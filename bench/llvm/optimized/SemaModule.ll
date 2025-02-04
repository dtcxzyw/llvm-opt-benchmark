; ModuleID = 'bench/llvm/original/SemaModule.ll'
source_filename = "bench/llvm/original/SemaModule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::Sema::ModuleScope" = type { %"class.clang::SourceLocation", ptr, %"class.clang::VisibleModuleSet" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::VisibleModuleSet" = type <{ %"class.std::vector.554", i32, [4 x i8] }>
%"class.std::vector.554" = type { %"struct.std::_Vector_base.555" }
%"struct.std::_Vector_base.555" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::SourceLocation, std::allocator<clang::SourceLocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%"class.llvm::function_ref.1415" = type { ptr, i64 }
%class.anon.1416 = type { i8 }
%"class.llvm::Error" = type { ptr }
%class.anon.1591 = type { i8 }
%"class.llvm::Expected" = type { %union.anon.1588, i8, [7 x i8] }
%union.anon.1588 = type { %"struct.llvm::AlignedCharArrayUnion.1589" }
%"struct.llvm::AlignedCharArrayUnion.1589" = type { [8 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.clang::Module::Header" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.clang::FileEntryRef" }
%"class.clang::FileEntryRef" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1418", %"class.std::optional.1428" }
%"class.std::optional.1418" = type { %"struct.std::_Optional_base.1419" }
%"struct.std::_Optional_base.1419" = type { %"struct.std::_Optional_payload.1421" }
%"struct.std::_Optional_payload.1421" = type { %"struct.std::_Optional_payload.base.1425", [7 x i8] }
%"struct.std::_Optional_payload.base.1425" = type { %"struct.std::_Optional_payload_base.base.1424" }
%"struct.std::_Optional_payload_base.base.1424" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.1428" = type { %"struct.std::_Optional_base.1429" }
%"struct.std::_Optional_base.1429" = type { %"struct.std::_Optional_payload.1431" }
%"struct.std::_Optional_payload.1431" = type { %"struct.std::_Optional_payload_base.base.1433", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1433" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type <{ ptr, %"class.clang::SourceLocation", [4 x i8] }>
%"struct.std::pair.1625" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.llvm::SmallVector.1633" = type { %"class.llvm::SmallVectorImpl.595", %"struct.llvm::SmallVectorStorage.1634" }
%"class.llvm::SmallVectorImpl.595" = type { %"class.llvm::SmallVectorTemplateBase.596" }
%"class.llvm::SmallVectorTemplateBase.596" = type { %"class.llvm::SmallVectorTemplateCommon.597" }
%"class.llvm::SmallVectorTemplateCommon.597" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1634" = type { [32 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.1639" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.llvm::SmallVector.1518" = type { %"class.llvm::SmallVectorImpl.1519", %"struct.llvm::SmallVectorStorage.1522" }
%"class.llvm::SmallVectorImpl.1519" = type { %"class.llvm::SmallVectorTemplateBase.1520" }
%"class.llvm::SmallVectorTemplateBase.1520" = type { %"class.llvm::SmallVectorTemplateCommon.1521" }
%"class.llvm::SmallVectorTemplateCommon.1521" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1522" = type { [8 x i8] }
%"class.llvm::PointerIntPair.1523" = type { %"struct.llvm::detail::PunnedPointer.1513" }
%"struct.llvm::detail::PunnedPointer.1513" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.1645" = type { %"struct.std::pair.1646" }
%"struct.std::pair.1646" = type { ptr, ptr }
%"struct.std::pair.1566" = type { ptr, i64 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.1569 }
%union.anon.1569 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.1570" }
%"class.llvm::PointerIntPair.1570" = type { %"struct.llvm::detail::PunnedPointer.1571" }
%"struct.llvm::detail::PunnedPointer.1571" = type { [8 x i8] }
%"class.std::unique_ptr.1593" = type { %"struct.std::__uniq_ptr_data.1594" }
%"struct.std::__uniq_ptr_data.1594" = type { %"class.std::__uniq_ptr_impl.1595" }
%"class.std::__uniq_ptr_impl.1595" = type { %"class.std::tuple.1596" }
%"class.std::tuple.1596" = type { %"struct.std::_Tuple_impl.1597" }
%"struct.std::_Tuple_impl.1597" = type { %"struct.std::_Head_base.1600" }
%"struct.std::_Head_base.1600" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1627" }
%"struct.std::pair.1627" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1620" }
%"class.std::vector.1620" = type { %"struct.std::_Vector_base.1621" }
%"struct.std::_Vector_base.1621" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::detail::DenseSetPair" = type { ptr }

$_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb = comdat any

$_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_ = comdat any

$_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE6insertERKS3_ = comdat any

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_ = comdat any

$_ZN4llvm9ErrorList4joinENS_5ErrorES1_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

$_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_ = comdat any

$_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE18growAndEmplaceBackIJRS4_bEEERS9_DpOT_ = comdat any

$_ZN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [8 x i8] c"export \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"module;\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN4llvm9ErrorList2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm9ErrorListE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZN4llvm13ErrorInfoBase2IDE = external global i8, align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"<global>\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef ptr @_ZN5clang4Sema29ActOnGlobalModuleFragmentDeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN5clang4Sema24PushGlobalModuleFragmentENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2112
  %7 = load ptr, ptr %6, align 8, !tbaa !676
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !1004
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %12, align 8
  %13 = and i64 %.0.copyload.i.i.i.i, -8
  %14 = or disjoint i64 %13, 3
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %3, ptr %15, align 8, !tbaa !1013
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema24PushGlobalModuleFragmentENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Sema::ModuleScope", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::function_ref.1415", align 8
  %6 = alloca %class.anon.1416, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11000
  %8 = load ptr, ptr %7, align 8, !tbaa !1014
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !1015
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !1016
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %16 = load i32, ptr %15, align 8, !tbaa !1208
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK5clang4Sema16getCurrentModuleEv.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %19 = load ptr, ptr %18, align 8, !tbaa !1209
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !1210
  br label %_ZNK5clang4Sema16getCurrentModuleEv.exit

_ZNK5clang4Sema16getCurrentModuleEv.exit:         ; preds = %9, %17
  %24 = phi ptr [ %23, %17 ], [ null, %9 ]
  %25 = tail call noundef ptr @_ZN5clang9ModuleMap39createGlobalModuleFragmentForModuleUnitENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1448) %14, i32 %1, ptr noundef %24) #19
  store ptr %25, ptr %7, align 8, !tbaa !1014
  br label %26

26:                                               ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit, %2
  %27 = phi ptr [ %25, %_ZNK5clang4Sema16getCurrentModuleEv.exit ], [ %8, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  store i32 %1, ptr %3, align 8, !tbaa !1212
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !1210
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %32 = load i32, ptr %31, align 8, !tbaa !1208
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10220
  %36 = load i32, ptr %35, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %32, %36
  %.pre4.i = load ptr, ptr %28, align 8, !tbaa !1209
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, label %37, !prof !1214

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %.pre4.i, i64 %33
  %39 = icmp uge ptr %3, %.pre4.i
  %40 = icmp ult ptr %3, %38
  %spec.select.i.i.i.i.i = and i1 %39, %40
  br i1 %spec.select.i.i.i.i.i, label %42, label %41, !prof !1215

41:                                               ; preds = %37
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %34)
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !1209
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

42:                                               ; preds = %37
  %43 = ptrtoint ptr %3 to i64
  %44 = ptrtoint ptr %.pre4.i to i64
  %45 = sub i64 %43, %44
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %34)
  %46 = load ptr, ptr %28, align 8, !tbaa !1209
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit: ; preds = %26, %41, %42
  %48 = phi ptr [ %.pre4.i, %26 ], [ %46, %42 ], [ %.pre.i, %41 ]
  %.016.i.i.i = phi ptr [ %3, %26 ], [ %47, %42 ], [ %3, %41 ]
  %49 = load i32, ptr %31, align 8, !tbaa !1208
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !1216
  store ptr %54, ptr %52, align 8, !tbaa !1216
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !1217
  store ptr %57, ptr %55, align 8, !tbaa !1217
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !1218
  store ptr %60, ptr %58, align 8, !tbaa !1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !1219
  %.not.i.i3.i = icmp ne i32 %63, 0
  %64 = zext i1 %.not.i.i3.i to i32
  store i32 %64, ptr %61, align 8, !tbaa !1219
  %65 = load i32, ptr %62, align 8, !tbaa !1219
  %66 = add i32 %65, 1
  store i32 %66, ptr %62, align 8, !tbaa !1219
  %67 = load i32, ptr %31, align 8, !tbaa !1208
  %68 = add i32 %67, 1
  store i32 %68, ptr %31, align 8, !tbaa !1208
  %69 = load ptr, ptr %30, align 8, !tbaa !1216
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4Sema11ModuleScopeD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !1218
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #20
  br label %_ZN5clang4Sema11ModuleScopeD2Ev.exit

_ZN5clang4Sema11ModuleScopeD2Ev.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  %77 = load ptr, ptr %7, align 8, !tbaa !1014
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %78 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %5, align 8, !tbaa !1220
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = ptrtoint ptr %6 to i64
  store i64 %80, ptr %79, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef %77, i32 %1, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %78, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %81 = load ptr, ptr %7, align 8, !tbaa !1014
  ret ptr %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema23HandleStartOfHeaderUnitEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = alloca %"class.llvm::Error", align 8
  %8 = alloca %class.anon.1591, align 1
  %9 = alloca %"class.llvm::Expected", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"struct.clang::Module::Header", align 8
  %13 = alloca %"struct.clang::Module::Header", align 8
  %14 = alloca %"struct.clang::Sema::ModuleScope", align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca %"class.llvm::function_ref.1415", align 8
  %17 = alloca %class.anon.1416, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !1223
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 8, !tbaa !1212
  %21 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %19, i32 %.sroa.0.0.copyload.i)
  %.not.not.i = icmp eq ptr %21, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %22

22:                                               ; preds = %1
  %23 = load i32, ptr %21, align 8
  %24 = and i32 %23, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %1, %22
  %.sroa.0.1.i = phi i32 [ %24, %22 ], [ 0, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !1224
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %28 = load ptr, ptr %27, align 8, !tbaa !1225
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %30 = load i64, ptr %29, align 8, !tbaa !1226
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %33 = load ptr, ptr %18, align 8, !tbaa !1223
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 448
  %.sroa.0.0.copyload.i18 = load i32, ptr %34, align 8, !tbaa !1212
  %35 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %33, i32 %.sroa.0.0.copyload.i18)
  %.not.not.i19 = icmp eq ptr %35, null
  br i1 %.not.not.i19, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = inttoptr i64 %41 to ptr
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader: ; preds = %32, %36
  %.05.i.i.ph = phi ptr [ null, %32 ], [ %42, %36 ]
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %.05.i.i = phi ptr [ %46, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ], [ %.05.i.i.ph, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  %45 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %.not7.i.i = icmp eq i64 %45, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %47, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

47:                                               ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %49 = load i64, ptr %.05.i.i, align 8, !tbaa !1227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %50, ptr %11, align 8, !tbaa !1232, !alias.scope !1229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19, !noalias !1229
  store i64 %49, ptr %10, align 8, !tbaa !1233, !noalias !1229
  %51 = icmp ugt i64 %49, 15
  br i1 %51, label %52, label %._crit_edge.i.i.i

52:                                               ; preds = %47
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #19
  store ptr %53, ptr %11, align 8, !tbaa !1225, !alias.scope !1229
  %54 = load i64, ptr %10, align 8, !tbaa !1233, !noalias !1229
  store i64 %54, ptr %50, align 8, !tbaa !1234, !alias.scope !1229
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %52, %47
  %55 = phi ptr [ %53, %52 ], [ %50, %47 ]
  switch i64 %49, label %58 [
    i64 1, label %56
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %48, align 1, !tbaa !1234
  store i8 %57, ptr %55, align 1, !tbaa !1234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %48, i64 %49, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %._crit_edge.i.i.i, %56, %58
  %59 = load i64, ptr %10, align 8, !tbaa !1233, !noalias !1229
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !1226, !alias.scope !1229
  %61 = load ptr, ptr %11, align 8, !tbaa !1225, !alias.scope !1229
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19, !noalias !1229
  %63 = load ptr, ptr %25, align 8, !tbaa !1224
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %65 = load ptr, ptr %64, align 8, !tbaa !1225
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 496
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %69 = load i64, ptr %68, align 8, !tbaa !1226
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %11, align 8, !tbaa !1225
  %72 = icmp eq ptr %71, %50
  br i1 %72, label %75, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %73 = load ptr, ptr %11, align 8, !tbaa !1225
  %74 = icmp eq ptr %73, %50
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = phi ptr [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %77 = load i64, ptr %60, align 8, !tbaa !1226
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %.not22.i = icmp eq ptr %11, %64
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %79, !prof !1215

79:                                               ; preds = %75
  switch i64 %77, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %76, align 1, !tbaa !1234
  store i8 %81, ptr %65, align 1, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %76, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %82, %80, %79
  %83 = load i64, ptr %60, align 8, !tbaa !1226
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 488
  store i64 %83, ptr %84, align 8, !tbaa !1226
  %85 = load ptr, ptr %64, align 8, !tbaa !1225
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !1234
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %71, ptr %64, align 8, !tbaa !1225
  %87 = load i64, ptr %60, align 8, !tbaa !1226
  store i64 %87, ptr %68, align 8, !tbaa !1226
  %88 = load i64, ptr %50, align 8, !tbaa !1234
  store i64 %88, ptr %66, align 8, !tbaa !1234
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %89 = load i64, ptr %66, align 8, !tbaa !1234
  store ptr %73, ptr %64, align 8, !tbaa !1225
  %90 = load i64, ptr %60, align 8, !tbaa !1226
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 488
  store i64 %90, ptr %91, align 8, !tbaa !1226
  %92 = load i64, ptr %50, align 8, !tbaa !1234
  store i64 %92, ptr %66, align 8, !tbaa !1234
  %.not.i21 = icmp eq ptr %65, null
  br i1 %.not.i21, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %65, ptr %11, align 8, !tbaa !1225
  store i64 %89, ptr %50, align 8, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %50, ptr %11, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %93, %94
  %95 = phi ptr [ %65, %93 ], [ %50, %94 ], [ %76, %75 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %60, align 8, !tbaa !1226
  store i8 0, ptr %95, align 1, !tbaa !1234
  %96 = load ptr, ptr %11, align 8, !tbaa !1225
  %97 = icmp eq ptr %96, %50
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %60, align 8, !tbaa !1226
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %100 = load i64, ptr %50, align 8, !tbaa !1234
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %102

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  %.sroa.047.0 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %28, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ]
  %.sroa.9.0 = phi i64 [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %30, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit ]
  %103 = load ptr, ptr %18, align 8, !tbaa !1223
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !1235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Expected") align 8 %9, ptr noundef nonnull align 8 dereferenceable(808) %105, ptr %.sroa.047.0, i64 %.sroa.9.0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true) #19
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = load i64, ptr %9, align 8, !tbaa !1314
  br i1 %108, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %102
  %110 = inttoptr i64 %109 to ptr
  store ptr null, ptr %9, align 8, !tbaa !1315, !noalias !1317
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %110, ptr %7, align 8, !tbaa !1320
  call void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %6, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %111 = load ptr, ptr %6, align 8, !tbaa !1320
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %112 = load ptr, ptr %7, align 8, !tbaa !1320
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZN4llvm5ErrorD2Ev.exit.i.i, label %114

114:                                              ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %115 = load ptr, ptr %112, align 8, !tbaa !1322
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %112) #19
  br label %_ZN4llvm5ErrorD2Ev.exit.i.i

_ZN4llvm5ErrorD2Ev.exit.i.i:                      ; preds = %114, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  %.pre.i22 = load i8, ptr %106, align 8
  br label %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i

_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i: ; preds = %_ZN4llvm5ErrorD2Ev.exit.i.i, %102
  %118 = phi i8 [ %.pre.i22, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %107, %102 ]
  %119 = phi i64 [ 0, %_ZN4llvm5ErrorD2Ev.exit.i.i ], [ %109, %102 ]
  %120 = trunc i8 %118 to i1
  br i1 %120, label %121, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

121:                                              ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i
  %122 = load ptr, ptr %9, align 8, !tbaa !1315
  %.not.i.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i, label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i: ; preds = %121
  %123 = load ptr, ptr %122, align 8, !tbaa !1322
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #19
  br label %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit

_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit: ; preds = %_ZN4llvm18expectedToOptionalIN5clang12FileEntryRefEEESt8optionalIT_EONS_8ExpectedIS4_EE.exit.i, %121, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %.not = icmp eq i64 %119, 0
  br i1 %.not, label %126, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit27

126:                                              ; preds = %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %127 = load ptr, ptr %18, align 8, !tbaa !1223
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 448
  %.sroa.0.0.copyload.i23 = load i32, ptr %128, align 8, !tbaa !1212
  %129 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %127, i32 %.sroa.0.0.copyload.i23)
  %.not.not.i24 = icmp eq ptr %129, null
  br i1 %.not.not.i24, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit27, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %.0.copyload.i.i.i.i.i25 = load i64, ptr %131, align 8
  %132 = and i64 %.0.copyload.i.i.i.i.i25, -8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  br label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit27

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit27: ; preds = %130, %126, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit
  %.sroa.045.0 = phi i64 [ %119, %_ZN5clang11FileManager18getOptionalFileRefEN4llvm9StringRefEbb.exit ], [ %135, %130 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !1324)
  %.not.i28 = icmp eq ptr %.sroa.047.0, null
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %136, ptr %12, align 8, !tbaa !1232, !alias.scope !1324
  br i1 %.not.i28, label %._crit_edge.i.i.i36.thread, label %137

137:                                              ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19, !noalias !1324
  store i64 %.sroa.9.0, ptr %5, align 8, !tbaa !1233, !noalias !1324
  %138 = icmp ugt i64 %.sroa.9.0, 15
  br i1 %138, label %139, label %._crit_edge.i.i.i29

139:                                              ; preds = %137
  %140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #19
  store ptr %140, ptr %12, align 8, !tbaa !1225, !alias.scope !1324
  %141 = load i64, ptr %5, align 8, !tbaa !1233, !noalias !1324
  store i64 %141, ptr %136, align 8, !tbaa !1234, !alias.scope !1324
  br label %._crit_edge.i.i.i29

._crit_edge.i.i.i29:                              ; preds = %139, %137
  %142 = phi ptr [ %140, %139 ], [ %136, %137 ]
  switch i64 %.sroa.9.0, label %163 [
    i64 1, label %143
    i64 0, label %.thread
  ]

143:                                              ; preds = %._crit_edge.i.i.i29
  %144 = load i8, ptr %.sroa.047.0, align 1, !tbaa !1234
  store i8 %144, ptr %142, align 1, !tbaa !1234
  br label %.thread

._crit_edge.i.i.i36.thread:                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit27
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %145, align 8, !tbaa !1226, !alias.scope !1324
  store i8 0, ptr %136, align 8, !tbaa !1234, !alias.scope !1324
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %147, ptr %146, align 8, !tbaa !1232, !alias.scope !1327
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %148, align 8, !tbaa !1226, !alias.scope !1327
  store i8 0, ptr %147, align 8, !tbaa !1234, !alias.scope !1327
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %.sroa.045.0, ptr %149, align 8, !tbaa !1330
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %151 = load ptr, ptr %150, align 8, !tbaa !1015
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 104
  %153 = load ptr, ptr %152, align 8, !tbaa !1016
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 640
  %155 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %155, ptr %13, align 8, !tbaa !1232
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 0, ptr %3, align 8, !tbaa !1233
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

.thread:                                          ; preds = %143, %._crit_edge.i.i.i29
  %157 = load i64, ptr %5, align 8, !tbaa !1233, !noalias !1324
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !1226, !alias.scope !1324
  %159 = load ptr, ptr %12, align 8, !tbaa !1225, !alias.scope !1324
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %157
  store i8 0, ptr %160, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !1324
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %162, ptr %161, align 8, !tbaa !1232, !alias.scope !1332
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !1332
  store i64 %.sroa.9.0, ptr %4, align 8, !tbaa !1233, !noalias !1332
  br label %._crit_edge.i.i.i33

163:                                              ; preds = %._crit_edge.i.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 1 %.sroa.047.0, i64 %.sroa.9.0, i1 false)
  %164 = load i64, ptr %5, align 8, !tbaa !1233, !noalias !1324
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !1226, !alias.scope !1324
  %166 = load ptr, ptr %12, align 8, !tbaa !1225, !alias.scope !1324
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %164
  store i8 0, ptr %167, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19, !noalias !1324
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !1327)
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %169, ptr %168, align 8, !tbaa !1232, !alias.scope !1327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19, !noalias !1327
  store i64 %.sroa.9.0, ptr %4, align 8, !tbaa !1233, !noalias !1327
  br i1 %138, label %170, label %._crit_edge.i.i.i33

170:                                              ; preds = %163
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %171, ptr %168, align 8, !tbaa !1225, !alias.scope !1327
  %172 = load i64, ptr %4, align 8, !tbaa !1233, !noalias !1327
  store i64 %172, ptr %169, align 8, !tbaa !1234, !alias.scope !1327
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %.thread, %170, %163
  %173 = phi ptr [ %168, %170 ], [ %168, %163 ], [ %161, %.thread ]
  %174 = phi ptr [ %165, %170 ], [ %165, %163 ], [ %158, %.thread ]
  %175 = phi ptr [ %171, %170 ], [ %169, %163 ], [ %162, %.thread ]
  switch i64 %.sroa.9.0, label %178 [
    i64 1, label %176
    i64 0, label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35
  ]

176:                                              ; preds = %._crit_edge.i.i.i33
  %177 = load i8, ptr %.sroa.047.0, align 1, !tbaa !1234
  store i8 %177, ptr %175, align 1, !tbaa !1234
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35

178:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %175, ptr nonnull align 1 %.sroa.047.0, i64 %.sroa.9.0, i1 false)
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35

_ZNK4llvm9StringRef3strB5cxx11Ev.exit35:          ; preds = %._crit_edge.i.i.i33, %176, %178
  %179 = load i64, ptr %4, align 8, !tbaa !1233, !noalias !1327
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %179, ptr %180, align 8, !tbaa !1226, !alias.scope !1327
  %181 = load ptr, ptr %173, align 8, !tbaa !1225, !alias.scope !1327
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19, !noalias !1327
  %.pre = load ptr, ptr %12, align 8, !tbaa !1225
  %.pre55 = load i64, ptr %174, align 8, !tbaa !1226
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 %.sroa.045.0, ptr %183, align 8, !tbaa !1330
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %185 = load ptr, ptr %184, align 8, !tbaa !1015
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 104
  %187 = load ptr, ptr %186, align 8, !tbaa !1016
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 640
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %189, ptr %13, align 8, !tbaa !1232
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %.pre55, ptr %3, align 8, !tbaa !1233
  %191 = icmp ugt i64 %.pre55, 15
  br i1 %191, label %192, label %._crit_edge.i.i.i36

192:                                              ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35
  %193 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %193, ptr %13, align 8, !tbaa !1225
  %194 = load i64, ptr %3, align 8, !tbaa !1233
  store i64 %194, ptr %189, align 8, !tbaa !1234
  br label %._crit_edge.i.i.i36

._crit_edge.i.i.i36:                              ; preds = %192, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35
  %195 = phi ptr [ %193, %192 ], [ %189, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit35 ]
  switch i64 %.pre55, label %198 [
    i64 1, label %196
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

196:                                              ; preds = %._crit_edge.i.i.i36
  %197 = load i8, ptr %.pre, align 1, !tbaa !1234
  store i8 %197, ptr %195, align 1, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

198:                                              ; preds = %._crit_edge.i.i.i36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %.pre, i64 %.pre55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %._crit_edge.i.i.i36.thread, %198, %196, %._crit_edge.i.i.i36
  %199 = phi ptr [ %146, %._crit_edge.i.i.i36.thread ], [ %173, %198 ], [ %173, %196 ], [ %173, %._crit_edge.i.i.i36 ]
  %200 = phi ptr [ %149, %._crit_edge.i.i.i36.thread ], [ %183, %198 ], [ %183, %196 ], [ %183, %._crit_edge.i.i.i36 ]
  %201 = phi ptr [ %154, %._crit_edge.i.i.i36.thread ], [ %188, %198 ], [ %188, %196 ], [ %188, %._crit_edge.i.i.i36 ]
  %202 = phi ptr [ %155, %._crit_edge.i.i.i36.thread ], [ %189, %198 ], [ %189, %196 ], [ %189, %._crit_edge.i.i.i36 ]
  %203 = phi ptr [ %156, %._crit_edge.i.i.i36.thread ], [ %190, %198 ], [ %190, %196 ], [ %190, %._crit_edge.i.i.i36 ]
  %204 = load i64, ptr %3, align 8, !tbaa !1233
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %204, ptr %205, align 8, !tbaa !1226
  %206 = load ptr, ptr %13, align 8, !tbaa !1225
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %204
  store i8 0, ptr %207, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %209, ptr %208, align 8, !tbaa !1232
  %210 = load ptr, ptr %199, align 8, !tbaa !1225
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %212 = load i64, ptr %211, align 8, !tbaa !1226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 %212, ptr %2, align 8, !tbaa !1233
  %213 = icmp ugt i64 %212, 15
  br i1 %213, label %214, label %._crit_edge.i.i4.i

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #19
  store ptr %215, ptr %208, align 8, !tbaa !1225
  %216 = load i64, ptr %2, align 8, !tbaa !1233
  store i64 %216, ptr %209, align 8, !tbaa !1234
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %217 = phi ptr [ %215, %214 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ]
  switch i64 %212, label %220 [
    i64 1, label %218
    i64 0, label %_ZN5clang6Module6HeaderC2ERKS1_.exit
  ]

218:                                              ; preds = %._crit_edge.i.i4.i
  %219 = load i8, ptr %210, align 1, !tbaa !1234
  store i8 %219, ptr %217, align 1, !tbaa !1234
  br label %_ZN5clang6Module6HeaderC2ERKS1_.exit

220:                                              ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %210, i64 %212, i1 false)
  br label %_ZN5clang6Module6HeaderC2ERKS1_.exit

_ZN5clang6Module6HeaderC2ERKS1_.exit:             ; preds = %._crit_edge.i.i4.i, %218, %220
  %221 = load i64, ptr %2, align 8, !tbaa !1233
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %221, ptr %222, align 8, !tbaa !1226
  %223 = load ptr, ptr %208, align 8, !tbaa !1225
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %221
  store i8 0, ptr %224, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %226 = load i64, ptr %200, align 8, !tbaa !1330
  store i64 %226, ptr %225, align 8, !tbaa !1330
  %227 = call noundef ptr @_ZN5clang9ModuleMap16createHeaderUnitENS_14SourceLocationEN4llvm9StringRefENS_6Module6HeaderE(ptr noundef nonnull align 8 dereferenceable(1448) %201, i32 %.sroa.0.1.i, ptr %.sroa.047.0, i64 %.sroa.9.0, ptr noundef nonnull %13) #19
  %228 = load ptr, ptr %208, align 8, !tbaa !1225
  %229 = icmp eq ptr %228, %209
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang6Module6HeaderC2ERKS1_.exit
  %230 = load i64, ptr %222, align 8, !tbaa !1226
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang6Module6HeaderC2ERKS1_.exit
  %232 = load i64, ptr %209, align 8, !tbaa !1234
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %234 = load ptr, ptr %13, align 8, !tbaa !1225
  %235 = icmp eq ptr %234, %202
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %236 = load i64, ptr %205, align 8, !tbaa !1226
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZN5clang6Module6HeaderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %238 = load i64, ptr %202, align 8, !tbaa !1234
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #20
  br label %_ZN5clang6Module6HeaderD2Ev.exit

_ZN5clang6Module6HeaderD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #19
  store i32 0, ptr %14, align 8, !tbaa !1334
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %241, i8 0, i64 40, i1 false)
  %244 = load i32, ptr %243, align 8, !tbaa !1208
  %245 = zext i32 %244 to i64
  %246 = add nuw nsw i64 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 10220
  %248 = load i32, ptr %247, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %244, %248
  %.pre4.i = load ptr, ptr %240, align 8, !tbaa !1209
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, label %249, !prof !1214

249:                                              ; preds = %_ZN5clang6Module6HeaderD2Ev.exit
  %250 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %.pre4.i, i64 %245
  %251 = icmp uge ptr %14, %.pre4.i
  %252 = icmp ult ptr %14, %250
  %spec.select.i.i.i.i.i = and i1 %251, %252
  br i1 %spec.select.i.i.i.i.i, label %254, label %253, !prof !1215

253:                                              ; preds = %249
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 noundef %246)
  %.pre.i37 = load ptr, ptr %240, align 8, !tbaa !1209
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

254:                                              ; preds = %249
  %255 = ptrtoint ptr %14 to i64
  %256 = ptrtoint ptr %.pre4.i to i64
  %257 = sub i64 %255, %256
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %240, i64 noundef %246)
  %258 = load ptr, ptr %240, align 8, !tbaa !1209
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit: ; preds = %_ZN5clang6Module6HeaderD2Ev.exit, %253, %254
  %260 = phi ptr [ %.pre4.i, %_ZN5clang6Module6HeaderD2Ev.exit ], [ %258, %254 ], [ %.pre.i37, %253 ]
  %.016.i.i.i = phi ptr [ %14, %_ZN5clang6Module6HeaderD2Ev.exit ], [ %259, %254 ], [ %14, %253 ]
  %261 = load i32, ptr %243, align 8, !tbaa !1208
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %260, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %263, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 16, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !1216
  store ptr %266, ptr %264, align 8, !tbaa !1216
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !1217
  store ptr %269, ptr %267, align 8, !tbaa !1217
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %271 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !1218
  store ptr %272, ptr %270, align 8, !tbaa !1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %265, i8 0, i64 24, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %274 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !1219
  %.not.i.i3.i = icmp ne i32 %275, 0
  %276 = zext i1 %.not.i.i3.i to i32
  store i32 %276, ptr %273, align 8, !tbaa !1219
  %277 = load i32, ptr %274, align 8, !tbaa !1219
  %278 = add i32 %277, 1
  store i32 %278, ptr %274, align 8, !tbaa !1219
  %279 = load i32, ptr %243, align 8, !tbaa !1208
  %280 = add i32 %279, 1
  store i32 %280, ptr %243, align 8, !tbaa !1208
  %281 = load ptr, ptr %242, align 8, !tbaa !1216
  %.not.i.i.i.i.i38 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i38, label %_ZN5clang4Sema11ModuleScopeD2Ev.exit, label %282

282:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !1218
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #20
  %.pre56 = load i32, ptr %243, align 8, !tbaa !1208
  br label %_ZN5clang4Sema11ModuleScopeD2Ev.exit

_ZN5clang4Sema11ModuleScopeD2Ev.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, %282
  %288 = phi i32 [ %280, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit ], [ %.pre56, %282 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #19
  %289 = load ptr, ptr %240, align 8, !tbaa !1209
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %289, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 -48
  store i32 %.sroa.0.1.i, ptr %292, align 8, !tbaa !1212
  %293 = load i32, ptr %243, align 8, !tbaa !1208
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %289, i64 %294
  %296 = getelementptr inbounds i8, ptr %295, i64 -40
  store ptr %227, ptr %296, align 8, !tbaa !1210
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  %298 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %16, align 8, !tbaa !1220
  %299 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %300 = ptrtoint ptr %17 to i64
  store i64 %300, ptr %299, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %297, ptr noundef %227, i32 %.sroa.0.1.i, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %298, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 2112
  %304 = load ptr, ptr %303, align 8, !tbaa !676
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !1004
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %308 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %307, ptr noundef nonnull %306)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %309, align 8
  %310 = and i64 %.0.copyload.i.i.i.i, -8
  %311 = or disjoint i64 %310, 1
  store i64 %311, ptr %309, align 8
  %312 = getelementptr inbounds i8, ptr %308, i64 -8
  store ptr %227, ptr %312, align 8, !tbaa !1013
  %313 = load ptr, ptr %199, align 8, !tbaa !1225
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43: ; preds = %_ZN5clang4Sema11ModuleScopeD2Ev.exit
  %316 = load i64, ptr %211, align 8, !tbaa !1226
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39: ; preds = %_ZN5clang4Sema11ModuleScopeD2Ev.exit
  %318 = load i64, ptr %314, align 8, !tbaa !1234
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %319) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43
  %320 = load ptr, ptr %12, align 8, !tbaa !1225
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40
  %323 = load i64, ptr %203, align 8, !tbaa !1226
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZN5clang6Module6HeaderD2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i40
  %325 = load i64, ptr %321, align 8, !tbaa !1234
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %326) #20
  br label %_ZN5clang6Module6HeaderD2Ev.exit44

_ZN5clang6Module6HeaderD2Ev.exit44:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i41
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #19
  ret void
}

declare noundef ptr @_ZN5clang9ModuleMap16createHeaderUnitENS_14SourceLocationEN4llvm9StringRefENS_6Module6HeaderE(ptr noundef nonnull align 8 dereferenceable(1448), i32, ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32, ptr, i64, ptr noundef byval(%"class.llvm::function_ref.1415") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @_ZN5clang4Sema15ActOnModuleDeclENS_14SourceLocationES1_NS0_14ModuleDeclKindEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEES9_RNS0_17ModuleImportStateE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i32 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %7) local_unnamed_addr #0 align 2 {
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CharSourceRange", align 8
  %12 = alloca %"class.clang::CharSourceRange", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %19 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %22 = alloca %"class.clang::FixItHint", align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %25 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"class.clang::FixItHint", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %36 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %37 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca [1 x %"struct.std::pair"], align 8
  %40 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %41 = alloca %"struct.clang::Sema::ModuleScope", align 8
  %42 = alloca %class.anon, align 1
  %43 = alloca %"class.llvm::function_ref.1415", align 8
  %44 = alloca %class.anon.1416, align 1
  %45 = load i32, ptr %7, align 4, !tbaa !1335
  store i32 6, ptr %7, align 4, !tbaa !1335
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !1337
  %48 = icmp eq i64 %47, 0
  %switch = icmp eq i32 %3, 1
  %. = select i1 %switch, i32 3, i32 2
  %.0 = select i1 %48, i32 %3, i32 %.
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load ptr, ptr %49, align 8, !tbaa !1224
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 192
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 12
  %55 = and i32 %54, 7
  switch i32 %55, label %97 [
    i32 2, label %95
    i32 3, label %56
    i32 1, label %93
  ]

56:                                               ; preds = %8
  %.not = icmp eq i32 %.0, 1
  br i1 %.not, label %57, label %97

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %21) #19
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 %2, i32 noundef 3914, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #19
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %22, i32 %2, ptr nonnull @.str, i64 7, i1 noundef zeroext false)
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %60 = load i8, ptr %59, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %63, ptr noundef nonnull align 8 dereferenceable(57) %22)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %67 = load i8, ptr %66, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

69:                                               ; preds = %64
  %70 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %21) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !1346
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %72, align 8, !tbaa !1322
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(168) %72) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %73, %69
  %78 = phi ptr [ %77, %73 ], [ null, %69 ]
  store ptr %78, ptr %20, align 8, !tbaa !1355
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %80 = load i32, ptr %65, align 8, !tbaa !1212
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %79, align 8, !tbaa !1357
  %83 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %82, i64 %81, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(57) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %62, %64, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !1225
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %89 = load i64, ptr %88, align 8, !tbaa !1226
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %91 = load i64, ptr %86, align 8, !tbaa !1234
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #20
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %21) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %21) #19
  br label %97

93:                                               ; preds = %8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 %2, i32 noundef 3907, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #19
  br label %.loopexit

95:                                               ; preds = %8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 %2, i32 noundef 3906, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #19
  br label %.loopexit

97:                                               ; preds = %56, %_ZN5clang9FixItHintD2Ev.exit, %8
  %.1 = phi i32 [ %.0, %8 ], [ %.0, %56 ], [ 0, %_ZN5clang9FixItHintD2Ev.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %99 = load i32, ptr %98, align 8, !tbaa !1208
  %.not.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i, label %130, label %_ZNK5clang4Sema16getCurrentModuleEv.exit.i

_ZNK5clang4Sema16getCurrentModuleEv.exit.i:       ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %101 = load ptr, ptr %100, align 8, !tbaa !1209
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -40
  %105 = load ptr, ptr %104, align 8, !tbaa !1210
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %130, label %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i

_ZNK5clang4Sema16getCurrentModuleEv.exit3.i:      ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4, !tbaa !1360
  switch i32 %107, label %130 [
    i32 2, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit
    i32 3, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit
    i32 4, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit
    i32 5, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit
    i32 7, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit
    i32 8, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit
  ]

_ZNK5clang4Sema22isCurrentModulePurviewEv.exit:   ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %108, i32 %2, i32 noundef 3919, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %25) #19
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  %110 = load ptr, ptr %100, align 8, !tbaa !1209
  %111 = load i32, ptr %98, align 8, !tbaa !1208
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %110, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -40
  %115 = load ptr, ptr %114, align 8, !tbaa !1210
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 416
  %117 = load i32, ptr %116, align 8, !tbaa !1451
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 11200
  %120 = load ptr, ptr %119, align 8, !tbaa !1217
  %121 = load ptr, ptr %109, align 8, !tbaa !1216
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp ugt i64 %125, %118
  br i1 %126, label %127, label %_ZNK5clang16VisibleModuleSet12getImportLocEPKNS_6ModuleE.exit

127:                                              ; preds = %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit
  %128 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %121, i64 %118
  %129 = load i32, ptr %128, align 4, !tbaa !1212
  br label %_ZNK5clang16VisibleModuleSet12getImportLocEPKNS_6ModuleE.exit

_ZNK5clang16VisibleModuleSet12getImportLocEPKNS_6ModuleE.exit: ; preds = %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit, %127
  %.sroa.0.0.i = phi i32 [ %129, %127 ], [ 0, %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit ]
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %108, i32 %.sroa.0.0.i, i32 noundef 5965, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #19
  br label %.loopexit

130:                                              ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit.i, %97
  %131 = load ptr, ptr %49, align 8, !tbaa !1224
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 8388608
  %.not110 = icmp eq i64 %134, 0
  %135 = icmp ult i32 %45, 2
  %brmerge118 = select i1 %.not110, i1 true, i1 %135
  br i1 %brmerge118, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.thread, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 %2, i32 noundef 3908, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #19
  %138 = load i32, ptr %98, align 8, !tbaa !1208
  %.not.i124 = icmp eq i32 %138, 0
  br i1 %.not.i124, label %139, label %147

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %141 = load ptr, ptr %140, align 8, !tbaa !1223
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %142, align 8, !tbaa !1212
  %143 = call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %141, i32 %.sroa.0.0.copyload.i)
  %.not.not.i = icmp eq ptr %143, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.thread, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %143, align 8
  %146 = and i32 %145, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

147:                                              ; preds = %136
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %149 = load ptr, ptr %148, align 8, !tbaa !1209
  %150 = zext i32 %138 to i64
  %151 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %149, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 -48
  %153 = load i32, ptr %152, align 8, !tbaa !1212
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %144, %147
  %storemerge = phi i32 [ %153, %147 ], [ %146, %144 ]
  %.not250 = icmp eq i32 %storemerge, 0
  br i1 %.not250, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.thread, label %154

154:                                              ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %28) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 %storemerge, i32 noundef 5707, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #19
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %29, i32 %storemerge, ptr nonnull @.str.1, i64 8, i1 noundef zeroext false)
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %156 = load i8, ptr %155, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %159, ptr noundef nonnull align 8 dereferenceable(57) %29)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit127

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %162 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %163 = load i8, ptr %162, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit127

165:                                              ; preds = %160
  %166 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  %167 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !1346
  %.not.i.i125 = icmp eq ptr %168, null
  br i1 %.not.i.i125, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i126, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %168, align 8, !tbaa !1322
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(168) %168) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i126

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i126: ; preds = %169, %165
  %174 = phi ptr [ %173, %169 ], [ null, %165 ]
  store ptr %174, ptr %19, align 8, !tbaa !1355
  %175 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %166, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %176 = load i32, ptr %161, align 8, !tbaa !1212
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %175, align 8, !tbaa !1357
  %179 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %178, i64 %177, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %179, ptr noundef nonnull align 8 dereferenceable(57) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit127

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit127: ; preds = %158, %160, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i126
  %180 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !1225
  %182 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit127
  %184 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %185 = load i64, ptr %184, align 8, !tbaa !1226
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZN5clang9FixItHintD2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit127
  %187 = load i64, ptr %182, align 8, !tbaa !1234
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #20
  br label %_ZN5clang9FixItHintD2Ev.exit130

_ZN5clang9FixItHintD2Ev.exit130:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i128
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %28) #19
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.thread

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.thread: ; preds = %139, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, %_ZN5clang9FixItHintD2Ev.exit130, %130
  %189 = load ptr, ptr %4, align 8, !tbaa !1452
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !1453
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i64, ptr %191, align 8, !tbaa !1227
  %194 = and i64 %193, 4294967295
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.059.0.copyload = load i32, ptr %196, align 8, !tbaa !1212
  %197 = icmp eq i32 %.sroa.059.0.copyload, 0
  br i1 %197, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.thread
  %198 = load ptr, ptr %195, align 8, !tbaa !1223
  %199 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %198, i32 %.sroa.059.0.copyload) #19
  switch i32 %199, label %.critedge [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit.thread
  %.not.i132 = icmp eq i64 %194, 3
  br i1 %.not.i132, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread243

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %192, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %200 = icmp eq i32 %bcmp.i, 0
  br i1 %200, label %.critedge3, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread243:      ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  %.not.i134 = icmp samesign ult i64 %194, 3
  br i1 %.not.i134, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread243
  %bcmp.i135 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %192, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %201 = icmp eq i32 %bcmp.i135, 0
  br i1 %201, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %.critedge

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 19
  %203 = add nsw i64 %194, -3
  %204 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %205 = ptrtoint ptr %204 to i64
  %.not277 = icmp ult i64 %203, 4
  br i1 %.not277, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %206 = lshr i64 %203, 2
  %207 = and i64 %203, -4
  %208 = getelementptr i8, ptr %191, i64 %207
  %scevgep = getelementptr i8, ptr %208, i64 19
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %227
  %.047.i.i.i.i.i = phi i64 [ %229, %227 ], [ %206, %.lr.ph.i.i.i.i.i.preheader ]
  %.02946.i.i.i.i.i = phi ptr [ %228, %227 ], [ %202, %.lr.ph.i.i.i.i.i.preheader ]
  %209 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !1234
  %210 = add i8 %209, -48
  %211 = icmp ult i8 %210, 10
  br i1 %211, label %212, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit

212:                                              ; preds = %.lr.ph.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !1234
  %215 = add i8 %214, -48
  %216 = icmp ult i8 %215, 10
  br i1 %216, label %217, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %219 = load i8, ptr %218, align 1, !tbaa !1234
  %220 = add i8 %219, -48
  %221 = icmp ult i8 %220, 10
  br i1 %221, label %222, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit269

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !1234
  %225 = add i8 %224, -48
  %226 = icmp ult i8 %225, 10
  br i1 %226, label %227, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit271

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %229 = add nsw i64 %.047.i.i.i.i.i, -1
  %230 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %230, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !1456

._crit_edge.i.i.i.i.i:                            ; preds = %227, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.029.lcssa.i.i.i.i.i = phi ptr [ %202, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %scevgep, %227 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i.i to i64
  %231 = sub i64 %205, %.pre-phi.i.i.i.i.i
  switch i64 %231, label %.critedge3 [
    i64 3, label %232
    i64 2, label %238
    i64 1, label %244
  ]

232:                                              ; preds = %._crit_edge.i.i.i.i.i
  %233 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !1234
  %234 = add i8 %233, -48
  %235 = icmp ult i8 %234, 10
  br i1 %235, label %236, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %238

238:                                              ; preds = %236, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %237, %236 ]
  %239 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !1234
  %240 = add i8 %239, -48
  %241 = icmp ult i8 %240, 10
  br i1 %241, label %242, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %244

244:                                              ; preds = %242, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %243, %242 ]
  %245 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !1234
  %246 = add i8 %245, -48
  %247 = icmp ult i8 %246, 10
  br i1 %247, label %.critedge3, label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit

_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %212
  %248 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit

_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit269: ; preds = %217
  %249 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit

_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit271: ; preds = %222
  %250 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit

_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit269, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit271, %232, %238, %244
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %232 ], [ %.1.i.i.i.i.i, %238 ], [ %.2.i.i.i.i.i, %244 ], [ %248, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit ], [ %249, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit269 ], [ %250, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit.loopexit.split.loop.exit271 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %251 = icmp eq ptr %204, %.028.i.i.i.i.i
  br i1 %251, label %.critedge3, label %.critedge

.critedge3:                                       ; preds = %244, %._crit_edge.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %30) #19
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.056.0.copyload = load i32, ptr %196, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %252, i32 %.sroa.056.0.copyload, i32 noundef 6982, i1 noundef zeroext false) #19
  %253 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %254 = load i8, ptr %253, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %315

256:                                              ; preds = %.critedge3
  %257 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %258 = load ptr, ptr %4, align 8, !tbaa !1458
  %259 = ptrtoint ptr %258 to i64
  %260 = load ptr, ptr %257, align 8, !tbaa !1459
  %.not.i173 = icmp eq ptr %260, null
  br i1 %.not.i173, label %261, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

261:                                              ; preds = %256
  %262 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %263 = load ptr, ptr %262, align 8, !tbaa !1463
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 14976
  %265 = load i32, ptr %264, align 8, !tbaa !1464
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %281

267:                                              ; preds = %261
  %268 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %268, align 8, !tbaa !1465
  br label %269

269:                                              ; preds = %269, %267
  %.idx.i.i.i.i = phi i64 [ 96, %267 ], [ %.add.i.i.i.i, %269 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %270, ptr %.ptr.i.i.i.i, align 8, !tbaa !1232
  %271 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %271, align 8, !tbaa !1226
  store i8 0, ptr %270, align 1, !tbaa !1234
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %272 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %272, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %269

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 416
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 432
  store ptr %274, ptr %273, align 8, !tbaa !1209
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 424
  store i32 0, ptr %275, align 8, !tbaa !1208
  %276 = getelementptr inbounds nuw i8, ptr %268, i64 428
  store i32 8, ptr %276, align 4, !tbaa !1213
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 528
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 544
  store ptr %278, ptr %277, align 8, !tbaa !1209
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 536
  store i32 0, ptr %279, align 8, !tbaa !1208
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 540
  store i32 6, ptr %280, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

281:                                              ; preds = %261
  %282 = getelementptr inbounds nuw i8, ptr %263, i64 14848
  %283 = add i32 %265, -1
  store i32 %283, ptr %264, align 8, !tbaa !1464
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [16 x ptr], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !1477
  store i8 0, ptr %286, align 8, !tbaa !1465
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 424
  store i32 0, ptr %287, align 8, !tbaa !1208
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 528
  %289 = load ptr, ptr %288, align 8, !tbaa !1209
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 536
  %291 = load i32, ptr %290, align 8, !tbaa !1208
  %.not4.i.i.i.i.i = icmp eq i32 %291, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %281
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %289, i64 %292
  br label %.lr.ph.i.i.i.i.i174

.lr.ph.i.i.i.i.i174:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %294, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %293, %.lr.ph.i.preheader.i.i.i.i ]
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %296 = load ptr, ptr %295, align 8, !tbaa !1225
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i174
  %299 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %300 = load i64, ptr %299, align 8, !tbaa !1226
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i174
  %302 = load i64, ptr %297, align 8, !tbaa !1234
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i175 = icmp eq ptr %289, %294
  br i1 %.not.i.i.i.i.i175, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i174, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %281
  store i32 0, ptr %290, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %268, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %286, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %257, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %256, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %304 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %260, %256 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 1
  %306 = load i8, ptr %304, align 8, !tbaa !1465
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds nuw [10 x i8], ptr %305, i64 0, i64 %307
  store i8 5, ptr %308, align 1, !tbaa !1234
  %309 = load ptr, ptr %257, align 8, !tbaa !1459
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i8, ptr %309, align 8, !tbaa !1465
  %312 = add i8 %311, 1
  store i8 %312, ptr %309, align 8, !tbaa !1465
  %313 = zext i8 %311 to i64
  %314 = getelementptr inbounds nuw [10 x i64], ptr %310, i64 0, i64 %313
  store i64 %259, ptr %314, align 8, !tbaa !1233
  br label %_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

315:                                              ; preds = %.critedge3
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %318 = load i8, ptr %317, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

320:                                              ; preds = %315
  %321 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  %322 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !1346
  %.not.i.i136 = icmp eq ptr %323, null
  br i1 %.not.i.i136, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i137, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %323, align 8, !tbaa !1322
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(168) %323) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i137

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i137: ; preds = %324, %320
  %329 = phi ptr [ %328, %324 ], [ null, %320 ]
  store ptr %329, ptr %18, align 8, !tbaa !1355
  %330 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %331 = load i32, ptr %316, align 8, !tbaa !1212
  %332 = zext i32 %331 to i64
  %333 = load ptr, ptr %330, align 8, !tbaa !1357
  %334 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %333, i64 %332, i32 2
  %335 = load ptr, ptr %4, align 8, !tbaa !1458
  %336 = ptrtoint ptr %335 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %334, i64 noundef %336, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %315, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i137
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %30) #19
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.thread243, %_ZNK4llvm9StringRef11starts_withES0_.exit, %_ZN5clanglsIPNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit, %_ZN4llvm6all_ofINS_9StringRefEPFbcEEEbOT_T0_.exit
  %337 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  %.not111262 = icmp eq i64 %5, 0
  br i1 %.not111262, label %.critedge122.thread, label %.lr.ph

.critedge122.thread:                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  %338 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %338, ptr %31, align 8, !tbaa !1232, !alias.scope !1479
  %339 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %339, align 8, !tbaa !1226, !alias.scope !1479
  store i8 0, ptr %338, align 8, !tbaa !1234, !alias.scope !1479
  br label %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit

.lr.ph:                                           ; preds = %.critedge
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %344 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %348 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %350 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %352 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %353

353:                                              ; preds = %.lr.ph, %.critedge120
  %.0104263 = phi ptr [ %4, %.lr.ph ], [ %522, %.critedge120 ]
  %.sroa.049.0.copyload = load ptr, ptr %.0104263, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0104263, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.049.0.copyload, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !1453
  %356 = load i64, ptr %355, align 8, !tbaa !1227
  %357 = and i64 %356, 4294967295
  %358 = icmp eq i64 %357, 6
  br i1 %358, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.i, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit15.thread.i

_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.i: ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %359, ptr noundef nonnull dereferenceable(6) @.str.8, i64 6)
  %360 = icmp eq i32 %bcmp.i.i, 0
  br i1 %360, label %.thread49.i, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit15.i

_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit15.i: ; preds = %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.i
  %bcmp.i14.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %359, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %361 = icmp eq i32 %bcmp.i14.i, 0
  br i1 %361, label %.thread49.i, label %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit15.thread.i

_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit15.thread.i: ; preds = %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit15.i, %353
  %362 = load ptr, ptr %49, align 8, !tbaa !1224
  %363 = call noundef i32 @_ZNK5clang14IdentifierInfo10isReservedERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.049.0.copyload, ptr noundef nonnull align 8 dereferenceable(849) %362) #19
  %.not.not.i138 = icmp eq i32 %363, 0
  br i1 %.not.not.i138, label %.critedge120, label %364

364:                                              ; preds = %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit15.thread.i
  %365 = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %365, label %.thread45.i, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i: ; preds = %364
  %366 = load ptr, ptr %195, align 8, !tbaa !1223
  %367 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %366, i32 %.sroa.4.0.copyload) #19
  switch i32 %367, label %.critedge120 [
    i32 3, label %.thread45.i
    i32 0, label %.thread45.i
  ]

.thread49.i:                                      ; preds = %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit15.i, %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit.i
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %16) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %340, i32 %.sroa.4.0.copyload, i32 noundef 3753, i1 noundef zeroext false) #19
  %368 = load i8, ptr %347, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %369 = trunc nuw i8 %368 to i1
  br i1 %369, label %370, label %426

370:                                              ; preds = %.thread49.i
  %371 = ptrtoint ptr %.sroa.049.0.copyload to i64
  %372 = load ptr, ptr %351, align 8, !tbaa !1459
  %.not.i.i141 = icmp eq ptr %372, null
  br i1 %.not.i.i141, label %373, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

373:                                              ; preds = %370
  %374 = load ptr, ptr %352, align 8, !tbaa !1463
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 14976
  %376 = load i32, ptr %375, align 8, !tbaa !1464
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %392

378:                                              ; preds = %373
  %379 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %379, align 8, !tbaa !1465
  br label %380

380:                                              ; preds = %380, %378
  %.idx.i.i.i.i.i = phi i64 [ 96, %378 ], [ %.add.i.i.i.i.i, %380 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %379, i64 %.idx.i.i.i.i.i
  %381 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %381, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !1232
  %382 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %382, align 8, !tbaa !1226
  store i8 0, ptr %381, align 1, !tbaa !1234
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %383 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %383, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %380

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 416
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 432
  store ptr %385, ptr %384, align 8, !tbaa !1209
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 424
  store i32 0, ptr %386, align 8, !tbaa !1208
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 428
  store i32 8, ptr %387, align 4, !tbaa !1213
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 528
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 544
  store ptr %389, ptr %388, align 8, !tbaa !1209
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 536
  store i32 0, ptr %390, align 8, !tbaa !1208
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 540
  store i32 6, ptr %391, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

392:                                              ; preds = %373
  %393 = getelementptr inbounds nuw i8, ptr %374, i64 14848
  %394 = add i32 %376, -1
  store i32 %394, ptr %375, align 8, !tbaa !1464
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [16 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8, !tbaa !1477
  store i8 0, ptr %397, align 8, !tbaa !1465
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 424
  store i32 0, ptr %398, align 8, !tbaa !1208
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %400 = load ptr, ptr %399, align 8, !tbaa !1209
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 536
  %402 = load i32, ptr %401, align 8, !tbaa !1208
  %.not4.i.i.i.i.i.i = icmp eq i32 %402, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %392
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %400, i64 %403
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %405, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %404, %.lr.ph.i.preheader.i.i.i.i.i ]
  %405 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %407 = load ptr, ptr %406, align 8, !tbaa !1225
  %408 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %410 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %411 = load i64, ptr %410, align 8, !tbaa !1226
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %413 = load i64, ptr %408, align 8, !tbaa !1234
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %414) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %400, %405
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %392
  store i32 0, ptr %401, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %379, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %397, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %351, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %370
  %415 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %372, %370 ]
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 1
  %417 = load i8, ptr %415, align 8, !tbaa !1465
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [10 x i8], ptr %416, i64 0, i64 %418
  store i8 5, ptr %419, align 1, !tbaa !1234
  %420 = load ptr, ptr %351, align 8, !tbaa !1459
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 16
  %422 = load i8, ptr %420, align 8, !tbaa !1465
  %423 = add i8 %422, 1
  store i8 %423, ptr %420, align 8, !tbaa !1465
  %424 = zext i8 %422 to i64
  %425 = getelementptr inbounds nuw [10 x i64], ptr %421, i64 0, i64 %424
  store i64 %371, ptr %425, align 8, !tbaa !1233
  br label %_ZL22DiagReservedModuleNameRN5clang4SemaEPKNS_14IdentifierInfoENS_14SourceLocationE.exit

426:                                              ; preds = %.thread49.i
  %427 = load i8, ptr %349, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZL22DiagReservedModuleNameRN5clang4SemaEPKNS_14IdentifierInfoENS_14SourceLocationE.exit

429:                                              ; preds = %426
  %430 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  %431 = load ptr, ptr %350, align 8, !tbaa !1346
  %.not.i.i.i140 = icmp eq ptr %431, null
  br i1 %.not.i.i.i140, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %431, align 8, !tbaa !1322
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 32
  %435 = load ptr, ptr %434, align 8
  %436 = call noundef ptr %435(ptr noundef nonnull align 8 dereferenceable(168) %431) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i: ; preds = %432, %429
  %437 = phi ptr [ %436, %432 ], [ null, %429 ]
  store ptr %437, ptr %15, align 8, !tbaa !1355
  %438 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %439 = load i32, ptr %348, align 8, !tbaa !1212
  %440 = zext i32 %439 to i64
  %441 = load ptr, ptr %438, align 8, !tbaa !1357
  %442 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %441, i64 %440, i32 2
  %443 = ptrtoint ptr %.sroa.049.0.copyload to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %442, i64 noundef %443, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %_ZL22DiagReservedModuleNameRN5clang4SemaEPKNS_14IdentifierInfoENS_14SourceLocationE.exit

.thread45.i:                                      ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %364
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %340, i32 %.sroa.4.0.copyload, i32 noundef 6982, i1 noundef zeroext false) #19
  %444 = load i8, ptr %341, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %502

446:                                              ; preds = %.thread45.i
  %447 = ptrtoint ptr %.sroa.049.0.copyload to i64
  %448 = load ptr, ptr %345, align 8, !tbaa !1459
  %.not.i19.i = icmp eq ptr %448, null
  br i1 %.not.i19.i, label %449, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i

449:                                              ; preds = %446
  %450 = load ptr, ptr %346, align 8, !tbaa !1463
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 14976
  %452 = load i32, ptr %451, align 8, !tbaa !1464
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %468

454:                                              ; preds = %449
  %455 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %455, align 8, !tbaa !1465
  br label %456

456:                                              ; preds = %456, %454
  %.idx.i.i.i.i31.i = phi i64 [ 96, %454 ], [ %.add.i.i.i.i33.i, %456 ]
  %.ptr.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %455, i64 %.idx.i.i.i.i31.i
  %457 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32.i, i64 16
  store ptr %457, ptr %.ptr.i.i.i.i32.i, align 8, !tbaa !1232
  %458 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32.i, i64 8
  store i64 0, ptr %458, align 8, !tbaa !1226
  store i8 0, ptr %457, align 1, !tbaa !1234
  %.add.i.i.i.i33.i = add nuw nsw i64 %.idx.i.i.i.i31.i, 32
  %459 = icmp eq i64 %.add.i.i.i.i33.i, 416
  br i1 %459, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i, label %456

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i:  ; preds = %456
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 416
  %461 = getelementptr inbounds nuw i8, ptr %455, i64 432
  store ptr %461, ptr %460, align 8, !tbaa !1209
  %462 = getelementptr inbounds nuw i8, ptr %455, i64 424
  store i32 0, ptr %462, align 8, !tbaa !1208
  %463 = getelementptr inbounds nuw i8, ptr %455, i64 428
  store i32 8, ptr %463, align 4, !tbaa !1213
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 528
  %465 = getelementptr inbounds nuw i8, ptr %455, i64 544
  store ptr %465, ptr %464, align 8, !tbaa !1209
  %466 = getelementptr inbounds nuw i8, ptr %455, i64 536
  store i32 0, ptr %466, align 8, !tbaa !1208
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 540
  store i32 6, ptr %467, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i

468:                                              ; preds = %449
  %469 = getelementptr inbounds nuw i8, ptr %450, i64 14848
  %470 = add i32 %452, -1
  store i32 %470, ptr %451, align 8, !tbaa !1464
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw [16 x ptr], ptr %469, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !1477
  store i8 0, ptr %473, align 8, !tbaa !1465
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 424
  store i32 0, ptr %474, align 8, !tbaa !1208
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 528
  %476 = load ptr, ptr %475, align 8, !tbaa !1209
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 536
  %478 = load i32, ptr %477, align 8, !tbaa !1208
  %.not4.i.i.i.i.i20.i = icmp eq i32 %478, 0
  br i1 %.not4.i.i.i.i.i20.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i, label %.lr.ph.i.preheader.i.i.i.i21.i

.lr.ph.i.preheader.i.i.i.i21.i:                   ; preds = %468
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %476, i64 %479
  br label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i, %.lr.ph.i.preheader.i.i.i.i21.i
  %.05.i.i.i.i.i23.i = phi ptr [ %481, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i ], [ %480, %.lr.ph.i.preheader.i.i.i.i21.i ]
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i, i64 -64
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i, i64 -40
  %483 = load ptr, ptr %482, align 8, !tbaa !1225
  %484 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i, i64 -24
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30.i: ; preds = %.lr.ph.i.i.i.i.i22.i
  %486 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i, i64 -32
  %487 = load i64, ptr %486, align 8, !tbaa !1226
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24.i: ; preds = %.lr.ph.i.i.i.i.i22.i
  %489 = load i64, ptr %484, align 8, !tbaa !1234
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %490) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i30.i
  %.not.i.i.i.i.i26.i = icmp eq ptr %476, %481
  br i1 %.not.i.i.i.i.i26.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i, label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i, %468
  store i32 0, ptr %477, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i
  %.0.i.i.i29.i = phi ptr [ %455, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i ], [ %473, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i ]
  store ptr %.0.i.i.i29.i, ptr %345, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i, %446
  %491 = phi ptr [ %.0.i.i.i29.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i ], [ %448, %446 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 1
  %493 = load i8, ptr %491, align 8, !tbaa !1465
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds nuw [10 x i8], ptr %492, i64 0, i64 %494
  store i8 5, ptr %495, align 1, !tbaa !1234
  %496 = load ptr, ptr %345, align 8, !tbaa !1459
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i8, ptr %496, align 8, !tbaa !1465
  %499 = add i8 %498, 1
  store i8 %499, ptr %496, align 8, !tbaa !1465
  %500 = zext i8 %498 to i64
  %501 = getelementptr inbounds nuw [10 x i64], ptr %497, i64 0, i64 %500
  store i64 %447, ptr %501, align 8, !tbaa !1233
  br label %_ZN5clanglsIPKNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit18.i

502:                                              ; preds = %.thread45.i
  %503 = load i8, ptr %343, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %_ZN5clanglsIPKNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit18.i

505:                                              ; preds = %502
  %506 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %507 = load ptr, ptr %344, align 8, !tbaa !1346
  %.not.i.i16.i = icmp eq ptr %507, null
  br i1 %.not.i.i16.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17.i, label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %507, align 8, !tbaa !1322
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %511 = load ptr, ptr %510, align 8
  %512 = call noundef ptr %511(ptr noundef nonnull align 8 dereferenceable(168) %507) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17.i: ; preds = %508, %505
  %513 = phi ptr [ %512, %508 ], [ null, %505 ]
  store ptr %513, ptr %14, align 8, !tbaa !1355
  %514 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %506, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %515 = load i32, ptr %342, align 8, !tbaa !1212
  %516 = zext i32 %515 to i64
  %517 = load ptr, ptr %514, align 8, !tbaa !1357
  %518 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %517, i64 %516, i32 2
  %519 = ptrtoint ptr %.sroa.049.0.copyload to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %518, i64 noundef %519, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  br label %_ZN5clanglsIPKNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit18.i

_ZN5clanglsIPKNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit18.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17.i, %502, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #19
  br label %.critedge120

_ZL22DiagReservedModuleNameRN5clang4SemaEPKNS_14IdentifierInfoENS_14SourceLocationE.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i, %426, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i
  %520 = load i8, ptr %347, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %521 = trunc nuw i8 %520 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %16) #19
  br i1 %521, label %.loopexit, label %.critedge120

.critedge120:                                     ; preds = %_ZNK5clang14IdentifierInfo5isStrILm7EEEbRAT__Kc.exit15.thread.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.i, %_ZN5clanglsIPKNS_14IdentifierInfoEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit18.i, %_ZL22DiagReservedModuleNameRN5clang4SemaEPKNS_14IdentifierInfoENS_14SourceLocationE.exit
  %522 = getelementptr inbounds nuw i8, ptr %.0104263, i64 16
  %.not111 = icmp eq ptr %522, %337
  br i1 %.not111, label %.critedge122, label %353

.critedge122:                                     ; preds = %.critedge120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !1482)
  %523 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %523, ptr %31, align 8, !tbaa !1232, !alias.scope !1482
  %524 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %524, align 8, !tbaa !1226, !alias.scope !1482
  store i8 0, ptr %523, align 8, !tbaa !1234, !alias.scope !1482
  br label %.lr.ph.i

.lr.phthread-pre-split.i:                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %.pr.i = load i64, ptr %524, align 8, !tbaa !1226, !alias.scope !1482
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge122, %.lr.phthread-pre-split.i
  %525 = phi i64 [ %.pr.i, %.lr.phthread-pre-split.i ], [ 0, %.critedge122 ]
  %.0812.i = phi ptr [ %546, %.lr.phthread-pre-split.i ], [ %4, %.critedge122 ]
  switch i64 %525, label %532 [
    i64 0, label %.thread.i
    i64 4611686018427387903, label %531
  ]

.thread.i:                                        ; preds = %.lr.ph.i
  %526 = load ptr, ptr %.0812.i, align 8, !tbaa !1452, !noalias !1482
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !1453
  %529 = load i64, ptr %528, align 8, !tbaa !1227
  %530 = and i64 %529, 4294967295
  br label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

531:                                              ; preds = %.lr.ph.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

532:                                              ; preds = %.lr.ph.i
  %533 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.10, i64 noundef 1) #19
  %.pre.i = load i64, ptr %524, align 8, !tbaa !1226, !alias.scope !1482
  %534 = sub i64 4611686018427387903, %.pre.i
  %535 = load ptr, ptr %.0812.i, align 8, !tbaa !1452, !noalias !1482
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !1453
  %538 = load i64, ptr %537, align 8, !tbaa !1227
  %539 = and i64 %538, 4294967295
  %540 = icmp ult i64 %534, %539
  br i1 %540, label %541, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

541:                                              ; preds = %532
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i: ; preds = %532, %.thread.i
  %542 = phi i64 [ %530, %.thread.i ], [ %539, %532 ]
  %543 = phi ptr [ %528, %.thread.i ], [ %537, %532 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %544, i64 noundef %542) #19
  %546 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  %.not.i142 = icmp eq ptr %546, %337
  br i1 %.not.i142, label %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit, label %.lr.phthread-pre-split.i

_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i, %.critedge122.thread
  %547 = phi ptr [ %339, %.critedge122.thread ], [ %524, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i ]
  %548 = phi ptr [ %338, %.critedge122.thread ], [ %523, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i ]
  br i1 %48, label %593, label %549

549:                                              ; preds = %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit
  %550 = load i64, ptr %547, align 8, !tbaa !1226
  %551 = icmp eq i64 %550, 4611686018427387903
  br i1 %551, label %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

552:                                              ; preds = %549
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %549
  %553 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.3, i64 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %.sroa.044.0.copyload = load ptr, ptr %6, align 8, !tbaa !1484
  %.sroa.245.0.copyload = load i64, ptr %46, align 8, !tbaa !1233
  call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %554, ptr %32, align 8, !tbaa !1232, !alias.scope !1485
  %555 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %555, align 8, !tbaa !1226, !alias.scope !1485
  store i8 0, ptr %554, align 8, !tbaa !1234, !alias.scope !1485
  %556 = icmp eq i64 %.sroa.245.0.copyload, 0
  br i1 %556, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %.lr.ph.preheader.i143

.lr.ph.preheader.i143:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %557 = getelementptr inbounds nuw %"struct.std::pair", ptr %.sroa.044.0.copyload, i64 %.sroa.245.0.copyload
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i147, %.lr.ph.preheader.i143
  %558 = phi i64 [ 0, %.lr.ph.preheader.i143 ], [ %.pre, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i147 ]
  %.0812.i145 = phi ptr [ %.sroa.044.0.copyload, %.lr.ph.preheader.i143 ], [ %579, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i147 ]
  switch i64 %558, label %565 [
    i64 0, label %.thread.i146
    i64 4611686018427387903, label %564
  ]

.thread.i146:                                     ; preds = %.lr.ph.i144
  %559 = load ptr, ptr %.0812.i145, align 8, !tbaa !1452, !noalias !1485
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !1453
  %562 = load i64, ptr %561, align 8, !tbaa !1227
  %563 = and i64 %562, 4294967295
  br label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i147

564:                                              ; preds = %.lr.ph.i144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

565:                                              ; preds = %.lr.ph.i144
  %566 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.10, i64 noundef 1) #19
  %.pre.i151 = load i64, ptr %555, align 8, !tbaa !1226, !alias.scope !1485
  %567 = sub i64 4611686018427387903, %.pre.i151
  %568 = load ptr, ptr %.0812.i145, align 8, !tbaa !1452, !noalias !1485
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !1453
  %571 = load i64, ptr %570, align 8, !tbaa !1227
  %572 = and i64 %571, 4294967295
  %573 = icmp ult i64 %567, %572
  br i1 %573, label %574, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i147

574:                                              ; preds = %565
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i147: ; preds = %565, %.thread.i146
  %575 = phi i64 [ %563, %.thread.i146 ], [ %572, %565 ]
  %576 = phi ptr [ %561, %.thread.i146 ], [ %570, %565 ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %578 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %577, i64 noundef %575) #19
  %579 = getelementptr inbounds nuw i8, ptr %.0812.i145, i64 16
  %.not.i148 = icmp eq ptr %579, %557
  %.pre = load i64, ptr %555, align 8, !tbaa !1226
  br i1 %.not.i148, label %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit152, label %.lr.ph.i144

_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit152: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i147
  %580 = load i64, ptr %547, align 8, !tbaa !1226
  %581 = sub i64 4611686018427387903, %580
  %582 = icmp ult i64 %581, %.pre
  br i1 %582, label %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

583:                                              ; preds = %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit152
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit152
  %584 = phi i64 [ %.pre, %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit152 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %585 = load ptr, ptr %32, align 8, !tbaa !1225
  %586 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %585, i64 noundef %584) #19
  %587 = load ptr, ptr %32, align 8, !tbaa !1225
  %588 = icmp eq ptr %587, %554
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %589 = load i64, ptr %555, align 8, !tbaa !1226
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %591 = load i64, ptr %554, align 8, !tbaa !1234
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  br label %593

593:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit
  %594 = load ptr, ptr %49, align 8, !tbaa !1224
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 480
  %596 = getelementptr inbounds nuw i8, ptr %594, i64 488
  %597 = load i64, ptr %596, align 8, !tbaa !1226
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %666, label %599

599:                                              ; preds = %593
  %600 = load i64, ptr %547, align 8, !tbaa !1226
  %601 = icmp eq i64 %597, %600
  br i1 %601, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %599
  %602 = load ptr, ptr %31, align 8, !tbaa !1225
  %603 = load ptr, ptr %595, align 8, !tbaa !1225
  %bcmp.i.i153 = call i32 @bcmp(ptr %603, ptr %602, i64 %597)
  %.not251 = icmp eq i32 %bcmp.i.i153, 0
  br i1 %.not251, label %666, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %599, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %33) #19
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.043.0.copyload = load i32, ptr %196, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %604, i32 %.sroa.043.0.copyload, i32 noundef 3289, i1 noundef zeroext false) #19
  %.sroa.042.0.copyload = load i32, ptr %196, align 8, !tbaa !1212
  %605 = load ptr, ptr %6, align 8
  %606 = load i64, ptr %46, align 8
  %607 = getelementptr %"struct.std::pair", ptr %605, i64 %606
  %.pn.v = select i1 %48, ptr %337, ptr %607
  %608 = getelementptr i8, ptr %.pn.v, i64 -8
  %.sroa.041.0.copyload = load i32, ptr %608, align 8, !tbaa !1212
  %609 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %610 = load i8, ptr %609, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %612, label %614

612:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %613 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.sroa.5202.0.insert.ext203 = zext i32 %.sroa.041.0.copyload to i64
  %.sroa.5202.0.insert.shift204 = shl nuw i64 %.sroa.5202.0.insert.ext203, 32
  %.sroa.0198.0.insert.ext199 = zext i32 %.sroa.042.0.copyload to i64
  %.sroa.0198.0.insert.insert201 = or disjoint i64 %.sroa.5202.0.insert.shift204, %.sroa.0198.0.insert.ext199
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #19
  store i64 %.sroa.0198.0.insert.insert201, ptr %12, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %613, ptr noundef nonnull align 4 dereferenceable(9) %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

614:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %615 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %616 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %617 = load i8, ptr %616, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %618 = trunc nuw i8 %617 to i1
  br i1 %618, label %619, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

619:                                              ; preds = %614
  %620 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  %621 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !1346
  %.not.i.i154 = icmp eq ptr %622, null
  br i1 %.not.i.i154, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i155, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %622, align 8, !tbaa !1322
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 32
  %626 = load ptr, ptr %625, align 8
  %627 = call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(168) %622) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i155

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i155: ; preds = %623, %619
  %628 = phi ptr [ %627, %623 ], [ null, %619 ]
  store ptr %628, ptr %13, align 8, !tbaa !1355
  %629 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %620, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %630 = load i32, ptr %615, align 8, !tbaa !1212
  %631 = zext i32 %630 to i64
  %632 = load ptr, ptr %629, align 8, !tbaa !1357
  %633 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %632, i64 %631, i32 2
  %.sroa.5202.0.insert.ext = zext i32 %.sroa.041.0.copyload to i64
  %.sroa.5202.0.insert.shift = shl nuw i64 %.sroa.5202.0.insert.ext, 32
  %.sroa.0198.0.insert.ext = zext i32 %.sroa.042.0.copyload to i64
  %.sroa.0198.0.insert.insert = or disjoint i64 %.sroa.5202.0.insert.shift, %.sroa.0198.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #19
  store i64 %.sroa.0198.0.insert.insert, ptr %11, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %633, ptr noundef nonnull align 4 dereferenceable(9) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %612, %614, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i155
  %634 = load ptr, ptr %49, align 8, !tbaa !1224
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 480
  %636 = load i8, ptr %609, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %643

638:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %639 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %640 = load ptr, ptr %635, align 8, !tbaa !1225
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 488
  %642 = load i64, ptr %641, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %639, ptr %640, i64 %642)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

643:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %644 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %645 = getelementptr inbounds nuw i8, ptr %33, i64 132
  %646 = load i8, ptr %645, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %647 = trunc nuw i8 %646 to i1
  br i1 %647, label %648, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

648:                                              ; preds = %643
  %649 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %33) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %650 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !1346
  %.not.i.i156 = icmp eq ptr %651, null
  br i1 %.not.i.i156, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i157, label %652

652:                                              ; preds = %648
  %653 = load ptr, ptr %651, align 8, !tbaa !1322
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 32
  %655 = load ptr, ptr %654, align 8
  %656 = call noundef ptr %655(ptr noundef nonnull align 8 dereferenceable(168) %651) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i157

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i157: ; preds = %652, %648
  %657 = phi ptr [ %656, %652 ], [ null, %648 ]
  store ptr %657, ptr %10, align 8, !tbaa !1355
  %658 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %649, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %659 = load i32, ptr %644, align 8, !tbaa !1212
  %660 = zext i32 %659 to i64
  %661 = load ptr, ptr %658, align 8, !tbaa !1357
  %662 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %661, i64 %660, i32 2
  %663 = load ptr, ptr %635, align 8, !tbaa !1225
  %664 = getelementptr inbounds nuw i8, ptr %634, i64 488
  %665 = load i64, ptr %664, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %662, ptr %663, i64 %665)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit: ; preds = %638, %643, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i157
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %33) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %33) #19
  br label %901

666:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %595, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %668 = load ptr, ptr %667, align 8, !tbaa !1015
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 104
  %670 = load ptr, ptr %669, align 8, !tbaa !1016
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 640
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  store ptr null, ptr %34, align 8, !tbaa !1013
  switch i32 %.1, label %.thread [
    i32 0, label %672
    i32 2, label %672
    i32 1, label %730
    i32 3, label %760
  ]

672:                                              ; preds = %666, %666
  %673 = load ptr, ptr %31, align 8, !tbaa !1225
  %674 = load i64, ptr %547, align 8, !tbaa !1226
  %675 = call noundef ptr @_ZNK5clang9ModuleMap10findModuleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448) %671, ptr %673, i64 %674) #19
  %.not113 = icmp eq ptr %675, null
  br i1 %.not113, label %723, label %676

676:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %35) #19
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.021.0.copyload = load i32, ptr %196, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %677, i32 %.sroa.021.0.copyload, i32 noundef 3920, i1 noundef zeroext false) #19
  %678 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %679 = load i8, ptr %678, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %685

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %683 = load ptr, ptr %31, align 8, !tbaa !1225
  %684 = load i64, ptr %547, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %682, ptr %683, i64 %684)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit160

685:                                              ; preds = %676
  %686 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %687 = getelementptr inbounds nuw i8, ptr %35, i64 132
  %688 = load i8, ptr %687, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit160

690:                                              ; preds = %685
  %691 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %35) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %692 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !1346
  %.not.i.i158 = icmp eq ptr %693, null
  br i1 %.not.i.i158, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159, label %694

694:                                              ; preds = %690
  %695 = load ptr, ptr %693, align 8, !tbaa !1322
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 32
  %697 = load ptr, ptr %696, align 8
  %698 = call noundef ptr %697(ptr noundef nonnull align 8 dereferenceable(168) %693) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159: ; preds = %694, %690
  %699 = phi ptr [ %698, %694 ], [ null, %690 ]
  store ptr %699, ptr %9, align 8, !tbaa !1355
  %700 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %691, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %701 = load i32, ptr %686, align 8, !tbaa !1212
  %702 = zext i32 %701 to i64
  %703 = load ptr, ptr %700, align 8, !tbaa !1357
  %704 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %703, i64 %702, i32 2
  %705 = load ptr, ptr %31, align 8, !tbaa !1225
  %706 = load i64, ptr %547, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %704, ptr %705, i64 %706)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit160

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit160: ; preds = %681, %685, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i159
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %35) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %35) #19
  %707 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %708 = load i32, ptr %707, align 4, !tbaa !1334
  %.not252 = icmp eq i32 %708, 0
  br i1 %.not252, label %710, label %709

709:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit160
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %677, i32 %708, i32 noundef 5966, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %36) #19
  br label %.thread

710:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit160
  %711 = call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776) %675) #19
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 304
  %.sroa.0.0.copyload.i161 = load ptr, ptr %712, align 8
  %.not253 = icmp eq ptr %.sroa.0.0.copyload.i161, null
  br i1 %.not253, label %.thread, label %713

713:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %37) #19
  %.sroa.019.0.copyload = load i32, ptr %707, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %677, i32 %.sroa.019.0.copyload, i32 noundef 5967, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #19
  br label %714

714:                                              ; preds = %714, %713
  %.05.i.i = phi ptr [ %.sroa.0.0.copyload.i161, %713 ], [ %718, %714 ]
  %715 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %715, align 8
  %716 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i162 = icmp eq i64 %716, 0
  %717 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %718 = inttoptr i64 %717 to ptr
  %.not7.i.i = icmp eq i64 %717, 0
  %.not.i.i163 = or i1 %.not.i.i.i.i.i.i162, %.not7.i.i
  br i1 %.not.i.i163, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %714

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %714
  %719 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %720 = load i64, ptr %.05.i.i, align 8, !tbaa !1227
  store ptr %719, ptr %38, align 8
  %721 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %720, ptr %721, align 8
  %722 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %37) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %37) #19
  br label %.thread

723:                                              ; preds = %672
  %724 = load ptr, ptr %31, align 8, !tbaa !1225
  %725 = load i64, ptr %547, align 8, !tbaa !1226
  %726 = call noundef ptr @_ZN5clang9ModuleMap28createModuleForInterfaceUnitENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448) %671, i32 %2, ptr %724, i64 %725) #19
  %727 = icmp eq i32 %.1, 2
  br i1 %727, label %728, label %.thread

728:                                              ; preds = %723
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 36
  store i32 4, ptr %729, align 4, !tbaa !1360
  br label %.thread

730:                                              ; preds = %666
  %731 = load ptr, ptr %31, align 8, !tbaa !1225
  %732 = load i64, ptr %547, align 8, !tbaa !1226
  %733 = getelementptr inbounds nuw i8, ptr %668, i64 552
  %734 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %733, ptr %731, i64 %732)
  %735 = load i32, ptr %196, align 4, !tbaa !1212
  %736 = load ptr, ptr %49, align 8, !tbaa !1224
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 480
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 488
  %739 = load i64, ptr %738, align 8, !tbaa !1226
  %740 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %737, i64 noundef 0, i64 noundef %739, ptr noundef nonnull @.str.4, i64 noundef 0) #19
  %741 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK5clang4Sema15getModuleLoaderEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #19
  store ptr %734, ptr %39, align 8
  %.sroa.4.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %735, ptr %.sroa.4.0..sroa_idx190, align 8
  %742 = load ptr, ptr %741, align 8, !tbaa !1322
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = call i64 %744(ptr noundef nonnull align 8 dereferenceable(10) %741, i32 %2, ptr nonnull %39, i64 1, i32 noundef 1, i1 noundef zeroext false) #19
  %746 = and i64 %745, -8
  %747 = inttoptr i64 %746 to ptr
  store ptr %747, ptr %34, align 8, !tbaa !1013
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #19
  %748 = load ptr, ptr %49, align 8, !tbaa !1224
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %749, ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  %.not112 = icmp eq i64 %746, 0
  br i1 %.not112, label %750, label %756

750:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %40) #19
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %751, i32 %2, i32 noundef 3915, i1 noundef zeroext false) #19
  %752 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %40) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %40) #19
  %753 = load ptr, ptr %31, align 8, !tbaa !1225
  %754 = load i64, ptr %547, align 8, !tbaa !1226
  %755 = call noundef ptr @_ZN5clang9ModuleMap28createModuleForInterfaceUnitENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448) %671, i32 %2, ptr %753, i64 %754) #19
  br label %.thread

756:                                              ; preds = %730
  %757 = load ptr, ptr %31, align 8, !tbaa !1225
  %758 = load i64, ptr %547, align 8, !tbaa !1226
  %759 = call noundef ptr @_ZN5clang9ModuleMap33createModuleForImplementationUnitENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448) %671, i32 %2, ptr %757, i64 %758) #19
  br label %.thread

760:                                              ; preds = %666
  %761 = load ptr, ptr %31, align 8, !tbaa !1225
  %762 = load i64, ptr %547, align 8, !tbaa !1226
  %763 = call noundef ptr @_ZN5clang9ModuleMap28createModuleForInterfaceUnitENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448) %671, i32 %2, ptr %761, i64 %762) #19
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 36
  store i32 5, ptr %764, align 4, !tbaa !1360
  br label %.thread

.thread:                                          ; preds = %710, %_ZNK5clang12FileEntryRef7getNameEv.exit, %709, %750, %756, %723, %728, %760, %666
  %765 = phi ptr [ null, %666 ], [ null, %760 ], [ null, %728 ], [ null, %723 ], [ %747, %756 ], [ null, %750 ], [ null, %709 ], [ null, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ null, %710 ]
  %.0105 = phi ptr [ undef, %666 ], [ %763, %760 ], [ %726, %728 ], [ %726, %723 ], [ %759, %756 ], [ %755, %750 ], [ %675, %709 ], [ %675, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %675, %710 ]
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 11000
  %767 = load ptr, ptr %766, align 8, !tbaa !1014
  %.not114 = icmp eq ptr %767, null
  br i1 %.not114, label %768, label %846

768:                                              ; preds = %.thread
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %41) #19
  store i32 0, ptr %41, align 8, !tbaa !1334
  %770 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %771 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %770, i8 0, i64 40, i1 false)
  %772 = load i32, ptr %98, align 8, !tbaa !1208
  %773 = zext i32 %772 to i64
  %774 = add nuw nsw i64 %773, 1
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 10220
  %776 = load i32, ptr %775, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %772, %776
  %.pre4.i = load ptr, ptr %769, align 8, !tbaa !1209
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, label %777, !prof !1214

777:                                              ; preds = %768
  %778 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %.pre4.i, i64 %773
  %779 = icmp uge ptr %41, %.pre4.i
  %780 = icmp ult ptr %41, %778
  %spec.select.i.i.i.i.i = and i1 %779, %780
  br i1 %spec.select.i.i.i.i.i, label %782, label %781, !prof !1215

781:                                              ; preds = %777
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %769, i64 noundef %774)
  %.pre.i164 = load ptr, ptr %769, align 8, !tbaa !1209
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

782:                                              ; preds = %777
  %783 = ptrtoint ptr %41 to i64
  %784 = ptrtoint ptr %.pre4.i to i64
  %785 = sub i64 %783, %784
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %769, i64 noundef %774)
  %786 = load ptr, ptr %769, align 8, !tbaa !1209
  %787 = getelementptr inbounds i8, ptr %786, i64 %785
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit: ; preds = %768, %781, %782
  %788 = phi ptr [ %.pre4.i, %768 ], [ %786, %782 ], [ %.pre.i164, %781 ]
  %.016.i.i.i = phi ptr [ %41, %768 ], [ %787, %782 ], [ %41, %781 ]
  %789 = load i32, ptr %98, align 8, !tbaa !1208
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %788, i64 %790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %791, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 16, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !1216
  store ptr %794, ptr %792, align 8, !tbaa !1216
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %796 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %797 = load ptr, ptr %796, align 8, !tbaa !1217
  store ptr %797, ptr %795, align 8, !tbaa !1217
  %798 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %799 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !1218
  store ptr %800, ptr %798, align 8, !tbaa !1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %793, i8 0, i64 24, i1 false)
  %801 = getelementptr inbounds nuw i8, ptr %791, i64 40
  %802 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %803 = load i32, ptr %802, align 8, !tbaa !1219
  %.not.i.i3.i = icmp ne i32 %803, 0
  %804 = zext i1 %.not.i.i3.i to i32
  store i32 %804, ptr %801, align 8, !tbaa !1219
  %805 = load i32, ptr %802, align 8, !tbaa !1219
  %806 = add i32 %805, 1
  store i32 %806, ptr %802, align 8, !tbaa !1219
  %807 = load i32, ptr %98, align 8, !tbaa !1208
  %808 = add i32 %807, 1
  store i32 %808, ptr %98, align 8, !tbaa !1208
  %809 = load ptr, ptr %771, align 8, !tbaa !1216
  %.not.i.i.i.i.i = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4Sema11ModuleScopeD2Ev.exit, label %810

810:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit
  %811 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !1218
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %809 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef %815) #20
  br label %_ZN5clang4Sema11ModuleScopeD2Ev.exit

_ZN5clang4Sema11ModuleScopeD2Ev.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, %810
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %41) #19
  %816 = load ptr, ptr %49, align 8, !tbaa !1224
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 16
  %818 = load i64, ptr %817, align 8
  %819 = and i64 %818, 68719476736
  %.not115 = icmp eq i64 %819, 0
  br i1 %.not115, label %847, label %820

820:                                              ; preds = %_ZN5clang4Sema11ModuleScopeD2Ev.exit
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  %822 = load ptr, ptr %769, align 8, !tbaa !1209
  %823 = load i32, ptr %98, align 8, !tbaa !1208
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %822, i64 %824
  %826 = getelementptr inbounds i8, ptr %825, i64 -32
  %827 = load ptr, ptr %826, align 8, !tbaa !1216
  %828 = getelementptr inbounds i8, ptr %825, i64 -24
  %829 = getelementptr inbounds i8, ptr %825, i64 -16
  %830 = load ptr, ptr %829, align 8, !tbaa !1218
  %831 = load ptr, ptr %821, align 8, !tbaa !1216
  store ptr %831, ptr %826, align 8, !tbaa !1216
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 11200
  %833 = load ptr, ptr %832, align 8, !tbaa !1217
  store ptr %833, ptr %828, align 8, !tbaa !1217
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 11208
  %835 = load ptr, ptr %834, align 8, !tbaa !1218
  store ptr %835, ptr %829, align 8, !tbaa !1218
  %.not.i.i.i.i.i.i165 = icmp eq ptr %827, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %821, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i165, label %_ZN5clang16VisibleModuleSetaSEOS0_.exit, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i: ; preds = %820
  %836 = ptrtoint ptr %830 to i64
  %837 = ptrtoint ptr %827 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %838) #20
  %.pre.i166 = load ptr, ptr %821, align 8, !tbaa !1216
  %.pre4.i167 = load ptr, ptr %832, align 8, !tbaa !1217
  %.not.i.i.i168 = icmp eq ptr %.pre4.i167, %.pre.i166
  br i1 %.not.i.i.i168, label %_ZN5clang16VisibleModuleSetaSEOS0_.exit, label %839

839:                                              ; preds = %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i
  store ptr %.pre.i166, ptr %832, align 8, !tbaa !1217
  br label %_ZN5clang16VisibleModuleSetaSEOS0_.exit

_ZN5clang16VisibleModuleSetaSEOS0_.exit:          ; preds = %820, %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i, %839
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 11216
  %841 = load i32, ptr %840, align 8, !tbaa !1219
  %842 = add i32 %841, 1
  store i32 %842, ptr %840, align 8, !tbaa !1219
  %843 = getelementptr inbounds i8, ptr %825, i64 -8
  %844 = load i32, ptr %843, align 8, !tbaa !1219
  %845 = add i32 %844, 1
  store i32 %845, ptr %843, align 8, !tbaa !1219
  br label %847

846:                                              ; preds = %.thread
  call void @_ZN5clang4Sema33ActOnEndOfTranslationUnitFragmentENS0_14TUFragmentKindE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 noundef 0) #19
  br label %847

847:                                              ; preds = %_ZN5clang4Sema11ModuleScopeD2Ev.exit, %_ZN5clang16VisibleModuleSetaSEOS0_.exit, %846
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %849 = load ptr, ptr %848, align 8, !tbaa !1209
  %850 = load i32, ptr %98, align 8, !tbaa !1208
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %849, i64 %851
  %853 = getelementptr inbounds i8, ptr %852, i64 -48
  store i32 %1, ptr %853, align 8, !tbaa !1212
  %854 = load i32, ptr %98, align 8, !tbaa !1208
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %849, i64 %855
  %857 = getelementptr inbounds i8, ptr %856, i64 -40
  store ptr %.0105, ptr %857, align 8, !tbaa !1210
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #19
  %859 = ptrtoint ptr %42 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %43, align 8, !tbaa !1220
  %860 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %861 = ptrtoint ptr %44 to i64
  store i64 %861, ptr %860, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %858, ptr noundef %.0105, i32 %2, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %859, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %43) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #19
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %863 = load ptr, ptr %862, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 2112
  %865 = load ptr, ptr %864, align 8, !tbaa !676
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 80
  %867 = load ptr, ptr %866, align 8, !tbaa !1004
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 72
  %869 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %868, ptr noundef nonnull %867)
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 8
  %.0.copyload.i.i.i.i169 = load i64, ptr %870, align 8
  %871 = and i64 %.0.copyload.i.i.i.i169, -8
  %872 = or disjoint i64 %871, 3
  store i64 %872, ptr %870, align 8
  %873 = getelementptr inbounds i8, ptr %869, i64 -8
  store ptr %.0105, ptr %873, align 8, !tbaa !1013
  store i32 2, ptr %7, align 4, !tbaa !1335
  %874 = load ptr, ptr %862, align 8, !tbaa !3
  call void @_ZN5clang10ASTContext21setCurrentNamedModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(23216) %874, ptr noundef %.0105) #19
  %875 = call noundef ptr @_ZNK5clang4Sema22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #19
  %.not116 = icmp eq ptr %875, null
  br i1 %.not116, label %880, label %876

876:                                              ; preds = %847
  %877 = load ptr, ptr %875, align 8, !tbaa !1322
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 192
  %879 = load ptr, ptr %878, align 8
  call void %879(ptr noundef nonnull align 8 dereferenceable(8) %875) #19
  br label %880

880:                                              ; preds = %876, %847
  %.not117 = icmp eq ptr %765, null
  br i1 %.not117, label %900, label %881

881:                                              ; preds = %880
  %882 = load ptr, ptr %862, align 8, !tbaa !3
  call fastcc void @_ZL28makeTransitiveImportsVisibleRN5clang10ASTContextERNS_16VisibleModuleSetEPNS_6ModuleES5_NS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(23216) %882, ptr noundef nonnull align 8 dereferenceable(28) %858, ptr noundef nonnull %765, ptr noundef %.0105, i32 %2, i1 noundef zeroext true)
  %883 = load ptr, ptr %862, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %885 = load ptr, ptr %884, align 8, !tbaa !1488
  %886 = call noundef ptr @_ZN5clang10ImportDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEPNS_6ModuleEN4llvm8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(23216) %883, ptr noundef %885, i32 %2, ptr noundef nonnull %765, ptr nonnull %196, i64 1) #19
  %887 = load ptr, ptr %884, align 8, !tbaa !1488
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %887, ptr noundef %886) #19
  %888 = load ptr, ptr %862, align 8, !tbaa !3
  %889 = load ptr, ptr %848, align 8, !tbaa !1209
  %890 = load i32, ptr %98, align 8, !tbaa !1208
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %889, i64 %891
  %893 = getelementptr inbounds i8, ptr %892, i64 -40
  %894 = load ptr, ptr %893, align 8, !tbaa !1210
  call void @_ZN5clang10ASTContext20addModuleInitializerEPNS_6ModuleEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216) %888, ptr noundef %894, ptr noundef %886) #19
  %895 = getelementptr inbounds nuw i8, ptr %.0105, i64 920
  %896 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %895, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %897 = load ptr, ptr %34, align 8, !tbaa !1013
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 10992
  store ptr %897, ptr %898, align 8, !tbaa !1489
  %899 = call ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %886, ptr noundef null) #19
  br label %900

900:                                              ; preds = %880, %881
  %.sroa.0238.3 = phi ptr [ %899, %881 ], [ null, %880 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  br label %901

901:                                              ; preds = %900, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit
  %.sroa.0238.2 = phi ptr [ %.sroa.0238.3, %900 ], [ null, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit ]
  %902 = load ptr, ptr %31, align 8, !tbaa !1225
  %903 = icmp eq ptr %902, %548
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %901
  %904 = load i64, ptr %547, align 8, !tbaa !1226
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %901
  %906 = load i64, ptr %548, align 8, !tbaa !1234
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %907) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZL22DiagReservedModuleNameRN5clang4SemaEPKNS_14IdentifierInfoENS_14SourceLocationE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNK5clang16VisibleModuleSet12getImportLocEPKNS_6ModuleE.exit, %95, %93
  %.sroa.0238.0 = phi ptr [ null, %_ZNK5clang16VisibleModuleSet12getImportLocEPKNS_6ModuleE.exit ], [ null, %93 ], [ null, %95 ], [ %.sroa.0238.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ null, %_ZL22DiagReservedModuleNameRN5clang4SemaEPKNS_14IdentifierInfoENS_14SourceLocationE.exit ]
  ret ptr %.sroa.0238.0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.clang::FixItHint") align 8 %0, i32 %1, ptr %2, i64 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %8, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %9, align 8, !tbaa !1232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8, !tbaa !1226
  store i8 0, ptr %10, align 8, !tbaa !1234
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !1490
  %.sroa.2.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = mul nuw i64 %.sroa.2.0.insert.ext.i, 4294967297
  store i64 %.sroa.0.0.insert.insert.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !1493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !1232
  %14 = icmp eq ptr %2, null
  %15 = icmp ne i64 %3, 0
  %or.cond.i.i.i = and i1 %14, %15
  br i1 %or.cond.i.i.i, label %16, label %17

16:                                               ; preds = %5
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %3, ptr %6, align 8, !tbaa !1233
  %18 = icmp ugt i64 %3, 15
  br i1 %18, label %19, label %._crit_edge.i.i.i.i

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #19
  store ptr %20, ptr %7, align 8, !tbaa !1225
  %21 = load i64, ptr %6, align 8, !tbaa !1233
  store i64 %21, ptr %13, align 8, !tbaa !1234
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %19, %17
  %22 = phi ptr [ %20, %19 ], [ %13, %17 ]
  switch i64 %3, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i.i.i
  %24 = load i8, ptr %2, align 1, !tbaa !1234
  store i8 %24, ptr %22, align 1, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

25:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %23, %25
  %26 = load i64, ptr %6, align 8, !tbaa !1233
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !1226
  %28 = load ptr, ptr %7, align 8, !tbaa !1225
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %30 = load ptr, ptr %9, align 8, !tbaa !1225
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %32 = load i64, ptr %11, align 8, !tbaa !1226
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !1225
  %35 = icmp eq ptr %34, %13
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %36 = load ptr, ptr %7, align 8, !tbaa !1225
  %37 = icmp eq ptr %36, %13
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %27, align 8, !tbaa !1226
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %7, %9
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !1215

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !1234
  store i8 %44, ptr %30, align 1, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %27, align 8, !tbaa !1226
  store i64 %46, ptr %11, align 8, !tbaa !1226
  %47 = load ptr, ptr %9, align 8, !tbaa !1225
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !1234
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %9, align 8, !tbaa !1225
  %49 = load i64, ptr %27, align 8, !tbaa !1226
  store i64 %49, ptr %11, align 8, !tbaa !1226
  %50 = load i64, ptr %13, align 8, !tbaa !1234
  store i64 %50, ptr %10, align 8, !tbaa !1234
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %51 = load i64, ptr %10, align 8, !tbaa !1234
  store ptr %36, ptr %9, align 8, !tbaa !1225
  %52 = load i64, ptr %27, align 8, !tbaa !1226
  store i64 %52, ptr %11, align 8, !tbaa !1226
  %53 = load i64, ptr %13, align 8, !tbaa !1234
  store i64 %53, ptr %10, align 8, !tbaa !1234
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %7, align 8, !tbaa !1225
  store i64 %51, ptr %13, align 8, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %13, ptr %7, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %54, %55
  %56 = phi ptr [ %30, %54 ], [ %13, %55 ], [ %39, %38 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %27, align 8, !tbaa !1226
  store i8 0, ptr %56, align 1, !tbaa !1234
  %57 = load ptr, ptr %7, align 8, !tbaa !1225
  %58 = icmp eq ptr %57, %13
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %59 = load i64, ptr %27, align 8, !tbaa !1226
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %13, align 8, !tbaa !1234
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %63 = zext i1 %4 to i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #19
  store i8 %63, ptr %12, align 8, !tbaa !1490
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4Sema22isCurrentModulePurviewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %3 = load i32, ptr %2, align 8, !tbaa !1208
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNK5clang4Sema16getCurrentModuleEv.exit.thread, label %_ZNK5clang4Sema16getCurrentModuleEv.exit

_ZNK5clang4Sema16getCurrentModuleEv.exit:         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %5 = load ptr, ptr %4, align 8, !tbaa !1209
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  %9 = load ptr, ptr %8, align 8, !tbaa !1210
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNK5clang4Sema16getCurrentModuleEv.exit.thread, label %_ZNK5clang4Sema16getCurrentModuleEv.exit3

_ZNK5clang4Sema16getCurrentModuleEv.exit3:        ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !1360
  %12 = icmp ult i32 %11, 9
  br i1 %12, label %switch.lookup, label %_ZNK5clang4Sema16getCurrentModuleEv.exit.thread

switch.lookup:                                    ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit3
  %switch.cast = trunc nuw i32 %11 to i9
  %switch.downshift = lshr i9 -68, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  br label %_ZNK5clang4Sema16getCurrentModuleEv.exit.thread

_ZNK5clang4Sema16getCurrentModuleEv.exit.thread:  ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit3, %switch.lookup, %1, %_ZNK5clang4Sema16getCurrentModuleEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Sema16getCurrentModuleEv.exit ], [ false, %1 ], [ %switch.masked, %switch.lookup ], [ false, %_ZNK5clang4Sema16getCurrentModuleEv.exit3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !1225
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !1226
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr %9, i64 %11)
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !1346
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !1322
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(168) %20) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %17, %21
  %26 = phi ptr [ %25, %21 ], [ null, %17 ]
  store ptr %26, ptr %3, align 8, !tbaa !1355
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = load i32, ptr %13, align 8, !tbaa !1212
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !1357
  %31 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %30, i64 %29, i32 2
  %32 = load ptr, ptr %1, align 8, !tbaa !1225
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr %32, i64 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %35

35:                                               ; preds = %12, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef ptr @_ZNK5clang9ModuleMap10findModuleEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !1494
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !1233
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1346
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !1322
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !1355
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !1212
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !1357
  %28 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %27, i64 %26, i32 2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !1494
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !1233
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %28, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  br label %29

29:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef ptr @_ZN5clang9ModuleMap28createModuleForInterfaceUnitENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448), i32, ptr, i64) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(10) ptr @_ZNK5clang4Sema15getModuleLoaderEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang9ModuleMap33createModuleForImplementationUnitENS_14SourceLocationEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(1448), i32, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang4Sema33ActOnEndOfTranslationUnitFragmentENS0_14TUFragmentKindE(ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang10ASTContext21setCurrentNamedModuleEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Sema22getASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL28makeTransitiveImportsVisibleRN5clang10ASTContextERNS_16VisibleModuleSetEPNS_6ModuleES5_NS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %2, ptr noundef %3, i32 %4, i1 noundef zeroext %5) unnamed_addr #0 {
_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit:
  %6 = alloca %"class.llvm::SmallVector.1633", align 8
  %7 = alloca %class.anon, align 1
  %8 = alloca %"class.llvm::function_ref.1415", align 8
  %9 = alloca %class.anon.1416, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !1209
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %12, align 4, !tbaa !1213
  %13 = ptrtoint ptr %2 to i64
  store i64 %13, ptr %10, align 8
  %14 = select i1 %5, ptr %2, ptr null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = ptrtoint ptr %7 to i64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = ptrtoint ptr %9 to i64
  %.not15.i = icmp eq ptr %3, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br label %20

20:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread
  %.02640 = phi ptr [ %14, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit ], [ %.1, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread ]
  %21 = phi i32 [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit ], [ %.pr, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread ]
  %22 = load ptr, ptr %6, align 8, !tbaa !1209
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8, !tbaa !1013
  %27 = add i32 %21, -1
  store i32 %27, ptr %11, align 8, !tbaa !1208
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %29 = load i32, ptr %28, align 8, !tbaa !1451
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !1217
  %32 = load ptr, ptr %1, align 8, !tbaa !1216
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit: ; preds = %20
  %38 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %32, i64 %30
  %39 = load i32, ptr %38, align 4, !tbaa !1212
  %.not36 = icmp eq i32 %39, 0
  br i1 %.not36, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread, !llvm.loop !1495

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread: ; preds = %20, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %8, align 8, !tbaa !1220
  store i64 %18, ptr %17, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull %26, i32 %4, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %16, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %8) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !1360
  switch i32 %41, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread [
    i32 2, label %42
    i32 3, label %42
    i32 4, label %42
    i32 5, label %42
    i32 7, label %42
  ]

42:                                               ; preds = %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread
  %43 = and i32 %41, -2
  %spec.select.i.i = icmp eq i32 %43, 4
  br i1 %spec.select.i.i, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread31, label %44

44:                                               ; preds = %42
  %.not.i20 = icmp eq ptr %.02640, null
  br i1 %.not.i20, label %45, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit

45:                                               ; preds = %44
  br i1 %.not15.i, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread, label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %19, align 4, !tbaa !1360
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread

49:                                               ; preds = %46
  %50 = call noundef zeroext i1 @_ZN5clang10ASTContext14isInSameModuleEPKNS_6ModuleES3_(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull %26, ptr noundef nonnull %3) #19
  br i1 %50, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread31, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread

_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit: ; preds = %44
  %51 = icmp eq ptr %26, %.02640
  br i1 %51, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread31, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread

_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread31: ; preds = %49, %42, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit
  %.234 = phi ptr [ %.02640, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit ], [ %.02640, %42 ], [ %26, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 944
  %53 = load ptr, ptr %52, align 8, !tbaa !1209
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 952
  %55 = load i32, ptr %54, align 8, !tbaa !1208
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %53, i64 %56
  %.not38 = icmp eq i32 %55, 0
  br i1 %.not38, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread31, %83
  %.039 = phi ptr [ %84, %83 ], [ %53, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread31 ]
  %58 = load ptr, ptr %.039, align 8, !tbaa !1013
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 416
  %60 = load i32, ptr %59, align 8, !tbaa !1451
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %15, align 8, !tbaa !1217
  %63 = load ptr, ptr %1, align 8, !tbaa !1216
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp ugt i64 %67, %61
  br i1 %68, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22.thread

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22: ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %63, i64 %61
  %70 = load i32, ptr %69, align 4, !tbaa !1212
  %.not37 = icmp eq i32 %70, 0
  br i1 %.not37, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22.thread, label %83

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22.thread: ; preds = %.lr.ph, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22
  %71 = load i32, ptr %11, align 8, !tbaa !1208
  %72 = load i32, ptr %12, align 4, !tbaa !1213
  %.not.i.i.not.i23 = icmp ult i32 %71, %72
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit25, label %73, !prof !1214

73:                                               ; preds = %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22.thread
  %74 = zext i32 %71 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %10, i64 noundef %75, i64 noundef 8) #19
  %.pre.i24 = load i32, ptr %11, align 8, !tbaa !1208
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit25: ; preds = %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22.thread, %73
  %76 = phi i32 [ %71, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22.thread ], [ %.pre.i24, %73 ]
  %77 = load ptr, ptr %6, align 8, !tbaa !1209
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = ptrtoint ptr %58 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %11, align 8, !tbaa !1208
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 8, !tbaa !1208
  br label %83

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit25, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit22
  %84 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %.not = icmp eq ptr %84, %57
  br i1 %.not, label %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread, label %.lr.ph

_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread: ; preds = %83, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread31, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread, %49, %46, %45, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit
  %.1 = phi ptr [ %.02640, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit ], [ %.02640, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit ], [ null, %45 ], [ null, %46 ], [ null, %49 ], [ %.02640, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread ], [ %.234, %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread31 ], [ %.234, %83 ]
  %.pr = load i32, ptr %11, align 8, !tbaa !1208
  %.not.i = icmp eq i32 %.pr, 0
  br i1 %.not.i, label %85, label %20

85:                                               ; preds = %_ZL35isImportingModuleUnitFromSameModuleRN5clang10ASTContextEPNS_6ModuleES3_RS3_.exit.thread
  %86 = load ptr, ptr %6, align 8, !tbaa !1209
  %87 = icmp eq ptr %86, %10
  br i1 %87, label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj4EED2Ev.exit, label %88

88:                                               ; preds = %85
  call void @free(ptr noundef %86) #19
  br label %_ZN4llvm11SmallVectorIPN5clang6ModuleELj4EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang6ModuleELj4EED2Ev.exit: ; preds = %85, %88
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #19
  ret void
}

declare noundef ptr @_ZN5clang10ImportDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEPNS_6ModuleEN4llvm8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang10ASTContext20addModuleInitializerEPNS_6ModuleEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.1639", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.1639", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !1496
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !1209
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !1208
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %.not.i = icmp ult i32 %14, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %17 = lshr i64 %15, 2
  %18 = load ptr, ptr %1, align 8, !tbaa !1013
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !1013
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !1013
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !1013
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !1013
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !1497

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread_crit_edge
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !1013
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !1013
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !1013
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !1013
  %42 = load ptr, ptr %1, align 8, !tbaa !1013
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %42, %44 ]
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %45, %44 ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !1013
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %47, %50 ]
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %51, %50 ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !1013
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28, %40, %46, %52
  %59 = phi ptr [ %41, %40 ], [ %47, %46 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %40 ], [ %.1.i.i.i.i, %46 ], [ %.2.i.i.i.i, %52 ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit28 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit26 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit, label %63, !prof !1214

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !1208
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !1209
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !1208
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !1208
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !1209
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19, !noalias !1498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19, !noalias !1498
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1639") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !1498
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19, !noalias !1498
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19, !noalias !1498
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19, !noalias !1501
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19, !noalias !1501
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1639") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !1501
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !1493, !range !1342, !noalias !1501, !noundef !1343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19, !noalias !1501
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19, !noalias !1501
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !1013
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !1208
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !1213
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10, label %87, !prof !1214

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #19
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !1208
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !1209
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !1208
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !1208
  br label %_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit

_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPN5clang6ModuleELj2EEES4_EEbOT_RKT0_.exit ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EE9push_backES3_.exit10 ], [ false, %76 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare ptr @_ZN5clang4Sema22ConvertDeclToDeclGroupEPNS_4DeclES2_(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema30ActOnPrivateModuleFragmentDeclENS_14SourceLocationES1_(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::FixItHint", align 8
  %11 = alloca %"struct.clang::Sema::ModuleScope", align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %"class.llvm::function_ref.1415", align 8
  %14 = alloca %class.anon.1416, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %17 = load i32, ptr %16, align 8, !tbaa !1208
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.thread, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %15, align 8, !tbaa !1209
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !1210
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !1360
  switch i32 %25, label %80 [
    i32 0, label %.thread
    i32 6, label %.thread
    i32 8, label %.thread
    i32 5, label %.thread
    i32 4, label %.thread
    i32 1, label %.thread
    i32 7, label %27
    i32 3, label %34
  ]

.thread:                                          ; preds = %3, %18, %18, %18, %18, %18, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 %2, i32 noundef 4549, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #19
  br label %164

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %2, i32 noundef 4551, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #19
  %29 = load ptr, ptr %15, align 8, !tbaa !1209
  %30 = load i32, ptr %16, align 8, !tbaa !1208
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -48
  %.sroa.010.0.copyload = load i32, ptr %33, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %.sroa.010.0.copyload, i32 noundef 113, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #19
  br label %164

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %2, i32 noundef 4550, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #19
  %36 = load ptr, ptr %15, align 8, !tbaa !1209
  %37 = load i32, ptr %16, align 8, !tbaa !1208
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -48
  %.sroa.08.0.copyload = load i32, ptr %40, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 %.sroa.08.0.copyload, i32 noundef 5831, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  %41 = load ptr, ptr %15, align 8, !tbaa !1209
  %42 = load i32, ptr %16, align 8, !tbaa !1208
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -48
  %.sroa.07.0.copyload = load i32, ptr %45, align 8, !tbaa !1212
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %10, i32 %.sroa.07.0.copyload, ptr nonnull @.str, i64 7, i1 noundef zeroext false)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %47 = load i8, ptr %46, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %50, ptr noundef nonnull align 8 dereferenceable(57) %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

51:                                               ; preds = %34
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %54 = load i8, ptr %53, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

56:                                               ; preds = %51
  %57 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !1346
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8, !tbaa !1322
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(168) %59) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %60, %56
  %65 = phi ptr [ %64, %60 ], [ null, %56 ]
  store ptr %65, ptr %4, align 8, !tbaa !1355
  %66 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %67 = load i32, ptr %52, align 8, !tbaa !1212
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %66, align 8, !tbaa !1357
  %70 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %69, i64 %68, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %70, ptr noundef nonnull align 8 dereferenceable(57) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %49, %51, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !1225
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !1226
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %78 = load i64, ptr %73, align 8, !tbaa !1234
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #20
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #19
  br label %164

80:                                               ; preds = %18
  tail call void @_ZN5clang4Sema33ActOnEndOfTranslationUnitFragmentENS0_14TUFragmentKindE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 noundef 1) #19
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %82 = load ptr, ptr %81, align 8, !tbaa !1015
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !1016
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 640
  %86 = load ptr, ptr %15, align 8, !tbaa !1209
  %87 = load i32, ptr %16, align 8, !tbaa !1208
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %86, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -40
  %91 = load ptr, ptr %90, align 8, !tbaa !1210
  %92 = tail call noundef ptr @_ZN5clang9ModuleMap43createPrivateModuleFragmentForInterfaceUnitEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1448) %85, ptr noundef %91, i32 %2) #19
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #19
  store i32 0, ptr %11, align 8, !tbaa !1334
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %93, i8 0, i64 40, i1 false)
  %95 = load i32, ptr %16, align 8, !tbaa !1208
  %96 = zext i32 %95 to i64
  %97 = add nuw nsw i64 %96, 1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 10220
  %99 = load i32, ptr %98, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %95, %99
  %.pre4.i = load ptr, ptr %15, align 8, !tbaa !1209
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, label %100, !prof !1214

100:                                              ; preds = %80
  %101 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %.pre4.i, i64 %96
  %102 = icmp uge ptr %11, %.pre4.i
  %103 = icmp ult ptr %11, %101
  %spec.select.i.i.i.i.i = and i1 %102, %103
  br i1 %spec.select.i.i.i.i.i, label %105, label %104, !prof !1215

104:                                              ; preds = %100
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %97)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !1209
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

105:                                              ; preds = %100
  %106 = ptrtoint ptr %11 to i64
  %107 = ptrtoint ptr %.pre4.i to i64
  %108 = sub i64 %106, %107
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %97)
  %109 = load ptr, ptr %15, align 8, !tbaa !1209
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit: ; preds = %80, %104, %105
  %111 = phi ptr [ %.pre4.i, %80 ], [ %109, %105 ], [ %.pre.i, %104 ]
  %.016.i.i.i = phi ptr [ %11, %80 ], [ %110, %105 ], [ %11, %104 ]
  %112 = load i32, ptr %16, align 8, !tbaa !1208
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %111, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 16, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !1216
  store ptr %117, ptr %115, align 8, !tbaa !1216
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !1217
  store ptr %120, ptr %118, align 8, !tbaa !1217
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !1218
  store ptr %123, ptr %121, align 8, !tbaa !1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %116, i8 0, i64 24, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !1219
  %.not.i.i3.i = icmp ne i32 %126, 0
  %127 = zext i1 %.not.i.i3.i to i32
  store i32 %127, ptr %124, align 8, !tbaa !1219
  %128 = load i32, ptr %125, align 8, !tbaa !1219
  %129 = add i32 %128, 1
  store i32 %129, ptr %125, align 8, !tbaa !1219
  %130 = load i32, ptr %16, align 8, !tbaa !1208
  %131 = add i32 %130, 1
  store i32 %131, ptr %16, align 8, !tbaa !1208
  %132 = load ptr, ptr %94, align 8, !tbaa !1216
  %.not.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4Sema11ModuleScopeD2Ev.exit, label %133

133:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !1218
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #20
  %.pre = load i32, ptr %16, align 8, !tbaa !1208
  br label %_ZN5clang4Sema11ModuleScopeD2Ev.exit

_ZN5clang4Sema11ModuleScopeD2Ev.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, %133
  %139 = phi i32 [ %131, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit ], [ %.pre, %133 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #19
  %140 = load ptr, ptr %15, align 8, !tbaa !1209
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %140, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 -48
  store i32 %1, ptr %143, align 8, !tbaa !1212
  %144 = load i32, ptr %16, align 8, !tbaa !1208
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %140, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 -40
  store ptr %92, ptr %147, align 8, !tbaa !1210
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  %149 = ptrtoint ptr %12 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %13, align 8, !tbaa !1220
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %151 = ptrtoint ptr %14 to i64
  store i64 %151, ptr %150, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %148, ptr noundef %92, i32 %1, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %149, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %13) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %153 = load ptr, ptr %152, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 2112
  %155 = load ptr, ptr %154, align 8, !tbaa !676
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !1004
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %159 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull %157)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %160, align 8
  %161 = and i64 %.0.copyload.i.i.i.i, -8
  %162 = or disjoint i64 %161, 4
  store i64 %162, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 -8
  store ptr %92, ptr %163, align 8, !tbaa !1013
  br label %164

164:                                              ; preds = %_ZN5clang4Sema11ModuleScopeD2Ev.exit, %_ZN5clang9FixItHintD2Ev.exit, %27, %.thread
  ret ptr null
}

declare noundef ptr @_ZN5clang9ModuleMap43createPrivateModuleFragmentForInterfaceUnitEPNS_6ModuleENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(1448), ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4Sema17ActOnModuleImportENS_14SourceLocationES1_S1_N4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i32 %2, i32 %3, ptr %4, i64 %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.llvm::ArrayRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store ptr null, ptr %12, align 8, !tbaa !1452
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %20, align 8, !tbaa !1334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %21, ptr %13, align 8, !tbaa !1232
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %22, align 8, !tbaa !1226
  store i8 0, ptr %21, align 8, !tbaa !1234
  br i1 %6, label %23, label %148

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %25 = load ptr, ptr %24, align 8, !tbaa !1209
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %27 = load i32, ptr %26, align 8, !tbaa !1208
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %25, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !1210
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = load i32, ptr %32, align 4, !tbaa !1360
  switch i32 %33, label %34 [
    i32 8, label %._crit_edge.i.i.i.thread
    i32 6, label %._crit_edge.i.i.i.thread
  ]

34:                                               ; preds = %23
  %35 = and i32 %33, -2
  %spec.select.i1.i = icmp eq i32 %35, 4
  br i1 %spec.select.i1.i, label %36, label %38

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(1776) %31, i8 noundef signext 58, i64 noundef 0) #19
  br label %_ZNK5clang6Module29getPrimaryModuleInterfaceNameEv.exit

38:                                               ; preds = %34
  %39 = icmp eq i32 %33, 7
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776) %31) #19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !1226
  br label %_ZNK5clang6Module29getPrimaryModuleInterfaceNameEv.exit

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !1226
  br label %_ZNK5clang6Module29getPrimaryModuleInterfaceNameEv.exit

._crit_edge.i.i.i.thread:                         ; preds = %23, %23
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %47, ptr %14, align 8, !tbaa !1232, !alias.scope !1504
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19, !noalias !1504
  store i64 8, ptr %11, align 8, !tbaa !1233, !noalias !1504
  br label %59

_ZNK5clang6Module29getPrimaryModuleInterfaceNameEv.exit: ; preds = %36, %40, %44
  %.sroa.5.0.i = phi i64 [ %37, %36 ], [ %43, %40 ], [ %46, %44 ]
  %.sroa.0.0.i.in = phi ptr [ %31, %36 ], [ %41, %40 ], [ %31, %44 ]
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.i.in, align 8, !tbaa !1225
  call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %.not.i = icmp eq ptr %.sroa.0.0.i, null
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %48, ptr %14, align 8, !tbaa !1232, !alias.scope !1504
  br i1 %.not.i, label %49, label %51

49:                                               ; preds = %_ZNK5clang6Module29getPrimaryModuleInterfaceNameEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %50, align 8, !tbaa !1226, !alias.scope !1504
  store i8 0, ptr %48, align 8, !tbaa !1234, !alias.scope !1504
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

51:                                               ; preds = %_ZNK5clang6Module29getPrimaryModuleInterfaceNameEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19, !noalias !1504
  store i64 %.sroa.5.0.i, ptr %11, align 8, !tbaa !1233, !noalias !1504
  %52 = icmp ugt i64 %.sroa.5.0.i, 15
  br i1 %52, label %53, label %._crit_edge.i.i.i

53:                                               ; preds = %51
  %54 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #19
  store ptr %54, ptr %14, align 8, !tbaa !1225, !alias.scope !1504
  %55 = load i64, ptr %11, align 8, !tbaa !1233, !noalias !1504
  store i64 %55, ptr %48, align 8, !tbaa !1234, !alias.scope !1504
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %53, %51
  %56 = phi ptr [ %54, %53 ], [ %48, %51 ]
  switch i64 %.sroa.5.0.i, label %59 [
    i64 1, label %57
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %.sroa.0.0.i, align 1, !tbaa !1234
  store i8 %58, ptr %56, align 1, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

59:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %60 = phi ptr [ %47, %._crit_edge.i.i.i.thread ], [ %56, %._crit_edge.i.i.i ]
  %.sroa.0.0.i9295100 = phi ptr [ @.str.12, %._crit_edge.i.i.i.thread ], [ %.sroa.0.0.i, %._crit_edge.i.i.i ]
  %.sroa.5.0.i919699 = phi i64 [ 8, %._crit_edge.i.i.i.thread ], [ %.sroa.5.0.i, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %.sroa.0.0.i9295100, i64 %.sroa.5.0.i919699, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %59, %57, %._crit_edge.i.i.i
  %61 = load i64, ptr %11, align 8, !tbaa !1233, !noalias !1504
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !1226, !alias.scope !1504
  %63 = load ptr, ptr %14, align 8, !tbaa !1225, !alias.scope !1504
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19, !noalias !1504
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %65 = load ptr, ptr %13, align 8, !tbaa !1225
  %66 = icmp eq ptr %65, %21
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %67 = load i64, ptr %22, align 8, !tbaa !1226
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !1225
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %75, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %72 = load ptr, ptr %14, align 8, !tbaa !1225
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = phi ptr [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !1226
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  switch i64 %78, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %80
  ]

80:                                               ; preds = %75
  %81 = load i8, ptr %76, align 1, !tbaa !1234
  store i8 %81, ptr %65, align 1, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

82:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %76, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %82, %80, %75
  %83 = load i64, ptr %77, align 8, !tbaa !1226
  store i64 %83, ptr %22, align 8, !tbaa !1226
  %84 = load ptr, ptr %13, align 8, !tbaa !1225
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !1234
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %69, ptr %13, align 8, !tbaa !1225
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !1226
  store i64 %87, ptr %22, align 8, !tbaa !1226
  %88 = load i64, ptr %70, align 8, !tbaa !1234
  store i64 %88, ptr %21, align 8, !tbaa !1234
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %89 = load i64, ptr %21, align 8, !tbaa !1234
  store ptr %72, ptr %13, align 8, !tbaa !1225
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !1226
  store i64 %91, ptr %22, align 8, !tbaa !1226
  %92 = load i64, ptr %73, align 8, !tbaa !1234
  store i64 %92, ptr %21, align 8, !tbaa !1234
  %.not.i26 = icmp eq ptr %65, null
  br i1 %.not.i26, label %94, label %93

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %65, ptr %14, align 8, !tbaa !1225
  store i64 %89, ptr %73, align 8, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %95 = phi ptr [ %70, %.thread.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %95, ptr %14, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %93, %94
  %96 = phi ptr [ %65, %93 ], [ %95, %94 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %97, align 8, !tbaa !1226
  store i8 0, ptr %96, align 1, !tbaa !1234
  %98 = load ptr, ptr %14, align 8, !tbaa !1225
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %101 = load i64, ptr %97, align 8, !tbaa !1226
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %103 = load i64, ptr %99, align 8, !tbaa !1234
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %104) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  %105 = load i64, ptr %22, align 8, !tbaa !1226
  %106 = icmp eq i64 %105, 4611686018427387903
  br i1 %106, label %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, i64 noundef 1) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %109, ptr %15, align 8, !tbaa !1232, !alias.scope !1507
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %110, align 8, !tbaa !1226, !alias.scope !1507
  store i8 0, ptr %109, align 8, !tbaa !1234, !alias.scope !1507
  %111 = icmp eq i64 %5, 0
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %112 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i, %.lr.ph.preheader.i
  %113 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.pre105, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i ]
  %.0812.i = phi ptr [ %4, %.lr.ph.preheader.i ], [ %134, %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i ]
  switch i64 %113, label %120 [
    i64 0, label %.thread.i27
    i64 4611686018427387903, label %119
  ]

.thread.i27:                                      ; preds = %.lr.ph.i
  %114 = load ptr, ptr %.0812.i, align 8, !tbaa !1452, !noalias !1507
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !1453
  %117 = load i64, ptr %116, align 8, !tbaa !1227
  %118 = and i64 %117, 4294967295
  br label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

119:                                              ; preds = %.lr.ph.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

120:                                              ; preds = %.lr.ph.i
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, i64 noundef 1) #19
  %.pre.i29 = load i64, ptr %110, align 8, !tbaa !1226, !alias.scope !1507
  %122 = sub i64 4611686018427387903, %.pre.i29
  %123 = load ptr, ptr %.0812.i, align 8, !tbaa !1452, !noalias !1507
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !1453
  %126 = load i64, ptr %125, align 8, !tbaa !1227
  %127 = and i64 %126, 4294967295
  %128 = icmp ult i64 %122, %127
  br i1 %128, label %129, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i

129:                                              ; preds = %120
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i: ; preds = %120, %.thread.i27
  %130 = phi i64 [ %118, %.thread.i27 ], [ %127, %120 ]
  %131 = phi ptr [ %116, %.thread.i27 ], [ %125, %120 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %132, i64 noundef %130) #19
  %134 = getelementptr inbounds nuw i8, ptr %.0812.i, i64 16
  %.not.i28 = icmp eq ptr %134, %112
  %.pre105 = load i64, ptr %110, align 8, !tbaa !1226
  br i1 %.not.i28, label %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit, label %.lr.ph.i

_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i
  %135 = load i64, ptr %22, align 8, !tbaa !1226
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %.pre105
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit

138:                                              ; preds = %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit
  %139 = phi i64 [ %.pre105, %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ]
  %140 = load ptr, ptr %15, align 8, !tbaa !1225
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %140, i64 noundef %139) #19
  %142 = load ptr, ptr %15, align 8, !tbaa !1225
  %143 = icmp eq ptr %142, %109
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %144 = load i64, ptr %110, align 8, !tbaa !1226
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %146 = load i64, ptr %109, align 8, !tbaa !1234
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  br label %.sink.split

148:                                              ; preds = %7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %150 = load ptr, ptr %149, align 8, !tbaa !1224
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 8388608
  %.not = icmp eq i64 %153, 0
  br i1 %.not, label %220, label %154

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %155, ptr %16, align 8, !tbaa !1232, !alias.scope !1510
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %156, align 8, !tbaa !1226, !alias.scope !1510
  store i8 0, ptr %155, align 8, !tbaa !1234, !alias.scope !1510
  %157 = icmp eq i64 %5, 0
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %.lr.ph.preheader.i33

.lr.ph.preheader.i33:                             ; preds = %154
  %158 = getelementptr inbounds nuw %"struct.std::pair", ptr %4, i64 %5
  br label %.lr.ph.i34

.lr.phthread-pre-split.i39:                       ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i37
  %.pr.i40 = load i64, ptr %156, align 8, !tbaa !1226, !alias.scope !1510
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.lr.phthread-pre-split.i39, %.lr.ph.preheader.i33
  %159 = phi i64 [ %.pr.i40, %.lr.phthread-pre-split.i39 ], [ 0, %.lr.ph.preheader.i33 ]
  %.0812.i35 = phi ptr [ %180, %.lr.phthread-pre-split.i39 ], [ %4, %.lr.ph.preheader.i33 ]
  switch i64 %159, label %166 [
    i64 0, label %.thread.i36
    i64 4611686018427387903, label %165
  ]

.thread.i36:                                      ; preds = %.lr.ph.i34
  %160 = load ptr, ptr %.0812.i35, align 8, !tbaa !1452, !noalias !1510
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !1453
  %163 = load i64, ptr %162, align 8, !tbaa !1227
  %164 = and i64 %163, 4294967295
  br label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i37

165:                                              ; preds = %.lr.ph.i34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

166:                                              ; preds = %.lr.ph.i34
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.10, i64 noundef 1) #19
  %.pre.i41 = load i64, ptr %156, align 8, !tbaa !1226, !alias.scope !1510
  %168 = sub i64 4611686018427387903, %.pre.i41
  %169 = load ptr, ptr %.0812.i35, align 8, !tbaa !1452, !noalias !1510
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !1453
  %172 = load i64, ptr %171, align 8, !tbaa !1227
  %173 = and i64 %172, 4294967295
  %174 = icmp ult i64 %168, %173
  br i1 %174, label %175, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i37

175:                                              ; preds = %166
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #22
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i37: ; preds = %166, %.thread.i36
  %176 = phi i64 [ %164, %.thread.i36 ], [ %173, %166 ]
  %177 = phi ptr [ %162, %.thread.i36 ], [ %171, %166 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %178, i64 noundef %176) #19
  %180 = getelementptr inbounds nuw i8, ptr %.0812.i35, i64 16
  %.not.i38 = icmp eq ptr %180, %158
  br i1 %.not.i38, label %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit42, label %.lr.phthread-pre-split.i39

_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit42: ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit.i37
  %.pre = load ptr, ptr %13, align 8, !tbaa !1225
  %181 = icmp eq ptr %.pre, %21
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48: ; preds = %154, %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit42
  %182 = phi ptr [ %.pre, %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit42 ], [ %21, %154 ]
  %183 = load i64, ptr %22, align 8, !tbaa !1226
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  %185 = load ptr, ptr %16, align 8, !tbaa !1225
  %186 = icmp eq ptr %185, %155
  %.pre104 = load i64, ptr %156, align 8, !tbaa !1226
  br i1 %186, label %189, label %.thread.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43: ; preds = %_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE.exit42
  %187 = load ptr, ptr %16, align 8, !tbaa !1225
  %188 = icmp eq ptr %187, %155
  %.pre103 = load i64, ptr %156, align 8, !tbaa !1226
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  %190 = phi ptr [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48 ]
  %191 = phi i64 [ %.pre103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43 ], [ %.pre104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48 ]
  %192 = phi ptr [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48 ]
  %193 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %193)
  switch i64 %191, label %196 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46
    i64 1, label %194
  ]

194:                                              ; preds = %189
  %195 = load i8, ptr %192, align 1, !tbaa !1234
  store i8 %195, ptr %190, align 1, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

196:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %192, i64 %191, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46: ; preds = %196, %194, %189
  %197 = load i64, ptr %156, align 8, !tbaa !1226
  store i64 %197, ptr %22, align 8, !tbaa !1226
  %198 = load ptr, ptr %13, align 8, !tbaa !1225
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !1234
  %.pre.i47 = load ptr, ptr %16, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

.thread.i49:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i48
  store ptr %185, ptr %13, align 8, !tbaa !1225
  store i64 %.pre104, ptr %22, align 8, !tbaa !1226
  %200 = load i64, ptr %155, align 8, !tbaa !1234
  store i64 %200, ptr %21, align 8, !tbaa !1234
  br label %204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i43
  %201 = load i64, ptr %21, align 8, !tbaa !1234
  store ptr %187, ptr %13, align 8, !tbaa !1225
  store i64 %.pre103, ptr %22, align 8, !tbaa !1226
  %202 = load i64, ptr %155, align 8, !tbaa !1234
  store i64 %202, ptr %21, align 8, !tbaa !1234
  %.not.i45 = icmp eq ptr %.pre, null
  br i1 %.not.i45, label %204, label %203

203:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44
  store ptr %.pre, ptr %16, align 8, !tbaa !1225
  store i64 %201, ptr %155, align 8, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i44, %.thread.i49
  store ptr %155, ptr %16, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46, %203, %204
  %205 = phi ptr [ %.pre, %203 ], [ %155, %204 ], [ %.pre.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i46 ]
  store i64 0, ptr %156, align 8, !tbaa !1226
  store i8 0, ptr %205, align 1, !tbaa !1234
  %206 = load ptr, ptr %16, align 8, !tbaa !1225
  %207 = icmp eq ptr %206, %155
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %208 = load i64, ptr %156, align 8, !tbaa !1226
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit50
  %210 = load i64, ptr %155, align 8, !tbaa !1234
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %213 = load ptr, ptr %212, align 8, !tbaa !1015
  %214 = load ptr, ptr %13, align 8, !tbaa !1225
  %215 = load i64, ptr %22, align 8, !tbaa !1226
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 552
  %217 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %216, ptr %214, i64 %215)
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !1212
  store ptr %217, ptr %12, align 8, !tbaa !1452
  store i32 %219, ptr %20, align 8, !tbaa !1212
  br label %220

220:                                              ; preds = %.sink.split, %148
  %.sroa.081.0 = phi ptr [ %4, %148 ], [ %12, %.sink.split ]
  %.sroa.9.0 = phi i64 [ %5, %148 ], [ 1, %.sink.split ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %222 = load ptr, ptr %221, align 8, !tbaa !1224
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 8388608
  %.not23 = icmp eq i64 %225, 0
  br i1 %.not23, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %228 = load i32, ptr %227, align 8, !tbaa !1208
  %.not.i.i.i = icmp eq i32 %228, 0
  br i1 %.not.i.i.i, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread, label %_ZNK5clang4Sema16getCurrentModuleEv.exit.i

_ZNK5clang4Sema16getCurrentModuleEv.exit.i:       ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %230 = load ptr, ptr %229, align 8, !tbaa !1209
  %231 = zext i32 %228 to i64
  %232 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %230, i64 %231
  %233 = getelementptr inbounds i8, ptr %232, i64 -40
  %234 = load ptr, ptr %233, align 8, !tbaa !1210
  %.not.i54 = icmp eq ptr %234, null
  br i1 %.not.i54, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread, label %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i

_ZNK5clang4Sema16getCurrentModuleEv.exit3.i:      ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 36
  %236 = load i32, ptr %235, align 4, !tbaa !1360
  switch i32 %236, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread [
    i32 2, label %_ZNK5clang4Sema16getCurrentModuleEv.exit
    i32 3, label %_ZNK5clang4Sema16getCurrentModuleEv.exit
    i32 4, label %_ZNK5clang4Sema16getCurrentModuleEv.exit
    i32 5, label %_ZNK5clang4Sema16getCurrentModuleEv.exit
    i32 7, label %_ZNK5clang4Sema16getCurrentModuleEv.exit
    i32 8, label %_ZNK5clang4Sema16getCurrentModuleEv.exit
  ]

_ZNK5clang4Sema16getCurrentModuleEv.exit:         ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !1226
  %239 = load i64, ptr %22, align 8, !tbaa !1226
  %240 = icmp eq i64 %238, %239
  br i1 %240, label %241, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread

241:                                              ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit
  %242 = icmp eq i64 %238, 0
  br i1 %242, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %241
  %243 = load ptr, ptr %13, align 8, !tbaa !1225
  %244 = load ptr, ptr %234, align 8, !tbaa !1225
  %bcmp.i = call i32 @bcmp(ptr %244, ptr %243, i64 %238)
  %245 = icmp eq i32 %bcmp.i, 0
  br i1 %245, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %241, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %17) #19
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %246, i32 %3, i32 noundef 3922, i1 noundef zeroext false) #19
  %247 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %248 = load i8, ptr %247, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %254

250:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %252 = load ptr, ptr %13, align 8, !tbaa !1225
  %253 = load i64, ptr %22, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %251, ptr %252, i64 %253)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

254:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %257 = load i8, ptr %256, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

259:                                              ; preds = %254
  %260 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !1346
  %.not.i.i55 = icmp eq ptr %262, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %262, align 8, !tbaa !1322
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(168) %262) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %263, %259
  %268 = phi ptr [ %267, %263 ], [ null, %259 ]
  store ptr %268, ptr %10, align 8, !tbaa !1355
  %269 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %260, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %270 = load i32, ptr %255, align 8, !tbaa !1212
  %271 = zext i32 %270 to i64
  %272 = load ptr, ptr %269, align 8, !tbaa !1357
  %273 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %272, i64 %271, i32 2
  %274 = load ptr, ptr %13, align 8, !tbaa !1225
  %275 = load i64, ptr %22, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %273, ptr %274, i64 %275)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit: ; preds = %250, %254, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %276 = load i32, ptr %227, align 8, !tbaa !1208
  %.not.i.i56 = icmp eq i32 %276, 0
  br i1 %.not.i.i56, label %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit, label %277

277:                                              ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit
  %278 = load ptr, ptr %229, align 8, !tbaa !1209
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %278, i64 %279
  %281 = getelementptr inbounds i8, ptr %280, i64 -40
  %282 = load ptr, ptr %281, align 8, !tbaa !1210
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 36
  %284 = load i32, ptr %283, align 4, !tbaa !1360
  %285 = icmp eq i32 %284, 3
  %286 = zext i1 %285 to i64
  br label %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit

_ZNK5clang4Sema29currentModuleIsImplementationEv.exit: ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit, %277
  %287 = phi i64 [ %286, %277 ], [ 0, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit ]
  %288 = load i8, ptr %247, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %347

290:                                              ; preds = %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit
  %291 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !1459
  %.not.i65 = icmp eq ptr %292, null
  br i1 %.not.i65, label %293, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !1463
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 14976
  %297 = load i32, ptr %296, align 8, !tbaa !1464
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %293
  %300 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %300, align 8, !tbaa !1465
  br label %301

301:                                              ; preds = %301, %299
  %.idx.i.i.i.i = phi i64 [ 96, %299 ], [ %.add.i.i.i.i, %301 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %300, i64 %.idx.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %302, ptr %.ptr.i.i.i.i, align 8, !tbaa !1232
  %303 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %303, align 8, !tbaa !1226
  store i8 0, ptr %302, align 1, !tbaa !1234
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %304 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %304, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %301

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 416
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 432
  store ptr %306, ptr %305, align 8, !tbaa !1209
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 424
  store i32 0, ptr %307, align 8, !tbaa !1208
  %308 = getelementptr inbounds nuw i8, ptr %300, i64 428
  store i32 8, ptr %308, align 4, !tbaa !1213
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 528
  %310 = getelementptr inbounds nuw i8, ptr %300, i64 544
  store ptr %310, ptr %309, align 8, !tbaa !1209
  %311 = getelementptr inbounds nuw i8, ptr %300, i64 536
  store i32 0, ptr %311, align 8, !tbaa !1208
  %312 = getelementptr inbounds nuw i8, ptr %300, i64 540
  store i32 6, ptr %312, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

313:                                              ; preds = %293
  %314 = getelementptr inbounds nuw i8, ptr %295, i64 14848
  %315 = add i32 %297, -1
  store i32 %315, ptr %296, align 8, !tbaa !1464
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [16 x ptr], ptr %314, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !1477
  store i8 0, ptr %318, align 8, !tbaa !1465
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 424
  store i32 0, ptr %319, align 8, !tbaa !1208
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 528
  %321 = load ptr, ptr %320, align 8, !tbaa !1209
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 536
  %323 = load i32, ptr %322, align 8, !tbaa !1208
  %.not4.i.i.i.i.i = icmp eq i32 %323, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %313
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %321, i64 %324
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %326, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %325, %.lr.ph.i.preheader.i.i.i.i ]
  %326 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %328 = load ptr, ptr %327, align 8, !tbaa !1225
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %331 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %332 = load i64, ptr %331, align 8, !tbaa !1226
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %334 = load i64, ptr %329, align 8, !tbaa !1234
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %321, %326
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %313
  store i32 0, ptr %322, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %300, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %318, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %291, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %290, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %336 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %292, %290 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  %338 = load i8, ptr %336, align 8, !tbaa !1465
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds nuw [10 x i8], ptr %337, i64 0, i64 %339
  store i8 2, ptr %340, align 1, !tbaa !1234
  %341 = load ptr, ptr %291, align 8, !tbaa !1459
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i8, ptr %341, align 8, !tbaa !1465
  %344 = add i8 %343, 1
  store i8 %344, ptr %341, align 8, !tbaa !1465
  %345 = zext i8 %343 to i64
  %346 = getelementptr inbounds nuw [10 x i64], ptr %342, i64 0, i64 %345
  store i64 %287, ptr %346, align 8, !tbaa !1233
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

347:                                              ; preds = %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %350 = load i8, ptr %349, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %351 = trunc nuw i8 %350 to i1
  br i1 %351, label %352, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

352:                                              ; preds = %347
  %353 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %17) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !1346
  %.not.i.i57 = icmp eq ptr %355, null
  br i1 %.not.i.i57, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i58, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %355, align 8, !tbaa !1322
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef ptr %359(ptr noundef nonnull align 8 dereferenceable(168) %355) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i58

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i58: ; preds = %356, %352
  %361 = phi ptr [ %360, %356 ], [ null, %352 ]
  store ptr %361, ptr %9, align 8, !tbaa !1355
  %362 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %353, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %363 = load i32, ptr %348, align 8, !tbaa !1212
  %364 = zext i32 %363 to i64
  %365 = load ptr, ptr %362, align 8, !tbaa !1357
  %366 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %365, i64 %364, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %366, i64 noundef %287, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %347, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i58
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %17) #19
  br label %417

_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread: ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %226, %_ZNK5clang4Sema16getCurrentModuleEv.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %220
  %367 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK5clang4Sema15getModuleLoaderEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #19
  %368 = load ptr, ptr %367, align 8, !tbaa !1322
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = call i64 %370(ptr noundef nonnull align 8 dereferenceable(10) %367, i32 %3, ptr %.sroa.081.0, i64 %.sroa.9.0, i32 noundef 1, i1 noundef zeroext false) #19
  %372 = and i64 %371, -8
  %373 = inttoptr i64 %372 to ptr
  %.not24 = icmp eq i64 %372, 0
  br i1 %.not24, label %417, label %374

374:                                              ; preds = %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 36
  %376 = load i32, ptr %375, align 4, !tbaa !1360
  switch i32 %376, label %377 [
    i32 5, label %415
    i32 4, label %415
    i32 2, label %415
  ]

377:                                              ; preds = %374
  %378 = load i64, ptr %22, align 8, !tbaa !1226
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %415, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %221, align 8, !tbaa !1224
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 262144
  %.not25 = icmp eq i64 %383, 0
  br i1 %.not25, label %384, label %415

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #19
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %385, i32 %3, i32 noundef 3912, i1 noundef zeroext false) #19
  %386 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %387 = load i8, ptr %386, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %393

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %391 = load ptr, ptr %13, align 8, !tbaa !1225
  %392 = load i64, ptr %22, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %390, ptr %391, i64 %392)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit61

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %396 = load i8, ptr %395, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit61

398:                                              ; preds = %393
  %399 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %401 = load ptr, ptr %400, align 8, !tbaa !1346
  %.not.i.i59 = icmp eq ptr %401, null
  br i1 %.not.i.i59, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %401, align 8, !tbaa !1322
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = call noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(168) %401) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60: ; preds = %402, %398
  %407 = phi ptr [ %406, %402 ], [ null, %398 ]
  store ptr %407, ptr %8, align 8, !tbaa !1355
  %408 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %399, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %409 = load i32, ptr %394, align 8, !tbaa !1212
  %410 = zext i32 %409 to i64
  %411 = load ptr, ptr %408, align 8, !tbaa !1357
  %412 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %411, i64 %410, i32 2
  %413 = load ptr, ptr %13, align 8, !tbaa !1225
  %414 = load i64, ptr %22, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %412, ptr %413, i64 %414)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit61

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit61: ; preds = %389, %393, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i60
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #19
  br label %417

415:                                              ; preds = %374, %374, %374, %380, %377
  store ptr %.sroa.081.0, ptr %19, align 8, !tbaa !1484
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !1233
  %416 = call { ptr, i8 } @_ZN5clang4Sema17ActOnModuleImportENS_14SourceLocationES1_S1_PNS_6ModuleEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i32 %2, i32 %3, ptr noundef nonnull %373, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %19)
  %.fca.0.extract = extractvalue { ptr, i8 } %416, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %416, 1
  br label %417

417:                                              ; preds = %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit61, %415, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %.sroa.085.0 = phi ptr [ %.fca.0.extract, %415 ], [ null, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit61 ], [ null, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit ], [ null, %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread ]
  %.sroa.5.0 = phi i8 [ %.fca.1.extract, %415 ], [ 1, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit61 ], [ 1, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit ], [ 1, %_ZNK5clang4Sema22isCurrentModulePurviewEv.exit.thread ]
  %418 = load ptr, ptr %13, align 8, !tbaa !1225
  %419 = icmp eq ptr %418, %21
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %417
  %420 = load i64, ptr %22, align 8, !tbaa !1226
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %417
  %422 = load i64, ptr %21, align 8, !tbaa !1234
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %423) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.085.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i8 } @_ZN5clang4Sema17ActOnModuleImportENS_14SourceLocationES1_S1_PNS_6ModuleEN4llvm8ArrayRefISt4pairIPNS_14IdentifierInfoES1_EEE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %class.anon, align 1
  %16 = alloca %"class.llvm::function_ref.1415", align 8
  %17 = alloca %class.anon.1416, align 1
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::SmallVector.1518", align 8
  %22 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %23 = alloca i8, align 1
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %4, ptr %13, align 8, !tbaa !1013
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !1360
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %29, i32 %3, i32 noundef 6556, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #19
  %.pre = load i32, ptr %25, align 4, !tbaa !1360
  br label %30

30:                                               ; preds = %28, %6
  %31 = phi i32 [ %.pre, %28 ], [ %26, %6 ]
  switch i32 %31, label %_ZNK5clang6Module13isNamedModuleEv.exit [
    i32 2, label %32
    i32 3, label %32
    i32 4, label %32
    i32 5, label %32
    i32 7, label %32
  ]

32:                                               ; preds = %30, %30, %30, %30, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %37 = load i32, ptr %36, align 8, !tbaa !1208
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %_ZNK5clang4Sema16getCurrentModuleEv.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %40 = load ptr, ptr %39, align 8, !tbaa !1209
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %40, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -40
  %44 = load ptr, ptr %43, align 8, !tbaa !1210
  br label %_ZNK5clang4Sema16getCurrentModuleEv.exit

_ZNK5clang4Sema16getCurrentModuleEv.exit:         ; preds = %32, %38
  %45 = phi ptr [ %44, %38 ], [ null, %32 ]
  call fastcc void @_ZL28makeTransitiveImportsVisibleRN5clang10ASTContextERNS_16VisibleModuleSetEPNS_6ModuleES5_NS_14SourceLocationEb(ptr noundef nonnull align 8 dereferenceable(23216) %34, ptr noundef nonnull align 8 dereferenceable(28) %35, ptr noundef nonnull %4, ptr noundef %45, i32 %3, i1 noundef zeroext false)
  br label %50

_ZNK5clang6Module13isNamedModuleEv.exit:          ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #19
  %47 = ptrtoint ptr %15 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %16, align 8, !tbaa !1220
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = ptrtoint ptr %17 to i64
  store i64 %49, ptr %48, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull %4, i32 %3, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %47, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %16) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #19
  br label %50

50:                                               ; preds = %_ZNK5clang6Module13isNamedModuleEv.exit, %_ZNK5clang4Sema16getCurrentModuleEv.exit
  %51 = load i32, ptr %25, align 4, !tbaa !1360
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %_ZNK5clang4Sema16getCurrentModuleEv.exit40, label %96

_ZNK5clang4Sema16getCurrentModuleEv.exit40:       ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %54 = load i32, ptr %53, align 8, !tbaa !1208
  %.not.i.i39 = icmp ne i32 %54, 0
  call void @llvm.assume(i1 %.not.i.i39)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %56 = load ptr, ptr %55, align 8, !tbaa !1209
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %56, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 -40
  %60 = load ptr, ptr %59, align 8, !tbaa !1210
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !1360
  switch i32 %62, label %96 [
    i32 4, label %63
    i32 2, label %63
  ]

63:                                               ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit40, %_ZNK5clang4Sema16getCurrentModuleEv.exit40
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #19
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 %3, i32 noundef 6688, i1 noundef zeroext false) #19
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %66 = load i8, ptr %65, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %70 = load ptr, ptr %4, align 8, !tbaa !1225
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %69, ptr %70, i64 %72)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %76 = load i8, ptr %75, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

78:                                               ; preds = %73
  %79 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #19
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !1346
  %.not.i.i41 = icmp eq ptr %81, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %81, align 8, !tbaa !1322
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(168) %81) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %82, %78
  %87 = phi ptr [ %86, %82 ], [ null, %78 ]
  store ptr %87, ptr %12, align 8, !tbaa !1355
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %89 = load i32, ptr %74, align 8, !tbaa !1212
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %88, align 8, !tbaa !1357
  %92 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %91, i64 %90, i32 2
  %93 = load ptr, ptr %4, align 8, !tbaa !1225
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %92, ptr %93, i64 %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #19
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit: ; preds = %68, %73, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #19
  br label %96

96:                                               ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit40, %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit, %50
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %98 = load ptr, ptr %97, align 8, !tbaa !1488
  call fastcc void @_ZL24checkModuleImportContextRN5clang4SemaEPNS_6ModuleENS_14SourceLocationEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %4, i32 %3, ptr noundef %98, i1 noundef zeroext false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %100 = load ptr, ptr %99, align 8, !tbaa !1224
  %101 = call noundef zeroext i1 @_ZNK5clang6Module13isForBuildingERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(1776) %4, ptr noundef nonnull align 8 dereferenceable(849) %100) #19
  br i1 %101, label %102, label %180

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %19) #19
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load ptr, ptr %99, align 8, !tbaa !1224
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 192
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 28672
  %.not88 = icmp eq i64 %107, 0
  %108 = select i1 %.not88, i32 3911, i32 3921
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %103, i32 %3, i32 noundef %108, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #19
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1776) %4, i1 noundef zeroext false) #19
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %110 = load i8, ptr %109, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %114 = load ptr, ptr %20, align 8, !tbaa !1225
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %113, ptr %114, i64 %116)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

117:                                              ; preds = %102
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %120 = load i8, ptr %119, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

122:                                              ; preds = %117
  %123 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #19
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !1346
  %.not.i.i42 = icmp eq ptr %125, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %125, align 8, !tbaa !1322
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(168) %125) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %126, %122
  %131 = phi ptr [ %130, %126 ], [ null, %122 ]
  store ptr %131, ptr %11, align 8, !tbaa !1355
  %132 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %133 = load i32, ptr %118, align 8, !tbaa !1212
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %132, align 8, !tbaa !1357
  %136 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %135, i64 %134, i32 2
  %137 = load ptr, ptr %20, align 8, !tbaa !1225
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %136, ptr %137, i64 %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %112, %117, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  %140 = load ptr, ptr %99, align 8, !tbaa !1224
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 480
  %142 = load i8, ptr %109, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %149

144:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %146 = load ptr, ptr %141, align 8, !tbaa !1225
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 488
  %148 = load i64, ptr %147, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %145, ptr %146, i64 %148)
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit46

149:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %150 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %152 = load i8, ptr %151, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit46

154:                                              ; preds = %149
  %155 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  %156 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !1346
  %.not.i.i44 = icmp eq ptr %157, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %157, align 8, !tbaa !1322
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(168) %157) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %158, %154
  %163 = phi ptr [ %162, %158 ], [ null, %154 ]
  store ptr %163, ptr %10, align 8, !tbaa !1355
  %164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %165 = load i32, ptr %150, align 8, !tbaa !1212
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %164, align 8, !tbaa !1357
  %168 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %167, i64 %166, i32 2
  %169 = load ptr, ptr %141, align 8, !tbaa !1225
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 488
  %171 = load i64, ptr %170, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %168, ptr %169, i64 %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit46

_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit46: ; preds = %144, %149, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %172 = load ptr, ptr %20, align 8, !tbaa !1225
  %173 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit46
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !1226
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_.exit46
  %178 = load i64, ptr %173, align 8, !tbaa !1234
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %19) #19
  br label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #19
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %181, ptr %21, align 8, !tbaa !1209
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %182, align 8, !tbaa !1208
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 2, ptr %183, align 4, !tbaa !1213
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !1337
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %.lr.ph100, label %199

.lr.ph100:                                        ; preds = %180, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit
  %187 = phi i32 [ %197, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ 0, %180 ]
  %.099 = phi ptr [ %.0, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %4, %180 ]
  %188 = load i32, ptr %183, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %187, %188
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, label %189, !prof !1214

189:                                              ; preds = %.lr.ph100
  %190 = zext i32 %187 to i64
  %191 = add nuw nsw i64 %190, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %181, i64 noundef %191, i64 noundef 4) #19
  %.pre.i = load i32, ptr %182, align 8, !tbaa !1208
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit: ; preds = %.lr.ph100, %189
  %192 = phi i32 [ %187, %.lr.ph100 ], [ %.pre.i, %189 ]
  %193 = load ptr, ptr %21, align 8, !tbaa !1209
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %193, i64 %194
  store i32 0, ptr %195, align 1
  %196 = load i32, ptr %182, align 8, !tbaa !1208
  %197 = add i32 %196, 1
  store i32 %197, ptr %182, align 8, !tbaa !1208
  %198 = getelementptr inbounds nuw i8, ptr %.099, i64 40
  %.0 = load ptr, ptr %198, align 8, !tbaa !1013
  %.not36 = icmp eq ptr %.0, null
  br i1 %.not36, label %.loopexit, label %.lr.ph100, !llvm.loop !1513

199:                                              ; preds = %180
  %200 = load ptr, ptr %99, align 8, !tbaa !1224
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %202, 8388608
  %.not = icmp eq i64 %203, 0
  br i1 %.not, label %209, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !1514
  %.not33 = icmp eq ptr %206, null
  br i1 %.not33, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit49, label %209

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit49: ; preds = %204
  %207 = load ptr, ptr %5, align 8, !tbaa !1515
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.sroa.014.0.copyload = load i32, ptr %208, align 8, !tbaa !1212
  store i32 %.sroa.014.0.copyload, ptr %181, align 8
  store i32 1, ptr %182, align 8, !tbaa !1208
  br label %.loopexit

209:                                              ; preds = %204, %199
  %210 = and i64 %185, 4294967295
  %.not3492 = icmp eq i64 %210, 0
  br i1 %.not3492, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %209
  %211 = load ptr, ptr %5, align 8, !tbaa !1515
  %212 = and i64 %185, 4294967295
  br label %213

213:                                              ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit52
  %214 = phi i32 [ 0, %.lr.ph ], [ %227, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit52 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit52 ]
  %.03196 = phi ptr [ %4, %.lr.ph ], [ %216, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit52 ]
  %215 = getelementptr inbounds nuw i8, ptr %.03196, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !1514
  %217 = getelementptr inbounds nuw %"struct.std::pair", ptr %211, i64 %indvars.iv, i32 1
  %.sroa.08.0.copyload = load i32, ptr %217, align 8, !tbaa !1212
  %218 = load i32, ptr %183, align 4, !tbaa !1213
  %.not.i.i.not.i50 = icmp ult i32 %214, %218
  br i1 %.not.i.i.not.i50, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit52, label %219, !prof !1214

219:                                              ; preds = %213
  %220 = zext i32 %214 to i64
  %221 = add nuw nsw i64 %220, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %181, i64 noundef %221, i64 noundef 4) #19
  %.pre.i51 = load i32, ptr %182, align 8, !tbaa !1208
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit52

_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit52: ; preds = %213, %219
  %222 = phi i32 [ %214, %213 ], [ %.pre.i51, %219 ]
  %223 = load ptr, ptr %21, align 8, !tbaa !1209
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %223, i64 %224
  store i32 %.sroa.08.0.copyload, ptr %225, align 1
  %226 = load i32, ptr %182, align 8, !tbaa !1208
  %227 = add i32 %226, 1
  store i32 %227, ptr %182, align 8, !tbaa !1208
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not34 = icmp eq i64 %indvars.iv.next, %212
  %.not35 = icmp eq ptr %216, null
  %or.cond = select i1 %.not34, i1 true, i1 %.not35
  br i1 %or.cond, label %.loopexit, label %213, !llvm.loop !1516

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit52, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit, %209, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit49
  %228 = phi i32 [ 0, %209 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit49 ], [ %197, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit ], [ %227, %_ZN4llvm23SmallVectorTemplateBaseIN5clang14SourceLocationELb1EE9push_backES2_.exit52 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %230 = load ptr, ptr %229, align 8, !tbaa !3
  %231 = load ptr, ptr %97, align 8, !tbaa !1488
  %232 = load ptr, ptr %21, align 8, !tbaa !1209
  %233 = zext i32 %228 to i64
  %234 = call noundef ptr @_ZN5clang10ImportDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEPNS_6ModuleEN4llvm8ArrayRefIS5_EE(ptr noundef nonnull align 8 dereferenceable(23216) %230, ptr noundef %231, i32 %1, ptr noundef nonnull %4, ptr %232, i64 %233) #19
  %235 = load ptr, ptr %97, align 8, !tbaa !1488
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %235, ptr noundef %234) #19
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %238 = load i32, ptr %237, align 8, !tbaa !1208
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %246, label %239

239:                                              ; preds = %.loopexit
  %240 = load ptr, ptr %229, align 8, !tbaa !3
  %241 = load ptr, ptr %236, align 8, !tbaa !1209
  %242 = zext i32 %238 to i64
  %243 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %241, i64 %242
  %244 = getelementptr inbounds i8, ptr %243, i64 -40
  %245 = load ptr, ptr %244, align 8, !tbaa !1210
  call void @_ZN5clang10ASTContext20addModuleInitializerEPNS_6ModuleEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216) %240, ptr noundef %245, ptr noundef %234) #19
  br label %246

246:                                              ; preds = %239, %.loopexit
  %247 = load ptr, ptr %99, align 8, !tbaa !1224
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 8388608
  %.not37 = icmp ne i64 %250, 0
  %251 = icmp ne i32 %2, 0
  %or.cond87 = select i1 %.not37, i1 %251, i1 false
  br i1 %or.cond87, label %252, label %285

252:                                              ; preds = %246
  %253 = load i32, ptr %25, align 4, !tbaa !1360
  %254 = icmp eq i32 %253, 5
  br i1 %254, label %255, label %285

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %22) #19
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %256, i32 %2, i32 noundef 3510, i1 noundef zeroext false) #19
  %257 = load ptr, ptr %5, align 8, !tbaa !1515
  %258 = getelementptr %"struct.std::pair", ptr %257, i64 %185
  %259 = getelementptr i8, ptr %258, i64 -8
  %.sroa.01.0.copyload = load i32, ptr %259, align 8, !tbaa !1212
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %261 = load i8, ptr %260, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.5.0.insert.ext68 = zext i32 %.sroa.01.0.copyload to i64
  %.sroa.5.0.insert.shift69 = shl nuw i64 %.sroa.5.0.insert.ext68, 32
  %.sroa.0.0.insert.ext65 = zext i32 %2 to i64
  %.sroa.0.0.insert.insert67 = or disjoint i64 %.sroa.5.0.insert.shift69, %.sroa.0.0.insert.ext65
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #19
  store i64 %.sroa.0.0.insert.insert67, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %264, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 132
  %268 = load i8, ptr %267, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

270:                                              ; preds = %265
  %271 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %22) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !1346
  %.not.i.i53 = icmp eq ptr %273, null
  br i1 %.not.i.i53, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %273, align 8, !tbaa !1322
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(168) %273) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54: ; preds = %274, %270
  %279 = phi ptr [ %278, %274 ], [ null, %270 ]
  store ptr %279, ptr %9, align 8, !tbaa !1355
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %281 = load i32, ptr %266, align 8, !tbaa !1212
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %280, align 8, !tbaa !1357
  %284 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %283, i64 %282, i32 2
  %.sroa.5.0.insert.ext = zext i32 %.sroa.01.0.copyload to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %2 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #19
  store i64 %.sroa.0.0.insert.insert, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %284, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %263, %265, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %22) #19
  br label %350

285:                                              ; preds = %252, %246
  %286 = load i32, ptr %237, align 8, !tbaa !1208
  %.not.i55 = icmp eq i32 %286, 0
  br i1 %.not.i55, label %347, label %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit

_ZNK5clang4Sema29currentModuleIsImplementationEv.exit: ; preds = %285
  %287 = load ptr, ptr %236, align 8, !tbaa !1209
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %287, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 -40
  %291 = load ptr, ptr %290, align 8, !tbaa !1210
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 36
  %293 = load i32, ptr %292, align 4, !tbaa !1360
  %294 = icmp eq i32 %293, 3
  br i1 %294, label %347, label %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit.thread

_ZNK5clang4Sema29currentModuleIsImplementationEv.exit.thread: ; preds = %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit
  %.not89 = icmp eq i32 %2, 0
  br i1 %.not89, label %295, label %_ZL22getEnclosingExportDeclPKN5clang4DeclE.exit

295:                                              ; preds = %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit.thread
  %296 = getelementptr i8, ptr %234, i64 16
  %.val = load i64, ptr %296, align 8
  %297 = and i64 %.val, 4
  %298 = icmp eq i64 %297, 0
  %299 = and i64 %.val, -8
  %300 = inttoptr i64 %299 to ptr
  br i1 %298, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !1517
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %301, %295
  %.0.i.i.i = phi ptr [ %303, %301 ], [ %300, %295 ]
  %.not4.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not4.i, label %_ZNK5clang4Sema16getCurrentModuleEv.exit64, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i
  %.0105.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i ], [ %.0.i.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 8
  %305 = load i16, ptr %304, align 8
  %306 = and i16 %305, 127
  %.not1.i = icmp eq i16 %306, 6
  br i1 %.not1.i, label %_ZL22getEnclosingExportDeclPKN5clang4DeclE.exit.loopexit, label %307

307:                                              ; preds = %.lr.ph.i
  %308 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0105.i) #19
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %309, align 8
  %310 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %311 = icmp eq i64 %310, 0
  %312 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %313 = inttoptr i64 %312 to ptr
  br i1 %311, label %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !1517
  br label %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i

_ZNK5clang11DeclContext16getLexicalParentEv.exit.i: ; preds = %314, %307
  %.0.i.i.i.i = phi ptr [ %316, %314 ], [ %313, %307 ]
  %.not.i57 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i57, label %_ZNK5clang4Sema16getCurrentModuleEv.exit64.loopexit, label %.lr.ph.i, !llvm.loop !1519

_ZL22getEnclosingExportDeclPKN5clang4DeclE.exit.loopexit: ; preds = %.lr.ph.i
  %.pre103 = load i32, ptr %237, align 8, !tbaa !1208
  br label %_ZL22getEnclosingExportDeclPKN5clang4DeclE.exit

_ZL22getEnclosingExportDeclPKN5clang4DeclE.exit:  ; preds = %_ZL22getEnclosingExportDeclPKN5clang4DeclE.exit.loopexit, %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit.thread
  %317 = phi i32 [ %.pre103, %_ZL22getEnclosingExportDeclPKN5clang4DeclE.exit.loopexit ], [ %286, %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit.thread ]
  %.not.i.i59 = icmp ne i32 %317, 0
  call void @llvm.assume(i1 %.not.i.i59)
  %318 = load ptr, ptr %236, align 8, !tbaa !1209
  %319 = zext i32 %317 to i64
  %320 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %318, i64 %319
  %321 = getelementptr inbounds i8, ptr %320, i64 -40
  %322 = load ptr, ptr %321, align 8, !tbaa !1210
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 1032
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #19
  store i8 0, ptr %23, align 1, !tbaa !1493
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 1040
  %325 = load i32, ptr %324, align 8, !tbaa !1208
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 1044
  %327 = load i32, ptr %326, align 4, !tbaa !1213
  %.not.i61 = icmp ult i32 %325, %327
  br i1 %.not.i61, label %330, label %328, !prof !1214

328:                                              ; preds = %_ZL22getEnclosingExportDeclPKN5clang4DeclE.exit
  %329 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE18growAndEmplaceBackIJRS4_bEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %323, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEE12emplace_backIJRS4_bEEERS9_DpOT_.exit

330:                                              ; preds = %_ZL22getEnclosingExportDeclPKN5clang4DeclE.exit
  %331 = zext i32 %325 to i64
  %332 = load ptr, ptr %323, align 8, !tbaa !1209
  %333 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1523", ptr %332, i64 %331
  %334 = load ptr, ptr %13, align 8, !tbaa !1013
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, -5
  store i64 %336, ptr %333, align 8
  %337 = load i32, ptr %324, align 8, !tbaa !1208
  %338 = add i32 %337, 1
  store i32 %338, ptr %324, align 8, !tbaa !1208
  br label %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEE12emplace_backIJRS4_bEEERS9_DpOT_.exit

_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEE12emplace_backIJRS4_bEEERS9_DpOT_.exit: ; preds = %328, %330
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #19
  br label %350

_ZNK5clang4Sema16getCurrentModuleEv.exit64.loopexit: ; preds = %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i
  %.pre104 = load i32, ptr %237, align 8, !tbaa !1208
  br label %_ZNK5clang4Sema16getCurrentModuleEv.exit64

_ZNK5clang4Sema16getCurrentModuleEv.exit64:       ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit64.loopexit, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %339 = phi i32 [ %.pre104, %_ZNK5clang4Sema16getCurrentModuleEv.exit64.loopexit ], [ %286, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  %.not.i.i63 = icmp ne i32 %339, 0
  call void @llvm.assume(i1 %.not.i.i63)
  %340 = load ptr, ptr %236, align 8, !tbaa !1209
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %340, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 -40
  %344 = load ptr, ptr %343, align 8, !tbaa !1210
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 920
  %346 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EE6insertERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %345, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %350

347:                                              ; preds = %_ZNK5clang4Sema29currentModuleIsImplementationEv.exit, %285
  %.not90 = icmp eq i32 %2, 0
  br i1 %.not90, label %350, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %349, i32 %2, i32 noundef 3509, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #19
  br label %350

350:                                              ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit64, %_ZN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEE12emplace_backIJRS4_bEEERS9_DpOT_.exit, %348, %347, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %351 = load ptr, ptr %21, align 8, !tbaa !1209
  %352 = icmp eq ptr %351, %181
  br i1 %352, label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj2EED2Ev.exit, label %353

353:                                              ; preds = %350
  call void @free(ptr noundef %351) #19
  br label %_ZN4llvm11SmallVectorIN5clang14SourceLocationELj2EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang14SourceLocationELj2EED2Ev.exit: ; preds = %350, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #19
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %234, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24checkModuleImportContextRN5clang4SemaEPNS_6ModuleENS_14SourceLocationEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i32 %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 127
  %.not = icmp eq i16 %18, 4
  %19 = getelementptr inbounds i8, ptr %3, i64 -40
  br i1 %.not, label %20, label %_ZN5clang11DeclContext9getParentEv.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i16, ptr %21, align 8
  %.mask = and i16 %22, -8192
  %cond = icmp eq i16 %.mask, 8192
  br i1 %cond, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %19, align 8, !tbaa !1322
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(33) %19) #23
  %.sroa.0.0.extract.trunc.i = trunc i64 %27 to i32
  br label %28

28:                                               ; preds = %23, %20
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.extract.trunc.i, %23 ], [ 0, %20 ]
  %29 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  br i1 %32, label %_ZN5clang11DeclContext9getParentEv.exit, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %34, align 8, !tbaa !1520
  br label %_ZN5clang11DeclContext9getParentEv.exit

_ZN5clang11DeclContext9getParentEv.exit:          ; preds = %35, %28, %5
  %.0 = phi ptr [ %3, %5 ], [ %36, %35 ], [ %34, %28 ]
  %.sroa.0.0 = phi i32 [ 0, %5 ], [ %.sroa.0.1, %35 ], [ %.sroa.0.1, %28 ]
  br label %_ZN5clang11DeclContext9getParentEv.exit22

_ZN5clang11DeclContext9getParentEv.exit22:        ; preds = %_ZN5clang11DeclContext9getParentEv.exit22.backedge, %_ZN5clang11DeclContext9getParentEv.exit
  %.1 = phi ptr [ %.0, %_ZN5clang11DeclContext9getParentEv.exit ], [ %.1.be, %_ZN5clang11DeclContext9getParentEv.exit22.backedge ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 127
  switch i16 %39, label %48 [
    i16 4, label %.critedge
    i16 6, label %.critedge
    i16 0, label %262
  ]

.critedge:                                        ; preds = %_ZN5clang11DeclContext9getParentEv.exit22, %_ZN5clang11DeclContext9getParentEv.exit22
  %40 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.1) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i20 = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i20, 4
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i20, -8
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %_ZN5clang11DeclContext9getParentEv.exit22.backedge, label %46

_ZN5clang11DeclContext9getParentEv.exit22.backedge: ; preds = %.critedge, %46
  %.1.be = phi ptr [ %47, %46 ], [ %45, %.critedge ]
  br label %_ZN5clang11DeclContext9getParentEv.exit22, !llvm.loop !1521

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr %45, align 8, !tbaa !1520
  br label %_ZN5clang11DeclContext9getParentEv.exit22.backedge

48:                                               ; preds = %_ZN5clang11DeclContext9getParentEv.exit22
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %50, label %53

50:                                               ; preds = %48
  %51 = tail call noundef zeroext i1 @_ZN5clang4Sema15isModuleVisibleEPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i1 noundef zeroext false) #19
  %52 = select i1 %51, i32 5311, i32 3913
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ 3913, %48 ], [ %52, %50 ]
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %2, i32 noundef %54, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(1776) %1, i1 noundef zeroext false) #19
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %60 = load ptr, ptr %11, align 8, !tbaa !1225
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %59, ptr %60, i64 %62)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

63:                                               ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %66 = load i8, ptr %65, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1346
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %71, align 8, !tbaa !1322
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(168) %71) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %72, %68
  %77 = phi ptr [ %76, %72 ], [ null, %68 ]
  store ptr %77, ptr %9, align 8, !tbaa !1355
  %78 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %79 = load i32, ptr %64, align 8, !tbaa !1212
  %80 = zext i32 %79 to i64
  %81 = load ptr, ptr %78, align 8, !tbaa !1357
  %82 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %81, i64 %80, i32 2
  %83 = load ptr, ptr %11, align 8, !tbaa !1225
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %82, ptr %83, i64 %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %58, %63, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %86 = load i8, ptr %55, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %146

88:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %90 = ptrtoint ptr %.1 to i64
  %91 = load ptr, ptr %89, align 8, !tbaa !1459
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %92, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !1463
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 14976
  %96 = load i32, ptr %95, align 8, !tbaa !1464
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %99, align 8, !tbaa !1465
  br label %100

100:                                              ; preds = %100, %98
  %.idx.i.i.i.i = phi i64 [ 96, %98 ], [ %.add.i.i.i.i, %100 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 %.idx.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %101, ptr %.ptr.i.i.i.i, align 8, !tbaa !1232
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %102, align 8, !tbaa !1226
  store i8 0, ptr %101, align 1, !tbaa !1234
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %103 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %103, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %100

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 416
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 432
  store ptr %105, ptr %104, align 8, !tbaa !1209
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 424
  store i32 0, ptr %106, align 8, !tbaa !1208
  %107 = getelementptr inbounds nuw i8, ptr %99, i64 428
  store i32 8, ptr %107, align 4, !tbaa !1213
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 528
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 544
  store ptr %109, ptr %108, align 8, !tbaa !1209
  %110 = getelementptr inbounds nuw i8, ptr %99, i64 536
  store i32 0, ptr %110, align 8, !tbaa !1208
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 540
  store i32 6, ptr %111, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

112:                                              ; preds = %92
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 14848
  %114 = add i32 %96, -1
  store i32 %114, ptr %95, align 8, !tbaa !1464
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !1477
  store i8 0, ptr %117, align 8, !tbaa !1465
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 424
  store i32 0, ptr %118, align 8, !tbaa !1208
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 528
  %120 = load ptr, ptr %119, align 8, !tbaa !1209
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 536
  %122 = load i32, ptr %121, align 8, !tbaa !1208
  %.not4.i.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %112
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %120, i64 %123
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %124, %.lr.ph.i.preheader.i.i.i.i ]
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %127 = load ptr, ptr %126, align 8, !tbaa !1225
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %131 = load i64, ptr %130, align 8, !tbaa !1226
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %133 = load i64, ptr %128, align 8, !tbaa !1234
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %120, %125
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %112
  store i32 0, ptr %121, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %99, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %117, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %89, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %88, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %135 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %91, %88 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %135, align 8, !tbaa !1465
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [10 x i8], ptr %136, i64 0, i64 %138
  store i8 12, ptr %139, align 1, !tbaa !1234
  %140 = load ptr, ptr %89, align 8, !tbaa !1459
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %140, align 8, !tbaa !1465
  %143 = add i8 %142, 1
  store i8 %143, ptr %140, align 8, !tbaa !1465
  %144 = zext i8 %142 to i64
  %145 = getelementptr inbounds nuw [10 x i64], ptr %141, i64 0, i64 %144
  store i64 %90, ptr %145, align 8, !tbaa !1233
  br label %_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

146:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %149 = load i8, ptr %148, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

151:                                              ; preds = %146
  %152 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !1346
  %.not.i.i23 = icmp eq ptr %154, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %154, align 8, !tbaa !1322
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(168) %154) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %155, %151
  %160 = phi ptr [ %159, %155 ], [ null, %151 ]
  store ptr %160, ptr %8, align 8, !tbaa !1355
  %161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %162 = load i32, ptr %147, align 8, !tbaa !1212
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !1357
  %165 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %164, i64 %163, i32 2
  %166 = ptrtoint ptr %.1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %165, i64 noundef %166, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  br label %_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %146, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %167 = load ptr, ptr %11, align 8, !tbaa !1225
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !1226
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %173 = load i64, ptr %168, align 8, !tbaa !1234
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #19
  %175 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.1) #19
  %176 = load ptr, ptr %175, align 8, !tbaa !1322
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 %178(ptr noundef nonnull align 8 dereferenceable(33) %175) #23
  %.sroa.0.0.extract.trunc.i25 = trunc i64 %179 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %.sroa.0.0.extract.trunc.i25, i32 noundef 5786, i1 noundef zeroext false) #19
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %181 = load i8, ptr %180, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %241

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %185 = ptrtoint ptr %.1 to i64
  %186 = load ptr, ptr %184, align 8, !tbaa !1459
  %.not.i35 = icmp eq ptr %186, null
  br i1 %.not.i35, label %187, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !1463
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 14976
  %191 = load i32, ptr %190, align 8, !tbaa !1464
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %187
  %194 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %194, align 8, !tbaa !1465
  br label %195

195:                                              ; preds = %195, %193
  %.idx.i.i.i.i47 = phi i64 [ 96, %193 ], [ %.add.i.i.i.i49, %195 ]
  %.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i.i47
  %196 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 16
  store ptr %196, ptr %.ptr.i.i.i.i48, align 8, !tbaa !1232
  %197 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 8
  store i64 0, ptr %197, align 8, !tbaa !1226
  store i8 0, ptr %196, align 1, !tbaa !1234
  %.add.i.i.i.i49 = add nuw nsw i64 %.idx.i.i.i.i47, 32
  %198 = icmp eq i64 %.add.i.i.i.i49, 416
  br i1 %198, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50, label %195

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50:    ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 416
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 432
  store ptr %200, ptr %199, align 8, !tbaa !1209
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 424
  store i32 0, ptr %201, align 8, !tbaa !1208
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 428
  store i32 8, ptr %202, align 4, !tbaa !1213
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 528
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 544
  store ptr %204, ptr %203, align 8, !tbaa !1209
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 536
  store i32 0, ptr %205, align 8, !tbaa !1208
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 540
  store i32 6, ptr %206, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

207:                                              ; preds = %187
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 14848
  %209 = add i32 %191, -1
  store i32 %209, ptr %190, align 8, !tbaa !1464
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [16 x ptr], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !1477
  store i8 0, ptr %212, align 8, !tbaa !1465
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 424
  store i32 0, ptr %213, align 8, !tbaa !1208
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 528
  %215 = load ptr, ptr %214, align 8, !tbaa !1209
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 536
  %217 = load i32, ptr %216, align 8, !tbaa !1208
  %.not4.i.i.i.i.i36 = icmp eq i32 %217, 0
  br i1 %.not4.i.i.i.i.i36, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.preheader.i.i.i.i37

.lr.ph.i.preheader.i.i.i.i37:                     ; preds = %207
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %215, i64 %218
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %.lr.ph.i.preheader.i.i.i.i37
  %.05.i.i.i.i.i39 = phi ptr [ %220, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41 ], [ %219, %.lr.ph.i.preheader.i.i.i.i37 ]
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -64
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -40
  %222 = load ptr, ptr %221, align 8, !tbaa !1225
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -24
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i38
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -32
  %226 = load i64, ptr %225, align 8, !tbaa !1226
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i38
  %228 = load i64, ptr %223, align 8, !tbaa !1234
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %229) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46
  %.not.i.i.i.i.i42 = icmp eq ptr %215, %220
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.i.i.i.i38, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %207
  store i32 0, ptr %216, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50
  %.0.i.i.i45 = phi ptr [ %194, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50 ], [ %212, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43 ]
  store ptr %.0.i.i.i45, ptr %184, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51: ; preds = %183, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44
  %230 = phi ptr [ %.0.i.i.i45, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44 ], [ %186, %183 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %232 = load i8, ptr %230, align 8, !tbaa !1465
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds nuw [10 x i8], ptr %231, i64 0, i64 %233
  store i8 12, ptr %234, align 1, !tbaa !1234
  %235 = load ptr, ptr %184, align 8, !tbaa !1459
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i8, ptr %235, align 8, !tbaa !1465
  %238 = add i8 %237, 1
  store i8 %238, ptr %235, align 8, !tbaa !1465
  %239 = zext i8 %237 to i64
  %240 = getelementptr inbounds nuw [10 x i64], ptr %236, i64 0, i64 %239
  store i64 %185, ptr %240, align 8, !tbaa !1233
  br label %_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit28

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %244 = load i8, ptr %243, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %246, label %_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit28

246:                                              ; preds = %241
  %247 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !1346
  %.not.i.i26 = icmp eq ptr %249, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %249, align 8, !tbaa !1322
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(168) %249) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %250, %246
  %255 = phi ptr [ %254, %250 ], [ null, %246 ]
  store ptr %255, ptr %7, align 8, !tbaa !1355
  %256 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %257 = load i32, ptr %242, align 8, !tbaa !1212
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %256, align 8, !tbaa !1357
  %260 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %259, i64 %258, i32 2
  %261 = ptrtoint ptr %.1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %260, i64 noundef %261, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit28

_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit28: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51, %241, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #19
  br label %308

262:                                              ; preds = %_ZN5clang11DeclContext9getParentEv.exit22
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %264 = load i16, ptr %263, align 8
  %265 = and i16 %264, 128
  %.not19 = icmp eq i16 %265, 0
  %266 = icmp ne i32 %.sroa.0.0, 0
  %or.cond = select i1 %.not19, i1 %266, i1 false
  br i1 %or.cond, label %267, label %308

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #19
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %268, i32 %2, i32 noundef 5310, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #19
  call void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(1776) %1, i1 noundef zeroext false) #19
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %270 = load i8, ptr %269, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %274 = load ptr, ptr %14, align 8, !tbaa !1225
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %276 = load i64, ptr %275, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %273, ptr %274, i64 %276)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit31

277:                                              ; preds = %267
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %279 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %280 = load i8, ptr %279, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit31

282:                                              ; preds = %277
  %283 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %284 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !1346
  %.not.i.i29 = icmp eq ptr %285, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %286

286:                                              ; preds = %282
  %287 = load ptr, ptr %285, align 8, !tbaa !1322
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(168) %285) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %286, %282
  %291 = phi ptr [ %290, %286 ], [ null, %282 ]
  store ptr %291, ptr %6, align 8, !tbaa !1355
  %292 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %283, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %293 = load i32, ptr %278, align 8, !tbaa !1212
  %294 = zext i32 %293 to i64
  %295 = load ptr, ptr %292, align 8, !tbaa !1357
  %296 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %295, i64 %294, i32 2
  %297 = load ptr, ptr %14, align 8, !tbaa !1225
  %298 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !1226
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %296, ptr %297, i64 %299)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit31

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit31: ; preds = %272, %277, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %300 = load ptr, ptr %14, align 8, !tbaa !1225
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit31
  %303 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !1226
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit31
  %306 = load i64, ptr %301, align 8, !tbaa !1234
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %307) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #19
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %268, i32 %.sroa.0.0, i32 noundef 5672, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #19
  br label %308

308:                                              ; preds = %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZN5clanglsIPNS_11DeclContextEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit28
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6Module13isForBuildingERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(1776), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare void @_ZNK5clang6Module17getFullModuleNameB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1776), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema23ActOnAnnotModuleIncludeENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %5 = load ptr, ptr %4, align 8, !tbaa !1488
  tail call fastcc void @_ZL24checkModuleImportContextRN5clang4SemaEPNS_6ModuleENS_14SourceLocationEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %2, i32 %1, ptr noundef %5, i1 noundef zeroext true)
  tail call void @_ZN5clang4Sema18BuildModuleIncludeENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema18BuildModuleIncludeENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::function_ref.1415", align 8
  %6 = alloca %class.anon.1416, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i32, ptr %7, align 8, !tbaa !1522
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !1223
  %13 = and i32 %1, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %14, align 8, !tbaa !1212
  %15 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef %13)
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %14, align 8, !tbaa !1212
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit

17:                                               ; preds = %10
  %18 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %12, i32 noundef %13) #19
  br label %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit

_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit: ; preds = %16, %17
  %.sroa.02.0.i.i.i = phi i32 [ %.sroa.02.0.copyload.i.i.i, %16 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 448
  %.sroa.0.0.copyload.i.i = load i32, ptr %19, align 8, !tbaa !1212
  %20 = icmp eq i32 %.sroa.02.0.i.i.i, %.sroa.0.0.copyload.i.i
  br label %21

21:                                               ; preds = %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit, %3
  %22 = phi i1 [ false, %3 ], [ %20, %_ZNK5clang13SourceManager19isWrittenInMainFileENS_14SourceLocationE.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !1224
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 4194304
  %.not = icmp eq i64 %27, 0
  %brmerge = or i1 %22, %.not
  br i1 %brmerge, label %57, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2112
  %32 = load ptr, ptr %31, align 8, !tbaa !676
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !1004
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %34)
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = icmp eq ptr %36, null
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %spec.select = select i1 %38, ptr null, ptr %39
  %40 = tail call noundef ptr @_ZN5clang10ImportDecl14CreateImplicitERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEPNS_6ModuleES5_(ptr noundef nonnull align 8 dereferenceable(23216) %37, ptr noundef %spec.select, i32 %1, ptr noundef %2, i32 %1) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %42 = load i32, ptr %41, align 8, !tbaa !1208
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %51, label %43

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %45 = load ptr, ptr %29, align 8, !tbaa !3
  %46 = load ptr, ptr %44, align 8, !tbaa !1209
  %47 = zext i32 %42 to i64
  %48 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %46, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -40
  %50 = load ptr, ptr %49, align 8, !tbaa !1210
  tail call void @_ZN5clang10ASTContext20addModuleInitializerEPNS_6ModuleEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216) %45, ptr noundef %50, ptr noundef %40) #19
  br label %51

51:                                               ; preds = %43, %28
  tail call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef %40) #19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %53 = load ptr, ptr %52, align 8, !tbaa !1523
  %54 = load ptr, ptr %53, align 8, !tbaa !1322
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef %40) #19
  br label %57

57:                                               ; preds = %21, %51
  %58 = tail call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK5clang4Sema15getModuleLoaderEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #19
  %59 = load ptr, ptr %58, align 8, !tbaa !1322
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(10) %58, ptr noundef %2, i32 noundef 1, i32 %1) #19
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %63 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %5, align 8, !tbaa !1220
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = ptrtoint ptr %6 to i64
  store i64 %65, ptr %64, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %62, ptr noundef %2, i32 %1, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %63, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %66 = load ptr, ptr %23, align 8, !tbaa !1224
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 192
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 28672
  %.not22 = icmp eq i64 %69, 0
  br i1 %.not22, label %80, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !1015
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !1016
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %76 = load ptr, ptr %75, align 8, !tbaa !1225
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %78 = load i64, ptr %77, align 8, !tbaa !1226
  %79 = call noundef ptr @_ZN5clang12HeaderSearch12lookupModuleEN4llvm9StringRefENS_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(2296) %74, ptr %76, i64 %78, i32 %1, i1 noundef zeroext false, i1 noundef zeroext false) #19
  br label %80

80:                                               ; preds = %70, %57
  ret void
}

declare noundef ptr @_ZN5clang10ImportDecl14CreateImplicitERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEPNS_6ModuleES5_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, ptr noundef, i32) local_unnamed_addr #3

declare noundef ptr @_ZN5clang12HeaderSearch12lookupModuleEN4llvm9StringRefENS_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(2296), ptr, i64, i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema21ActOnAnnotModuleBeginENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::Sema::ModuleScope", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.llvm::function_ref.1415", align 8
  %7 = alloca %class.anon.1416, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %9 = load ptr, ptr %8, align 8, !tbaa !1488
  tail call fastcc void @_ZL24checkModuleImportContextRN5clang4SemaEPNS_6ModuleENS_14SourceLocationEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %2, i32 %1, ptr noundef %9, i1 noundef zeroext true)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #19
  store i32 0, ptr %4, align 8, !tbaa !1334
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %14 = load i32, ptr %13, align 8, !tbaa !1208
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10220
  %18 = load i32, ptr %17, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre4.i = load ptr, ptr %10, align 8, !tbaa !1209
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, label %19, !prof !1214

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %.pre4.i, i64 %15
  %21 = icmp uge ptr %4, %.pre4.i
  %22 = icmp ult ptr %4, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %24, label %23, !prof !1215

23:                                               ; preds = %19
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %16)
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !1209
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

24:                                               ; preds = %19
  %25 = ptrtoint ptr %4 to i64
  %26 = ptrtoint ptr %.pre4.i to i64
  %27 = sub i64 %25, %26
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %16)
  %28 = load ptr, ptr %10, align 8, !tbaa !1209
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit: ; preds = %3, %23, %24
  %30 = phi ptr [ %.pre4.i, %3 ], [ %28, %24 ], [ %.pre.i, %23 ]
  %.016.i.i.i = phi ptr [ %4, %3 ], [ %29, %24 ], [ %4, %23 ]
  %31 = load i32, ptr %13, align 8, !tbaa !1208
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !1216
  store ptr %36, ptr %34, align 8, !tbaa !1216
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !1217
  store ptr %39, ptr %37, align 8, !tbaa !1217
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !1218
  store ptr %42, ptr %40, align 8, !tbaa !1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !1219
  %.not.i.i3.i = icmp ne i32 %45, 0
  %46 = zext i1 %.not.i.i3.i to i32
  store i32 %46, ptr %43, align 8, !tbaa !1219
  %47 = load i32, ptr %44, align 8, !tbaa !1219
  %48 = add i32 %47, 1
  store i32 %48, ptr %44, align 8, !tbaa !1219
  %49 = load i32, ptr %13, align 8, !tbaa !1208
  %50 = add i32 %49, 1
  store i32 %50, ptr %13, align 8, !tbaa !1208
  %51 = load ptr, ptr %12, align 8, !tbaa !1216
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4Sema11ModuleScopeD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !1218
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #20
  %.pre = load i32, ptr %13, align 8, !tbaa !1208
  br label %_ZN5clang4Sema11ModuleScopeD2Ev.exit

_ZN5clang4Sema11ModuleScopeD2Ev.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, %52
  %58 = phi i32 [ %50, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit ], [ %.pre, %52 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #19
  %59 = load ptr, ptr %10, align 8, !tbaa !1209
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -40
  store ptr %2, ptr %62, align 8, !tbaa !1210
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load ptr, ptr %63, align 8, !tbaa !1224
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 68719476736
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %90, label %68

68:                                               ; preds = %_ZN5clang4Sema11ModuleScopeD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  %70 = getelementptr inbounds i8, ptr %61, i64 -32
  %71 = load ptr, ptr %70, align 8, !tbaa !1216
  %72 = getelementptr inbounds i8, ptr %61, i64 -24
  %73 = getelementptr inbounds i8, ptr %61, i64 -16
  %74 = load ptr, ptr %73, align 8, !tbaa !1218
  %75 = load ptr, ptr %69, align 8, !tbaa !1216
  store ptr %75, ptr %70, align 8, !tbaa !1216
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11200
  %77 = load ptr, ptr %76, align 8, !tbaa !1217
  store ptr %77, ptr %72, align 8, !tbaa !1217
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 11208
  %79 = load ptr, ptr %78, align 8, !tbaa !1218
  store ptr %79, ptr %73, align 8, !tbaa !1218
  %.not.i.i.i.i.i.i = icmp eq ptr %71, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %69, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang16VisibleModuleSetaSEOS0_.exit, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i: ; preds = %68
  %80 = ptrtoint ptr %74 to i64
  %81 = ptrtoint ptr %71 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %82) #20
  %.pre.i14 = load ptr, ptr %69, align 8, !tbaa !1216
  %.pre4.i15 = load ptr, ptr %76, align 8, !tbaa !1217
  %.not.i.i.i = icmp eq ptr %.pre4.i15, %.pre.i14
  br i1 %.not.i.i.i, label %_ZN5clang16VisibleModuleSetaSEOS0_.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i
  store ptr %.pre.i14, ptr %76, align 8, !tbaa !1217
  br label %_ZN5clang16VisibleModuleSetaSEOS0_.exit

_ZN5clang16VisibleModuleSetaSEOS0_.exit:          ; preds = %68, %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 11216
  %85 = load i32, ptr %84, align 8, !tbaa !1219
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !1219
  %87 = getelementptr inbounds i8, ptr %61, i64 -8
  %88 = load i32, ptr %87, align 8, !tbaa !1219
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !1219
  br label %90

90:                                               ; preds = %_ZN5clang16VisibleModuleSetaSEOS0_.exit, %_ZN5clang4Sema11ModuleScopeD2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %92 = ptrtoint ptr %5 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %6, align 8, !tbaa !1220
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = ptrtoint ptr %7 to i64
  store i64 %94, ptr %93, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %91, ptr noundef %2, i32 %1, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %92, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  %95 = load ptr, ptr %63, align 8, !tbaa !1224
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 192
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 28672
  %99 = icmp eq i64 %98, 0
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 68719476736
  %103 = icmp eq i64 %102, 0
  %.not21 = select i1 %99, i1 %103, i1 false
  %104 = load ptr, ptr %8, align 8
  %.not1216 = icmp eq ptr %104, null
  %or.cond = select i1 %.not21, i1 true, i1 %.not1216
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %90, %_ZN5clang11DeclContext16getLexicalParentEv.exit
  %.017 = phi ptr [ %.0.i.i, %_ZN5clang11DeclContext16getLexicalParentEv.exit ], [ %104, %90 ]
  %105 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.017) #19
  %106 = load ptr, ptr %63, align 8, !tbaa !1224
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 68719476736
  %.not13 = icmp eq i64 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %110, align 8
  %111 = select i1 %.not13, i64 1, i64 2
  %112 = and i64 %.0.copyload.i.i.i.i, -8
  %113 = or disjoint i64 %111, %112
  store i64 %113, ptr %110, align 8
  %114 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.017) #19
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  store ptr %2, ptr %115, align 8, !tbaa !1013
  %116 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.017) #19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %117, align 8
  %118 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %119 = icmp eq i64 %118, 0
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %121 = inttoptr i64 %120 to ptr
  br i1 %119, label %_ZN5clang11DeclContext16getLexicalParentEv.exit, label %122

122:                                              ; preds = %.lr.ph
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !1517
  br label %_ZN5clang11DeclContext16getLexicalParentEv.exit

_ZN5clang11DeclContext16getLexicalParentEv.exit:  ; preds = %.lr.ph, %122
  %.0.i.i = phi ptr [ %124, %122 ], [ %121, %.lr.ph ]
  %.not12 = icmp eq ptr %.0.i.i, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !1524

.loopexit:                                        ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit, %90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema19ActOnAnnotModuleEndENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8, !tbaa !1224
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 68719476736
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %11 = load ptr, ptr %10, align 8, !tbaa !1209
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %13 = load i32, ptr %12, align 8, !tbaa !1208
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  %18 = load ptr, ptr %17, align 8, !tbaa !1216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 11200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 11208
  %21 = load ptr, ptr %20, align 8, !tbaa !1218
  %22 = load ptr, ptr %16, align 8, !tbaa !1216
  store ptr %22, ptr %17, align 8, !tbaa !1216
  %23 = getelementptr inbounds i8, ptr %15, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !1217
  store ptr %24, ptr %19, align 8, !tbaa !1217
  %25 = getelementptr inbounds i8, ptr %15, i64 -16
  %26 = load ptr, ptr %25, align 8, !tbaa !1218
  store ptr %26, ptr %20, align 8, !tbaa !1218
  %.not.i.i.i.i.i.i = icmp eq ptr %18, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang16VisibleModuleSetaSEOS0_.exit, label %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i

_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i: ; preds = %9
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %18 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %29) #20
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !1216
  %.pre4.i = load ptr, ptr %23, align 8, !tbaa !1217
  %.not.i.i.i = icmp eq ptr %.pre4.i, %.pre.i
  br i1 %.not.i.i.i, label %_ZN5clang16VisibleModuleSetaSEOS0_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i
  store ptr %.pre.i, ptr %23, align 8, !tbaa !1217
  br label %_ZN5clang16VisibleModuleSetaSEOS0_.exit

_ZN5clang16VisibleModuleSetaSEOS0_.exit:          ; preds = %9, %_ZNSt6vectorIN5clang14SourceLocationESaIS1_EEaSEOS3_.exit.i, %30
  %31 = getelementptr inbounds i8, ptr %15, i64 -8
  %32 = load i32, ptr %31, align 8, !tbaa !1219
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !1219
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 11216
  %35 = load i32, ptr %34, align 8, !tbaa !1219
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !1219
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12632
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12640
  %39 = load i32, ptr %38, align 8, !tbaa !1525
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12644
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond = select i1 %40, i1 %43, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, label %44

44:                                               ; preds = %_ZN5clang16VisibleModuleSetaSEOS0_.exit
  %45 = shl i32 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12648
  %47 = load i32, ptr %46, align 8, !tbaa !1526
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 64
  %or.cond.i = and i1 %48, %49
  br i1 %or.cond.i, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8, !tbaa !1527
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1645", ptr %52, i64 %53
  %.not6.i = icmp eq i32 %47, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %51
  store i32 0, ptr %38, align 8, !tbaa !1525
  store i32 0, ptr %41, align 4, !tbaa !1528
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %51 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1529
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %55, %54
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !1531

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit: ; preds = %_ZN5clang16VisibleModuleSetaSEOS0_.exit, %._crit_edge.i, %50, %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %58 = load i32, ptr %57, align 8, !tbaa !1208
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !1208
  %60 = load ptr, ptr %56, align 8, !tbaa !1209
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !1216
  %.not.i.i.i.i.i.i14 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit, label %65

65:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !1218
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E5clearEv.exit, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %72 = load ptr, ptr %71, align 8, !tbaa !1223
  %73 = and i32 %1, 2147483647
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %74, align 8, !tbaa !1212
  %75 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %72, i32 %.sroa.0.0.copyload.i.i, i32 noundef %73)
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit
  %.sroa.02.0.copyload.i.i = load i32, ptr %74, align 8, !tbaa !1212
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

77:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit
  %78 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %72, i32 noundef %73) #19
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %76, %77
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %76 ], [ %78, %77 ]
  %79 = load ptr, ptr %71, align 8, !tbaa !1223
  %80 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %79, i32 %.sroa.02.0.i.i)
  %.not.not.i = icmp eq ptr %80, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, label %81

81:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %82 = load i32, ptr %80, align 8
  %83 = and i32 %82, 2147483647
  %84 = tail call noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %79, i32 %.sroa.02.0.i.i) #19
  %85 = add i32 %83, %84
  br label %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %81
  %.sroa.0.1.i = phi i32 [ %85, %81 ], [ 0, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ]
  %86 = icmp eq i32 %1, %.sroa.0.1.i
  br i1 %86, label %87, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit

87:                                               ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit
  %88 = load ptr, ptr %71, align 8, !tbaa !1223
  %89 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %88, i32 %.sroa.02.0.i.i)
  %.not.not.i15 = icmp eq ptr %89, null
  br i1 %.not.not.i15, label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %.sroa.0.0.copyload.i.i16 = load i32, ptr %91, align 8, !tbaa !1212
  br label %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit

_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit: ; preds = %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit, %90, %87
  %storemerge = phi i32 [ %.sroa.0.0.copyload.i.i16, %90 ], [ 0, %87 ], [ %1, %_ZNK5clang13SourceManager18getLocForEndOfFileENS_6FileIDE.exit ]
  tail call void @_ZN5clang4Sema18BuildModuleIncludeENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %storemerge, ptr noundef %2)
  %92 = load ptr, ptr %4, align 8, !tbaa !1224
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 192
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 28672
  %96 = icmp eq i64 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 68719476736
  %100 = icmp eq i64 %99, 0
  %.not34 = select i1 %96, i1 %100, i1 false
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %102 = load ptr, ptr %101, align 8
  %.not1227 = icmp eq ptr %102, null
  %or.cond31 = select i1 %.not34, i1 true, i1 %.not1227
  br i1 %or.cond31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit, %_ZN5clang11DeclContext16getLexicalParentEv.exit
  %.028 = phi ptr [ %.0.i.i, %_ZN5clang11DeclContext16getLexicalParentEv.exit ], [ %102, %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit ]
  %103 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.028) #19
  %104 = load i32, ptr %57, align 8, !tbaa !1208
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %_ZNK5clang4Sema16getCurrentModuleEv.exit19.thread, label %_ZNK5clang4Sema16getCurrentModuleEv.exit19

_ZNK5clang4Sema16getCurrentModuleEv.exit19.thread: ; preds = %.lr.ph
  %105 = getelementptr inbounds i8, ptr %103, i64 -8
  store ptr null, ptr %105, align 8, !tbaa !1013
  br label %112

_ZNK5clang4Sema16getCurrentModuleEv.exit19:       ; preds = %.lr.ph
  %106 = load ptr, ptr %56, align 8, !tbaa !1209
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %106, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 -40
  %110 = load ptr, ptr %109, align 8, !tbaa !1210
  %111 = getelementptr inbounds i8, ptr %103, i64 -8
  store ptr %110, ptr %111, align 8, !tbaa !1013
  %.not13 = icmp eq ptr %110, null
  br i1 %.not13, label %112, label %116

112:                                              ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit19.thread, %_ZNK5clang4Sema16getCurrentModuleEv.exit19
  %113 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull %.028) #19
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %114, align 8
  %115 = and i64 %.0.copyload.i.i.i.i, -8
  store i64 %115, ptr %114, align 8
  br label %116

116:                                              ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit19, %112
  %117 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.028) #19
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %118, align 8
  %119 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %120 = icmp eq i64 %119, 0
  %121 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %122 = inttoptr i64 %121 to ptr
  br i1 %120, label %_ZN5clang11DeclContext16getLexicalParentEv.exit, label %123

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !1517
  br label %_ZN5clang11DeclContext16getLexicalParentEv.exit

_ZN5clang11DeclContext16getLexicalParentEv.exit:  ; preds = %116, %123
  %.0.i.i = phi ptr [ %125, %123 ], [ %122, %116 ]
  %.not12 = icmp eq ptr %.0.i.i, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !1532

.loopexit:                                        ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit, %_ZNK5clang13SourceManager13getIncludeLocENS_6FileIDE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema42createImplicitModuleImportForErrorRecoveryENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::function_ref.1415", align 8
  %6 = alloca %class.anon.1416, align 1
  %7 = tail call { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #19
  %8 = extractvalue { ptr, i8 } %7, 1
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8, !tbaa !1224
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 17179869184
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %19 = load i32, ptr %18, align 8, !tbaa !1451
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 11200
  %22 = load ptr, ptr %21, align 8, !tbaa !1217
  %23 = load ptr, ptr %17, align 8, !tbaa !1216
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %27, %20
  br i1 %28, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit: ; preds = %16
  %29 = getelementptr inbounds nuw %"class.clang::SourceLocation", ptr %23, i64 %20
  %30 = load i32, ptr %29, align 4, !tbaa !1212
  %.not18 = icmp eq i32 %30, 0
  br i1 %.not18, label %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread, label %.critedge

_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread: ; preds = %16, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2112
  %34 = load ptr, ptr %33, align 8, !tbaa !676
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !1004
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %36)
  %39 = load ptr, ptr %31, align 8, !tbaa !3
  %40 = icmp eq ptr %38, null
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %spec.select = select i1 %40, ptr null, ptr %41
  %42 = tail call noundef ptr @_ZN5clang10ImportDecl14CreateImplicitERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEPNS_6ModuleES5_(ptr noundef nonnull align 8 dereferenceable(23216) %39, ptr noundef %spec.select, i32 %1, ptr noundef nonnull %2, i32 %1) #19
  tail call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %42) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load ptr, ptr %43, align 8, !tbaa !1523
  %45 = load ptr, ptr %44, align 8, !tbaa !1322
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(9) %44, ptr noundef %42) #19
  %48 = tail call noundef nonnull align 8 dereferenceable(10) ptr @_ZNK5clang4Sema15getModuleLoaderEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #19
  %49 = load ptr, ptr %48, align 8, !tbaa !1322
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(10) %48, ptr noundef nonnull %2, i32 noundef 1, i32 %1) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %52 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %5, align 8, !tbaa !1220
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %54 = ptrtoint ptr %6 to i64
  store i64 %54, ptr %53, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull %2, i32 %1, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %52, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  br label %.critedge

.critedge:                                        ; preds = %10, %3, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit, %_ZNK5clang16VisibleModuleSet9isVisibleEPKNS_6ModuleE.exit.thread
  ret void
}

declare { ptr, i8 } @_ZNK5clang4Sema15isSFINAEContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema20ActOnStartExportDeclEPNS_5ScopeENS_14SourceLocationES3_(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::FixItHint", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8, !tbaa !1488
  %22 = tail call noundef ptr @_ZN5clang10ExportDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %19, ptr noundef %21, i32 %2) #19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %3, ptr %23, align 8, !tbaa !1212
  %24 = load ptr, ptr %20, align 8, !tbaa !1488
  tail call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %22) #19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  tail call void @_ZN5clang4Sema15PushDeclContextEPNS_5ScopeEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef nonnull %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !1224
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 256
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %257

31:                                               ; preds = %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %33 = load i32, ptr %32, align 8, !tbaa !1208
  %.not.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i, label %42, label %_ZNK5clang4Sema16getCurrentModuleEv.exit.i

_ZNK5clang4Sema16getCurrentModuleEv.exit.i:       ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %35 = load ptr, ptr %34, align 8, !tbaa !1209
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !1210
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %42, label %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i

_ZNK5clang4Sema16getCurrentModuleEv.exit3.i:      ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !1360
  switch i32 %41, label %42 [
    i32 3, label %124
    i32 7, label %250
    i32 2, label %257
    i32 4, label %257
    i32 5, label %257
    i32 8, label %257
  ]

42:                                               ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit.i, %31
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %2, i32 noundef 3509, i1 noundef zeroext false) #19
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %45 = load i8, ptr %44, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %104

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !1459
  %.not.i75 = icmp eq ptr %49, null
  br i1 %.not.i75, label %50, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !1463
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 14976
  %54 = load i32, ptr %53, align 8, !tbaa !1464
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %57, align 8, !tbaa !1465
  br label %58

58:                                               ; preds = %58, %56
  %.idx.i.i.i.i = phi i64 [ 96, %56 ], [ %.add.i.i.i.i, %58 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %59, ptr %.ptr.i.i.i.i, align 8, !tbaa !1232
  %60 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %60, align 8, !tbaa !1226
  store i8 0, ptr %59, align 1, !tbaa !1234
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %61 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %61, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %58

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 416
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store ptr %63, ptr %62, align 8, !tbaa !1209
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 424
  store i32 0, ptr %64, align 8, !tbaa !1208
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 428
  store i32 8, ptr %65, align 4, !tbaa !1213
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr %67, ptr %66, align 8, !tbaa !1209
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 536
  store i32 0, ptr %68, align 8, !tbaa !1208
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 540
  store i32 6, ptr %69, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 14848
  %72 = add i32 %54, -1
  store i32 %72, ptr %53, align 8, !tbaa !1464
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !1477
  store i8 0, ptr %75, align 8, !tbaa !1465
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 424
  store i32 0, ptr %76, align 8, !tbaa !1208
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %78 = load ptr, ptr %77, align 8, !tbaa !1209
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %80 = load i32, ptr %79, align 8, !tbaa !1208
  %.not4.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %70
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %78, i64 %81
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %82, %.lr.ph.i.preheader.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %85 = load ptr, ptr %84, align 8, !tbaa !1225
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %89 = load i64, ptr %88, align 8, !tbaa !1226
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !1234
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %78, %83
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %70
  store i32 0, ptr %79, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i76 = phi ptr [ %57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %75, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i76, ptr %48, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %93 = phi ptr [ %.0.i.i.i76, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %49, %47 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %93, align 8, !tbaa !1465
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [10 x i8], ptr %94, i64 0, i64 %96
  store i8 2, ptr %97, align 1, !tbaa !1234
  %98 = load ptr, ptr %48, align 8, !tbaa !1459
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %98, align 8, !tbaa !1465
  %101 = add i8 %100, 1
  store i8 %101, ptr %98, align 8, !tbaa !1465
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [10 x i64], ptr %99, i64 0, i64 %102
  store i64 0, ptr %103, align 8, !tbaa !1233
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

104:                                              ; preds = %42
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %107 = load i8, ptr %106, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

109:                                              ; preds = %104
  %110 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !1346
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %112, align 8, !tbaa !1322
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(168) %112) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %113, %109
  %118 = phi ptr [ %117, %113 ], [ null, %109 ]
  store ptr %118, ptr %7, align 8, !tbaa !1355
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %120 = load i32, ptr %105, align 8, !tbaa !1212
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %119, align 8, !tbaa !1357
  %123 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %122, i64 %121, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %123, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %104, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #19
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #19
  br label %343

124:                                              ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #19
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %125, i32 %2, i32 noundef 3509, i1 noundef zeroext false) #19
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %127 = load i8, ptr %126, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !1459
  %.not.i77 = icmp eq ptr %131, null
  br i1 %.not.i77, label %132, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !1463
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 14976
  %136 = load i32, ptr %135, align 8, !tbaa !1464
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %139, align 8, !tbaa !1465
  br label %140

140:                                              ; preds = %140, %138
  %.idx.i.i.i.i89 = phi i64 [ 96, %138 ], [ %.add.i.i.i.i91, %140 ]
  %.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i89
  %141 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 16
  store ptr %141, ptr %.ptr.i.i.i.i90, align 8, !tbaa !1232
  %142 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 8
  store i64 0, ptr %142, align 8, !tbaa !1226
  store i8 0, ptr %141, align 1, !tbaa !1234
  %.add.i.i.i.i91 = add nuw nsw i64 %.idx.i.i.i.i89, 32
  %143 = icmp eq i64 %.add.i.i.i.i91, 416
  br i1 %143, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92, label %140

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92:    ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 416
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 432
  store ptr %145, ptr %144, align 8, !tbaa !1209
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 424
  store i32 0, ptr %146, align 8, !tbaa !1208
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 428
  store i32 8, ptr %147, align 4, !tbaa !1213
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 544
  store ptr %149, ptr %148, align 8, !tbaa !1209
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 536
  store i32 0, ptr %150, align 8, !tbaa !1208
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 540
  store i32 6, ptr %151, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

152:                                              ; preds = %132
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 14848
  %154 = add i32 %136, -1
  store i32 %154, ptr %135, align 8, !tbaa !1464
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !1477
  store i8 0, ptr %157, align 8, !tbaa !1465
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 424
  store i32 0, ptr %158, align 8, !tbaa !1208
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %160 = load ptr, ptr %159, align 8, !tbaa !1209
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 536
  %162 = load i32, ptr %161, align 8, !tbaa !1208
  %.not4.i.i.i.i.i78 = icmp eq i32 %162, 0
  br i1 %.not4.i.i.i.i.i78, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.preheader.i.i.i.i79

.lr.ph.i.preheader.i.i.i.i79:                     ; preds = %152
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %160, i64 %163
  br label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %.lr.ph.i.preheader.i.i.i.i79
  %.05.i.i.i.i.i81 = phi ptr [ %165, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83 ], [ %164, %.lr.ph.i.preheader.i.i.i.i79 ]
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -64
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -40
  %167 = load ptr, ptr %166, align 8, !tbaa !1225
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -24
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i80
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -32
  %171 = load i64, ptr %170, align 8, !tbaa !1226
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i80
  %173 = load i64, ptr %168, align 8, !tbaa !1234
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88
  %.not.i.i.i.i.i84 = icmp eq ptr %160, %165
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %152
  store i32 0, ptr %161, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92
  %.0.i.i.i87 = phi ptr [ %139, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92 ], [ %157, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85 ]
  store ptr %.0.i.i.i87, ptr %130, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93: ; preds = %129, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86
  %175 = phi ptr [ %.0.i.i.i87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86 ], [ %131, %129 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load i8, ptr %175, align 8, !tbaa !1465
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [10 x i8], ptr %176, i64 0, i64 %178
  store i8 2, ptr %179, align 1, !tbaa !1234
  %180 = load ptr, ptr %130, align 8, !tbaa !1459
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i8, ptr %180, align 8, !tbaa !1465
  %183 = add i8 %182, 1
  store i8 %183, ptr %180, align 8, !tbaa !1465
  %184 = zext i8 %182 to i64
  %185 = getelementptr inbounds nuw [10 x i64], ptr %181, i64 0, i64 %184
  store i64 1, ptr %185, align 8, !tbaa !1233
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65

186:                                              ; preds = %124
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %189 = load i8, ptr %188, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65

191:                                              ; preds = %186
  %192 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !1346
  %.not.i.i63 = icmp eq ptr %194, null
  br i1 %.not.i.i63, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %194, align 8, !tbaa !1322
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(168) %194) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64: ; preds = %195, %191
  %200 = phi ptr [ %199, %195 ], [ null, %191 ]
  store ptr %200, ptr %6, align 8, !tbaa !1355
  %201 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %202 = load i32, ptr %187, align 8, !tbaa !1212
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !1357
  %205 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %204, i64 %203, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %205, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93, %186, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #19
  %206 = load ptr, ptr %34, align 8, !tbaa !1209
  %207 = load i32, ptr %32, align 8, !tbaa !1208
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %206, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 -48
  %.sroa.018.0.copyload = load i32, ptr %210, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %125, i32 %.sroa.018.0.copyload, i32 noundef 5831, i1 noundef zeroext false) #19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #19
  %211 = load ptr, ptr %34, align 8, !tbaa !1209
  %212 = load i32, ptr %32, align 8, !tbaa !1208
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %211, i64 %213
  %215 = getelementptr inbounds i8, ptr %214, i64 -48
  %.sroa.017.0.copyload = load i32, ptr %215, align 8, !tbaa !1212
  call void @_ZN5clang9FixItHint15CreateInsertionENS_14SourceLocationEN4llvm9StringRefEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::FixItHint") align 8 %11, i32 %.sroa.017.0.copyload, ptr nonnull @.str, i64 7, i1 noundef zeroext false)
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %217 = load i8, ptr %216, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(84) %220, ptr noundef nonnull align 8 dereferenceable(57) %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

221:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit65
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %224 = load i8, ptr %223, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %225 = trunc nuw i8 %224 to i1
  br i1 %225, label %226, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

226:                                              ; preds = %221
  %227 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !1346
  %.not.i.i66 = icmp eq ptr %229, null
  br i1 %.not.i.i66, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %229, align 8, !tbaa !1322
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(168) %229) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67: ; preds = %230, %226
  %235 = phi ptr [ %234, %230 ], [ null, %226 ]
  store ptr %235, ptr %5, align 8, !tbaa !1355
  %236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %227, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %237 = load i32, ptr %222, align 8, !tbaa !1212
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %236, align 8, !tbaa !1357
  %240 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %239, i64 %238, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(20) %240, ptr noundef nonnull align 8 dereferenceable(57) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit: ; preds = %219, %221, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i67
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !1225
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %246 = load i64, ptr %245, align 8, !tbaa !1226
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_9FixItHintEvEERKS1_OT_.exit
  %248 = load i64, ptr %243, align 8, !tbaa !1234
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #20
  br label %_ZN5clang9FixItHintD2Ev.exit

_ZN5clang9FixItHintD2Ev.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #19
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #19
  br label %343

250:                                              ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %251, i32 %2, i32 noundef 3505, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #19
  %252 = load ptr, ptr %34, align 8, !tbaa !1209
  %253 = load i32, ptr %32, align 8, !tbaa !1208
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %252, i64 %254
  %256 = getelementptr inbounds i8, ptr %255, i64 -48
  %.sroa.015.0.copyload = load i32, ptr %256, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %251, i32 %.sroa.015.0.copyload, i32 noundef 5985, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #19
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #19
  br label %343

257:                                              ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %_ZNK5clang4Sema16getCurrentModuleEv.exit3.i, %4
  %258 = load ptr, ptr %20, align 8, !tbaa !1488
  %.not57121 = icmp eq ptr %258, null
  br i1 %.not57121, label %.thread102, label %.lr.ph

.lr.ph:                                           ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 11016
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 11036
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 11028
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 11024
  br label %263

263:                                              ; preds = %.lr.ph, %_ZNK5clang11DeclContext16getLexicalParentEv.exit
  %.054122 = phi ptr [ %258, %.lr.ph ], [ %.0.i.i.i, %_ZNK5clang11DeclContext16getLexicalParentEv.exit ]
  %264 = getelementptr inbounds nuw i8, ptr %.054122, i64 8
  %265 = load i16, ptr %264, align 8
  %266 = and i16 %265, 127
  %.not117 = icmp eq i16 %266, 22
  %267 = getelementptr inbounds i8, ptr %.054122, i64 -48
  %spec.select.i.i = select i1 %.not117, ptr %267, ptr null
  br i1 %.not117, label %268, label %294

268:                                              ; preds = %263
  %269 = getelementptr inbounds i8, ptr %.054122, i64 -8
  %270 = load i64, ptr %269, align 8, !tbaa !1533
  %271 = and i64 %270, 7
  %272 = icmp ne i64 %271, 0
  %.not1.i = icmp ult i64 %270, 8
  %.not.i68 = or i1 %.not1.i, %272
  br i1 %.not.i68, label %304, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %26, align 8, !tbaa !1224
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 88
  %276 = load i64, ptr %275, align 8
  %277 = and i64 %276, 256
  %.not59 = icmp eq i64 %277, 0
  br i1 %.not59, label %278, label %294

278:                                              ; preds = %273
  %279 = load i8, ptr %260, align 4, !tbaa !1534, !range !1342, !noalias !1535, !noundef !1343
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

281:                                              ; preds = %278
  %282 = load ptr, ptr %259, align 8, !tbaa !1538, !noalias !1535
  %283 = load i32, ptr %261, align 4, !tbaa !1539, !noalias !1535
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %284
  %.not36.i.i = icmp eq i32 %283, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %281, %.critedge.i.i
  %.02937.i.i = phi ptr [ %287, %.critedge.i.i ], [ %282, %281 ]
  %286 = load ptr, ptr %.02937.i.i, align 8, !tbaa !1314, !noalias !1535
  %.not17.i.i = icmp eq ptr %286, %spec.select.i.i
  br i1 %.not17.i.i, label %.thread102, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i69 = icmp eq ptr %287, %285
  br i1 %.not.i.i69, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !1540

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %281
  %288 = load i32, ptr %262, align 8, !tbaa !1541, !noalias !1535
  %289 = icmp ult i32 %283, %288
  br i1 %289, label %.critedge, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

.critedge:                                        ; preds = %._crit_edge.i.i
  %290 = add nuw i32 %283, 1
  store i32 %290, ptr %261, align 4, !tbaa !1539, !noalias !1535
  store ptr %spec.select.i.i, ptr %285, align 8, !tbaa !1314, !noalias !1535
  br label %294

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %278
  %291 = tail call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %259, ptr noundef nonnull %spec.select.i.i) #19, !noalias !1535
  %292 = extractvalue { ptr, i8 } %291, 1
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %.thread102

294:                                              ; preds = %.critedge, %273, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %263
  %295 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.054122) #19
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %296, align 8
  %297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %298 = icmp eq i64 %297, 0
  %299 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %300 = inttoptr i64 %299 to ptr
  br i1 %298, label %_ZNK5clang11DeclContext16getLexicalParentEv.exit, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !1517
  br label %_ZNK5clang11DeclContext16getLexicalParentEv.exit

_ZNK5clang11DeclContext16getLexicalParentEv.exit: ; preds = %294, %301
  %.0.i.i.i = phi ptr [ %303, %301 ], [ %300, %294 ]
  %.not57 = icmp eq ptr %.0.i.i.i, null
  br i1 %.not57, label %.thread102, label %263, !llvm.loop !1542

304:                                              ; preds = %268
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %305, i32 %2, i32 noundef 3512, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #19
  %306 = getelementptr inbounds i8, ptr %.054122, i64 -24
  %.sroa.0.0.copyload.i = load i32, ptr %306, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %305, i32 %.sroa.0.0.copyload.i, i32 noundef 5475, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #19
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #19
  br label %343

.thread102:                                       ; preds = %_ZNK5clang11DeclContext16getLexicalParentEv.exit, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %.lr.ph.i.i, %257
  %307 = getelementptr i8, ptr %22, i64 16
  %.val = load i64, ptr %307, align 8
  %308 = and i64 %.val, 4
  %309 = icmp eq i64 %308, 0
  %310 = and i64 %.val, -8
  %311 = inttoptr i64 %310 to ptr
  br i1 %309, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %312

312:                                              ; preds = %.thread102
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !1517
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %312, %.thread102
  %.0.i.i.i70 = phi ptr [ %314, %312 ], [ %311, %.thread102 ]
  %.not4.i = icmp eq ptr %.0.i.i.i70, null
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i
  %.0105.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i ], [ %.0.i.i.i70, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 8
  %316 = load i16, ptr %315, align 8
  %317 = and i16 %316, 127
  %.not1.i71 = icmp eq i16 %317, 6
  br i1 %.not1.i71, label %328, label %318

318:                                              ; preds = %.lr.ph.i
  %319 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %.0105.i) #19
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %320, align 8
  %321 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %322 = icmp eq i64 %321, 0
  %323 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %324 = inttoptr i64 %323 to ptr
  br i1 %322, label %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !1517
  br label %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i

_ZNK5clang11DeclContext16getLexicalParentEv.exit.i: ; preds = %325, %318
  %.0.i.i.i.i = phi ptr [ %327, %325 ], [ %324, %318 ]
  %.not.i72 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i72, label %.loopexit, label %.lr.ph.i, !llvm.loop !1519

328:                                              ; preds = %.lr.ph.i
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %329, i32 %2, i32 noundef 3513, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #19
  %330 = getelementptr inbounds nuw i8, ptr %.0105.i, i64 32
  %331 = load i32, ptr %330, align 4, !tbaa !1334
  %.not118 = icmp eq i32 %331, 0
  br i1 %.not118, label %334, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds i8, ptr %.0105.i, i64 -16
  %.sroa.0.0.copyload.i74 = load i32, ptr %333, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %329, i32 %.sroa.0.0.copyload.i74, i32 noundef 5663, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %17) #19
  br label %334

334:                                              ; preds = %328, %332
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true) #19
  br label %343

.loopexit:                                        ; preds = %_ZNK5clang11DeclContext16getLexicalParentEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %335 = load ptr, ptr %26, align 8, !tbaa !1224
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 88
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 256
  %.not61 = icmp eq i64 %338, 0
  br i1 %.not61, label %339, label %343

339:                                              ; preds = %.loopexit
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.copyload.i.i.i.i = load i64, ptr %340, align 8
  %341 = and i64 %.0.copyload.i.i.i.i, -8
  %342 = or disjoint i64 %341, 2
  store i64 %342, ptr %340, align 8
  br label %343

343:                                              ; preds = %334, %304, %.loopexit, %339, %250, %_ZN5clang9FixItHintD2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  ret ptr %22
}

declare noundef ptr @_ZN5clang10ExportDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32) local_unnamed_addr #3

declare void @_ZN5clang4Sema15PushDeclContextEPNS_5ScopeEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema21ActOnFinishExportDeclEPNS_5ScopeEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef readnone captures(none) %1, ptr noundef returned %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %3, ptr %7, align 8, !tbaa !1212
  br label %8

8:                                                ; preds = %6, %4
  tail call void @_ZN5clang4Sema14PopDeclContextEv(ptr noundef nonnull align 8 dereferenceable(17504) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 128
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %12, label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load i32, ptr %13, align 4, !tbaa !1334
  %.not46 = icmp eq i32 %14, 0
  br i1 %.not46, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !1322
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(33) %2) #23
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  br label %20

20:                                               ; preds = %12, %15
  %.sroa.041.0 = phi i32 [ %.sroa.0.0.extract.trunc.i, %15 ], [ 0, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %.not4751 = icmp eq ptr %22, null
  br i1 %.not4751, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 11104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 11124
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 11116
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 11112
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit
  %.sroa.037.052 = phi ptr [ %22, %.lr.ph ], [ %57, %_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit ]
  %28 = call fastcc noundef zeroext i1 @_ZL17checkExportedDeclRN5clang4SemaEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.sroa.037.052, i32 %.sroa.041.0)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 126
  %32 = add nsw i32 %31, -38
  %33 = icmp ult i32 %32, -6
  br i1 %33, label %_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 82
  %36 = load i32, ptr %35, align 2
  %37 = and i32 %36, 2
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %39 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %.sroa.037.052, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext false) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br i1 %39, label %_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %24, align 4, !tbaa !1534, !range !1342, !noalias !1543, !noundef !1343
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

43:                                               ; preds = %40
  %44 = load ptr, ptr %23, align 8, !tbaa !1538, !noalias !1543
  %45 = load i32, ptr %25, align 4, !tbaa !1539, !noalias !1543
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %.not36.i.i = icmp eq i32 %45, 0
  br i1 %.not36.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.critedge.i.i
  %.02937.i.i = phi ptr [ %49, %.critedge.i.i ], [ %44, %43 ]
  %48 = load ptr, ptr %.02937.i.i, align 8, !tbaa !1314, !noalias !1543
  %.not17.i.i = icmp eq ptr %48, %.sroa.037.052
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.02937.i.i, i64 8
  %.not.i.i = icmp eq ptr %49, %47
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !1540

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %43
  %50 = load i32, ptr %26, align 8, !tbaa !1541, !noalias !1543
  %51 = icmp ult i32 %45, %50
  br i1 %51, label %52, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

52:                                               ; preds = %._crit_edge.i.i
  %53 = add nuw i32 %45, 1
  store i32 %53, ptr %25, align 4, !tbaa !1539, !noalias !1543
  store ptr %.sroa.037.052, ptr %47, align 8, !tbaa !1314, !noalias !1543
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %40
  %54 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %23, ptr noundef nonnull %.sroa.037.052) #19, !noalias !1543
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit

_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %52, %34, %38, %27
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.037.052, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i.i, -8
  %57 = inttoptr i64 %56 to ptr
  %.not47 = icmp eq i64 %56, 0
  br i1 %.not47, label %.loopexit, label %27

.loopexit:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_.exit, %20, %8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #19
  %.not4955 = icmp eq ptr %59, null
  br i1 %.not4955, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %61

._crit_edge:                                      ; preds = %61, %.loopexit
  ret ptr %2

61:                                               ; preds = %.lr.ph57, %61
  %.sroa.0.056 = phi ptr [ %59, %.lr.ph57 ], [ %65, %61 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !3
  call void @_ZN5clang4Decl8markUsedERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.0.056, ptr noundef nonnull align 8 dereferenceable(23216) %62) #19
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.056, i64 8
  %.0.copyload.i.i.i.i.i32 = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i32, -8
  %65 = inttoptr i64 %64 to ptr
  %.not49 = icmp eq i64 %64, 0
  br i1 %.not49, label %._crit_edge, label %61
}

declare void @_ZN5clang4Sema14PopDeclContextEv(ptr noundef nonnull align 8 dereferenceable(17504)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17checkExportedDeclRN5clang4SemaEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !1224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %.not = icmp eq i64 %19, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %3
  %21 = and i32 %.pre, 126
  %22 = add nsw i32 %21, -38
  %23 = icmp ult i32 %22, -6
  %.not50140 = icmp eq ptr %1, null
  %.not50 = or i1 %.not50140, %23
  br i1 %.not50, label %24, label %._crit_edge

24:                                               ; preds = %20
  %25 = and i32 %.pre, 127
  %26 = icmp ne i32 %25, 6
  %.not51 = or i1 %.not50140, %26
  br i1 %.not51, label %27, label %._crit_edge

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %1, align 8, !tbaa !1322
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(33) %1) #23
  %.sroa.0.0.extract.trunc.i = trunc i64 %32 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 3611, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #19
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #19
  br label %.critedge59

._crit_edge:                                      ; preds = %3, %20, %24
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %34 = and i32 %.pre, 127
  %35 = add nsw i32 %34, -79
  %36 = icmp ult i32 %35, -63
  br i1 %36, label %128, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8, !tbaa !1233
  %.not143 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %.not143, label %128, label %39

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl16getFormalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %._crit_edge149

._crit_edge149:                                   ; preds = %39
  %.pre150 = load i32, ptr %33, align 4
  %.pre151 = and i32 %.pre150, 127
  br label %128

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #19
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i65 = load i32, ptr %44, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %.sroa.0.0.copyload.i65, i32 noundef 3507, i1 noundef zeroext false) #19
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %46 = load i8, ptr %45, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %106

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %50 = ptrtoint ptr %1 to i64
  %51 = load ptr, ptr %49, align 8, !tbaa !1459
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !1463
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 14976
  %56 = load i32, ptr %55, align 8, !tbaa !1464
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %59, align 8, !tbaa !1465
  br label %60

60:                                               ; preds = %60, %58
  %.idx.i.i.i.i = phi i64 [ 96, %58 ], [ %.add.i.i.i.i, %60 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %61, ptr %.ptr.i.i.i.i, align 8, !tbaa !1232
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %62, align 8, !tbaa !1226
  store i8 0, ptr %61, align 1, !tbaa !1234
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %63 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %63, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %60

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 432
  store ptr %65, ptr %64, align 8, !tbaa !1209
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 424
  store i32 0, ptr %66, align 8, !tbaa !1208
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 428
  store i32 8, ptr %67, align 4, !tbaa !1213
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr %69, ptr %68, align 8, !tbaa !1209
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store i32 0, ptr %70, align 8, !tbaa !1208
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 540
  store i32 6, ptr %71, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 14848
  %74 = add i32 %56, -1
  store i32 %74, ptr %55, align 8, !tbaa !1464
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !1477
  store i8 0, ptr %77, align 8, !tbaa !1465
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 424
  store i32 0, ptr %78, align 8, !tbaa !1208
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %80 = load ptr, ptr %79, align 8, !tbaa !1209
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 536
  %82 = load i32, ptr %81, align 8, !tbaa !1208
  %.not4.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %72
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %80, i64 %83
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %87 = load ptr, ptr %86, align 8, !tbaa !1225
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %91 = load i64, ptr %90, align 8, !tbaa !1226
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %93 = load i64, ptr %88, align 8, !tbaa !1234
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %94) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %72
  store i32 0, ptr %81, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %59, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %49, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %48, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %95 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %51, %48 ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %97 = load i8, ptr %95, align 8, !tbaa !1465
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [10 x i8], ptr %96, i64 0, i64 %98
  store i8 10, ptr %99, align 1, !tbaa !1234
  %100 = load ptr, ptr %49, align 8, !tbaa !1459
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i8, ptr %100, align 8, !tbaa !1465
  %103 = add i8 %102, 1
  store i8 %103, ptr %100, align 8, !tbaa !1465
  %104 = zext i8 %102 to i64
  %105 = getelementptr inbounds nuw [10 x i64], ptr %101, i64 0, i64 %104
  store i64 %50, ptr %105, align 8, !tbaa !1233
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

106:                                              ; preds = %42
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %109 = load i8, ptr %108, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

111:                                              ; preds = %106
  %112 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !1346
  %.not.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %114, align 8, !tbaa !1322
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(168) %114) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %115, %111
  %120 = phi ptr [ %119, %115 ], [ null, %111 ]
  store ptr %120, ptr %6, align 8, !tbaa !1355
  %121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %122 = load i32, ptr %107, align 8, !tbaa !1212
  %123 = zext i32 %122 to i64
  %124 = load ptr, ptr %121, align 8, !tbaa !1357
  %125 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %124, i64 %123, i32 2
  %126 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %125, i64 noundef %126, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %106, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #19
  %.not144 = icmp eq i32 %2, 0
  br i1 %.not144, label %.critedge59, label %127

127:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %43, i32 %2, i32 noundef 5663, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #19
  br label %.critedge59

128:                                              ; preds = %._crit_edge149, %._crit_edge, %37
  %.pre-phi = phi i32 [ %.pre151, %._crit_edge149 ], [ %34, %._crit_edge ], [ %34, %37 ]
  %129 = add nsw i32 %.pre-phi, -53
  %130 = icmp ult i32 %129, -2
  br i1 %130, label %.critedge61, label %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit

_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit:    ; preds = %128
  %131 = tail call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #23
  %132 = tail call noundef zeroext i8 @_ZNK5clang9NamedDecl16getFormalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48) %131) #19
  switch i8 %132, label %.critedge61 [
    i8 5, label %133
    i8 2, label %133
  ]

133:                                              ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit, %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit
  %134 = icmp ne i8 %132, 2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #19
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i67 = load i32, ptr %136, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 %.sroa.0.0.copyload.i67, i32 noundef 3511, i1 noundef zeroext false) #19
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %138 = load i8, ptr %137, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %140, label %198

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %142 = zext i1 %134 to i64
  %143 = load ptr, ptr %141, align 8, !tbaa !1459
  %.not.i78 = icmp eq ptr %143, null
  br i1 %.not.i78, label %144, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit94

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !1463
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 14976
  %148 = load i32, ptr %147, align 8, !tbaa !1464
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %144
  %151 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %151, align 8, !tbaa !1465
  br label %152

152:                                              ; preds = %152, %150
  %.idx.i.i.i.i90 = phi i64 [ 96, %150 ], [ %.add.i.i.i.i92, %152 ]
  %.ptr.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i.i.i.i90
  %153 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i91, i64 16
  store ptr %153, ptr %.ptr.i.i.i.i91, align 8, !tbaa !1232
  %154 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i91, i64 8
  store i64 0, ptr %154, align 8, !tbaa !1226
  store i8 0, ptr %153, align 1, !tbaa !1234
  %.add.i.i.i.i92 = add nuw nsw i64 %.idx.i.i.i.i90, 32
  %155 = icmp eq i64 %.add.i.i.i.i92, 416
  br i1 %155, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i93, label %152

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i93:    ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 416
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 432
  store ptr %157, ptr %156, align 8, !tbaa !1209
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 424
  store i32 0, ptr %158, align 8, !tbaa !1208
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 428
  store i32 8, ptr %159, align 4, !tbaa !1213
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 544
  store ptr %161, ptr %160, align 8, !tbaa !1209
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 536
  store i32 0, ptr %162, align 8, !tbaa !1208
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 540
  store i32 6, ptr %163, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 14848
  %166 = add i32 %148, -1
  store i32 %166, ptr %147, align 8, !tbaa !1464
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !1477
  store i8 0, ptr %169, align 8, !tbaa !1465
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 424
  store i32 0, ptr %170, align 8, !tbaa !1208
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 528
  %172 = load ptr, ptr %171, align 8, !tbaa !1209
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 536
  %174 = load i32, ptr %173, align 8, !tbaa !1208
  %.not4.i.i.i.i.i79 = icmp eq i32 %174, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %164
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %172, i64 %175
  br label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i82 = phi ptr [ %177, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84 ], [ %176, %.lr.ph.i.preheader.i.i.i.i80 ]
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -64
  %178 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -40
  %179 = load ptr, ptr %178, align 8, !tbaa !1225
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -24
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i81
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -32
  %183 = load i64, ptr %182, align 8, !tbaa !1226
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i81
  %185 = load i64, ptr %180, align 8, !tbaa !1234
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89
  %.not.i.i.i.i.i85 = icmp eq ptr %172, %177
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86, label %.lr.ph.i.i.i.i.i81, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84, %164
  store i32 0, ptr %173, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i93
  %.0.i.i.i88 = phi ptr [ %151, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i93 ], [ %169, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86 ]
  store ptr %.0.i.i.i88, ptr %141, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit94

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit94: ; preds = %140, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87
  %187 = phi ptr [ %.0.i.i.i88, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87 ], [ %143, %140 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %189 = load i8, ptr %187, align 8, !tbaa !1465
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw [10 x i8], ptr %188, i64 0, i64 %190
  store i8 2, ptr %191, align 1, !tbaa !1234
  %192 = load ptr, ptr %141, align 8, !tbaa !1459
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i8, ptr %192, align 8, !tbaa !1465
  %195 = add i8 %194, 1
  store i8 %195, ptr %192, align 8, !tbaa !1465
  %196 = zext i8 %194 to i64
  %197 = getelementptr inbounds nuw [10 x i64], ptr %193, i64 0, i64 %196
  store i64 %142, ptr %197, align 8, !tbaa !1233
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

198:                                              ; preds = %133
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %201 = load i8, ptr %200, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

203:                                              ; preds = %198
  %204 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !1346
  %.not.i.i68 = icmp eq ptr %206, null
  br i1 %.not.i.i68, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i69, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %206, align 8, !tbaa !1322
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(168) %206) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i69

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i69: ; preds = %207, %203
  %212 = phi ptr [ %211, %207 ], [ null, %203 ]
  store ptr %212, ptr %5, align 8, !tbaa !1355
  %213 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %204, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %214 = load i32, ptr %199, align 8, !tbaa !1212
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %213, align 8, !tbaa !1357
  %217 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %216, i64 %215, i32 2
  %218 = zext i1 %134 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %217, i64 noundef %218, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit94, %198, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i69
  %219 = load i8, ptr %137, align 8, !tbaa !1340, !range !1342, !noundef !1343
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %279

221:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %223 = ptrtoint ptr %131 to i64
  %224 = load ptr, ptr %222, align 8, !tbaa !1459
  %.not.i95 = icmp eq ptr %224, null
  br i1 %.not.i95, label %225, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %227 = load ptr, ptr %226, align 8, !tbaa !1463
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 14976
  %229 = load i32, ptr %228, align 8, !tbaa !1464
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %225
  %232 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %232, align 8, !tbaa !1465
  br label %233

233:                                              ; preds = %233, %231
  %.idx.i.i.i.i107 = phi i64 [ 96, %231 ], [ %.add.i.i.i.i109, %233 ]
  %.ptr.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %232, i64 %.idx.i.i.i.i107
  %234 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i108, i64 16
  store ptr %234, ptr %.ptr.i.i.i.i108, align 8, !tbaa !1232
  %235 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i108, i64 8
  store i64 0, ptr %235, align 8, !tbaa !1226
  store i8 0, ptr %234, align 1, !tbaa !1234
  %.add.i.i.i.i109 = add nuw nsw i64 %.idx.i.i.i.i107, 32
  %236 = icmp eq i64 %.add.i.i.i.i109, 416
  br i1 %236, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110, label %233

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110:   ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 416
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 432
  store ptr %238, ptr %237, align 8, !tbaa !1209
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 424
  store i32 0, ptr %239, align 8, !tbaa !1208
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 428
  store i32 8, ptr %240, align 4, !tbaa !1213
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 528
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 544
  store ptr %242, ptr %241, align 8, !tbaa !1209
  %243 = getelementptr inbounds nuw i8, ptr %232, i64 536
  store i32 0, ptr %243, align 8, !tbaa !1208
  %244 = getelementptr inbounds nuw i8, ptr %232, i64 540
  store i32 6, ptr %244, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104

245:                                              ; preds = %225
  %246 = getelementptr inbounds nuw i8, ptr %227, i64 14848
  %247 = add i32 %229, -1
  store i32 %247, ptr %228, align 8, !tbaa !1464
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [16 x ptr], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !1477
  store i8 0, ptr %250, align 8, !tbaa !1465
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 424
  store i32 0, ptr %251, align 8, !tbaa !1208
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 528
  %253 = load ptr, ptr %252, align 8, !tbaa !1209
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 536
  %255 = load i32, ptr %254, align 8, !tbaa !1208
  %.not4.i.i.i.i.i96 = icmp eq i32 %255, 0
  br i1 %.not4.i.i.i.i.i96, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103, label %.lr.ph.i.preheader.i.i.i.i97

.lr.ph.i.preheader.i.i.i.i97:                     ; preds = %245
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %253, i64 %256
  br label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101, %.lr.ph.i.preheader.i.i.i.i97
  %.05.i.i.i.i.i99 = phi ptr [ %258, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101 ], [ %257, %.lr.ph.i.preheader.i.i.i.i97 ]
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -64
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -40
  %260 = load ptr, ptr %259, align 8, !tbaa !1225
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -24
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i.i98
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -32
  %264 = load i64, ptr %263, align 8, !tbaa !1226
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i98
  %266 = load i64, ptr %261, align 8, !tbaa !1234
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %267) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i106
  %.not.i.i.i.i.i102 = icmp eq ptr %253, %258
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101, %245
  store i32 0, ptr %254, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110
  %.0.i.i.i105 = phi ptr [ %232, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110 ], [ %250, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103 ]
  store ptr %.0.i.i.i105, ptr %222, align 8, !tbaa !1459
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111: ; preds = %221, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104
  %268 = phi ptr [ %.0.i.i.i105, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104 ], [ %224, %221 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1
  %270 = load i8, ptr %268, align 8, !tbaa !1465
  %271 = zext i8 %270 to i64
  %272 = getelementptr inbounds nuw [10 x i8], ptr %269, i64 0, i64 %271
  store i8 10, ptr %272, align 1, !tbaa !1234
  %273 = load ptr, ptr %222, align 8, !tbaa !1459
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i8, ptr %273, align 8, !tbaa !1465
  %276 = add i8 %275, 1
  store i8 %276, ptr %273, align 8, !tbaa !1465
  %277 = zext i8 %275 to i64
  %278 = getelementptr inbounds nuw [10 x i64], ptr %274, i64 0, i64 %277
  store i64 %223, ptr %278, align 8, !tbaa !1233
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit72

279:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %282 = load i8, ptr %281, align 4, !tbaa !1344, !range !1342, !noundef !1343
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %284, label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit72

284:                                              ; preds = %279
  %285 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !1346
  %.not.i.i70 = icmp eq ptr %287, null
  br i1 %.not.i.i70, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i71, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %287, align 8, !tbaa !1322
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %291 = load ptr, ptr %290, align 8
  %292 = call noundef ptr %291(ptr noundef nonnull align 8 dereferenceable(168) %287) #19
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i71

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i71: ; preds = %288, %284
  %293 = phi ptr [ %292, %288 ], [ null, %284 ]
  store ptr %293, ptr %4, align 8, !tbaa !1355
  %294 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %285, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %295 = load i32, ptr %280, align 8, !tbaa !1212
  %296 = zext i32 %295 to i64
  %297 = load ptr, ptr %294, align 8, !tbaa !1357
  %298 = getelementptr inbounds nuw %"struct.std::pair.1625", ptr %297, i64 %296, i32 2
  %299 = ptrtoint ptr %131 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %298, i64 noundef %299, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  br label %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit72

_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit72: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111, %279, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i71
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #19
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #19
  %300 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.sroa.0.0.copyload.i73 = load i32, ptr %300, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 %.sroa.0.0.copyload.i73, i32 noundef 6142, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #19
  %.not146 = icmp eq i32 %2, 0
  br i1 %.not146, label %302, label %301

301:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit72
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %135, i32 %2, i32 noundef 5663, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #19
  br label %302

302:                                              ; preds = %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit72, %301
  switch i8 %132, label %.critedge61 [
    i8 5, label %.critedge59
    i8 2, label %.critedge59
  ]

.critedge61:                                      ; preds = %_ZN5clang9NamedDecl17getUnderlyingDeclEv.exit, %302, %128
  %303 = call noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(33) %1) #19
  br i1 %303, label %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit, label %.critedge59

_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit: ; preds = %.critedge61
  %304 = call noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef nonnull %1) #19
  %.not56 = icmp eq ptr %304, null
  br i1 %.not56, label %.critedge59, label %305

305:                                              ; preds = %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit
  %306 = load i32, ptr %33, align 4
  %307 = and i32 %306, 127
  %.not152 = icmp eq i32 %307, 22
  br i1 %.not152, label %308, label %.critedge59

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i75 = load i64, ptr %309, align 8, !tbaa !1233
  %.not147 = icmp eq i64 %.sroa.0.0.copyload.i75, 0
  br i1 %.not147, label %310, label %314

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i76 = load i32, ptr %312, align 8, !tbaa !1212
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %311, i32 %.sroa.0.0.copyload.i76, i32 noundef 3504, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #19
  %.not148 = icmp eq i32 %2, 0
  br i1 %.not148, label %.critedge59, label %313

313:                                              ; preds = %310
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %311, i32 %2, i32 noundef 5663, i1 noundef zeroext false) #19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #19
  br label %.critedge59

314:                                              ; preds = %308
  %315 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %304) #19
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.critedge59, label %317

317:                                              ; preds = %314
  %318 = call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %304) #19
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load i16, ptr %319, align 8
  %321 = and i16 %320, 127
  switch i16 %321, label %.critedge59 [
    i16 22, label %322
    i16 0, label %322
  ]

322:                                              ; preds = %317, %317
  %323 = call fastcc noundef zeroext i1 @_ZL24checkExportedDeclContextRN5clang4SemaEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %304, i32 %2)
  br label %.critedge59

.critedge59:                                      ; preds = %305, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit, %314, %310, %313, %322, %.critedge61, %317, %127, %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit, %302, %302, %27
  %.0 = phi i1 [ false, %27 ], [ false, %302 ], [ false, %302 ], [ false, %_ZN5clanglsIPNS_9NamedDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit ], [ false, %127 ], [ true, %305 ], [ true, %_ZN4llvm8dyn_castIN5clang11DeclContextENS1_4DeclEEEDcPT0_.exit ], [ %323, %322 ], [ false, %313 ], [ false, %310 ], [ true, %317 ], [ true, %314 ], [ true, %.critedge61 ]
  ret i1 %.0
}

declare void @_ZN5clang4Decl8markUsedERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang9ModuleMap39createGlobalModuleFragmentForModuleUnitENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1448), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema23PopGlobalModuleFragmentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17504) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %4 = load i32, ptr %3, align 8, !tbaa !1208
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !1208
  %6 = load ptr, ptr %2, align 8, !tbaa !1209
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !1216
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !1218
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit: ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang4Sema32PushImplicitGlobalModuleFragmentENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::Sema::ModuleScope", align 8
  %4 = alloca %class.anon, align 1
  %5 = alloca %"class.llvm::function_ref.1415", align 8
  %6 = alloca %class.anon.1416, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 11008
  %8 = load ptr, ptr %7, align 8, !tbaa !1546
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !1015
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !1016
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %16 = load i32, ptr %15, align 8, !tbaa !1208
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK5clang4Sema16getCurrentModuleEv.exit, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %19 = load ptr, ptr %18, align 8, !tbaa !1209
  %20 = zext i32 %16 to i64
  %21 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !1210
  br label %_ZNK5clang4Sema16getCurrentModuleEv.exit

_ZNK5clang4Sema16getCurrentModuleEv.exit:         ; preds = %9, %17
  %24 = phi ptr [ %23, %17 ], [ null, %9 ]
  %25 = tail call noundef ptr @_ZN5clang9ModuleMap47createImplicitGlobalModuleFragmentForModuleUnitENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1448) %14, i32 %1, ptr noundef %24) #19
  store ptr %25, ptr %7, align 8, !tbaa !1546
  br label %26

26:                                               ; preds = %_ZNK5clang4Sema16getCurrentModuleEv.exit, %2
  %27 = phi ptr [ %25, %_ZNK5clang4Sema16getCurrentModuleEv.exit ], [ %8, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #19
  store i32 %1, ptr %3, align 8, !tbaa !1212
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !1210
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %32 = load i32, ptr %31, align 8, !tbaa !1208
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 10220
  %36 = load i32, ptr %35, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %32, %36
  %.pre4.i = load ptr, ptr %28, align 8, !tbaa !1209
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, label %37, !prof !1214

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %.pre4.i, i64 %33
  %39 = icmp uge ptr %3, %.pre4.i
  %40 = icmp ult ptr %3, %38
  %spec.select.i.i.i.i.i = and i1 %39, %40
  br i1 %spec.select.i.i.i.i.i, label %42, label %41, !prof !1215

41:                                               ; preds = %37
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %34)
  %.pre.i = load ptr, ptr %28, align 8, !tbaa !1209
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

42:                                               ; preds = %37
  %43 = ptrtoint ptr %3 to i64
  %44 = ptrtoint ptr %.pre4.i to i64
  %45 = sub i64 %43, %44
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %28, i64 noundef %34)
  %46 = load ptr, ptr %28, align 8, !tbaa !1209
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit: ; preds = %26, %41, %42
  %48 = phi ptr [ %.pre4.i, %26 ], [ %46, %42 ], [ %.pre.i, %41 ]
  %.016.i.i.i = phi ptr [ %3, %26 ], [ %47, %42 ], [ %3, %41 ]
  %49 = load i32, ptr %31, align 8, !tbaa !1208
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %48, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull align 8 dereferenceable(48) %.016.i.i.i, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !1216
  store ptr %54, ptr %52, align 8, !tbaa !1216
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !1217
  store ptr %57, ptr %55, align 8, !tbaa !1217
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !1218
  store ptr %60, ptr %58, align 8, !tbaa !1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %53, i8 0, i64 24, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !1219
  %.not.i.i3.i = icmp ne i32 %63, 0
  %64 = zext i1 %.not.i.i3.i to i32
  store i32 %64, ptr %61, align 8, !tbaa !1219
  %65 = load i32, ptr %62, align 8, !tbaa !1219
  %66 = add i32 %65, 1
  store i32 %66, ptr %62, align 8, !tbaa !1219
  %67 = load i32, ptr %31, align 8, !tbaa !1208
  %68 = add i32 %67, 1
  store i32 %68, ptr %31, align 8, !tbaa !1208
  %69 = load ptr, ptr %30, align 8, !tbaa !1216
  %.not.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i, label %_ZN5clang4Sema11ModuleScopeD2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !1218
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #20
  br label %_ZN5clang4Sema11ModuleScopeD2Ev.exit

_ZN5clang4Sema11ModuleScopeD2Ev.exit:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE9push_backEOS3_.exit, %70
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11192
  %77 = load ptr, ptr %7, align 8, !tbaa !1546
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %78 = ptrtoint ptr %4 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store ptr @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_, ptr %5, align 8, !tbaa !1220
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = ptrtoint ptr %6 to i64
  store i64 %80, ptr %79, align 8, !tbaa !1222
  call void @_ZN5clang16VisibleModuleSet10setVisibleEPNS_6ModuleENS_14SourceLocationEN4llvm12function_refIFvS2_EEENS5_IFvNS4_8ArrayRefIS2_EES2_NS4_9StringRefEEEE(ptr noundef nonnull align 8 dereferenceable(28) %76, ptr noundef %77, i32 %1, ptr nonnull @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_, i64 %78, ptr noundef nonnull byval(%"class.llvm::function_ref.1415") align 8 %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %81 = load ptr, ptr %7, align 8, !tbaa !1546
  ret ptr %81
}

declare noundef ptr @_ZN5clang9ModuleMap47createImplicitGlobalModuleFragmentForModuleUnitENS_14SourceLocationEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(1448), i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4Sema31PopImplicitGlobalModuleFragmentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17504) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  %4 = load i32, ptr %3, align 8, !tbaa !1208
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !1208
  %6 = load ptr, ptr %2, align 8, !tbaa !1209
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !1216
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !1218
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE8pop_backEv.exit: ; preds = %1, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1547
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1548
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1548
  %18 = load ptr, ptr %14, align 8, !tbaa !1549
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1550
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1214

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1549
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1551
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1553
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1554
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !1234
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not15.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not15.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1553
  %49 = load ptr, ptr %45, align 8, !tbaa !1551
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1555
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1553
  %53 = load ptr, ptr %49, align 8, !tbaa !1322
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !1343
  %55 = load ptr, ptr %54, align 8, !nosanitize !1343
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #19
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1554
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !1208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1214

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #19
  %.pre.i = load i32, ptr %13, align 8, !tbaa !1208
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !1209
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.1566", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !1208
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !1208
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !1208
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #19
  %40 = load i32, ptr %34, align 8, !tbaa !1208
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1213
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1214

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #19
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !1208
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !1209
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !1208
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !1208
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1550
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1549
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1, !tbaa !1493
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !1209
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !1233
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !1209
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !1558
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !1215

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !1558
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1559

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !1558
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #19
  %.pre.i = load i8, ptr %3, align 1, !tbaa !1493, !range !1342
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !1209
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !1548
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !1548
  %7 = load ptr, ptr %0, align 8, !tbaa !1549
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !1550
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !1214

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !1549
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5clang11FileManager10getFileRefEN4llvm9StringRefEbbb(ptr dead_on_unwind writable sret(%"class.llvm::Expected") align 8, ptr noundef nonnull align 8 dereferenceable(808), ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12handleErrorsIJZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_EEES1_S1_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.llvm::Error", align 8
  %5 = alloca %"class.llvm::Error", align 8
  %6 = alloca %"class.llvm::Error", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !1320
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm5ErrorD2Ev.exit, label %8

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1320
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

8:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !1320, !noalias !1560
  %9 = load ptr, ptr %7, align 8, !tbaa !1322
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !1563
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !1563
  %.not3435 = icmp eq ptr %15, %17
  br i1 %.not3435, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

.lr.ph:                                           ; preds = %13, %_ZN4llvm5ErrorD2Ev.exit9
  %.sroa.024.036 = phi ptr [ %42, %_ZN4llvm5ErrorD2Ev.exit9 ], [ %15, %13 ]
  %18 = phi ptr [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ], [ null, %13 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %18, ptr %5, align 8, !tbaa !1320
  %19 = load i64, ptr %.sroa.024.036, align 8, !tbaa !1315
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %.sroa.024.036, align 8, !tbaa !1315
  call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  %21 = load ptr, ptr %20, align 8, !tbaa !1322, !noalias !1565
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !1565
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !1565
  br i1 %24, label %25, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i

25:                                               ; preds = %.lr.ph
  store ptr null, ptr %6, align 8, !tbaa !1320, !alias.scope !1568
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN4llvm5ErrorD2Ev.exit7, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i: ; preds = %25
  %26 = load ptr, ptr %20, align 8, !tbaa !1322, !noalias !1565
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !1565
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !1565
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i: ; preds = %.lr.ph
  store ptr %20, ptr %6, align 8, !tbaa !1320, !alias.scope !1571
  br label %_ZN4llvm5ErrorD2Ev.exit7

_ZN4llvm5ErrorD2Ev.exit7:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i, %25
  call void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Error") align 8 %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %29 = load ptr, ptr %4, align 8, !tbaa !1320
  store ptr null, ptr %4, align 8, !tbaa !1320
  %30 = load ptr, ptr %6, align 8, !tbaa !1320
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit7
  %33 = load ptr, ptr %30, align 8, !tbaa !1322
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %32, %_ZN4llvm5ErrorD2Ev.exit7
  %36 = load ptr, ptr %5, align 8, !tbaa !1320
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN4llvm5ErrorD2Ev.exit9, label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit
  %39 = load ptr, ptr %36, align 8, !tbaa !1322
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %_ZN4llvm5ErrorD2Ev.exit9

_ZN4llvm5ErrorD2Ev.exit9:                         ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 8
  %.not34 = icmp eq ptr %42, %17
  br i1 %.not34, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, label %.lr.ph

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %44 = load ptr, ptr %7, align 8, !tbaa !1322, !noalias !1574
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8, !noalias !1574
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @_ZN4llvm13ErrorInfoBase2IDE) #19, !noalias !1574
  br i1 %47, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12: ; preds = %43
  store ptr null, ptr %0, align 8, !tbaa !1320, !alias.scope !1577
  %48 = load ptr, ptr %7, align 8, !tbaa !1322, !noalias !1574
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !1574
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %7) #19, !noalias !1574
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10: ; preds = %43
  store ptr %7, ptr %0, align 8, !tbaa !1320, !alias.scope !1580
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18: ; preds = %_ZN4llvm5ErrorD2Ev.exit9, %13
  %.lcssa = phi ptr [ null, %13 ], [ %29, %_ZN4llvm5ErrorD2Ev.exit9 ]
  store ptr %.lcssa, ptr %0, align 8
  %51 = load ptr, ptr %7, align 8, !tbaa !1322
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit19: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i12, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit3.i10, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i18, %_ZN4llvm5ErrorD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9ErrorList4joinENS_5ErrorES1_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !1320
  %.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %2, align 8, !tbaa !1320
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !1320
  store ptr null, ptr %2, align 8, !tbaa !1320
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

7:                                                ; preds = %3
  %.not110 = icmp eq ptr %5, null
  br i1 %.not110, label %8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit

8:                                                ; preds = %7
  store ptr %4, ptr %0, align 8, !tbaa !1320
  store ptr null, ptr %1, align 8, !tbaa !1320
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit:      ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !1322
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %12, label %13, label %71

13:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %14 = load ptr, ptr %1, align 8, !tbaa !1320
  %15 = load ptr, ptr %2, align 8, !tbaa !1320
  %.not.i8 = icmp eq ptr %15, null
  br i1 %.not.i8, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9:     ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !1322
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  %.pre = load ptr, ptr %2, align 8, !tbaa !1320, !noalias !1583
  br i1 %19, label %20, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread

20:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  store ptr null, ptr %2, align 8, !tbaa !1320, !noalias !1586
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !1563
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !1563
  %.not111115 = icmp eq ptr %22, %24
  br i1 %.not111115, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %31

._crit_edge:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.not.i10 = icmp eq ptr %.pre, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i: ; preds = %20, %._crit_edge
  %28 = load ptr, ptr %.pre, align 8, !tbaa !1322
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %.pre) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

31:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit
  %.sroa.0105.0116 = phi ptr [ %22, %.lr.ph ], [ %38, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit ]
  %32 = load ptr, ptr %25, align 8, !tbaa !1589
  %33 = load ptr, ptr %26, align 8, !tbaa !1591
  %.not.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %.sroa.0105.0116, align 8, !tbaa !1315
  store i64 %35, ptr %32, align 8, !tbaa !1315
  store ptr null, ptr %.sroa.0105.0116, align 8, !tbaa !1315
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %25, align 8, !tbaa !1589
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

37:                                               ; preds = %31
  tail call void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %32, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0105.0116)
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %34, %37
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0116, i64 8
  %.not111 = icmp eq ptr %38, %24
  br i1 %.not111, label %._crit_edge, label %31

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread: ; preds = %13, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9
  %39 = phi ptr [ null, %13 ], [ %.pre, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9 ]
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %2, align 8, !tbaa !1320, !noalias !1583
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !1589
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !1591
  %.not.i.i11 = icmp eq ptr %42, %44
  br i1 %.not.i.i11, label %48, label %45

45:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %46 = ptrtoint ptr %39 to i64
  store i64 %46, ptr %42, align 8, !tbaa !1315
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %47, ptr %41, align 8, !tbaa !1589
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

48:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit9.thread
  %49 = load ptr, ptr %40, align 8, !tbaa !1592
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i33 = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i33)
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %52
  %63 = ptrtoint ptr %39 to i64
  store i64 %63, ptr %62, align 8, !tbaa !1315
  %.not10.i.i.i.i = icmp eq ptr %49, %42
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i ], [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %49, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %64 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !1315, !alias.scope !1596, !noalias !1593
  store i64 %64, ptr %.012.i.i.i.i, align 8, !tbaa !1315, !alias.scope !1593, !noalias !1596
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !1315, !alias.scope !1596, !noalias !1593
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %65, %42
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !1598

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i = phi ptr [ %61, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %66, %.lr.ph.i.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %49, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, label %68

68:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %68
  store ptr %61, ptr %40, align 8, !tbaa !1592
  store ptr %67, ptr %41, align 8, !tbaa !1589
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.1593", ptr %61, i64 %59
  store ptr %69, ptr %43, align 8, !tbaa !1591
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit: ; preds = %45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i, %._crit_edge
  %70 = load ptr, ptr %1, align 8, !tbaa !1320
  store ptr %70, ptr %0, align 8, !tbaa !1320
  store ptr null, ptr %1, align 8, !tbaa !1320
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

71:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit
  %72 = load ptr, ptr %2, align 8, !tbaa !1320
  %.not.i16 = icmp eq ptr %72, null
  br i1 %.not.i16, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, label %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17

_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17:    ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !1322
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @_ZN4llvm9ErrorList2IDE) #19
  br i1 %76, label %77, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53

77:                                               ; preds = %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %78 = load ptr, ptr %2, align 8, !tbaa !1320
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !1563
  %81 = load ptr, ptr %1, align 8, !tbaa !1320, !noalias !1599
  store ptr null, ptr %1, align 8, !tbaa !1320, !noalias !1599
  %82 = ptrtoint ptr %80 to i64
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !1589
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !1591
  %.not.i.i18 = icmp eq ptr %84, %86
  br i1 %.not.i.i18, label %113, label %87

87:                                               ; preds = %77
  %88 = icmp eq ptr %80, %84
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = ptrtoint ptr %81 to i64
  store i64 %90, ptr %84, align 8, !tbaa !1315
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %91, ptr %83, align 8, !tbaa !1589
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %84, i64 -8
  %94 = load i64, ptr %93, align 8, !tbaa !1315
  store i64 %94, ptr %84, align 8, !tbaa !1315
  store ptr null, ptr %93, align 8, !tbaa !1315
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %95, ptr %83, align 8, !tbaa !1589
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %96, %82
  %98 = ashr exact i64 %97, 3
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %92, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %107, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %98, %92 ]
  %.069.i.i.i.i.i.i.i.i = phi ptr [ %101, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %84, %92 ]
  %.078.i.i.i.i.i.i.i.i = phi ptr [ %100, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i ], [ %93, %92 ]
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i.i, i64 -8
  %101 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i.i, i64 -8
  %102 = load ptr, ptr %100, align 8, !tbaa !1315
  store ptr null, ptr %100, align 8, !tbaa !1315
  %103 = load ptr, ptr %101, align 8, !tbaa !1315
  store ptr %102, ptr %101, align 8, !tbaa !1315
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !1322
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %107 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %108 = icmp sgt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, !llvm.loop !1602

_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i.i.i.i.i, %92
  %109 = load ptr, ptr %80, align 8, !tbaa !1315
  store ptr %81, ptr %80, align 8, !tbaa !1315
  %.not.i.i.i.i.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, label %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i
  %110 = load ptr, ptr %109, align 8, !tbaa !1322
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(8) %109) #19
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

113:                                              ; preds = %77
  %114 = ptrtoint ptr %84 to i64
  %115 = sub i64 %114, %82
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42

117:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42: ; preds = %113
  %118 = ashr exact i64 %115, 3
  %.sroa.speculated.i.i35 = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i35, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i36 = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i36)
  %123 = shl nuw nsw i64 %122, 3
  %124 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
  %125 = ptrtoint ptr %81 to i64
  store i64 %125, ptr %124, align 8, !tbaa !1315
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.not10.i.i.i16.i44 = icmp eq ptr %80, %84
  br i1 %.not10.i.i.i16.i44, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45

.lr.ph.i.i.i17.i45:                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42, %.lr.ph.i.i.i17.i45
  %.012.i.i.i18.i46 = phi ptr [ %129, %.lr.ph.i.i.i17.i45 ], [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  %.0911.i.i.i19.i47 = phi ptr [ %128, %.lr.ph.i.i.i17.i45 ], [ %80, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %127 = load i64, ptr %.0911.i.i.i19.i47, align 8, !tbaa !1315, !alias.scope !1606, !noalias !1603
  store i64 %127, ptr %.012.i.i.i18.i46, align 8, !tbaa !1315, !alias.scope !1603, !noalias !1606
  store ptr null, ptr %.0911.i.i.i19.i47, align 8, !tbaa !1315, !alias.scope !1606, !noalias !1603
  %128 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19.i47, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18.i46, i64 8
  %.not.i.i.i20.i48 = icmp eq ptr %128, %84
  br i1 %.not.i.i.i20.i48, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, label %.lr.ph.i.i.i17.i45, !llvm.loop !1598

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49: ; preds = %.lr.ph.i.i.i17.i45, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42
  %.0.lcssa.i.i.i21.i50 = phi ptr [ %126, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i42 ], [ %129, %.lr.ph.i.i.i17.i45 ]
  %.not.i23.i51 = icmp eq ptr %80, null
  br i1 %.not.i23.i51, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, label %130

130:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %115) #20
  br label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i49, %130
  store ptr %124, ptr %79, align 8, !tbaa !1592
  store ptr %.0.lcssa.i.i.i21.i50, ptr %83, align 8, !tbaa !1589
  %131 = getelementptr inbounds nuw %"class.std::unique_ptr.1593", ptr %124, i64 %122
  store ptr %131, ptr %85, align 8, !tbaa !1591
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit52, %_ZNKSt14default_deleteIN4llvm13ErrorInfoBaseEEclEPS1_.exit.i.i.i.i.i.i.i, %_ZSt13move_backwardIPSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES6_ET0_T_S8_S7_.exit.i.i.i, %89
  %132 = load ptr, ptr %2, align 8, !tbaa !1320
  store ptr %132, ptr %0, align 8, !tbaa !1320
  store ptr null, ptr %2, align 8, !tbaa !1320
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53: ; preds = %71, %_ZNK4llvm5Error3isAINS_9ErrorListEEEbv.exit17
  %133 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  %134 = load ptr, ptr %1, align 8, !tbaa !1320, !noalias !1608
  store ptr null, ptr %1, align 8, !tbaa !1320, !noalias !1608
  %135 = load ptr, ptr %2, align 8, !tbaa !1320, !noalias !1611
  store ptr null, ptr %2, align 8, !tbaa !1320, !noalias !1611
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN4llvm9ErrorListE, i64 16), ptr %133, align 8, !tbaa !1322
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %138 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  %139 = ptrtoint ptr %134 to i64
  store i64 %139, ptr %138, align 8, !tbaa !1315
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = ptrtoint ptr %135 to i64
  store i64 %143, ptr %142, align 8, !tbaa !1315
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %144 = load i64, ptr %138, align 8, !tbaa !1315, !alias.scope !1617, !noalias !1614
  store i64 %144, ptr %141, align 8, !tbaa !1315, !alias.scope !1614, !noalias !1617
  store ptr null, ptr %138, align 8, !tbaa !1315, !alias.scope !1617, !noalias !1614
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 8) #20
  store ptr %141, ptr %136, align 8, !tbaa !1592
  store ptr %145, ptr %137, align 8, !tbaa !1589
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %146, ptr %140, align 8, !tbaa !1591
  store ptr %133, ptr %0, align 8, !tbaa !1320
  br label %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit32: ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i53, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit21, %_ZNSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EED2Ev.exit, %8, %6
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !1589
  %6 = load ptr, ptr %0, align 8, !tbaa !1592
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !1315
  store i64 %22, ptr %21, align 8, !tbaa !1315
  store ptr null, ptr %2, align 8, !tbaa !1315
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !1315, !alias.scope !1622, !noalias !1619
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !1315, !alias.scope !1619, !noalias !1622
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !1315, !alias.scope !1622, !noalias !1619
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !1598

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1627)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !1315, !alias.scope !1627, !noalias !1624
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !1315, !alias.scope !1624, !noalias !1627
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !1315, !alias.scope !1627, !noalias !1624
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !1598

_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !1591
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !1592
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !1589
  %35 = getelementptr inbounds nuw %"class.std::unique_ptr.1593", ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !1591
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang14IdentifierInfo10isReservedERKNS_11LangOptionsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1629
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1630
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !1355
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1355
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1631

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1214

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.02945.i
  %28 = add i32 %.02546.i, 1
  %29 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %29, %15
  %30 = zext i32 %.027.i to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1355
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1632, !llvm.loop !1633

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1634
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1635
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !1214

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1636
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !1214

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1635
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1634
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1635
  %51 = load ptr, ptr %48, align 8, !tbaa !1355
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1636
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1636
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !1637
  store i64 %57, ptr %48, align 8, !tbaa !1637
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1459
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1463
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !1464
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %12, align 8, !tbaa !1465
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !1232
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !1226
  store i8 0, ptr %14, align 1, !tbaa !1234
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !1209
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !1208
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !1213
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !1209
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !1208
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !1464
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !1477
  store i8 0, ptr %30, align 8, !tbaa !1465
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !1208
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !1209
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !1208
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !1225
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !1226
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !1234
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1459
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !1465
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !1234
  %55 = load ptr, ptr %0, align 8, !tbaa !1459
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !1465
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !1465
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !1233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1629
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1630
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1355
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1355
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !1631

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1214

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %24 = select i1 %.not, ptr %21, ptr %.02945
  br label %._crit_edge

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.02945
  %28 = add i32 %.02546, 1
  %29 = add i32 %.02747, %.02546
  %.027 = and i32 %29, %15
  %30 = zext i32 %.027 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1355
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !1632, !llvm.loop !1633

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1634
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1630
  %4 = load ptr, ptr %0, align 8, !tbaa !1629
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1630
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !1629
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1635
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1636
  %25 = load i32, ptr %2, align 8, !tbaa !1630
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1637
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1638

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1635
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1636
  %34 = load i32, ptr %2, align 8, !tbaa !1630
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1637
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1638

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not24.i = icmp eq i32 %3, 0
  br i1 %.not24.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  %.025.i = phi ptr [ %77, %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.025.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
    i64 -8192, label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !1629
  %41 = load i32, ptr %2, align 8, !tbaa !1630
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !1355
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1631

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !1214

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !1355
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1632, !llvm.loop !1633

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !1637
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !1357
  store ptr %68, ptr %66, align 8, !tbaa !1357
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1639
  store ptr %71, ptr %69, align 8, !tbaa !1639
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1640
  store ptr %74, ptr %72, align 8, !tbaa !1640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1635
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1635
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1641

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang6Module17getTopLevelModuleEv(ptr noundef nonnull align 8 dereferenceable(1776)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr null, ptr %4, align 8, !tbaa !1642
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #19
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1644
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1458
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !1646
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !1322
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #19
  store ptr %17, ptr %8, align 8, !tbaa !1458
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1548
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !1548
  %23 = load ptr, ptr %19, align 8, !tbaa !1549
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1550
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1214

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !1549
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !1458
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !1453
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !1647
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !1644
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !1644
  br label %.preheader.i.i, !llvm.loop !1648

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1649
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !1649
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1548
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !1548
  %23 = load ptr, ptr %18, align 8, !tbaa !1549
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1550
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1214

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !1549
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !1234
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !1227
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !1650
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !1644
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1652
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !1652
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #19
  %46 = load ptr, ptr %0, align 8, !tbaa !1647
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1644
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !1648

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang10ASTContext14isInSameModuleEPKNS_6ModuleES3_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4Sema15isModuleVisibleEPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #12 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !1209
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !1209
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !1233
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !1209
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !1558
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !1215

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !1558
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !1559

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !1558
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #19
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !1209
  %46 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !1208
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !1653
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !1209
  %69 = getelementptr inbounds nuw i64, ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !1233
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !1209
  %80 = getelementptr inbounds nuw ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !1558
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !1215

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !1558
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !1559

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !1558
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #19
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !1209
  %98 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %60, %57 ], [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13SourceManager13getFileIDSizeENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i8 @_ZNK5clang9NamedDecl16getFormalLinkageEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL24checkExportedDeclContextRN5clang4SemaEPNS_11DeclContextENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1, i32 %2) unnamed_addr #0 {
  %4 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i1 [ true, %3 ], [ %6, %.lr.ph ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i1 [ %6, %.lr.ph ], [ true, %3 ]
  %.sroa.0.014 = phi ptr [ %9, %.lr.ph ], [ %4, %3 ]
  %5 = tail call fastcc noundef zeroext i1 @_ZL17checkExportedDeclRN5clang4SemaEPNS_4DeclENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %.sroa.0.014, i32 %2)
  %6 = and i1 %.015, %5
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %7, align 8
  %8 = and i64 %.0.copyload.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZN5clang11DeclContext7classofEPKNS_4DeclE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl17castToDeclContextEPKS0_(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1639") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !1654
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !1655
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !1013
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1013
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !1631

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !1214

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !1013
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !1632, !llvm.loop !1656

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1657
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1496
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !1214

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1658
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !1214

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1496
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !1657
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1496
  %53 = load ptr, ptr %50, align 8, !tbaa !1013
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1658
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1658
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !1013
  store ptr %60, ptr %50, align 8, !tbaa !1013
  %61 = load ptr, ptr %1, align 8, !tbaa !1654
  %62 = load i32, ptr %7, align 8, !tbaa !1655
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink28 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink26 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink25 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink28 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %.sink26, i64 %63
  store ptr %.sink25, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !1659
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1654
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1655
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1013
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1013
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !1631

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1214

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
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1013
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !1632, !llvm.loop !1656

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1657
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1655
  %4 = load ptr, ptr %0, align 8, !tbaa !1654
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1655
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #19
  store ptr %21, ptr %0, align 8, !tbaa !1654
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1496
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1658
  %25 = load i32, ptr %2, align 8, !tbaa !1655
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1013
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1662

29:                                               ; preds = %_ZN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1496
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1658
  %34 = load i32, ptr %2, align 8, !tbaa !1655
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1013
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1662

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !1013
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !1013
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !1631

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !1214

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !1013
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !1632, !llvm.loop !1656

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !1013
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !1496
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !1663

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %69 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %69, i64 noundef 8) #19
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvPN5clang6ModuleEEE11callback_fnIZNS1_16VisibleModuleSet10setVisibleES3_NS1_14SourceLocationES5_NS0_IFvNS_8ArrayRefIS3_EES3_NS_9StringRefEEEEEd0_UlS3_E_EEvlS3_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEE11callback_fnIZNS2_16VisibleModuleSet10setVisibleES4_NS2_14SourceLocationENS0_IFvS4_EEES8_Ed_UlS5_S4_S6_E_EEvlS5_S4_S6_(i64 noundef %0, ptr %1, i64 %2, ptr noundef %3, ptr %4, i64 %5) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1459
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1463
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !1464
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !1465
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !1232
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !1226
  store i8 0, ptr %16, align 1, !tbaa !1234
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !1209
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !1208
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !1213
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !1209
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !1208
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !1464
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1477
  store i8 0, ptr %32, align 8, !tbaa !1465
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !1208
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !1209
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !1208
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !1225
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !1226
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !1234
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1459
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !1465
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !1234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !1232
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %2, ptr %4, align 8, !tbaa !1233
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #19
  store ptr %63, ptr %5, align 8, !tbaa !1225
  %64 = load i64, ptr %4, align 8, !tbaa !1233
  store i64 %64, ptr %56, align 8, !tbaa !1234
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !1234
  store i8 %67, ptr %65, align 1, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !1233
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !1226
  %71 = load ptr, ptr %5, align 8, !tbaa !1225
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %73 = load ptr, ptr %0, align 8, !tbaa !1459
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !1465
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !1465
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !1225
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !1226
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !1225
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !1225
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !1226
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !1215

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !1234
  store i8 %95, ptr %79, align 1, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !1226
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !1226
  %99 = load ptr, ptr %78, align 8, !tbaa !1225
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !1234
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !1225
  %101 = load i64, ptr %70, align 8, !tbaa !1226
  store i64 %101, ptr %82, align 8, !tbaa !1226
  %102 = load i64, ptr %56, align 8, !tbaa !1234
  store i64 %102, ptr %80, align 8, !tbaa !1234
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !1234
  store ptr %87, ptr %78, align 8, !tbaa !1225
  %104 = load i64, ptr %70, align 8, !tbaa !1226
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !1226
  %106 = load i64, ptr %56, align 8, !tbaa !1234
  store i64 %106, ptr %80, align 8, !tbaa !1234
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !1225
  store i64 %103, ptr %56, align 8, !tbaa !1234
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !1225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !1226
  store i8 0, ptr %109, align 1, !tbaa !1234
  %110 = load ptr, ptr %5, align 8, !tbaa !1225
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !1226
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !1234
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !1209
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !1208
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !1216
  store ptr %13, ptr %11, align 8, !tbaa !1216
  %14 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !1217
  store ptr %16, ptr %14, align 8, !tbaa !1217
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !1218
  store ptr %19, ptr %17, align 8, !tbaa !1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !1219
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i32 %22, 0
  %23 = zext i1 %.not.i.i.i.i.i.i.i.i.i to i32
  store i32 %23, ptr %20, align 8, !tbaa !1219
  %24 = load i32, ptr %21, align 8, !tbaa !1219
  %25 = add i32 %24, 1
  store i32 %25, ptr %21, align 8, !tbaa !1219
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1664

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !1209
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !1208
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %28 = zext i32 %.pre2.i to i64
  %29 = getelementptr inbounds nuw %"struct.clang::Sema::ModuleScope", ptr %.pre.i, i64 %28
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang4Sema11ModuleScopeD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %30, %_ZN5clang4Sema11ModuleScopeD2Ev.exit.i.i ], [ %29, %.lr.ph.i.preheader.i ]
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %31 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %32 = load ptr, ptr %31, align 8, !tbaa !1216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang4Sema11ModuleScopeD2Ev.exit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %35 = load ptr, ptr %34, align 8, !tbaa !1218
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #20
  br label %_ZN5clang4Sema11ModuleScopeD2Ev.exit.i.i

_ZN5clang4Sema11ModuleScopeD2Ev.exit.i.i:         ; preds = %33, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %30
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1665

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN5clang4Sema11ModuleScopeD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !1209
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %39 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %40 = load i64, ptr %3, align 8, !tbaa !1233
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE21takeAllocationForGrowEPS3_m.exit, label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %39) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EE19moveElementsForGrowEPS3_.exit, %42
  store ptr %5, ptr %0, align 8, !tbaa !1209
  %43 = trunc i64 %40 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !1213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddFixItHintERKNS_9FixItHintE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !1334
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %.not2.i = select i1 %4, i1 true, i1 %7
  br i1 %.not2.i, label %56, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !1459
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %53

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !1463
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 14976
  %14 = load i32, ptr %13, align 8, !tbaa !1464
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %17, align 8, !tbaa !1465
  br label %18

18:                                               ; preds = %18, %16
  %.idx.i.i.i = phi i64 [ 96, %16 ], [ %.add.i.i.i, %18 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %19, ptr %.ptr.i.i.i, align 8, !tbaa !1232
  %20 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !1226
  store i8 0, ptr %19, align 1, !tbaa !1234
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %21 = icmp eq i64 %.add.i.i.i, 416
  br i1 %21, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %18

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 432
  store ptr %23, ptr %22, align 8, !tbaa !1209
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 424
  store i32 0, ptr %24, align 8, !tbaa !1208
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 428
  store i32 8, ptr %25, align 4, !tbaa !1213
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr %27, ptr %26, align 8, !tbaa !1209
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 536
  store i32 0, ptr %28, align 8, !tbaa !1208
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 540
  store i32 6, ptr %29, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 14848
  %32 = add i32 %14, -1
  store i32 %32, ptr %13, align 8, !tbaa !1464
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [16 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !1477
  store i8 0, ptr %35, align 8, !tbaa !1465
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %36, align 8, !tbaa !1208
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %38 = load ptr, ptr %37, align 8, !tbaa !1209
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 536
  %40 = load i32, ptr %39, align 8, !tbaa !1208
  %.not4.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %30
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %38, i64 %41
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !1225
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %49 = load i64, ptr %48, align 8, !tbaa !1226
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %51 = load i64, ptr %46, align 8, !tbaa !1234
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %38, %43
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %30
  store i32 0, ptr %39, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %17, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %35, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1459
  br label %53

53:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %8
  %54 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %9, %8 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 528
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %56

56:                                               ; preds = %2, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !1208
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !1213
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !1209
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit, label %10, !prof !1214

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !1215

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !1209
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !1209
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !1208
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 8 dereferenceable(57) %.016.i.i, i64 21, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %27, ptr %25, align 8, !tbaa !1232
  %28 = load ptr, ptr %26, align 8, !tbaa !1225
  %29 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !1226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %30, ptr %3, align 8, !tbaa !1233
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %32, label %._crit_edge.i.i.i

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #19
  store ptr %33, ptr %25, align 8, !tbaa !1225
  %34 = load i64, ptr %3, align 8, !tbaa !1233
  store i64 %34, ptr %27, align 8, !tbaa !1234
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit
  %35 = phi ptr [ %33, %32 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE28reserveForParamAndGetAddressERKS2_m.exit ]
  switch i64 %30, label %38 [
    i64 1, label %36
    i64 0, label %_ZN5clang9FixItHintC2ERKS0_.exit
  ]

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load i8, ptr %28, align 1, !tbaa !1234
  store i8 %37, ptr %35, align 1, !tbaa !1234
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

38:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %28, i64 %30, i1 false)
  br label %_ZN5clang9FixItHintC2ERKS0_.exit

_ZN5clang9FixItHintC2ERKS0_.exit:                 ; preds = %._crit_edge.i.i.i, %36, %38
  %39 = load i64, ptr %3, align 8, !tbaa !1233
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %39, ptr %40, align 8, !tbaa !1226
  %41 = load ptr, ptr %25, align 8, !tbaa !1225
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !1234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !1490, !range !1342, !noundef !1343
  store i8 %45, ptr %43, align 8, !tbaa !1490
  %46 = load i32, ptr %4, align 8, !tbaa !1208
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !1208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %6 = load ptr, ptr %0, align 8, !tbaa !1209
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !1208
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !1232
  %14 = load ptr, ptr %12, align 8, !tbaa !1225
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !1226
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !1225
  %22 = load i64, ptr %15, align 8, !tbaa !1234
  store i64 %22, ptr %13, align 8, !tbaa !1234
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !1226
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !1226
  store ptr %15, ptr %12, align 8, !tbaa !1225
  store i64 0, ptr %23, align 8, !tbaa !1226
  store i8 0, ptr %15, align 1, !tbaa !1234
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !1490, !range !1342, !noundef !1343
  store i8 %28, ptr %26, align 8, !tbaa !1490
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !1666

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !1209
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !1208
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre2.i to i64
  %32 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre.i, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !1225
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !1226
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !1234
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !1478

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !1209
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !1233
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !1209
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !1213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1459
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1463
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1464
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %11, align 8, !tbaa !1465
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !1232
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !1226
  store i8 0, ptr %13, align 1, !tbaa !1234
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !1209
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !1208
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !1213
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !1209
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !1208
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !1213
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !1464
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1477
  store i8 0, ptr %29, align 8, !tbaa !1465
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !1208
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !1209
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !1208
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !1225
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !1226
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !1234
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1478

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !1208
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1459
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1493
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !1208
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !1214

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #19
  %.pre.i = load i32, ptr %50, align 8, !tbaa !1208
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !1209
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !1208
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !1208
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE18growAndEmplaceBackIJRS4_bEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !1013
  %5 = load i8, ptr %2, align 1, !tbaa !1493, !range !1342, !noundef !1343
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !1208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !1213
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE9push_backES9_.exit, label %10, !prof !1214

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 8) #19
  %.pre.i = load i32, ptr %6, align 8, !tbaa !1208
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE9push_backES9_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EE9push_backES9_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = trunc nuw i8 %5 to i1
  %16 = select i1 %15, i64 4, i64 0
  %17 = ptrtoint ptr %4 to i64
  %18 = and i64 %17, -5
  %19 = or disjoint i64 %16, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !1209
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1523", ptr %20, i64 %21
  store i64 %19, ptr %22, align 1
  %23 = load i32, ptr %6, align 8, !tbaa !1208
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 8, !tbaa !1208
  %25 = load ptr, ptr %0, align 8, !tbaa !1209
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.1523", ptr %25, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1526
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !1525
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !1525
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !1528
  %15 = load ptr, ptr %0, align 8, !tbaa !1527
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1645", ptr %15, i64 %16
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1529
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1667

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !1527
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #19
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !1526
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #19
  store ptr %43, ptr %0, align 8, !tbaa !1527
  store i32 0, ptr %4, align 8, !tbaa !1525
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !1528
  %45 = load i32, ptr %2, align 8, !tbaa !1526
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.1645", ptr %43, i64 %46
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1529
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !1667

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEES4_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !46, i64 248}
!4 = !{!"_ZTSN5clang4SemaE", !5, i64 8, !10, i64 16, !11, i64 24, !18, i64 32, !23, i64 80, !23, i64 84, !25, i64 88, !37, i64 184, !38, i64 192, !39, i64 200, !43, i64 224, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256, !48, i64 264, !49, i64 272, !50, i64 280, !54, i64 352, !65, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !66, i64 472, !68, i64 504, !10, i64 512, !69, i64 520, !71, i64 528, !73, i64 552, !74, i64 560, !76, i64 568, !10, i64 584, !81, i64 592, !82, i64 608, !38, i64 616, !83, i64 624, !84, i64 632, !91, i64 640, !98, i64 648, !105, i64 656, !112, i64 664, !119, i64 672, !126, i64 680, !133, i64 688, !140, i64 696, !147, i64 704, !154, i64 712, !161, i64 720, !168, i64 728, !175, i64 736, !182, i64 744, !189, i64 752, !196, i64 760, !203, i64 768, !210, i64 776, !217, i64 784, !224, i64 792, !231, i64 800, !238, i64 808, !245, i64 816, !252, i64 824, !259, i64 832, !266, i64 840, !10, i64 844, !267, i64 848, !268, i64 856, !268, i64 896, !268, i64 936, !268, i64 976, !268, i64 1016, !271, i64 1056, !278, i64 1152, !286, i64 1248, !291, i64 1360, !291, i64 1464, !291, i64 1568, !291, i64 1672, !298, i64 1776, !304, i64 1864, !297, i64 1968, !267, i64 1976, !311, i64 1984, !7, i64 2008, !312, i64 2016, !317, i64 2320, !267, i64 2328, !10, i64 2332, !318, i64 2336, !10, i64 2440, !329, i64 2448, !336, i64 2456, !341, i64 2600, !342, i64 2608, !23, i64 2632, !344, i64 2640, !347, i64 2696, !349, i64 2720, !356, i64 2760, !358, i64 2784, !369, i64 2856, !375, i64 2920, !381, i64 2984, !73, i64 3032, !386, i64 3040, !388, i64 3096, !399, i64 3168, !401, i64 3192, !403, i64 3224, !409, i64 3288, !414, i64 3560, !416, i64 3584, !421, i64 3632, !426, i64 3680, !431, i64 3920, !438, i64 3928, !449, i64 4096, !456, i64 4104, !462, i64 4168, !341, i64 4176, !463, i64 4184, !465, i64 4208, !472, i64 4248, !474, i64 4304, !475, i64 4312, !480, i64 4360, !485, i64 4408, !496, i64 4480, !498, i64 4504, !499, i64 4512, !10, i64 4592, !504, i64 4600, !505, i64 4608, !510, i64 9744, !512, i64 9800, !517, i64 9832, !267, i64 9856, !462, i64 9864, !462, i64 9872, !504, i64 9880, !10, i64 9888, !522, i64 9896, !529, i64 9936, !532, i64 9944, !537, i64 9992, !10, i64 10016, !23, i64 10020, !539, i64 10024, !541, i64 10048, !544, i64 10064, !549, i64 10096, !10, i64 10136, !556, i64 10144, !563, i64 10184, !567, i64 10208, !572, i64 10992, !572, i64 11000, !572, i64 11008, !573, i64 11016, !575, i64 11104, !577, i64 11192, !10, i64 11224, !10, i64 11225, !583, i64 11232, !23, i64 11264, !588, i64 11272, !10, i64 11312, !595, i64 11320, !597, i64 11344, !598, i64 11352, !600, i64 11376, !605, i64 12416, !609, i64 12440, !613, i64 12464, !618, i64 12608, !622, i64 12632, !10, i64 12656, !23, i64 12660, !23, i64 12664, !624, i64 12672, !23, i64 12696, !629, i64 12704, !636, i64 12784, !641, i64 12816, !646, i64 15008, !629, i64 15664, !23, i64 15744, !651, i64 15752, !653, i64 15776, !655, i64 15800, !657, i64 15824, !662, i64 17360, !83, i64 17400, !83, i64 17408, !83, i64 17416, !83, i64 17424, !668, i64 17432, !673, i64 17496}
!5 = !{!"_ZTSN5clang8SemaBaseE", !6, i64 0}
!6 = !{!"p1 _ZTSN5clang4SemaE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !12, i64 0}
!12 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !13, i64 0}
!13 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !14, i64 0}
!14 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !15, i64 0}
!15 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !16, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !7, i64 0}
!18 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !19, i64 0, !24, i64 16}
!19 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !7, i64 0, !23, i64 8, !23, i64 12}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !8, i64 0}
!25 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !26, i64 0, !26, i64 8, !27, i64 16, !32, i64 64, !36, i64 80, !36, i64 88}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !22, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !22, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!38 = !{!"p1 _ZTSN5clang5ScopeE", !7, i64 0}
!39 = !{!"_ZTSN5clang13OpenCLOptionsE", !40, i64 0}
!40 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm13StringMapImplE", !42, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20}
!42 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!43 = !{!"_ZTSN5clang9FPOptionsE", !23, i64 0}
!44 = !{!"p1 _ZTSN5clang11LangOptionsE", !7, i64 0}
!45 = !{!"p1 _ZTSN5clang12PreprocessorE", !7, i64 0}
!46 = !{!"p1 _ZTSN5clang10ASTContextE", !7, i64 0}
!47 = !{!"p1 _ZTSN5clang11ASTConsumerE", !7, i64 0}
!48 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !7, i64 0}
!49 = !{!"p1 _ZTSN5clang13SourceManagerE", !7, i64 0}
!50 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !49, i64 0, !10, i64 8, !51, i64 12, !8, i64 32, !52, i64 48}
!51 = !{!"_ZTSN4llvm12VersionTupleE", !23, i64 0, !23, i64 4, !23, i64 7, !23, i64 8, !23, i64 11, !23, i64 12, !23, i64 15}
!52 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !53, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!53 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !7, i64 0}
!54 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !6, i64 0, !55, i64 8, !56, i64 16, !63, i64 24, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !23, i64 80}
!55 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0}
!56 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !7, i64 0}
!63 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !64, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!64 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !7, i64 0}
!65 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !7, i64 0}
!66 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !67, i64 0, !7, i64 24}
!67 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!68 = !{!"_ZTSN5clang15DeclarationNameE", !36, i64 0}
!69 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !70, i64 0}
!70 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !7, i64 0}
!71 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !72, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!72 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !7, i64 0}
!73 = !{!"p1 _ZTSN5clang11DeclContextE", !7, i64 0}
!74 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !75, i64 0}
!75 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !7, i64 0}
!76 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !77, i64 0}
!77 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !8, i64 0, !10, i64 8}
!81 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !48, i64 0, !10, i64 8}
!82 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !7, i64 0}
!83 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !7, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !7, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !97, i64 0}
!97 = !{!"p1 _ZTSN5clang7SemaARME", !7, i64 0}
!98 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN5clang7SemaAVRE", !7, i64 0}
!105 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !111, i64 0}
!111 = !{!"p1 _ZTSN5clang7SemaBPFE", !7, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !118, i64 0}
!118 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !7, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang8SemaCUDAE", !7, i64 0}
!126 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang8SemaHLSLE", !7, i64 0}
!133 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !139, i64 0}
!139 = !{!"p1 _ZTSN5clang11SemaHexagonE", !7, i64 0}
!140 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !146, i64 0}
!146 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !7, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN5clang8SemaM68kE", !7, i64 0}
!154 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !159, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !160, i64 0}
!160 = !{!"p1 _ZTSN5clang8SemaMIPSE", !7, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang10SemaMSP430E", !7, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !174, i64 0}
!174 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !7, i64 0}
!175 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !180, i64 0}
!180 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !181, i64 0}
!181 = !{!"p1 _ZTSN5clang8SemaObjCE", !7, i64 0}
!182 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !183, i64 0}
!183 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !185, i64 0}
!185 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !186, i64 0}
!186 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !7, i64 0}
!189 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !192, i64 0}
!192 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !195, i64 0}
!195 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !7, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !7, i64 0}
!203 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !209, i64 0}
!209 = !{!"p1 _ZTSN5clang7SemaPPCE", !7, i64 0}
!210 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !216, i64 0}
!216 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !7, i64 0}
!217 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !223, i64 0}
!223 = !{!"p1 _ZTSN5clang9SemaRISCVE", !7, i64 0}
!224 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !227, i64 0}
!227 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !230, i64 0}
!230 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !7, i64 0}
!231 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !234, i64 0}
!234 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !237, i64 0}
!237 = !{!"p1 _ZTSN5clang8SemaSYCLE", !7, i64 0}
!238 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !241, i64 0}
!241 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !244, i64 0}
!244 = !{!"p1 _ZTSN5clang9SemaSwiftE", !7, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang11SemaSystemZE", !7, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang8SemaWasmE", !7, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang7SemaX86E", !7, i64 0}
!266 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !8, i64 0}
!267 = !{!"_ZTSN5clang14SourceLocationE", !23, i64 0}
!268 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !269, i64 0, !10, i64 32, !267, i64 36}
!269 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !270, i64 0, !36, i64 8, !8, i64 16}
!270 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!271 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !272, i64 0, !277, i64 80, !277, i64 84, !267, i64 88}
!272 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !273, i64 0, !276, i64 16}
!273 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !22, i64 0}
!276 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !8, i64 0}
!277 = !{!"_ZTSN5clang14MSVtorDispModeE", !8, i64 0}
!278 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !279, i64 0, !284, i64 80, !284, i64 84, !267, i64 88}
!279 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !280, i64 0, !283, i64 16}
!280 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !22, i64 0}
!283 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !8, i64 0}
!284 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !10, i64 0, !285, i64 1, !8, i64 2, !10, i64 3}
!285 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !8, i64 0}
!286 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !287, i64 0, !290, i64 16}
!287 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !22, i64 0}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !8, i64 0}
!291 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !292, i64 0, !297, i64 80, !297, i64 88, !267, i64 96}
!292 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !293, i64 0, !296, i64 16}
!293 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !22, i64 0}
!296 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !8, i64 0}
!297 = !{!"p1 _ZTSN5clang13StringLiteralE", !7, i64 0}
!298 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !299, i64 0, !10, i64 80, !10, i64 81, !267, i64 84}
!299 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !300, i64 0, !303, i64 16}
!300 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !22, i64 0}
!303 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !8, i64 0}
!304 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !305, i64 0, !310, i64 80, !310, i64 88, !267, i64 96}
!305 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !306, i64 0, !309, i64 16}
!306 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !307, i64 0}
!307 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !22, i64 0}
!309 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !8, i64 0}
!310 = !{!"_ZTSN5clang17FPOptionsOverrideE", !43, i64 0, !23, i64 4}
!311 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !41, i64 0}
!312 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !313, i64 0, !316, i64 16}
!313 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !314, i64 0}
!314 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !315, i64 0}
!315 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !22, i64 0}
!316 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !8, i64 0}
!317 = !{!"p1 _ZTSN5clang4DeclE", !7, i64 0}
!318 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !320, i64 0, !324, i64 24}
!320 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !321, i64 0}
!321 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !322, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !323, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !7, i64 0}
!324 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !325, i64 0, !328, i64 16}
!325 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !326, i64 0}
!326 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !22, i64 0}
!328 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !8, i64 0}
!329 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !335, i64 0}
!335 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !7, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !22, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !8, i64 0}
!341 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !7, i64 0}
!342 = !{!"_ZTSN5clang18IdentifierResolverE", !44, i64 0, !45, i64 8, !343, i64 16}
!343 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !7, i64 0}
!344 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !345, i64 0, !8, i64 24}
!345 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !346, i64 0}
!346 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !7, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !10, i64 20}
!347 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !348, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !7, i64 0}
!349 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !350, i64 0, !352, i64 24}
!350 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !351, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!351 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !7, i64 0}
!352 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !353, i64 0}
!353 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !22, i64 0}
!356 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !357, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!357 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !7, i64 0}
!358 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !360, i64 0, !364, i64 24}
!360 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !362, i64 0}
!362 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !363, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!363 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !7, i64 0}
!364 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !365, i64 0, !368, i64 16}
!365 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !22, i64 0}
!368 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !8, i64 0}
!369 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !370, i64 0, !370, i64 32}
!370 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !371, i64 0, !374, i64 16}
!371 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !22, i64 0}
!374 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !8, i64 0}
!375 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !376, i64 0, !376, i64 32}
!376 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !377, i64 0, !380, i64 16}
!377 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !22, i64 0}
!380 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !8, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !382, i64 0, !385, i64 16}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !22, i64 0}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !8, i64 0}
!386 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !387, i64 0, !8, i64 24}
!387 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !346, i64 0}
!388 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !390, i64 0, !394, i64 24}
!390 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !392, i64 0}
!392 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !393, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!393 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !7, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !22, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !8, i64 0}
!399 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !400, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!400 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !7, i64 0}
!401 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !395, i64 0, !402, i64 16}
!402 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !8, i64 0}
!403 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !404, i64 0, !404, i64 32}
!404 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !405, i64 0, !408, i64 16}
!405 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !22, i64 0}
!408 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !8, i64 0}
!409 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !410, i64 0, !413, i64 16}
!410 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !22, i64 0}
!413 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !8, i64 0}
!414 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !415, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!415 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !7, i64 0}
!416 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !417, i64 0, !420, i64 16}
!417 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !22, i64 0}
!420 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !8, i64 0}
!421 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !22, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !8, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !22, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !8, i64 0}
!431 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !433, i64 0}
!433 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !434, i64 0}
!434 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !435, i64 0}
!435 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !436, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !437, i64 0}
!437 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !7, i64 0}
!438 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !440, i64 0, !444, i64 24}
!440 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !442, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !443, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !7, i64 0}
!444 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !445, i64 0, !448, i64 16}
!445 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !22, i64 0}
!448 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !8, i64 0}
!449 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !452, i64 0}
!452 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !453, i64 0}
!453 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !454, i64 0}
!454 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !7, i64 0}
!456 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !457, i64 0, !457, i64 32}
!457 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !458, i64 0, !461, i64 16}
!458 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !459, i64 0}
!459 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !22, i64 0}
!461 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !8, i64 0}
!462 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !8, i64 0}
!463 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !464, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!464 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !7, i64 0}
!465 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !466, i64 0, !468, i64 24}
!466 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !467, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !7, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !22, i64 0}
!472 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !473, i64 0, !8, i64 24}
!473 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !346, i64 0}
!474 = !{!"_ZTSN4llvm14SmallBitVectorE", !36, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !22, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !8, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !22, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !8, i64 0}
!485 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !487, i64 0, !491, i64 24}
!487 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !489, i64 0}
!489 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !490, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!490 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !7, i64 0}
!491 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !492, i64 0, !495, i64 16}
!492 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !22, i64 0}
!495 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !8, i64 0}
!496 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !497, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!497 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !7, i64 0}
!498 = !{!"_ZTSN5clang11CleanupInfoE", !10, i64 0, !10, i64 1}
!499 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !500, i64 0, !503, i64 16}
!500 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !501, i64 0}
!501 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !22, i64 0}
!503 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !8, i64 0}
!504 = !{!"p1 _ZTSN5clang10RecordDeclE", !7, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !22, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !8, i64 0}
!510 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !511, i64 0, !8, i64 24}
!511 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !346, i64 0}
!512 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !513, i64 0, !516, i64 16}
!513 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !22, i64 0}
!516 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !8, i64 0}
!517 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !518, i64 0}
!518 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !519, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !520, i64 0}
!520 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !521, i64 0, !521, i64 8, !521, i64 16}
!521 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !7, i64 0}
!522 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !523, i64 0, !525, i64 24}
!523 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !524, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!524 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !7, i64 0}
!525 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !22, i64 0}
!529 = !{!"_ZTSN5clang8QualTypeE", !530, i64 0}
!530 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!532 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !533, i64 0, !536, i64 16}
!533 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !534, i64 0}
!534 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !22, i64 0}
!536 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !8, i64 0}
!537 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !538, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !7, i64 0}
!539 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !540, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!540 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !7, i64 0}
!541 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !543, i64 0}
!543 = !{!"_ZTSN4llvm14FoldingSetBaseE", !7, i64 0, !23, i64 8, !23, i64 12}
!544 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !545, i64 0, !548, i64 16}
!545 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !22, i64 0}
!548 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !8, i64 0}
!549 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !550, i64 0, !552, i64 24}
!550 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !551, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!551 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !7, i64 0}
!552 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !22, i64 0}
!556 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !557, i64 0, !559, i64 24}
!557 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !558, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!558 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !7, i64 0}
!559 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !22, i64 0}
!563 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !565, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !566, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !7, i64 0}
!567 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !568, i64 0, !571, i64 16}
!568 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !569, i64 0}
!569 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !22, i64 0}
!571 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !8, i64 0}
!572 = !{!"p1 _ZTSN5clang6ModuleE", !7, i64 0}
!573 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !574, i64 0, !8, i64 24}
!574 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !346, i64 0}
!575 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !576, i64 0, !8, i64 24}
!576 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !346, i64 0}
!577 = !{!"_ZTSN5clang16VisibleModuleSetE", !578, i64 0, !23, i64 24}
!578 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !579, i64 0}
!579 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !580, i64 0}
!580 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !581, i64 0}
!581 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !582, i64 0, !582, i64 8, !582, i64 16}
!582 = !{!"p1 _ZTSN5clang14SourceLocationE", !7, i64 0}
!583 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !584, i64 0, !587, i64 16}
!584 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !22, i64 0}
!587 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !8, i64 0}
!588 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !589, i64 0, !591, i64 24}
!589 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !590, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!590 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !7, i64 0}
!591 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !592, i64 0}
!592 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !22, i64 0}
!595 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !596, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!596 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !7, i64 0}
!597 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !7, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !599, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !7, i64 0}
!600 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !601, i64 0, !604, i64 16}
!601 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !22, i64 0}
!604 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !8, i64 0}
!605 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !607, i64 0}
!607 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !608, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!608 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !7, i64 0}
!609 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !611, i64 0}
!611 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !612, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!612 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !7, i64 0}
!613 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !614, i64 0, !617, i64 16}
!614 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !615, i64 0}
!615 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !22, i64 0}
!617 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !8, i64 0}
!618 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !620, i64 0}
!620 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !621, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!621 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !7, i64 0}
!622 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !623, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!623 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !7, i64 0}
!624 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !625, i64 0}
!625 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !626, i64 0}
!626 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !627, i64 0}
!627 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !628, i64 0, !628, i64 8, !628, i64 16}
!628 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !7, i64 0}
!629 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !630, i64 0}
!630 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !631, i64 0}
!631 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !632, i64 0}
!632 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !633, i64 0, !36, i64 8, !634, i64 16, !634, i64 48}
!633 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !7, i64 0}
!634 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !635, i64 0, !635, i64 8, !635, i64 16, !633, i64 24}
!635 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !7, i64 0}
!636 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !637, i64 0, !640, i64 16}
!637 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !22, i64 0}
!640 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !8, i64 0}
!641 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !642, i64 0, !645, i64 16}
!642 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !643, i64 0}
!643 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !22, i64 0}
!645 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !8, i64 0}
!646 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !647, i64 0, !650, i64 16}
!647 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !649, i64 0}
!649 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !22, i64 0}
!650 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !8, i64 0}
!651 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !652, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!652 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !7, i64 0}
!653 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !654, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!654 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !7, i64 0}
!655 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !656, i64 0, !46, i64 16}
!656 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !543, i64 0}
!657 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !658, i64 0, !661, i64 16}
!658 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !22, i64 0}
!661 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !8, i64 0}
!662 = !{!"_ZTSN5clang18FileNullabilityMapE", !663, i64 0, !665, i64 24}
!663 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !664, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!664 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !7, i64 0}
!665 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !666, i64 0, !667, i64 4}
!666 = !{!"_ZTSN5clang6FileIDE", !23, i64 0}
!667 = !{!"_ZTSN5clang15FileNullabilityE", !267, i64 0, !267, i64 4, !8, i64 8, !10, i64 9}
!668 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !669, i64 0, !672, i64 16}
!669 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !670, i64 0}
!670 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !671, i64 0}
!671 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !22, i64 0}
!672 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !8, i64 0}
!673 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !674, i64 0}
!674 = !{!"_ZTSSt6bitsetILm4EE", !675, i64 0}
!675 = !{!"_ZTSSt12_Base_bitsetILm1EE", !36, i64 0}
!676 = !{!677, !868, i64 2112}
!677 = !{!"_ZTSN5clang10ASTContextE", !678, i64 0, !679, i64 8, !683, i64 24, !685, i64 40, !687, i64 56, !689, i64 72, !691, i64 88, !693, i64 104, !695, i64 120, !697, i64 136, !699, i64 152, !701, i64 176, !703, i64 192, !708, i64 216, !710, i64 240, !712, i64 264, !714, i64 288, !716, i64 304, !718, i64 328, !720, i64 344, !722, i64 368, !724, i64 384, !726, i64 408, !728, i64 432, !730, i64 456, !732, i64 472, !734, i64 488, !736, i64 504, !738, i64 520, !740, i64 536, !742, i64 560, !744, i64 576, !746, i64 592, !748, i64 608, !750, i64 624, !752, i64 640, !754, i64 664, !756, i64 680, !758, i64 696, !760, i64 712, !762, i64 728, !764, i64 752, !766, i64 768, !768, i64 784, !770, i64 800, !772, i64 816, !774, i64 832, !776, i64 856, !778, i64 872, !780, i64 888, !782, i64 904, !784, i64 920, !786, i64 936, !788, i64 952, !790, i64 976, !792, i64 1000, !794, i64 1024, !796, i64 1040, !797, i64 1048, !799, i64 1072, !801, i64 1096, !803, i64 1120, !805, i64 1144, !807, i64 1168, !809, i64 1192, !811, i64 1216, !813, i64 1240, !815, i64 1256, !817, i64 1272, !819, i64 1288, !23, i64 1312, !269, i64 1320, !820, i64 1352, !822, i64 1376, !822, i64 1384, !822, i64 1392, !822, i64 1400, !822, i64 1408, !822, i64 1416, !822, i64 1424, !823, i64 1432, !822, i64 1440, !529, i64 1448, !529, i64 1456, !529, i64 1464, !83, i64 1472, !83, i64 1480, !83, i64 1488, !83, i64 1496, !83, i64 1504, !83, i64 1512, !529, i64 1520, !504, i64 1528, !822, i64 1536, !529, i64 1544, !529, i64 1552, !822, i64 1560, !824, i64 1568, !824, i64 1576, !824, i64 1584, !824, i64 1592, !504, i64 1600, !504, i64 1608, !825, i64 1616, !826, i64 1624, !828, i64 1648, !830, i64 1672, !832, i64 1696, !572, i64 1720, !834, i64 1728, !835, i64 1752, !837, i64 1776, !622, i64 1800, !839, i64 1824, !841, i64 1848, !843, i64 1872, !845, i64 1896, !847, i64 1920, !849, i64 1944, !851, i64 1968, !858, i64 2008, !865, i64 2048, !859, i64 2072, !867, i64 2096, !867, i64 2104, !868, i64 2112, !869, i64 2120, !870, i64 2128, !870, i64 2136, !870, i64 2144, !49, i64 2152, !44, i64 2160, !871, i64 2168, !878, i64 2176, !885, i64 2184, !25, i64 2192, !892, i64 2288, !893, i64 17272, !10, i64 17280, !10, i64 17281, !900, i64 17288, !900, i64 17296, !901, i64 17304, !903, i64 17320, !910, i64 17328, !917, i64 17336, !918, i64 17344, !919, i64 17352, !920, i64 17360, !37, i64 17368, !921, i64 17376, !928, i64 18200, !930, i64 18208, !931, i64 18216, !932, i64 18224, !10, i64 18304, !937, i64 18312, !939, i64 18336, !939, i64 18360, !941, i64 18384, !943, i64 18408, !950, i64 18472, !950, i64 18480, !950, i64 18488, !950, i64 18496, !950, i64 18504, !950, i64 18512, !950, i64 18520, !950, i64 18528, !950, i64 18536, !950, i64 18544, !950, i64 18552, !950, i64 18560, !950, i64 18568, !950, i64 18576, !950, i64 18584, !950, i64 18592, !950, i64 18600, !950, i64 18608, !950, i64 18616, !950, i64 18624, !950, i64 18632, !950, i64 18640, !950, i64 18648, !950, i64 18656, !950, i64 18664, !950, i64 18672, !950, i64 18680, !950, i64 18688, !950, i64 18696, !950, i64 18704, !950, i64 18712, !950, i64 18720, !950, i64 18728, !950, i64 18736, !950, i64 18744, !950, i64 18752, !950, i64 18760, !950, i64 18768, !950, i64 18776, !950, i64 18784, !950, i64 18792, !950, i64 18800, !950, i64 18808, !950, i64 18816, !950, i64 18824, !950, i64 18832, !950, i64 18840, !950, i64 18848, !950, i64 18856, !950, i64 18864, !950, i64 18872, !950, i64 18880, !950, i64 18888, !950, i64 18896, !950, i64 18904, !950, i64 18912, !950, i64 18920, !950, i64 18928, !950, i64 18936, !950, i64 18944, !950, i64 18952, !950, i64 18960, !950, i64 18968, !950, i64 18976, !950, i64 18984, !950, i64 18992, !950, i64 19000, !950, i64 19008, !950, i64 19016, !950, i64 19024, !950, i64 19032, !950, i64 19040, !950, i64 19048, !950, i64 19056, !950, i64 19064, !950, i64 19072, !950, i64 19080, !950, i64 19088, !950, i64 19096, !950, i64 19104, !950, i64 19112, !950, i64 19120, !950, i64 19128, !950, i64 19136, !950, i64 19144, !950, i64 19152, !950, i64 19160, !950, i64 19168, !950, i64 19176, !950, i64 19184, !950, i64 19192, !950, i64 19200, !950, i64 19208, !950, i64 19216, !950, i64 19224, !950, i64 19232, !950, i64 19240, !950, i64 19248, !950, i64 19256, !950, i64 19264, !950, i64 19272, !950, i64 19280, !950, i64 19288, !950, i64 19296, !950, i64 19304, !950, i64 19312, !950, i64 19320, !950, i64 19328, !950, i64 19336, !950, i64 19344, !950, i64 19352, !950, i64 19360, !950, i64 19368, !950, i64 19376, !950, i64 19384, !950, i64 19392, !950, i64 19400, !950, i64 19408, !950, i64 19416, !950, i64 19424, !950, i64 19432, !950, i64 19440, !950, i64 19448, !950, i64 19456, !950, i64 19464, !950, i64 19472, !950, i64 19480, !950, i64 19488, !950, i64 19496, !950, i64 19504, !950, i64 19512, !950, i64 19520, !950, i64 19528, !950, i64 19536, !950, i64 19544, !950, i64 19552, !950, i64 19560, !950, i64 19568, !950, i64 19576, !950, i64 19584, !950, i64 19592, !950, i64 19600, !950, i64 19608, !950, i64 19616, !950, i64 19624, !950, i64 19632, !950, i64 19640, !950, i64 19648, !950, i64 19656, !950, i64 19664, !950, i64 19672, !950, i64 19680, !950, i64 19688, !950, i64 19696, !950, i64 19704, !950, i64 19712, !950, i64 19720, !950, i64 19728, !950, i64 19736, !950, i64 19744, !950, i64 19752, !950, i64 19760, !950, i64 19768, !950, i64 19776, !950, i64 19784, !950, i64 19792, !950, i64 19800, !950, i64 19808, !950, i64 19816, !950, i64 19824, !950, i64 19832, !950, i64 19840, !950, i64 19848, !950, i64 19856, !950, i64 19864, !950, i64 19872, !950, i64 19880, !950, i64 19888, !950, i64 19896, !950, i64 19904, !950, i64 19912, !950, i64 19920, !950, i64 19928, !950, i64 19936, !950, i64 19944, !950, i64 19952, !950, i64 19960, !950, i64 19968, !950, i64 19976, !950, i64 19984, !950, i64 19992, !950, i64 20000, !950, i64 20008, !950, i64 20016, !950, i64 20024, !950, i64 20032, !950, i64 20040, !950, i64 20048, !950, i64 20056, !950, i64 20064, !950, i64 20072, !950, i64 20080, !950, i64 20088, !950, i64 20096, !950, i64 20104, !950, i64 20112, !950, i64 20120, !950, i64 20128, !950, i64 20136, !950, i64 20144, !950, i64 20152, !950, i64 20160, !950, i64 20168, !950, i64 20176, !950, i64 20184, !950, i64 20192, !950, i64 20200, !950, i64 20208, !950, i64 20216, !950, i64 20224, !950, i64 20232, !950, i64 20240, !950, i64 20248, !950, i64 20256, !950, i64 20264, !950, i64 20272, !950, i64 20280, !950, i64 20288, !950, i64 20296, !950, i64 20304, !950, i64 20312, !950, i64 20320, !950, i64 20328, !950, i64 20336, !950, i64 20344, !950, i64 20352, !950, i64 20360, !950, i64 20368, !950, i64 20376, !950, i64 20384, !950, i64 20392, !950, i64 20400, !950, i64 20408, !950, i64 20416, !950, i64 20424, !950, i64 20432, !950, i64 20440, !950, i64 20448, !950, i64 20456, !950, i64 20464, !950, i64 20472, !950, i64 20480, !950, i64 20488, !950, i64 20496, !950, i64 20504, !950, i64 20512, !950, i64 20520, !950, i64 20528, !950, i64 20536, !950, i64 20544, !950, i64 20552, !950, i64 20560, !950, i64 20568, !950, i64 20576, !950, i64 20584, !950, i64 20592, !950, i64 20600, !950, i64 20608, !950, i64 20616, !950, i64 20624, !950, i64 20632, !950, i64 20640, !950, i64 20648, !950, i64 20656, !950, i64 20664, !950, i64 20672, !950, i64 20680, !950, i64 20688, !950, i64 20696, !950, i64 20704, !950, i64 20712, !950, i64 20720, !950, i64 20728, !950, i64 20736, !950, i64 20744, !950, i64 20752, !950, i64 20760, !950, i64 20768, !950, i64 20776, !950, i64 20784, !950, i64 20792, !950, i64 20800, !950, i64 20808, !950, i64 20816, !950, i64 20824, !950, i64 20832, !950, i64 20840, !950, i64 20848, !950, i64 20856, !950, i64 20864, !950, i64 20872, !950, i64 20880, !950, i64 20888, !950, i64 20896, !950, i64 20904, !950, i64 20912, !950, i64 20920, !950, i64 20928, !950, i64 20936, !950, i64 20944, !950, i64 20952, !950, i64 20960, !950, i64 20968, !950, i64 20976, !950, i64 20984, !950, i64 20992, !950, i64 21000, !950, i64 21008, !950, i64 21016, !950, i64 21024, !950, i64 21032, !950, i64 21040, !950, i64 21048, !950, i64 21056, !950, i64 21064, !950, i64 21072, !950, i64 21080, !950, i64 21088, !950, i64 21096, !950, i64 21104, !950, i64 21112, !950, i64 21120, !950, i64 21128, !950, i64 21136, !950, i64 21144, !950, i64 21152, !950, i64 21160, !950, i64 21168, !950, i64 21176, !950, i64 21184, !950, i64 21192, !950, i64 21200, !950, i64 21208, !950, i64 21216, !950, i64 21224, !950, i64 21232, !950, i64 21240, !950, i64 21248, !950, i64 21256, !950, i64 21264, !950, i64 21272, !950, i64 21280, !950, i64 21288, !950, i64 21296, !950, i64 21304, !950, i64 21312, !950, i64 21320, !950, i64 21328, !950, i64 21336, !950, i64 21344, !950, i64 21352, !950, i64 21360, !950, i64 21368, !950, i64 21376, !950, i64 21384, !950, i64 21392, !950, i64 21400, !950, i64 21408, !950, i64 21416, !950, i64 21424, !950, i64 21432, !950, i64 21440, !950, i64 21448, !950, i64 21456, !950, i64 21464, !950, i64 21472, !950, i64 21480, !950, i64 21488, !950, i64 21496, !950, i64 21504, !950, i64 21512, !950, i64 21520, !950, i64 21528, !950, i64 21536, !950, i64 21544, !950, i64 21552, !950, i64 21560, !950, i64 21568, !950, i64 21576, !950, i64 21584, !950, i64 21592, !950, i64 21600, !950, i64 21608, !950, i64 21616, !950, i64 21624, !950, i64 21632, !950, i64 21640, !950, i64 21648, !950, i64 21656, !950, i64 21664, !950, i64 21672, !950, i64 21680, !950, i64 21688, !950, i64 21696, !950, i64 21704, !950, i64 21712, !950, i64 21720, !950, i64 21728, !950, i64 21736, !950, i64 21744, !950, i64 21752, !950, i64 21760, !950, i64 21768, !950, i64 21776, !950, i64 21784, !950, i64 21792, !950, i64 21800, !950, i64 21808, !950, i64 21816, !950, i64 21824, !950, i64 21832, !950, i64 21840, !950, i64 21848, !950, i64 21856, !950, i64 21864, !950, i64 21872, !950, i64 21880, !950, i64 21888, !950, i64 21896, !950, i64 21904, !950, i64 21912, !950, i64 21920, !950, i64 21928, !950, i64 21936, !950, i64 21944, !950, i64 21952, !950, i64 21960, !950, i64 21968, !950, i64 21976, !950, i64 21984, !950, i64 21992, !950, i64 22000, !950, i64 22008, !950, i64 22016, !950, i64 22024, !950, i64 22032, !950, i64 22040, !950, i64 22048, !950, i64 22056, !950, i64 22064, !950, i64 22072, !950, i64 22080, !950, i64 22088, !950, i64 22096, !950, i64 22104, !950, i64 22112, !950, i64 22120, !950, i64 22128, !950, i64 22136, !950, i64 22144, !950, i64 22152, !950, i64 22160, !950, i64 22168, !950, i64 22176, !950, i64 22184, !950, i64 22192, !950, i64 22200, !950, i64 22208, !950, i64 22216, !950, i64 22224, !950, i64 22232, !950, i64 22240, !950, i64 22248, !950, i64 22256, !950, i64 22264, !950, i64 22272, !950, i64 22280, !950, i64 22288, !950, i64 22296, !950, i64 22304, !950, i64 22312, !950, i64 22320, !950, i64 22328, !950, i64 22336, !950, i64 22344, !950, i64 22352, !950, i64 22360, !950, i64 22368, !950, i64 22376, !950, i64 22384, !950, i64 22392, !950, i64 22400, !950, i64 22408, !950, i64 22416, !950, i64 22424, !950, i64 22432, !950, i64 22440, !950, i64 22448, !950, i64 22456, !950, i64 22464, !950, i64 22472, !950, i64 22480, !950, i64 22488, !950, i64 22496, !950, i64 22504, !950, i64 22512, !950, i64 22520, !950, i64 22528, !950, i64 22536, !950, i64 22544, !529, i64 22552, !529, i64 22560, !317, i64 22568, !951, i64 22576, !952, i64 22584, !956, i64 22608, !965, i64 22648, !969, i64 22672, !971, i64 22696, !973, i64 22720, !23, i64 22760, !23, i64 22764, !23, i64 22768, !23, i64 22772, !23, i64 22776, !23, i64 22780, !23, i64 22784, !23, i64 22788, !23, i64 22792, !23, i64 22796, !23, i64 22800, !23, i64 22804, !977, i64 22808, !982, i64 23080, !984, i64 23088, !989, i64 23112, !996, i64 23120, !997, i64 23144, !1002, i64 23192}
!678 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !23, i64 0}
!679 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !22, i64 0}
!683 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !543, i64 0}
!685 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !543, i64 0}
!687 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !543, i64 0}
!689 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !690, i64 0}
!690 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !543, i64 0}
!691 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !543, i64 0}
!693 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !694, i64 0}
!694 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !543, i64 0}
!695 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !543, i64 0}
!697 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !543, i64 0}
!699 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !700, i64 0, !46, i64 16}
!700 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!701 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !543, i64 0}
!703 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !704, i64 0}
!704 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !705, i64 0}
!705 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !706, i64 0}
!706 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !707, i64 0, !707, i64 8, !707, i64 16}
!707 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !7, i64 0}
!708 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !709, i64 0, !46, i64 16}
!709 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!710 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !711, i64 0, !46, i64 16}
!711 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!712 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !713, i64 0, !46, i64 16}
!713 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!714 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !543, i64 0}
!716 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !717, i64 0, !46, i64 16}
!717 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!718 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !543, i64 0}
!720 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !721, i64 0, !46, i64 16}
!721 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!722 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !543, i64 0}
!724 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !725, i64 0, !46, i64 16}
!725 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!726 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !727, i64 0, !46, i64 16}
!727 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!728 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !729, i64 0, !46, i64 16}
!729 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!730 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !543, i64 0}
!732 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !733, i64 0}
!733 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !543, i64 0}
!734 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !735, i64 0}
!735 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !543, i64 0}
!736 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !543, i64 0}
!738 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !543, i64 0}
!740 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !741, i64 0, !46, i64 16}
!741 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!742 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !543, i64 0}
!744 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !745, i64 0}
!745 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !543, i64 0}
!746 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !543, i64 0}
!748 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !749, i64 0}
!749 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !543, i64 0}
!750 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !543, i64 0}
!752 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !753, i64 0, !46, i64 16}
!753 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!754 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !755, i64 0}
!755 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !543, i64 0}
!756 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !757, i64 0}
!757 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !543, i64 0}
!758 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !543, i64 0}
!760 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !543, i64 0}
!762 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !763, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!763 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !7, i64 0}
!764 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !765, i64 0}
!765 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !543, i64 0}
!766 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !767, i64 0}
!767 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !543, i64 0}
!768 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !543, i64 0}
!770 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !771, i64 0}
!771 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !543, i64 0}
!772 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !543, i64 0}
!774 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !775, i64 0, !46, i64 16}
!775 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!776 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !777, i64 0}
!777 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !543, i64 0}
!778 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !779, i64 0}
!779 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !543, i64 0}
!780 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !543, i64 0}
!782 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !783, i64 0}
!783 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !543, i64 0}
!784 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !785, i64 0}
!785 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !543, i64 0}
!786 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !543, i64 0}
!788 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !789, i64 0, !46, i64 16}
!789 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !543, i64 0}
!790 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !791, i64 0, !46, i64 16}
!791 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !543, i64 0}
!792 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !793, i64 0, !46, i64 16}
!793 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !543, i64 0}
!794 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !795, i64 0}
!795 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !543, i64 0}
!796 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !7, i64 0}
!797 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !798, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!798 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!799 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !800, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!800 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !7, i64 0}
!801 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !802, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!802 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !7, i64 0}
!803 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !804, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!804 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !7, i64 0}
!805 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !806, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!806 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !7, i64 0}
!807 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !808, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!808 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !7, i64 0}
!809 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !810, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!810 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !7, i64 0}
!811 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !812, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!812 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !7, i64 0}
!813 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !543, i64 0}
!815 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !543, i64 0}
!817 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !543, i64 0}
!819 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !41, i64 0}
!820 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !821, i64 0, !46, i64 16}
!821 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !543, i64 0}
!822 = !{!"p1 _ZTSN5clang11TypedefDeclE", !7, i64 0}
!823 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !7, i64 0}
!824 = !{!"p1 _ZTSN5clang8TypeDeclE", !7, i64 0}
!825 = !{!"p1 _ZTSN5clang12FunctionDeclE", !7, i64 0}
!826 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !827, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!827 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !7, i64 0}
!828 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !829, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!829 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !7, i64 0}
!830 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !831, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!831 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !7, i64 0}
!832 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !833, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!833 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !7, i64 0}
!834 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !41, i64 0}
!835 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !836, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!836 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !7, i64 0}
!837 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !838, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!838 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !7, i64 0}
!839 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !840, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!840 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !7, i64 0}
!841 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !842, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!842 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !7, i64 0}
!843 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !844, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!844 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !7, i64 0}
!845 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !846, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!846 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !7, i64 0}
!847 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !848, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!848 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!849 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !850, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!850 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !7, i64 0}
!851 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !852, i64 0, !854, i64 24}
!852 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !853, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!853 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !7, i64 0}
!854 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !22, i64 0}
!858 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !859, i64 0, !861, i64 24}
!859 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !860, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!860 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !7, i64 0}
!861 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !22, i64 0}
!865 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !866, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !7, i64 0}
!867 = !{!"p1 _ZTSN5clang10ImportDeclE", !7, i64 0}
!868 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !7, i64 0}
!869 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !7, i64 0}
!870 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !7, i64 0}
!871 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !872, i64 0}
!872 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !873, i64 0}
!873 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !874, i64 0}
!874 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !875, i64 0}
!875 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !876, i64 0}
!876 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !877, i64 0}
!877 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !7, i64 0}
!878 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !879, i64 0}
!879 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !880, i64 0}
!880 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !881, i64 0}
!881 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !882, i64 0}
!882 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !883, i64 0}
!883 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !884, i64 0}
!884 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !7, i64 0}
!885 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !886, i64 0}
!886 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !887, i64 0}
!887 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !888, i64 0}
!888 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !889, i64 0}
!889 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !890, i64 0}
!890 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !891, i64 0}
!891 = !{!"p1 _ZTSN5clang11ProfileListE", !7, i64 0}
!892 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !23, i64 14976}
!893 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !894, i64 0}
!894 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !895, i64 0}
!895 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !896, i64 0}
!896 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !897, i64 0}
!897 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !898, i64 0}
!898 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !899, i64 0}
!899 = !{!"p1 _ZTSN5clang6CXXABIE", !7, i64 0}
!900 = !{!"p1 _ZTSN5clang10TargetInfoE", !7, i64 0}
!901 = !{!"_ZTSN5clang14PrintingPolicyE", !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !23, i64 5, !902, i64 8}
!902 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !7, i64 0}
!903 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !904, i64 0}
!904 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !905, i64 0}
!905 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !906, i64 0}
!906 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !907, i64 0}
!907 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !908, i64 0}
!908 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !909, i64 0}
!909 = !{!"p1 _ZTSN5clang6interp7ContextE", !7, i64 0}
!910 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !911, i64 0}
!911 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !912, i64 0}
!912 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !913, i64 0}
!913 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !914, i64 0}
!914 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !915, i64 0}
!915 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !916, i64 0}
!916 = !{!"p1 _ZTSN5clang16ParentMapContextE", !7, i64 0}
!917 = !{!"p1 _ZTSN5clang12DeclListNodeE", !7, i64 0}
!918 = !{!"p1 _ZTSN5clang15IdentifierTableE", !7, i64 0}
!919 = !{!"p1 _ZTSN5clang13SelectorTableE", !7, i64 0}
!920 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !7, i64 0}
!921 = !{!"_ZTSN5clang20DeclarationNameTableE", !46, i64 0, !922, i64 8, !922, i64 24, !922, i64 40, !8, i64 56, !924, i64 792, !926, i64 808}
!922 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !923, i64 0}
!923 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !543, i64 0}
!924 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !925, i64 0}
!925 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !543, i64 0}
!926 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !927, i64 0}
!927 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !543, i64 0}
!928 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !929, i64 0}
!929 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !7, i64 0}
!930 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !7, i64 0}
!931 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !10, i64 0}
!932 = !{!"_ZTSN5clang14RawCommentListE", !49, i64 0, !933, i64 8, !935, i64 32, !935, i64 56}
!933 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !934, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!934 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !7, i64 0}
!935 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !936, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!936 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !7, i64 0}
!937 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !938, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!938 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !7, i64 0}
!939 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !940, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!940 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !7, i64 0}
!941 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !942, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!942 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !7, i64 0}
!943 = !{!"_ZTSN5clang8comments13CommandTraitsE", !23, i64 0, !944, i64 8, !945, i64 16}
!944 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !7, i64 0}
!945 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !946, i64 0, !949, i64 16}
!946 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !947, i64 0}
!947 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !948, i64 0}
!948 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !22, i64 0}
!949 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!950 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !529, i64 0}
!951 = !{!"p1 _ZTSN5clang7TagDeclE", !7, i64 0}
!952 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !953, i64 0}
!953 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !954, i64 0}
!954 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !955, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!955 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !7, i64 0}
!956 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !957, i64 0, !961, i64 24}
!957 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !958, i64 0}
!958 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !959, i64 0}
!959 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !960, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!960 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !7, i64 0}
!961 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !962, i64 0}
!962 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !963, i64 0}
!963 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !964, i64 0}
!964 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !22, i64 0}
!965 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !966, i64 0}
!966 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !967, i64 0}
!967 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !968, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!968 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !7, i64 0}
!969 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !970, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!970 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !7, i64 0}
!971 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !972, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!972 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !7, i64 0}
!973 = !{!"_ZTSN5clang20ComparisonCategoriesE", !46, i64 0, !974, i64 8, !976, i64 32}
!974 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !975, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!975 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !7, i64 0}
!976 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !7, i64 0}
!977 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !978, i64 0, !981, i64 16}
!978 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !979, i64 0}
!979 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !980, i64 0}
!980 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !22, i64 0}
!981 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!982 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !983, i64 0}
!983 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!984 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !985, i64 0}
!985 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !986, i64 0}
!986 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !987, i64 0}
!987 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !988, i64 0, !988, i64 8, !988, i64 16}
!988 = !{!"p2 _ZTSN5clang4DeclE", !7, i64 0}
!989 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !990, i64 0}
!990 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !991, i64 0}
!991 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !992, i64 0}
!992 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !993, i64 0}
!993 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !994, i64 0}
!994 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !995, i64 0}
!995 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !7, i64 0}
!996 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !41, i64 0}
!997 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !998, i64 0, !1001, i64 16}
!998 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !999, i64 0}
!999 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1000, i64 0}
!1000 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !22, i64 0}
!1001 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!1002 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1003, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1003 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !7, i64 0}
!1004 = !{!1005, !868, i64 8}
!1005 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !1006, i64 0, !868, i64 8}
!1006 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !1007, i64 0}
!1007 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1008, i64 0}
!1008 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1009, i64 0}
!1009 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1010, i64 0}
!1010 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1011, i64 0}
!1011 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1012, i64 0}
!1012 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !8, i64 0}
!1013 = !{!572, !572, i64 0}
!1014 = !{!4, !572, i64 11000}
!1015 = !{!4, !45, i64 240}
!1016 = !{!1017, !1035, i64 104}
!1017 = !{!"_ZTSN5clang12PreprocessorE", !1018, i64 0, !1022, i64 32, !48, i64 48, !44, i64 56, !900, i64 64, !900, i64 72, !1027, i64 80, !49, i64 88, !1028, i64 96, !1035, i64 104, !1036, i64 112, !1037, i64 120, !25, i64 128, !83, i64 224, !83, i64 232, !83, i64 240, !83, i64 248, !83, i64 256, !83, i64 264, !83, i64 272, !83, i64 280, !83, i64 288, !83, i64 296, !83, i64 304, !83, i64 312, !83, i64 320, !83, i64 328, !83, i64 336, !83, i64 344, !83, i64 352, !83, i64 360, !83, i64 368, !83, i64 376, !83, i64 384, !83, i64 392, !83, i64 400, !83, i64 408, !83, i64 416, !83, i64 424, !83, i64 432, !83, i64 440, !83, i64 448, !83, i64 456, !83, i64 464, !83, i64 472, !83, i64 480, !83, i64 488, !83, i64 496, !83, i64 504, !1038, i64 512, !267, i64 520, !267, i64 524, !1039, i64 528, !267, i64 532, !1039, i64 536, !23, i64 540, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 544, !10, i64 545, !10, i64 545, !10, i64 546, !10, i64 547, !1040, i64 552, !1044, i64 680, !1045, i64 688, !1051, i64 696, !1051, i64 704, !1058, i64 712, !1063, i64 736, !10, i64 744, !37, i64 748, !1064, i64 752, !1065, i64 760, !23, i64 768, !267, i64 772, !267, i64 776, !267, i64 780, !1066, i64 784, !1071, i64 832, !23, i64 856, !10, i64 860, !10, i64 861, !1073, i64 864, !1075, i64 872, !1077, i64 880, !10, i64 920, !1079, i64 928, !267, i64 944, !267, i64 948, !10, i64 952, !83, i64 960, !1080, i64 968, !1081, i64 976, !1086, i64 984, !10, i64 992, !23, i64 996, !23, i64 1000, !10, i64 1004, !23, i64 1008, !267, i64 1012, !1087, i64 1016, !1098, i64 1096, !1105, i64 1104, !1106, i64 1112, !1107, i64 1128, !7, i64 1136, !572, i64 1144, !1114, i64 1152, !1119, i64 1176, !1126, i64 1184, !1131, i64 1312, !1136, i64 1584, !1145, i64 1632, !1148, i64 1688, !1149, i64 1696, !1153, i64 1720, !1157, i64 1776, !1159, i64 1792, !1164, i64 2064, !1166, i64 2088, !1170, i64 2224, !1172, i64 2248, !1173, i64 2256, !23, i64 2280, !23, i64 2284, !23, i64 2288, !23, i64 2292, !23, i64 2296, !23, i64 2300, !23, i64 2304, !23, i64 2308, !23, i64 2312, !23, i64 2316, !23, i64 2320, !23, i64 2324, !23, i64 2328, !23, i64 2332, !23, i64 2336, !23, i64 2340, !269, i64 2344, !666, i64 2376, !666, i64 2380, !10, i64 2384, !10, i64 2385, !23, i64 2388, !8, i64 2392, !1175, i64 2456, !1180, i64 2856, !1185, i64 2880, !1186, i64 2888, !36, i64 2928, !1188, i64 2936, !1193, i64 2960, !10, i64 2984, !1198, i64 2992, !350, i64 3016, !83, i64 3040, !83, i64 3048, !83, i64 3056, !83, i64 3064, !83, i64 3072, !83, i64 3080, !83, i64 3088, !83, i64 3096, !83, i64 3104, !10, i64 3112, !267, i64 3116, !1200, i64 3120, !1205, i64 3264}
!1018 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !1019, i64 0}
!1019 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !8, i64 0, !1020, i64 24}
!1020 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !1021, i64 0}
!1021 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !8, i64 0}
!1022 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !1023, i64 0}
!1023 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !1024, i64 0, !1025, i64 8}
!1024 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !7, i64 0}
!1025 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !1026, i64 0}
!1026 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!1027 = !{!"p1 _ZTSN5clang11FileManagerE", !7, i64 0}
!1028 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !1029, i64 0}
!1029 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !1030, i64 0}
!1030 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !1031, i64 0}
!1031 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !1032, i64 0}
!1032 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !1033, i64 0}
!1033 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !1034, i64 0}
!1034 = !{!"p1 _ZTSN5clang13ScratchBufferE", !7, i64 0}
!1035 = !{!"p1 _ZTSN5clang12HeaderSearchE", !7, i64 0}
!1036 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !7, i64 0}
!1037 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !7, i64 0}
!1038 = !{!"p1 _ZTSN5clang5TokenE", !7, i64 0}
!1039 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !8, i64 0}
!1040 = !{!"_ZTSN5clang15IdentifierTableE", !1041, i64 0, !1043, i64 120}
!1041 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !41, i64 0, !1042, i64 24}
!1042 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !25, i64 0}
!1043 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !7, i64 0}
!1044 = !{!"_ZTSN5clang13SelectorTableE", !7, i64 0}
!1045 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !1046, i64 0}
!1046 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !1047, i64 0}
!1047 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !1048, i64 0}
!1048 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !1049, i64 0}
!1049 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !1050, i64 0}
!1050 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !920, i64 0}
!1051 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !1052, i64 0}
!1052 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !1053, i64 0}
!1053 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !1054, i64 0}
!1054 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !1055, i64 0}
!1055 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !1056, i64 0}
!1056 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !1057, i64 0}
!1057 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !7, i64 0}
!1058 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !1059, i64 0}
!1059 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !1060, i64 0}
!1060 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !1061, i64 0}
!1061 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !1062, i64 0, !1062, i64 8, !1062, i64 16}
!1062 = !{!"p2 _ZTSN5clang14CommentHandlerE", !7, i64 0}
!1063 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !7, i64 0}
!1064 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !7, i64 0}
!1065 = !{!"p1 _ZTSN5clang9FileEntryE", !7, i64 0}
!1066 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !1067, i64 0, !1070, i64 16}
!1067 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !1068, i64 0}
!1068 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !1069, i64 0}
!1069 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !22, i64 0}
!1070 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !8, i64 0}
!1071 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !1072, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1072 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !7, i64 0}
!1073 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !1074, i64 0, !10, i64 4}
!1074 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !8, i64 0}
!1075 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !1076, i64 0}
!1076 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !8, i64 0}
!1077 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !1078, i64 0, !269, i64 8}
!1078 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !8, i64 0}
!1079 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !83, i64 0, !267, i64 8}
!1080 = !{!"_ZTSN5clang11SourceRangeE", !267, i64 0, !267, i64 4}
!1081 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !1082, i64 0}
!1082 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !1083, i64 0}
!1083 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !1084, i64 0}
!1084 = !{!"_ZTSN5clang17DirectoryEntryRefE", !1085, i64 0}
!1085 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !7, i64 0}
!1086 = !{!"_ZTSSt4pairIibE", !23, i64 0, !10, i64 4}
!1087 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !1088, i64 0, !1092, i64 24, !1097, i64 72}
!1088 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !1089, i64 0}
!1089 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !1090, i64 0}
!1090 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !1091, i64 0}
!1091 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !8, i64 0, !10, i64 16}
!1092 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !1093, i64 0, !1096, i64 16}
!1093 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !1094, i64 0}
!1094 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !1095, i64 0}
!1095 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !22, i64 0}
!1096 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !8, i64 0}
!1097 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !8, i64 0}
!1098 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !1099, i64 0}
!1099 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !1100, i64 0}
!1100 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !1101, i64 0}
!1101 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !1102, i64 0}
!1102 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !1103, i64 0}
!1103 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !1104, i64 0}
!1104 = !{!"p1 _ZTSN5clang5LexerE", !7, i64 0}
!1105 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !7, i64 0}
!1106 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !1035, i64 0, !36, i64 8}
!1107 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !1108, i64 0}
!1108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !1109, i64 0}
!1109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !1110, i64 0}
!1110 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !1111, i64 0}
!1111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !1112, i64 0}
!1112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !1113, i64 0}
!1113 = !{!"p1 _ZTSN5clang10TokenLexerE", !7, i64 0}
!1114 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !1115, i64 0}
!1115 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !1116, i64 0}
!1116 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !1117, i64 0}
!1117 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !1118, i64 0, !1118, i64 8, !1118, i64 16}
!1118 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !7, i64 0}
!1119 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !1120, i64 0}
!1120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !1121, i64 0}
!1121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !1122, i64 0}
!1122 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !1123, i64 0}
!1123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !1124, i64 0}
!1124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !1125, i64 0}
!1125 = !{!"p1 _ZTSN5clang11PPCallbacksE", !7, i64 0}
!1126 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !1127, i64 0, !1130, i64 16}
!1127 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !1128, i64 0}
!1128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !1129, i64 0}
!1129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !22, i64 0}
!1130 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !8, i64 0}
!1131 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !1132, i64 0, !1135, i64 16}
!1132 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !1133, i64 0}
!1133 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !1134, i64 0}
!1134 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !22, i64 0}
!1135 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !8, i64 0}
!1136 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !1137, i64 0}
!1137 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !1138, i64 0}
!1138 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !1139, i64 0, !1141, i64 8}
!1139 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !1140, i64 0}
!1140 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!1141 = !{!"_ZTSSt15_Rb_tree_header", !1142, i64 0, !36, i64 32}
!1142 = !{!"_ZTSSt18_Rb_tree_node_base", !1143, i64 0, !1144, i64 8, !1144, i64 16, !1144, i64 24}
!1143 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!1144 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!1145 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !1146, i64 0, !577, i64 24}
!1146 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1147, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !7, i64 0}
!1148 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !7, i64 0}
!1149 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !1150, i64 0}
!1150 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !1151, i64 0}
!1151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !1152, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1152 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !7, i64 0}
!1153 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !1154, i64 0}
!1154 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !618, i64 0, !1155, i64 24}
!1155 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !614, i64 0, !1156, i64 16}
!1156 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !8, i64 0}
!1157 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !1158, i64 0}
!1158 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !543, i64 0}
!1159 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !1160, i64 0, !1163, i64 16}
!1160 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !1161, i64 0}
!1161 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !1162, i64 0}
!1162 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !22, i64 0}
!1163 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !8, i64 0}
!1164 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !1165, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1165 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !7, i64 0}
!1166 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !1167, i64 0}
!1167 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1168, i64 0}
!1168 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !23, i64 0, !23, i64 0, !23, i64 4, !1169, i64 8}
!1169 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !8, i64 0}
!1170 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !1171, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !7, i64 0}
!1172 = !{!"p1 _ZTSN5clang9MacroArgsE", !7, i64 0}
!1173 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !1174, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !7, i64 0}
!1175 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !1176, i64 0, !1179, i64 16}
!1176 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !1177, i64 0}
!1177 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !1178, i64 0}
!1178 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !22, i64 0}
!1179 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !8, i64 0}
!1180 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1181, i64 0}
!1181 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !1182, i64 0}
!1182 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !1183, i64 0}
!1183 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !1184, i64 0, !1184, i64 8, !1184, i64 16}
!1184 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !7, i64 0}
!1185 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !7, i64 0}
!1186 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !1176, i64 0, !1187, i64 16}
!1187 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !8, i64 0}
!1188 = !{!"_ZTSSt6vectorImSaImEE", !1189, i64 0}
!1189 = !{!"_ZTSSt12_Vector_baseImSaImEE", !1190, i64 0}
!1190 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !1191, i64 0}
!1191 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !1192, i64 0, !1192, i64 8, !1192, i64 16}
!1192 = !{!"p1 long", !7, i64 0}
!1193 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1194, i64 0}
!1194 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !1195, i64 0}
!1195 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !1196, i64 0}
!1196 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !1197, i64 0, !1197, i64 8, !1197, i64 16}
!1197 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !7, i64 0}
!1198 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !1199, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !7, i64 0}
!1200 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !1201, i64 0, !1204, i64 16}
!1201 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !1202, i64 0}
!1202 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !1203, i64 0}
!1203 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !22, i64 0}
!1204 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !8, i64 0}
!1205 = !{!"_ZTSN5clang12PreprocessorUt1_E", !1206, i64 0}
!1206 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !1207, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !7, i64 0}
!1208 = !{!22, !23, i64 8}
!1209 = !{!22, !7, i64 0}
!1210 = !{!1211, !572, i64 8}
!1211 = !{!"_ZTSN5clang4Sema11ModuleScopeE", !267, i64 0, !572, i64 8, !577, i64 16}
!1212 = !{!23, !23, i64 0}
!1213 = !{!22, !23, i64 12}
!1214 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1215 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1216 = !{!581, !582, i64 0}
!1217 = !{!581, !582, i64 8}
!1218 = !{!581, !582, i64 16}
!1219 = !{!577, !23, i64 24}
!1220 = !{!1221, !7, i64 0}
!1221 = !{!"_ZTSN4llvm12function_refIFvNS_8ArrayRefIPN5clang6ModuleEEES4_NS_9StringRefEEEE", !7, i64 0, !36, i64 8}
!1222 = !{!1221, !36, i64 8}
!1223 = !{!4, !49, i64 272}
!1224 = !{!4, !44, i64 232}
!1225 = !{!269, !26, i64 0}
!1226 = !{!269, !36, i64 8}
!1227 = !{!1228, !36, i64 0}
!1228 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !36, i64 0}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!1231 = distinct !{!1231, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!1232 = !{!270, !26, i64 0}
!1233 = !{!36, !36, i64 0}
!1234 = !{!8, !8, i64 0}
!1235 = !{!1236, !1027, i64 16}
!1236 = !{!"_ZTSN5clang13SourceManagerE", !1237, i64 0, !48, i64 8, !1027, i64 16, !25, i64 24, !1238, i64 120, !10, i64 144, !10, i64 145, !10, i64 146, !1240, i64 152, !1247, i64 160, !1252, i64 184, !1256, i64 200, !1263, i64 232, !23, i64 248, !23, i64 252, !1267, i64 256, !1267, i64 328, !1273, i64 400, !666, i64 408, !1274, i64 416, !666, i64 424, !1281, i64 432, !23, i64 440, !23, i64 444, !666, i64 448, !666, i64 452, !23, i64 456, !23, i64 460, !1282, i64 464, !1284, i64 488, !1286, i64 512, !1287, i64 536, !1294, i64 544, !1300, i64 552, !1307, i64 560, !1309, i64 584}
!1237 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !23, i64 0}
!1238 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1239, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !7, i64 0}
!1240 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1241, i64 0}
!1241 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !1242, i64 0}
!1242 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !1243, i64 0}
!1243 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1244, i64 0}
!1244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !1245, i64 0}
!1245 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !1246, i64 0}
!1246 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !7, i64 0}
!1247 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1248, i64 0}
!1248 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !1249, i64 0}
!1249 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !1250, i64 0}
!1250 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !1251, i64 0, !1251, i64 8, !1251, i64 16}
!1251 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !7, i64 0}
!1252 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !1253, i64 0}
!1253 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !1254, i64 0}
!1254 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !1255, i64 0}
!1255 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !22, i64 0}
!1256 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !36, i64 0, !1257, i64 8, !1261, i64 24}
!1257 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !1258, i64 0}
!1258 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !1259, i64 0}
!1259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !1260, i64 0}
!1260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !22, i64 0}
!1261 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !1262, i64 0}
!1262 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !8, i64 0}
!1263 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !1264, i64 0}
!1264 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !1265, i64 0}
!1265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !1266, i64 0}
!1266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !22, i64 0}
!1267 = !{!"_ZTSN4llvm9BitVectorE", !1268, i64 0, !23, i64 64}
!1268 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !1269, i64 0, !1272, i64 16}
!1269 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !1270, i64 0}
!1270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !1271, i64 0}
!1271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !22, i64 0}
!1272 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !8, i64 0}
!1273 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !7, i64 0}
!1274 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1275, i64 0}
!1275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !1276, i64 0}
!1276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !1277, i64 0}
!1277 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1278, i64 0}
!1278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !1279, i64 0}
!1279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !1280, i64 0}
!1280 = !{!"p1 _ZTSN5clang13LineTableInfoE", !7, i64 0}
!1281 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !7, i64 0}
!1282 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !1283, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1283 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !7, i64 0}
!1284 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !1285, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1285 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !7, i64 0}
!1286 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !666, i64 0, !666, i64 4, !10, i64 8, !666, i64 12, !23, i64 16, !23, i64 20}
!1287 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1288, i64 0}
!1288 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !1289, i64 0}
!1289 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !1290, i64 0}
!1290 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1291, i64 0}
!1291 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !1292, i64 0}
!1292 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !1293, i64 0}
!1293 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !7, i64 0}
!1294 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1295, i64 0}
!1295 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !1296, i64 0}
!1296 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !1297, i64 0}
!1297 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1298, i64 0}
!1298 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !1299, i64 0}
!1299 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !1281, i64 0}
!1300 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1301, i64 0}
!1301 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !1302, i64 0}
!1302 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !1303, i64 0}
!1303 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1304, i64 0}
!1304 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !1305, i64 0}
!1305 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !1306, i64 0}
!1306 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !7, i64 0}
!1307 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !1308, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1308 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !7, i64 0}
!1309 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !1310, i64 0, !1313, i64 16}
!1310 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !1311, i64 0}
!1311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !1312, i64 0}
!1312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !22, i64 0}
!1313 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !8, i64 0}
!1314 = !{!7, !7, i64 0}
!1315 = !{!1316, !1316, i64 0}
!1316 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !7, i64 0}
!1317 = !{!1318}
!1318 = distinct !{!1318, !1319, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv: argument 0"}
!1319 = distinct !{!1319, !"_ZN4llvm8ExpectedIN5clang12FileEntryRefEE9takeErrorEv"}
!1320 = !{!1321, !1316, i64 0}
!1321 = !{!"_ZTSN4llvm5ErrorE", !1316, i64 0}
!1322 = !{!1323, !1323, i64 0}
!1323 = !{!"vtable pointer", !9, i64 0}
!1324 = !{!1325}
!1325 = distinct !{!1325, !1326, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!1326 = distinct !{!1326, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!1329 = distinct !{!1329, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!1330 = !{!1331, !1331, i64 0}
!1331 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !7, i64 0}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1329, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0:thread"}
!1334 = !{!267, !23, i64 0}
!1335 = !{!1336, !1336, i64 0}
!1336 = !{!"_ZTSN5clang4Sema17ModuleImportStateE", !8, i64 0}
!1337 = !{!1338, !36, i64 8}
!1338 = !{!"_ZTSN4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !1339, i64 0, !36, i64 8}
!1339 = !{!"p1 _ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !7, i64 0}
!1340 = !{!1341, !10, i64 88}
!1341 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !8, i64 0, !10, i64 88}
!1342 = !{i8 0, i8 2}
!1343 = !{}
!1344 = !{!1345, !10, i64 4}
!1345 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !10, i64 4}
!1346 = !{!1347, !825, i64 16}
!1347 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !6, i64 0, !267, i64 8, !23, i64 12, !825, i64 16, !10, i64 24, !1348, i64 32, !1352, i64 128}
!1348 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !1349, i64 0}
!1349 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !1350, i64 0}
!1350 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !1351, i64 0}
!1351 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !1341, i64 0}
!1352 = !{!"_ZTSSt8optionalIjE", !1353, i64 0}
!1353 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !1354, i64 0}
!1354 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !1345, i64 0}
!1355 = !{!1356, !825, i64 0}
!1356 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !825, i64 0}
!1357 = !{!1358, !1359, i64 0}
!1358 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !1359, i64 0, !1359, i64 8, !1359, i64 16}
!1359 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !7, i64 0}
!1360 = !{!1361, !1362, i64 36}
!1361 = !{!"_ZTSN5clang6ModuleE", !269, i64 0, !267, i64 32, !1362, i64 36, !572, i64 40, !1081, i64 48, !269, i64 56, !1363, i64 88, !1370, i64 104, !269, i64 128, !269, i64 160, !269, i64 192, !269, i64 224, !1372, i64 256, !1377, i64 280, !1378, i64 304, !1382, i64 312, !1393, i64 368, !563, i64 392, !23, i64 416, !8, i64 420, !1398, i64 448, !1403, i64 608, !1403, i64 704, !1408, i64 800, !572, i64 896, !23, i64 904, !23, i64 904, !23, i64 904, !23, i64 904, !23, i64 904, !23, i64 904, !23, i64 904, !23, i64 904, !23, i64 905, !23, i64 905, !23, i64 905, !23, i64 905, !23, i64 905, !23, i64 905, !23, i64 905, !23, i64 905, !1413, i64 908, !267, i64 912, !1153, i64 920, !1153, i64 976, !1414, i64 1032, !1419, i64 1064, !1155, i64 1304, !1424, i64 1336, !1429, i64 1544, !1436, i64 1600, !10, i64 1696, !1393, i64 1704, !1441, i64 1728, !1446, i64 1752}
!1362 = !{!"_ZTSN5clang6Module10ModuleKindE", !8, i64 0}
!1363 = !{!"_ZTSSt7variantIJSt9monostateN5clang12FileEntryRefENS1_17DirectoryEntryRefEEE", !1364, i64 0}
!1364 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1365, i64 0}
!1365 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1366, i64 0}
!1366 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1367, i64 0}
!1367 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1368, i64 0}
!1368 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !1369, i64 0}
!1369 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !8, i64 0, !8, i64 8}
!1370 = !{!"_ZTSN5clang16ASTFileSignatureE", !1371, i64 0}
!1371 = !{!"_ZTSSt5arrayIhLm20EE", !8, i64 0}
!1372 = !{!"_ZTSSt6vectorIPN5clang6ModuleESaIS2_EE", !1373, i64 0}
!1373 = !{!"_ZTSSt12_Vector_baseIPN5clang6ModuleESaIS2_EE", !1374, i64 0}
!1374 = !{!"_ZTSNSt12_Vector_baseIPN5clang6ModuleESaIS2_EE12_Vector_implE", !1375, i64 0}
!1375 = !{!"_ZTSNSt12_Vector_baseIPN5clang6ModuleESaIS2_EE17_Vector_impl_dataE", !1376, i64 0, !1376, i64 8, !1376, i64 16}
!1376 = !{!"p2 _ZTSN5clang6ModuleE", !7, i64 0}
!1377 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !41, i64 0}
!1378 = !{!"_ZTSN5clang20CustomizableOptionalINS_12FileEntryRefEEE", !1379, i64 0}
!1379 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEE", !1380, i64 0}
!1380 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEE", !1381, i64 0}
!1381 = !{!"_ZTSN5clang12FileEntryRefE", !1331, i64 0}
!1382 = !{!"_ZTSN4llvm14SmallSetVectorIN5clang12FileEntryRefELj2EEE", !1383, i64 0}
!1383 = !{!"_ZTSN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EEE", !1384, i64 0, !1388, i64 24}
!1384 = !{!"_ZTSN4llvm8DenseSetIN5clang12FileEntryRefENS_12DenseMapInfoIS2_vEEEE", !1385, i64 0}
!1385 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang12FileEntryRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1386, i64 0}
!1386 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !1387, i64 0, !23, i64 8, !23, i64 12, !23, i64 16}
!1387 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang12FileEntryRefEEE", !7, i64 0}
!1388 = !{!"_ZTSN4llvm11SmallVectorIN5clang12FileEntryRefELj2EEE", !1389, i64 0, !1392, i64 16}
!1389 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12FileEntryRefEEE", !1390, i64 0}
!1390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EEE", !1391, i64 0}
!1391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12FileEntryRefEvEE", !22, i64 0}
!1392 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12FileEntryRefELj2EEE", !8, i64 0}
!1393 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !1394, i64 0}
!1394 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !1395, i64 0}
!1395 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !1396, i64 0}
!1396 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !1397, i64 0, !1397, i64 8, !1397, i64 16}
!1397 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!1398 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module6HeaderELj2EEE", !1399, i64 0, !1402, i64 16}
!1399 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module6HeaderEEE", !1400, i64 0}
!1400 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EEE", !1401, i64 0}
!1401 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module6HeaderEvEE", !22, i64 0}
!1402 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module6HeaderELj2EEE", !8, i64 0}
!1403 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EEE", !1404, i64 0, !1407, i64 16}
!1404 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module25UnresolvedHeaderDirectiveEEE", !1405, i64 0}
!1405 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EEE", !1406, i64 0}
!1406 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module25UnresolvedHeaderDirectiveEvEE", !22, i64 0}
!1407 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module25UnresolvedHeaderDirectiveELj1EEE", !8, i64 0}
!1408 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module11RequirementELj2EEE", !1409, i64 0, !1412, i64 16}
!1409 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module11RequirementEEE", !1410, i64 0}
!1410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EEE", !1411, i64 0}
!1411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module11RequirementEvEE", !22, i64 0}
!1412 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module11RequirementELj2EEE", !8, i64 0}
!1413 = !{!"_ZTSN5clang6Module18NameVisibilityKindE", !8, i64 0}
!1414 = !{!"_ZTSN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EEE", !1415, i64 0, !1418, i64 16}
!1415 = !{!"_ZTSN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEE", !1416, i64 0}
!1416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EEE", !1417, i64 0}
!1417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvEE", !22, i64 0}
!1418 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EEE", !8, i64 0}
!1419 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EEE", !1420, i64 0, !1423, i64 16}
!1420 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module20UnresolvedExportDeclEEE", !1421, i64 0}
!1421 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EEE", !1422, i64 0}
!1422 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module20UnresolvedExportDeclEvEE", !22, i64 0}
!1423 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module20UnresolvedExportDeclELj2EEE", !8, i64 0}
!1424 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EEE", !1425, i64 0, !1428, i64 16}
!1425 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEE", !1426, i64 0}
!1426 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EEE", !1427, i64 0}
!1427 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEvEE", !22, i64 0}
!1428 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EEE", !8, i64 0}
!1429 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang6ModuleELj2EEE", !1430, i64 0}
!1430 = !{!"_ZTSN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEE", !563, i64 0, !1431, i64 24}
!1431 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang6ModuleELj2EEE", !1432, i64 0, !1435, i64 16}
!1432 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang6ModuleEEE", !1433, i64 0}
!1433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EEE", !1434, i64 0}
!1434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang6ModuleEvEE", !22, i64 0}
!1435 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang6ModuleELj2EEE", !8, i64 0}
!1436 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EEE", !1437, i64 0, !1440, i64 16}
!1437 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module11LinkLibraryEEE", !1438, i64 0}
!1438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EEE", !1439, i64 0}
!1439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module11LinkLibraryEvEE", !22, i64 0}
!1440 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module11LinkLibraryELj2EEE", !8, i64 0}
!1441 = !{!"_ZTSSt6vectorIN5clang6Module18UnresolvedConflictESaIS2_EE", !1442, i64 0}
!1442 = !{!"_ZTSSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE", !1443, i64 0}
!1443 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE12_Vector_implE", !1444, i64 0}
!1444 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE17_Vector_impl_dataE", !1445, i64 0, !1445, i64 8, !1445, i64 16}
!1445 = !{!"p1 _ZTSN5clang6Module18UnresolvedConflictE", !7, i64 0}
!1446 = !{!"_ZTSSt6vectorIN5clang6Module8ConflictESaIS2_EE", !1447, i64 0}
!1447 = !{!"_ZTSSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE", !1448, i64 0}
!1448 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE12_Vector_implE", !1449, i64 0}
!1449 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE17_Vector_impl_dataE", !1450, i64 0, !1450, i64 8, !1450, i64 16}
!1450 = !{!"p1 _ZTSN5clang6Module8ConflictE", !7, i64 0}
!1451 = !{!1361, !23, i64 416}
!1452 = !{!1079, !83, i64 0}
!1453 = !{!1454, !1455, i64 16}
!1454 = !{!"_ZTSN5clang14IdentifierInfoE", !23, i64 0, !23, i64 1, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 4, !23, i64 5, !23, i64 5, !7, i64 8, !1455, i64 16}
!1455 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !7, i64 0}
!1456 = distinct !{!1456, !1457}
!1457 = !{!"llvm.loop.mustprogress"}
!1458 = !{!83, !83, i64 0}
!1459 = !{!1460, !1461, i64 0}
!1460 = !{!"_ZTSN5clang19StreamingDiagnosticE", !1461, i64 0, !1462, i64 8}
!1461 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !7, i64 0}
!1462 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !7, i64 0}
!1463 = !{!1460, !1462, i64 8}
!1464 = !{!892, !23, i64 14976}
!1465 = !{!1466, !8, i64 0}
!1466 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !1467, i64 416, !1472, i64 528}
!1467 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1468, i64 0, !1471, i64 16}
!1468 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1469, i64 0}
!1469 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1470, i64 0}
!1470 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !22, i64 0}
!1471 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!1472 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1473, i64 0, !1476, i64 16}
!1473 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1474, i64 0}
!1474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1475, i64 0}
!1475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !22, i64 0}
!1476 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!1477 = !{!1461, !1461, i64 0}
!1478 = distinct !{!1478, !1457}
!1479 = !{!1480}
!1480 = distinct !{!1480, !1481, !"_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE: argument 0:thread"}
!1481 = distinct !{!1481, !"_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE"}
!1482 = !{!1483}
!1483 = distinct !{!1483, !1481, !"_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE: argument 0"}
!1484 = !{!1339, !1339, i64 0}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE: argument 0"}
!1487 = distinct !{!1487, !"_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE"}
!1488 = !{!4, !73, i64 552}
!1489 = !{!4, !572, i64 10992}
!1490 = !{!1491, !10, i64 56}
!1491 = !{!"_ZTSN5clang9FixItHintE", !1492, i64 0, !1492, i64 12, !269, i64 24, !10, i64 56}
!1492 = !{!"_ZTSN5clang15CharSourceRangeE", !1080, i64 0, !10, i64 8}
!1493 = !{!10, !10, i64 0}
!1494 = !{!26, !26, i64 0}
!1495 = distinct !{!1495, !1457}
!1496 = !{!620, !23, i64 8}
!1497 = distinct !{!1497, !1457}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!1500 = distinct !{!1500, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!1503 = distinct !{!1503, !"_ZN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!1506 = distinct !{!1506, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE: argument 0"}
!1509 = distinct !{!1509, !"_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE: argument 0"}
!1512 = distinct !{!1512, !"_ZL14stringFromPathB5cxx11N4llvm8ArrayRefISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE"}
!1513 = distinct !{!1513, !1457}
!1514 = !{!1361, !572, i64 40}
!1515 = !{!1338, !1339, i64 0}
!1516 = distinct !{!1516, !1457}
!1517 = !{!1518, !73, i64 8}
!1518 = !{!"_ZTSN5clang4Decl10MultipleDCE", !73, i64 0, !73, i64 8}
!1519 = distinct !{!1519, !1457}
!1520 = !{!1518, !73, i64 0}
!1521 = distinct !{!1521, !1457}
!1522 = !{!4, !37, i64 184}
!1523 = !{!4, !47, i64 256}
!1524 = distinct !{!1524, !1457}
!1525 = !{!622, !23, i64 8}
!1526 = !{!622, !23, i64 16}
!1527 = !{!622, !623, i64 0}
!1528 = !{!622, !23, i64 12}
!1529 = !{!1530, !1530, i64 0}
!1530 = !{!"p1 _ZTSN5clang9NamedDeclE", !7, i64 0}
!1531 = distinct !{!1531, !1457}
!1532 = distinct !{!1532, !1457}
!1533 = !{!68, !36, i64 0}
!1534 = !{!346, !10, i64 20}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEE6insertES4_: argument 0"}
!1537 = distinct !{!1537, !"_ZN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEE6insertES4_"}
!1538 = !{!346, !7, i64 0}
!1539 = !{!346, !23, i64 12}
!1540 = distinct !{!1540, !1457}
!1541 = !{!346, !23, i64 8}
!1542 = distinct !{!1542, !1457}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_: argument 0"}
!1545 = distinct !{!1545, !"_ZN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEE6insertES4_"}
!1546 = !{!4, !572, i64 11008}
!1547 = !{!928, !929, i64 0}
!1548 = !{!25, !36, i64 80}
!1549 = !{!25, !26, i64 0}
!1550 = !{!25, !26, i64 8}
!1551 = !{!1552, !929, i64 0}
!1552 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !929, i64 0, !23, i64 8, !317, i64 16}
!1553 = !{!1552, !23, i64 8}
!1554 = !{!1552, !317, i64 16}
!1555 = !{!1556, !23, i64 12}
!1556 = !{!"_ZTSN5clang17ExternalASTSourceE", !1557, i64 8, !23, i64 12}
!1557 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !23, i64 0}
!1558 = !{!1306, !1306, i64 0}
!1559 = distinct !{!1559, !1457}
!1560 = !{!1561}
!1561 = distinct !{!1561, !1562, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1562 = distinct !{!1562, !"_ZN4llvm5Error11takePayloadEv"}
!1563 = !{!1564, !1564, i64 0}
!1564 = !{!"p1 _ZTSSt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS1_EE", !7, i64 0}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!1567 = distinct !{!1567, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!1568 = !{!1569, !1566}
!1569 = distinct !{!1569, !1570, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!1570 = distinct !{!1570, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!1571 = !{!1572, !1566}
!1572 = distinct !{!1572, !1573, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1573 = distinct !{!1573, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_: argument 0"}
!1576 = distinct !{!1576, !"_ZN4llvm15handleErrorImplIZNS_12consumeErrorENS_5ErrorEEUlRKNS_13ErrorInfoBaseEE_JEEES1_St10unique_ptrIS2_St14default_deleteIS2_EEOT_DpOT0_"}
!1577 = !{!1578, !1575}
!1578 = distinct !{!1578, !1579, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE: argument 0"}
!1579 = distinct !{!1579, !"_ZN4llvm18ErrorHandlerTraitsIRFvRNS_13ErrorInfoBaseEEE5applyIZNS_12consumeErrorENS_5ErrorEEUlRKS1_E_EES7_OT_St10unique_ptrIS1_St14default_deleteIS1_EE"}
!1580 = !{!1581, !1575}
!1581 = distinct !{!1581, !1582, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE: argument 0"}
!1582 = distinct !{!1582, !"_ZN4llvm15handleErrorImplESt10unique_ptrINS_13ErrorInfoBaseESt14default_deleteIS1_EE"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1585 = distinct !{!1585, !"_ZN4llvm5Error11takePayloadEv"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1588 = distinct !{!1588, !"_ZN4llvm5Error11takePayloadEv"}
!1589 = !{!1590, !1564, i64 8}
!1590 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !1564, i64 0, !1564, i64 8, !1564, i64 16}
!1591 = !{!1590, !1564, i64 16}
!1592 = !{!1590, !1564, i64 0}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1595 = distinct !{!1595, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1595, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1598 = distinct !{!1598, !1457}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1601 = distinct !{!1601, !"_ZN4llvm5Error11takePayloadEv"}
!1602 = distinct !{!1602, !1457}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1605 = distinct !{!1605, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1605, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1608 = !{!1609}
!1609 = distinct !{!1609, !1610, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1610 = distinct !{!1610, !"_ZN4llvm5Error11takePayloadEv"}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4llvm5Error11takePayloadEv: argument 0"}
!1613 = distinct !{!1613, !"_ZN4llvm5Error11takePayloadEv"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1616 = distinct !{!1616, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1616, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1621 = distinct !{!1621, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1621, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1624 = !{!1625}
!1625 = distinct !{!1625, !1626, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!1626 = distinct !{!1626, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!1627 = !{!1628}
!1628 = distinct !{!1628, !1626, !"_ZSt19__relocate_object_aISt10unique_ptrIN4llvm13ErrorInfoBaseESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!1629 = !{!71, !72, i64 0}
!1630 = !{!71, !23, i64 16}
!1631 = !{!"branch_weights", i32 1999, i32 1}
!1632 = !{!"branch_weights", i32 1, i32 0}
!1633 = distinct !{!1633, !1457}
!1634 = !{!72, !72, i64 0}
!1635 = !{!71, !23, i64 8}
!1636 = !{!71, !23, i64 12}
!1637 = !{!825, !825, i64 0}
!1638 = distinct !{!1638, !1457}
!1639 = !{!1358, !1359, i64 8}
!1640 = !{!1358, !1359, i64 16}
!1641 = distinct !{!1641, !1457}
!1642 = !{!1643, !1643, i64 0}
!1643 = !{!"std::nullptr_t", !8, i64 0}
!1644 = !{!1645, !1645, i64 0}
!1645 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !7, i64 0}
!1646 = !{!1040, !1043, i64 120}
!1647 = !{!41, !42, i64 0}
!1648 = distinct !{!1648, !1457}
!1649 = !{!41, !23, i64 16}
!1650 = !{!1651, !83, i64 8}
!1651 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !1228, i64 0, !83, i64 8}
!1652 = !{!41, !23, i64 12}
!1653 = !{!1236, !23, i64 248}
!1654 = !{!620, !621, i64 0}
!1655 = !{!620, !23, i64 16}
!1656 = distinct !{!1656, !1457}
!1657 = !{!621, !621, i64 0}
!1658 = !{!620, !23, i64 12}
!1659 = !{!1660, !10, i64 16}
!1660 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang6ModuleENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !1661, i64 0, !10, i64 16}
!1661 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !621, i64 0, !621, i64 8}
!1662 = distinct !{!1662, !1457}
!1663 = distinct !{!1663, !1457}
!1664 = distinct !{!1664, !1457}
!1665 = distinct !{!1665, !1457}
!1666 = distinct !{!1666, !1457}
!1667 = distinct !{!1667, !1457}
