; ModuleID = 'bench/llvm/original/SemaCUDA.ll'
source_filename = "bench/llvm/original/SemaCUDA.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1012", %"class.std::optional.1022" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.1012" = type { %"struct.std::_Optional_base.1013" }
%"struct.std::_Optional_base.1013" = type { %"struct.std::_Optional_payload.1015" }
%"struct.std::_Optional_payload.1015" = type { %"struct.std::_Optional_payload.base.1019", [7 x i8] }
%"struct.std::_Optional_payload.base.1019" = type { %"struct.std::_Optional_payload_base.base.1018" }
%"struct.std::_Optional_payload_base.base.1018" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.1022" = type { %"struct.std::_Optional_base.1023" }
%"struct.std::_Optional_base.1023" = type { %"struct.std::_Optional_payload.1025" }
%"struct.std::_Optional_payload.1025" = type { %"struct.std::_Optional_payload_base.base.1027", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1027" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.1056 }
%union.anon.1056 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.llvm::SmallVector.1129" = type { %"class.llvm::SmallVectorImpl.1130", %"struct.llvm::SmallVectorStorage.1133" }
%"class.llvm::SmallVectorImpl.1130" = type { %"class.llvm::SmallVectorTemplateBase.1131" }
%"class.llvm::SmallVectorTemplateBase.1131" = type { %"class.llvm::SmallVectorTemplateCommon.1132" }
%"class.llvm::SmallVectorTemplateCommon.1132" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1133" = type { [128 x i8] }
%"class.llvm::iterator_range.1139" = type { %"class.clang::DeclContext::specific_decl_iterator", %"class.clang::DeclContext::specific_decl_iterator" }
%"class.clang::DeclContext::specific_decl_iterator" = type { %"class.clang::DeclContext::decl_iterator" }
%"class.clang::DeclContext::decl_iterator" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.1425" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"struct.std::pair.1436" = type <{ %"class.llvm::DenseMapIterator.1293", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.1293" = type { ptr, ptr }
%"struct.clang::SemaCUDA::FunctionDeclAndLoc" = type <{ %"class.clang::CanonicalDeclPtr", %"class.clang::SourceLocation", [4 x i8] }>
%"struct.std::pair.1432" = type <{ %"class.llvm::DenseMapIterator.1430", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.1430" = type { ptr, ptr }

$_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv = comdat any

$_ZNK5clang12FunctionDecl14isUserProvidedEv = comdat any

$_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv = comdat any

$_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv = comdat any

$_ZNK5clang16CXXBaseSpecifier7getTypeEv = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang8CallExpr15getDirectCalleeEv = comdat any

$_ZN5clanglsIPKNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_ = comdat any

$_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_ = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6insertINS_16pointer_iteratorIPS2_S8_EEvEEPS4_SA_T_SB_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_ = comdat any

$_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [28 x i8] c"__llvmPushCallConfiguration\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"__hipPushCallConfiguration\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"hipConfigureCall\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"__cudaPushCallConfiguration\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"cudaConfigureCall\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5clang8SemaCUDA14IdentifyTargetEPKNS_7VarDeclE = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 2], align 4

@_ZN5clang8SemaCUDAC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang8SemaCUDAC2ERNS_4SemaE
@_ZN5clang8SemaCUDA21CUDATargetContextRAIIC1ERS0_NS0_21CUDATargetContextKindEPNS_4DeclE = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN5clang8SemaCUDA21CUDATargetContextRAIIC2ERS0_NS0_21CUDATargetContextKindEPNS_4DeclE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDAC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 3, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang8SemaCUDA19PushForceHostDeviceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = add i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA18PopForceHostDeviceEv(ptr noundef nonnull align 8 captures(none) dereferenceable(76) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %1, %5
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang8SemaCUDA19ActOnExecConfigExprEPNS_5ScopeENS_14SourceLocationEN4llvm15MutableArrayRefIPNS_4ExprEEES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i32 %2, ptr %3, i64 %4, i32 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.clang::DeclarationNameLoc", align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1616
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %52

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %2, i32 noundef 5043, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang8SemaCUDA20getConfigureFuncNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(76) %0)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %16 = load i8, ptr %15, align 8, !tbaa !381, !range !383, !noundef !384
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load ptr, ptr %9, align 8, !tbaa !385
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !386
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %19, ptr %20, i64 %22)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %26 = load i8, ptr %25, align 4, !tbaa !387, !range !383, !noundef !384
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

28:                                               ; preds = %23
  %29 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %31, align 8, !tbaa !399
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(168) %31) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %32, %28
  %37 = phi ptr [ %36, %32 ], [ null, %28 ]
  store ptr %37, ptr %7, align 8, !tbaa !401
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %39 = load i32, ptr %24, align 8, !tbaa !403
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %38, align 8, !tbaa !404
  %42 = getelementptr inbounds nuw [32 x i8], ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %9, align 8, !tbaa !385
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !386
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %43, ptr %44, i64 %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %18, %23, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %47 = load ptr, ptr %9, align 8, !tbaa !385
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %50 = load i64, ptr %48, align 8, !tbaa !407
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %53, align 8, !tbaa !407
  %54 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %55 = tail call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23216) %54, i32 noundef 8) #16
  %56 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @_ZN5clang11DeclRefExprC1ERKNS_10ASTContextEPNS_9ValueDeclEbNS_8QualTypeENS_13ExprValueKindENS_14SourceLocationERKNS_18DeclarationNameLocENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(23216) %56, ptr noundef nonnull %13, i1 noundef zeroext false, i64 %.sroa.0.0.copyload.i, i32 noundef 1, i32 %2, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = load ptr, ptr %0, align 8, !tbaa !408
  call void @_ZN5clang4Sema22MarkFunctionReferencedENS_14SourceLocationEPNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %57, i32 %2, ptr noundef nonnull %13, i1 noundef zeroext true) #16
  %58 = load ptr, ptr %0, align 8, !tbaa !408
  %59 = call i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17504) %58, ptr noundef %1, ptr noundef nonnull %55, i32 %2, ptr %3, i64 %4, i32 %5, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %60

60:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.021.0 = phi i64 [ %59, %52 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i64 %.sroa.021.0
}

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang8SemaCUDA20getConfigureFuncNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %17, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !409
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 27, ptr %6, align 8, !tbaa !410
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #16
  store ptr %12, ptr %0, align 8, !tbaa !385
  %13 = load i64, ptr %6, align 8, !tbaa !410
  store i64 %13, ptr %11, align 8, !tbaa !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %12, ptr noundef nonnull align 1 dereferenceable(27) @.str, i64 27, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !386
  %15 = load ptr, ptr %0, align 8, !tbaa !385
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 0, ptr %16, align 1, !tbaa !407
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

17:                                               ; preds = %2
  %18 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 137438953472
  %.not1 = icmp eq i64 %21, 0
  br i1 %.not1, label %35, label %._crit_edge.i.i3

._crit_edge.i.i3:                                 ; preds = %17
  %22 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 64
  %.not2 = icmp eq i64 %25, 0
  %26 = select i1 %.not2, ptr @.str.2, ptr @.str.1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !409
  %28 = select i1 %.not2, i64 16, i64 26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %28, ptr %5, align 8, !tbaa !410
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %29, ptr %0, align 8, !tbaa !385
  %30 = load i64, ptr %5, align 8, !tbaa !410
  store i64 %30, ptr %27, align 8, !tbaa !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, ptr noundef nonnull align 1 dereferenceable(16) %26, i64 %28, i1 false)
  %31 = load i64, ptr %5, align 8, !tbaa !410
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !386
  %33 = load ptr, ptr %0, align 8, !tbaa !385
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !407
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

35:                                               ; preds = %17
  %36 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 17288
  %38 = load ptr, ptr %37, align 8, !tbaa !411
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 200
  %40 = load ptr, ptr %39, align 8, !tbaa !412
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 408
  %.sroa.0.0.copyload = load i64, ptr %41, align 4, !tbaa !407
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 416
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !407
  %42 = tail call noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i32 noundef 0) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !409
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %42, label %._crit_edge.i.i5, label %._crit_edge.i.i7

._crit_edge.i.i5:                                 ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 27, ptr %4, align 8, !tbaa !410
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %45, ptr %0, align 8, !tbaa !385
  %46 = load i64, ptr %4, align 8, !tbaa !410
  store i64 %46, ptr %43, align 8, !tbaa !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %45, ptr noundef nonnull align 1 dereferenceable(27) @.str.3, i64 27, i1 false)
  store i64 %46, ptr %44, align 8, !tbaa !386
  %47 = load ptr, ptr %0, align 8, !tbaa !385
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !407
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

._crit_edge.i.i7:                                 ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 17, ptr %3, align 8, !tbaa !410
  %49 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #16
  store ptr %49, ptr %0, align 8, !tbaa !385
  %50 = load i64, ptr %3, align 8, !tbaa !410
  store i64 %50, ptr %43, align 8, !tbaa !407
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %49, ptr noundef nonnull align 1 dereferenceable(17) @.str.4, i64 17, i1 false)
  store i64 %50, ptr %44, align 8, !tbaa !386
  %51 = load ptr, ptr %0, align 8, !tbaa !385
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store i8 0, ptr %52, align 1, !tbaa !407
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

53:                                               ; preds = %._crit_edge.i.i7, %._crit_edge.i.i5, %._crit_edge.i.i3, %._crit_edge.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang11DeclRefExprC1ERKNS_10ASTContextEPNS_9ValueDeclEbNS_8QualTypeENS_13ExprValueKindENS_14SourceLocationERKNS_18DeclarationNameLocENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext, i64, i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN5clang4Sema22MarkFunctionReferencedENS_14SourceLocationEPNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema13BuildCallExprEPNS_5ScopeEPNS_4ExprENS_14SourceLocationEN4llvm15MutableArrayRefIS4_EES5_S4_bb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i32, ptr, i64, i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA14IdentifyTargetERKNS_20ParsedAttributesViewE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(76) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !417
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !418
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %23
  %9 = select i1 %.1, i32 3, i32 0
  %10 = select i1 %.116, i32 %9, i32 2
  %11 = select i1 %.114, i32 1, i32 %10
  %12 = select i1 %.112, i32 4, i32 %11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.011.lcssa = phi i32 [ 2, %2 ], [ %12, %._crit_edge.loopexit ]
  ret i32 %.011.lcssa

.lr.ph:                                           ; preds = %2, %23
  %.01025 = phi i1 [ %.1, %23 ], [ false, %2 ]
  %.01124 = phi i1 [ %.112, %23 ], [ false, %2 ]
  %.01323 = phi i1 [ %.114, %23 ], [ false, %2 ]
  %.01522 = phi i1 [ %.116, %23 ], [ false, %2 ]
  %.sroa.017.021 = phi ptr [ %24, %23 ], [ %4, %2 ]
  %13 = load ptr, ptr %.sroa.017.021, align 8, !tbaa !419
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !421
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i16
  switch i16 %18, label %23 [
    i16 72, label %19
    i16 74, label %20
    i16 69, label %21
    i16 75, label %22
  ]

19:                                               ; preds = %.lr.ph
  br label %23

20:                                               ; preds = %.lr.ph
  br label %23

21:                                               ; preds = %.lr.ph
  br label %23

22:                                               ; preds = %.lr.ph
  br label %23

23:                                               ; preds = %.lr.ph, %22, %21, %20, %19
  %.116 = phi i1 [ %.01522, %.lr.ph ], [ %.01522, %19 ], [ %.01522, %20 ], [ true, %21 ], [ %.01522, %22 ]
  %.114 = phi i1 [ %.01323, %.lr.ph ], [ true, %19 ], [ %.01323, %20 ], [ %.01323, %21 ], [ %.01323, %22 ]
  %.112 = phi i1 [ %.01124, %.lr.ph ], [ %.01124, %19 ], [ %.01124, %20 ], [ %.01124, %21 ], [ true, %22 ]
  %.1 = phi i1 [ %.01025, %.lr.ph ], [ %.01025, %19 ], [ true, %20 ], [ %.01025, %21 ], [ %.01025, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.017.021, i64 8
  %.not = icmp eq ptr %24, %8
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA21CUDATargetContextRAIIC2ERS0_NS0_21CUDATargetContextKindEPNS_4DeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !427
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %6, align 4, !tbaa !429
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %7, align 8, !tbaa !430
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !431
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 127
  %13 = add nsw i32 %12, -38
  %14 = icmp ult i32 %13, 7
  br i1 %14, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit: ; preds = %9
  %15 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %3)
  br i1 %15, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %16

16:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 7
  switch i8 %19, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread [
    i8 2, label %23
    i8 0, label %20
  ]

20:                                               ; preds = %16
  %21 = and i8 %18, 24
  %22 = icmp eq i8 %21, 16
  br i1 %22, label %23, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread

23:                                               ; preds = %20, %16
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 125
  %or.cond.i.i = icmp eq i32 %25, 41
  br i1 %or.cond.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !435
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %32, %26
  %.0.i.i.i.i = phi ptr [ %34, %32 ], [ %31, %26 ]
  %35 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 127
  switch i16 %38, label %39 [
    i16 22, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
    i16 0, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  ]

39:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 127
  %.not.i.i.i = icmp eq i32 %41, 41
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread, label %42

42:                                               ; preds = %39
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %46, align 8, !tbaa !438
  br label %_ZNK5clang7VarDecl13isStaticLocalEv.exit

_ZNK5clang7VarDecl13isStaticLocalEv.exit:         ; preds = %42, %47
  %.0.i.i.i.i.i = phi ptr [ %48, %47 ], [ %46, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, 124
  %spec.select.i.i.i.i.not = icmp eq i16 %51, 56
  br i1 %spec.select.i.i.i.i.not, label %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread, label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread:  ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %16, %20, %_ZNK5clang7VarDecl13isStaticLocalEv.exit
  %52 = tail call fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS0_4DeclEb(ptr noundef %3, i1 noundef zeroext true)
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  %54 = tail call fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS0_4DeclEb(ptr noundef %3, i1 noundef zeroext true)
  br i1 %54, label %55, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

55:                                               ; preds = %53, %_ZNK5clang7VarDecl13isStaticLocalEv.exit.thread
  %56 = load i32, ptr %10, align 4
  %57 = and i32 %56, 256
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread, label %58

58:                                               ; preds = %55
  %59 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %.val.i = load ptr, ptr %59, align 8, !tbaa !417
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.val2.i = load i32, ptr %60, align 8, !tbaa !418
  %61 = zext i32 %.val2.i to i64
  %.idx3.i.i = shl nuw nsw i64 %61, 3
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx3.i.i
  %63 = lshr i64 %61, 2
  %.not.i.i13 = icmp eq i64 %63, 0
  br i1 %.not.i.i13, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %58
  %64 = and i64 %.idx3.i.i, 34359738336
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %64
  br label %.lr.ph.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.us.i.i:                          ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.081.i.i.i.i.i.us.i.i = phi i64 [ %93, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i ], [ %63, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.us.i.i = phi ptr [ %92, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i ], [ %.val.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.us.i.i = load ptr, ptr %.02980.i.i.i.i.i.us.i.i, align 8, !tbaa !439
  %65 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i.i, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 162
  br i1 %67, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i.i, i64 34
  %69 = load i8, ptr %68, align 2
  %70 = and i8 %69, 4
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.i.us.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 8
  %.val31.i.i.i.i.i.us.i.i = load ptr, ptr %71, align 8, !tbaa !439
  %72 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i.i, i64 32
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 162
  br i1 %74, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i.i, i64 34
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 4
  %.not.i.i40.i.i.i.i.i.us.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i40.i.i.i.i.i.us.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit85, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i
  %78 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 16
  %.val33.i.i.i.i.i.us.i.i = load ptr, ptr %78, align 8, !tbaa !439
  %79 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i.i, i64 32
  %80 = load i16, ptr %79, align 8
  %81 = icmp eq i16 %80, 162
  br i1 %81, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i.i, i64 34
  %83 = load i8, ptr %82, align 2
  %84 = and i8 %83, 4
  %.not.i.i42.i.i.i.i.i.us.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i42.i.i.i.i.i.us.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit83, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 24
  %.val35.i.i.i.i.i.us.i.i = load ptr, ptr %85, align 8, !tbaa !439
  %86 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i.i, i64 32
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 162
  br i1 %88, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i.i, i64 34
  %90 = load i8, ptr %89, align 2
  %91 = and i8 %90, 4
  %.not.i.i44.i.i.i.i.i.us.i.i = icmp eq i8 %91, 0
  br i1 %.not.i.i44.i.i.i.i.i.us.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 32
  %93 = add nsw i64 %.081.i.i.i.i.i.us.i.i, -1
  %94 = icmp sgt i64 %.081.i.i.i.i.i.us.i.i, 1
  br i1 %94, label %.lr.ph.i.i.i.i.i.us.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !441

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i
  %95 = and i32 %.val2.i, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %58
  %.pre-phi90.i.i.i.i.i.i.i = phi i32 [ %95, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val2.i, %58 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val.i, %58 ]
  switch i32 %.pre-phi90.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread [
    i32 3, label %96
    i32 2, label %104
    i32 1, label %112
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !439
  %97 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i.i, i64 32
  %98 = load i16, ptr %97, align 8
  %99 = icmp eq i16 %98, 162
  br i1 %99, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i.i, i64 34
  %101 = load i8, ptr %100, align 2
  %102 = and i8 %101, 4
  %.not.i.i46.i.i.i.i.i.i.i = icmp eq i8 %102, 0
  br i1 %.not.i.i46.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, %96
  %103 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 8
  br label %104

104:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %103, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !439
  %105 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i.i, i64 32
  %106 = load i16, ptr %105, align 8
  %107 = icmp eq i16 %106, 162
  br i1 %107, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i: ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i.i, i64 34
  %109 = load i8, ptr %108, align 2
  %110 = and i8 %109, 4
  %.not.i.i48.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %.not.i.i48.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, %104
  %111 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 8
  br label %112

112:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %111, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !439
  %113 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i.i, i64 32
  %114 = load i16, ptr %113, align 8
  %115 = icmp eq i16 %114, 162
  br i1 %115, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i.i, i64 34
  %117 = load i8, ptr %116, align 2
  %118 = and i8 %117, 4
  %.not.i.i50.i.i.i.i.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i50.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 24
  br label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit83: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 16
  br label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit85: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i, i64 8
  br label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit83, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit85, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i ], [ %121, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit85 ], [ %120, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit83 ], [ %119, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit ], [ %.02980.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i ]
  %.not = icmp eq ptr %62, %.028.i.i.i.i.i.i.i
  br i1 %.not, label %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i, %112, %._crit_edge.i.i.i.i.i.i.i, %55, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit
  %122 = load i32, ptr %10, align 4
  %123 = and i32 %122, 256
  %.not.i14 = icmp eq i32 %123, 0
  br i1 %.not.i14, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread, label %124

124:                                              ; preds = %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %.val.i15 = load ptr, ptr %125, align 8, !tbaa !417
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.val2.i16 = load i32, ptr %126, align 8, !tbaa !418
  %127 = zext i32 %.val2.i16 to i64
  %.idx3.i.i17 = shl nuw nsw i64 %127, 3
  %128 = getelementptr inbounds nuw i8, ptr %.val.i15, i64 %.idx3.i.i17
  %129 = lshr i64 %127, 2
  %.not.i.i18 = icmp eq i64 %129, 0
  br i1 %.not.i.i18, label %._crit_edge.i.i.i.i.i.i.i29, label %.lr.ph.preheader.i.i.i.i.i.i.i19

.lr.ph.preheader.i.i.i.i.i.i.i19:                 ; preds = %124
  %130 = and i64 %.idx3.i.i17, 34359738336
  %scevgep.i.i.i.i.i.i.i20 = getelementptr i8, ptr %.val.i15, i64 %130
  br label %.lr.ph.i.i.i.i.i.us.i.i21

.lr.ph.i.i.i.i.i.us.i.i21:                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i19
  %.081.i.i.i.i.i.us.i.i22 = phi i64 [ %159, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i ], [ %129, %.lr.ph.preheader.i.i.i.i.i.i.i19 ]
  %.02980.i.i.i.i.i.us.i.i23 = phi ptr [ %158, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i ], [ %.val.i15, %.lr.ph.preheader.i.i.i.i.i.i.i19 ]
  %.029.val.i.i.i.i.i.us.i.i24 = load ptr, ptr %.02980.i.i.i.i.i.us.i.i23, align 8, !tbaa !439
  %131 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i.i24, i64 32
  %132 = load i16, ptr %131, align 8
  %133 = icmp eq i16 %132, 153
  br i1 %133, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.us.i.i21
  %134 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i.i24, i64 34
  %135 = load i8, ptr %134, align 2
  %136 = and i8 %135, 4
  %.not.i.i.i.i.i.i.i.us.i.i44 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i.i44, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, %.lr.ph.i.i.i.i.i.us.i.i21
  %137 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i23, i64 8
  %.val31.i.i.i.i.i.us.i.i25 = load ptr, ptr %137, align 8, !tbaa !439
  %138 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i.i25, i64 32
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, 153
  br i1 %140, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i.i25, i64 34
  %142 = load i8, ptr %141, align 2
  %143 = and i8 %142, 4
  %.not.i.i40.i.i.i.i.i.us.i.i43 = icmp eq i8 %143, 0
  br i1 %.not.i.i40.i.i.i.i.i.us.i.i43, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit93, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i23, i64 16
  %.val33.i.i.i.i.i.us.i.i26 = load ptr, ptr %144, align 8, !tbaa !439
  %145 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i.i26, i64 32
  %146 = load i16, ptr %145, align 8
  %147 = icmp eq i16 %146, 153
  br i1 %147, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i.i26, i64 34
  %149 = load i8, ptr %148, align 2
  %150 = and i8 %149, 4
  %.not.i.i42.i.i.i.i.i.us.i.i42 = icmp eq i8 %150, 0
  br i1 %.not.i.i42.i.i.i.i.i.us.i.i42, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit91, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i.i
  %151 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i23, i64 24
  %.val35.i.i.i.i.i.us.i.i27 = load ptr, ptr %151, align 8, !tbaa !439
  %152 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i.i27, i64 32
  %153 = load i16, ptr %152, align 8
  %154 = icmp eq i16 %153, 153
  br i1 %154, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i.i27, i64 34
  %156 = load i8, ptr %155, align 2
  %157 = and i8 %156, 4
  %.not.i.i44.i.i.i.i.i.us.i.i41 = icmp eq i8 %157, 0
  br i1 %.not.i.i44.i.i.i.i.i.us.i.i41, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i.i
  %158 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i23, i64 32
  %159 = add nsw i64 %.081.i.i.i.i.i.us.i.i22, -1
  %160 = icmp sgt i64 %.081.i.i.i.i.i.us.i.i22, 1
  br i1 %160, label %.lr.ph.i.i.i.i.i.us.i.i21, label %._crit_edge.loopexit.i.i.i.i.i.i.i28, !llvm.loop !443

._crit_edge.loopexit.i.i.i.i.i.i.i28:             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i.i
  %161 = and i32 %.val2.i16, 3
  br label %._crit_edge.i.i.i.i.i.i.i29

._crit_edge.i.i.i.i.i.i.i29:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i28, %124
  %.pre-phi90.i.i.i.i.i.i.i30 = phi i32 [ %161, %._crit_edge.loopexit.i.i.i.i.i.i.i28 ], [ %.val2.i16, %124 ]
  %.029.lcssa.i.i.i.i.i.i.i31 = phi ptr [ %scevgep.i.i.i.i.i.i.i20, %._crit_edge.loopexit.i.i.i.i.i.i.i28 ], [ %.val.i15, %124 ]
  switch i32 %.pre-phi90.i.i.i.i.i.i.i30, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread [
    i32 3, label %162
    i32 2, label %170
    i32 1, label %178
  ]

162:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i29
  %.029.val37.i.i.i.i.i.i.i39 = load ptr, ptr %.029.lcssa.i.i.i.i.i.i.i31, align 8, !tbaa !439
  %163 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i.i39, i64 32
  %164 = load i16, ptr %163, align 8
  %165 = icmp eq i16 %164, 153
  br i1 %165, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i.i39, i64 34
  %167 = load i8, ptr %166, align 2
  %168 = and i8 %167, 4
  %.not.i.i46.i.i.i.i.i.i.i40 = icmp eq i8 %168, 0
  br i1 %.not.i.i46.i.i.i.i.i.i.i40, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, %162
  %169 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i31, i64 8
  br label %170

170:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i29
  %.1.i.i.i.i.i.i.i36 = phi ptr [ %169, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i31, %._crit_edge.i.i.i.i.i.i.i29 ]
  %.1.val.i.i.i.i.i.i.i37 = load ptr, ptr %.1.i.i.i.i.i.i.i36, align 8, !tbaa !439
  %171 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i.i37, i64 32
  %172 = load i16, ptr %171, align 8
  %173 = icmp eq i16 %172, 153
  br i1 %173, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i: ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i.i37, i64 34
  %175 = load i8, ptr %174, align 2
  %176 = and i8 %175, 4
  %.not.i.i48.i.i.i.i.i.i.i38 = icmp eq i8 %176, 0
  br i1 %.not.i.i48.i.i.i.i.i.i.i38, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, %170
  %177 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i36, i64 8
  br label %178

178:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i29
  %.2.i.i.i.i.i.i.i32 = phi ptr [ %177, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i31, %._crit_edge.i.i.i.i.i.i.i29 ]
  %.2.val.i.i.i.i.i.i.i33 = load ptr, ptr %.2.i.i.i.i.i.i.i32, align 8, !tbaa !439
  %179 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i.i33, i64 32
  %180 = load i16, ptr %179, align 8
  %181 = icmp eq i16 %180, 153
  br i1 %181, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i: ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i.i33, i64 34
  %183 = load i8, ptr %182, align 2
  %184 = and i8 %183, 4
  %.not.i.i50.i.i.i.i.i.i.i35 = icmp eq i8 %184, 0
  br i1 %.not.i.i50.i.i.i.i.i.i.i35, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i.i
  %185 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i23, i64 24
  br label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit91: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i.i
  %186 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i23, i64 16
  br label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit93: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i.i
  %187 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i.i23, i64 8
  br label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit91, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit93, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i
  %.028.i.i.i.i.i.i.i34 = phi ptr [ %.1.i.i.i.i.i.i.i36, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i.i32, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i.i31, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i.i ], [ %187, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit93 ], [ %186, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit91 ], [ %185, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.loopexit.split.loop.exit ], [ %.02980.i.i.i.i.i.us.i.i23, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i.i ]
  %.not55 = icmp eq ptr %128, %.028.i.i.i.i.i.i.i34
  %spec.select = select i1 %.not55, i32 2, i32 0
  br label %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread

_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread: ; preds = %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i, %178, %._crit_edge.i.i.i.i.i.i.i29, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread, %53, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit
  %.0 = phi i32 [ 2, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit.thread ], [ %spec.select, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit ], [ 2, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i.i ], [ 0, %_ZL7hasAttrIN5clang14CUDASharedAttrEEbPKNS0_4DeclEb.exit ], [ 0, %53 ], [ 2, %._crit_edge.i.i.i.i.i.i.i29 ], [ 2, %178 ]
  %188 = load ptr, ptr %0, align 8, !tbaa !444
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  store i32 %.0, ptr %189, align 8, !tbaa !432
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 60
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !433
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %188, i64 64
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !434
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit.thread: ; preds = %39, %23, %4, %9, %_ZL7hasAttrIN5clang16CUDAConstantAttrEEbPKNS0_4DeclEb.exit.thread, %_ZNK5clang7VarDecl13isStaticLocalEv.exit, %_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS0_4DeclEb(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %95, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  %.val = load ptr, ptr %7, align 8, !tbaa !417
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val2 = load i32, ptr %8, align 8, !tbaa !418
  %9 = zext i32 %.val2 to i64
  %.idx3.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx3.i
  %11 = lshr i64 %9, 2
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %12 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %12
  br i1 %1, label %.lr.ph.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i
  %.081.i.i.i.i.i.us.i = phi i64 [ %41, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.us.i = phi ptr [ %40, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.us.i = load ptr, ptr %.02980.i.i.i.i.i.us.i, align 8, !tbaa !439
  %13 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 154
  br i1 %15, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i, i64 34
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 4
  %.not.i.i.i.i.i.i.i.us.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.us.i
  %19 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 8
  %.val31.i.i.i.i.i.us.i = load ptr, ptr %19, align 8, !tbaa !439
  %20 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 154
  br i1 %22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i
  %23 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 4
  %.not.i.i40.i.i.i.i.i.us.i = icmp eq i8 %25, 0
  br i1 %.not.i.i40.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i
  %26 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 16
  %.val33.i.i.i.i.i.us.i = load ptr, ptr %26, align 8, !tbaa !439
  %27 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 154
  br i1 %29, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i
  %30 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i, i64 34
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 4
  %.not.i.i42.i.i.i.i.i.us.i = icmp eq i8 %32, 0
  br i1 %.not.i.i42.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i
  %33 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 24
  %.val35.i.i.i.i.i.us.i = load ptr, ptr %33, align 8, !tbaa !439
  %34 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 154
  br i1 %36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i
  %37 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i, i64 34
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 4
  %.not.i.i44.i.i.i.i.i.us.i = icmp eq i8 %39, 0
  br i1 %.not.i.i44.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit46, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 32
  %41 = add nsw i64 %.081.i.i.i.i.i.us.i, -1
  %42 = icmp sgt i64 %.081.i.i.i.i.i.us.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.us.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !446

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i
  %.081.i.i.i.i.i.i = phi i64 [ %59, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.i = phi ptr [ %58, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02980.i.i.i.i.i.i, align 8, !tbaa !439
  %43 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 154
  br i1 %45, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !439
  %47 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 154
  br i1 %49, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !439
  %51 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.i, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 154
  br i1 %53, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !439
  %55 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.i, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 154
  br i1 %57, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit38, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 32
  %59 = add nsw i64 %.081.i.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.081.i.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !446

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i
  %61 = and i32 %.val2, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %6
  %.pre-phi90.i.i.i.i.i.i = phi i32 [ %61, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val2, %6 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %6 ]
  switch i32 %.pre-phi90.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i [
    i32 3, label %62
    i32 2, label %71
    i32 1, label %80
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !439
  %63 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 32
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 154
  br i1 %65, label %66, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i

66:                                               ; preds = %62
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i: ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 34
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 4
  %.not.i.i46.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i46.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, %62
  %70 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %70, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !439
  %72 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 32
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 154
  br i1 %74, label %75, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i

75:                                               ; preds = %71
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i: ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 34
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 4
  %.not.i.i48.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i48.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, %71
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %79, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !439
  %81 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 154
  br i1 %83, label %84, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i

84:                                               ; preds = %80
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i: ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 34
  %86 = load i8, ptr %85, align 2
  %87 = and i8 %86, 4
  %.not.i.i50.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i50.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, %80, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i
  %88 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 8
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i
  %89 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 16
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit46: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i
  %90 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 24
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit36: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit38: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit36, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit38, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit46, %66, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, %75, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, %84, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %75 ], [ %.029.lcssa.i.i.i.i.i.i, %66 ], [ %10, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %84 ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i ], [ %.02980.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i ], [ %89, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44 ], [ %88, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit ], [ %90, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit46 ], [ %91, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit ], [ %92, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit36 ], [ %93, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit38 ], [ %.02980.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %94 = icmp ne ptr %10, %.028.i.i.i.i.i.i
  br label %95

95:                                               ; preds = %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, %2
  %96 = phi i1 [ false, %2 ], [ %94, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_14CUDADeviceAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit ]
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS0_4DeclEb(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %95, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  %.val = load ptr, ptr %7, align 8, !tbaa !417
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val2 = load i32, ptr %8, align 8, !tbaa !418
  %9 = zext i32 %.val2 to i64
  %.idx3.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx3.i
  %11 = lshr i64 %9, 2
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %6
  %12 = and i64 %.idx3.i, 34359738336
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %12
  br i1 %1, label %.lr.ph.i.i.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.us.i:                            ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i
  %.081.i.i.i.i.i.us.i = phi i64 [ %41, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.us.i = phi ptr [ %40, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.us.i = load ptr, ptr %.02980.i.i.i.i.i.us.i, align 8, !tbaa !439
  %13 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 159
  br i1 %15, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.us.i
  %16 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.us.i, i64 34
  %17 = load i8, ptr %16, align 2
  %18 = and i8 %17, 4
  %.not.i.i.i.i.i.i.i.us.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, %.lr.ph.i.i.i.i.i.us.i
  %19 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 8
  %.val31.i.i.i.i.i.us.i = load ptr, ptr %19, align 8, !tbaa !439
  %20 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 159
  br i1 %22, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i
  %23 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.us.i, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 4
  %.not.i.i40.i.i.i.i.i.us.i = icmp eq i8 %25, 0
  br i1 %.not.i.i40.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.us.i
  %26 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 16
  %.val33.i.i.i.i.i.us.i = load ptr, ptr %26, align 8, !tbaa !439
  %27 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 159
  br i1 %29, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i
  %30 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.us.i, i64 34
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 4
  %.not.i.i42.i.i.i.i.i.us.i = icmp eq i8 %32, 0
  br i1 %.not.i.i42.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.us.i
  %33 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 24
  %.val35.i.i.i.i.i.us.i = load ptr, ptr %33, align 8, !tbaa !439
  %34 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 159
  br i1 %36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i
  %37 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.us.i, i64 34
  %38 = load i8, ptr %37, align 2
  %39 = and i8 %38, 4
  %.not.i.i44.i.i.i.i.i.us.i = icmp eq i8 %39, 0
  br i1 %.not.i.i44.i.i.i.i.i.us.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit46, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.us.i
  %40 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 32
  %41 = add nsw i64 %.081.i.i.i.i.i.us.i, -1
  %42 = icmp sgt i64 %.081.i.i.i.i.i.us.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.us.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !447

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i
  %.081.i.i.i.i.i.i = phi i64 [ %59, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02980.i.i.i.i.i.i = phi ptr [ %58, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i ], [ %.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02980.i.i.i.i.i.i, align 8, !tbaa !439
  %43 = getelementptr inbounds nuw i8, ptr %.029.val.i.i.i.i.i.i, i64 32
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 159
  br i1 %45, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !439
  %47 = getelementptr inbounds nuw i8, ptr %.val31.i.i.i.i.i.i, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = icmp eq i16 %48, 159
  br i1 %49, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !439
  %51 = getelementptr inbounds nuw i8, ptr %.val33.i.i.i.i.i.i, i64 32
  %52 = load i16, ptr %51, align 8
  %53 = icmp eq i16 %52, 159
  br i1 %53, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !439
  %55 = getelementptr inbounds nuw i8, ptr %.val35.i.i.i.i.i.i, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = icmp eq i16 %56, 159
  br i1 %57, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit38, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 32
  %59 = add nsw i64 %.081.i.i.i.i.i.i, -1
  %60 = icmp sgt i64 %.081.i.i.i.i.i.i, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !447

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.thread55.i.i.i.i.i.us.i
  %61 = and i32 %.val2, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %6
  %.pre-phi90.i.i.i.i.i.i = phi i32 [ %61, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val2, %6 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %6 ]
  switch i32 %.pre-phi90.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i [
    i32 3, label %62
    i32 2, label %71
    i32 1, label %80
  ]

62:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !439
  %63 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 32
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 159
  br i1 %65, label %66, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i

66:                                               ; preds = %62
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i: ; preds = %66
  %67 = getelementptr inbounds nuw i8, ptr %.029.val37.i.i.i.i.i.i, i64 34
  %68 = load i8, ptr %67, align 2
  %69 = and i8 %68, 4
  %.not.i.i46.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i46.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, %62
  %70 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %71

71:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %70, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.thread56.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !439
  %72 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 32
  %73 = load i16, ptr %72, align 8
  %74 = icmp eq i16 %73, 159
  br i1 %74, label %75, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i

75:                                               ; preds = %71
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i: ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %.1.val.i.i.i.i.i.i, i64 34
  %77 = load i8, ptr %76, align 2
  %78 = and i8 %77, 4
  %.not.i.i48.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %.not.i.i48.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, %71
  %79 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %80

80:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %79, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.thread57.i.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !439
  %81 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = icmp eq i16 %82, 159
  br i1 %83, label %84, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i

84:                                               ; preds = %80
  br i1 %1, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i: ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %.2.val.i.i.i.i.i.i, i64 34
  %86 = load i8, ptr %85, align 2
  %87 = and i8 %86, 4
  %.not.i.i50.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i50.i.i.i.i.i.i, label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, %80, %._crit_edge.i.i.i.i.i.i
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.i.i.i.i.i.us.i
  %88 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 8
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.i.i.i.i.i.us.i
  %89 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 16
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit46: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit45.i.i.i.i.i.us.i
  %90 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.us.i, i64 24
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.thread52.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 8
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit36: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit41.thread53.i.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 16
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit38: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit43.thread54.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.02980.i.i.i.i.i.i, i64 24
  br label %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit

_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit36, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit38, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit46, %66, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i, %75, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i, %84, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit49.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %75 ], [ %.029.lcssa.i.i.i.i.i.i, %66 ], [ %10, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit51.thread58.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %84 ], [ %.029.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit47.i.i.i.i.i.i ], [ %.02980.i.i.i.i.i.us.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS3_4DeclEbEUlPNS3_4AttrEE_EclIPKS9_EEbT_.exit.i.i.i.i.i.us.i ], [ %89, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit44 ], [ %88, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit ], [ %90, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit.split.loop.exit46 ], [ %91, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit ], [ %92, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit36 ], [ %93, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit.loopexit33.split.loop.exit38 ], [ %.02980.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %94 = icmp ne ptr %10, %.028.i.i.i.i.i.i
  br label %95

95:                                               ; preds = %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit, %2
  %96 = phi i1 [ false, %2 ], [ %94, %_ZN4llvm6any_ofIRKNS_11SmallVectorIPN5clang4AttrELj4EEEZL7hasAttrINS2_12CUDAHostAttrEEbPKNS2_4DeclEbEUlS4_E_EEbOT_T0_.exit ]
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !448
  br label %51

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 256
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread23, label %12

12:                                               ; preds = %8
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %14 = load ptr, ptr %13, align 8, !tbaa !417
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !418
  %17 = zext i32 %16 to i64
  %.idx.i.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread23, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %12, %23
  %.sroa.07.1.i.i.i.i = phi ptr [ %24, %23 ], [ %14, %12 ]
  %19 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !439
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 160
  br i1 %22, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread23, label %.lr.ph.i.i.i.i.i, !llvm.loop !449

_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %18
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread23, label %51

_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread23: ; preds = %23, %12, %8, %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit
  %25 = load i32, ptr %9, align 4
  %26 = and i32 %25, 256
  %.not.i16 = icmp eq i32 %26, 0
  br i1 %.not.i16, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread25, label %27

27:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread23
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %29 = load ptr, ptr %28, align 8, !tbaa !417
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !418
  %32 = zext i32 %31 to i64
  %.idx.i.i17 = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i17
  %.not.i.i18 = icmp eq i32 %31, 0
  br i1 %.not.i.i18, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread25, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %27, %38
  %.sroa.07.1.i.i.i.i20 = phi ptr [ %39, %38 ], [ %29, %27 ]
  %34 = load ptr, ptr %.sroa.07.1.i.i.i.i20, align 8, !tbaa !439
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 157
  br i1 %37, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i19
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i20, i64 8
  %.not.i.i.i.i.i21 = icmp eq ptr %39, %33
  br i1 %.not.i.i.i.i.i21, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread25, label %.lr.ph.i.i.i.i.i19, !llvm.loop !450

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i19
  %.not27 = icmp eq ptr %.sroa.07.1.i.i.i.i20, %33
  br i1 %.not27, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread25, label %51

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread25: ; preds = %38, %27, %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit.thread23, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %40 = tail call fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang14CUDADeviceAttrEEbPKNS0_4DeclEb(ptr noundef %1, i1 noundef zeroext %2)
  %41 = tail call fastcc noundef zeroext i1 @_ZL7hasAttrIN5clang12CUDAHostAttrEEbPKNS0_4DeclEb(ptr noundef %1, i1 noundef zeroext %2)
  br i1 %40, label %42, label %43

42:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread25
  %. = select i1 %41, i32 3, i32 0
  br label %51

43:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread25
  br i1 %41, label %51, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 512
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl14isUserProvidedEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  %or.cond = or i1 %2, %48
  br i1 %or.cond, label %50, label %51

49:                                               ; preds = %44
  br i1 %2, label %50, label %51

50:                                               ; preds = %49, %47
  br label %51

51:                                               ; preds = %49, %47, %43, %42, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit, %50, %5
  %.0 = phi i32 [ %7, %5 ], [ 2, %43 ], [ 4, %_ZNK5clang4Decl7hasAttrINS_21CUDAInvalidTargetAttrEEEbv.exit ], [ %., %42 ], [ 1, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit ], [ 2, %50 ], [ 3, %47 ], [ 3, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !418
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %16
  %.sroa.07.1.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !439
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 157
  br i1 %15, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !450

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i: ; preds = %16, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.ph.i = phi ptr [ %11, %16 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = icmp ne ptr %.sroa.07.0.i.i.ph.i, %11
  br label %_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit

_ZN5clang15hasSpecificAttrINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, %5, %1
  %19 = phi i1 [ false, %1 ], [ false, %5 ], [ %18, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang12FunctionDecl14isUserProvidedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext true) #16
  %.not = icmp eq ptr %2, null
  %spec.select = select i1 %.not, ptr %0, ptr %2
  %3 = load ptr, ptr %spec.select, align 8, !tbaa !399
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(168) %spec.select) #16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 82
  %8 = load i32, ptr %7, align 2
  %9 = and i32 %8, 64
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %spec.select, align 8, !tbaa !399
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %spec.select) #16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 82
  %16 = load i32, ptr %15, align 2
  %17 = and i32 %16, 512
  %.not7 = icmp eq i32 %17, 0
  br label %18

18:                                               ; preds = %10, %1
  %19 = phi i1 [ false, %1 ], [ %.not7, %10 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 4) i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread57, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !417
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !418
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread57, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %17
  %.sroa.07.1.i.i.i.i = phi ptr [ %18, %17 ], [ %8, %6 ]
  %13 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !439
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 218
  br i1 %16, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread57, label %.lr.ph.i.i.i.i.i, !llvm.loop !451

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not68 = icmp eq ptr %.sroa.07.1.i.i.i.i, %12
  br i1 %.not68, label %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread57, label %.critedge2

_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread57: ; preds = %17, %6, %2, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 127
  %21 = icmp ne i32 %20, 41
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load i16, ptr %22, align 8
  %24 = icmp slt i16 %23, 0
  %25 = select i1 %21, i1 %24, i1 false
  br i1 %25, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread57
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8, !tbaa !407
  %28 = trunc i64 %.sroa.0.0.copyload.i to i1
  br i1 %28, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %26
  %29 = and i64 %.sroa.0.0.copyload.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %31, align 8
  %32 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i1
  %33 = and i32 %19, 256
  %.not.i19 = icmp ne i32 %33, 0
  %or.cond.not = and i1 %.not.i19, %32
  br i1 %or.cond.not, label %34, label %.critedge

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %26, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit.thread57
  %.old = and i32 %19, 256
  %.not.i19.old = icmp eq i32 %.old, 0
  br i1 %.not.i19.old, label %.critedge, label %34

34:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !417
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !418
  %39 = zext i32 %38 to i64
  %.idx.i.i20 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i20
  %.not.i.i21 = icmp eq i32 %38, 0
  br i1 %.not.i.i21, label %.critedge, label %.lr.ph.i.i.i.i.i22

.lr.ph.i.i.i.i.i22:                               ; preds = %34, %45
  %.sroa.07.1.i.i.i.i23 = phi ptr [ %46, %45 ], [ %36, %34 ]
  %41 = load ptr, ptr %.sroa.07.1.i.i.i.i23, align 8, !tbaa !439
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 153
  br i1 %44, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i22
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i23, i64 8
  %.not.i.i.i.i.i24 = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i24, label %.critedge, label %.lr.ph.i.i.i.i.i22, !llvm.loop !452

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i22
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i23, %40
  br i1 %.not, label %.critedge, label %47

47:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %48 = load i32, ptr %3, align 4
  %49 = and i32 %48, 256
  %.not.i.i27 = icmp eq i32 %49, 0
  br i1 %.not.i.i27, label %.critedge2, label %50

50:                                               ; preds = %47
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %52 = load ptr, ptr %51, align 8, !tbaa !417
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !418
  %55 = zext i32 %54 to i64
  %.idx.i.i.i = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %50, %61
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %62, %61 ], [ %52, %50 ]
  %57 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !439
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp eq i16 %59, 153
  br i1 %60, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %56
  br i1 %.not.i.i.i.i.i.i, label %.critedge2, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !452

_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not5.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %56
  br i1 %.not5.i.i.i, label %.critedge2, label %63

63:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %64 = load ptr, ptr %52, align 8, !tbaa !439
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 153
  br i1 %67, label %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %63, %.lr.ph.i.i.i.i.i28
  %68 = phi ptr [ %69, %.lr.ph.i.i.i.i.i28 ], [ %52, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !439
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 153
  br i1 %73, label %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit, label %.lr.ph.i.i.i.i.i28, !llvm.loop !453

_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit: ; preds = %.lr.ph.i.i.i.i.i28, %63
  %74 = phi ptr [ %64, %63 ], [ %70, %.lr.ph.i.i.i.i.i28 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 34
  %76 = load i8, ptr %75, align 2
  %77 = and i8 %76, 4
  %.not13.i = icmp eq i8 %77, 0
  br i1 %.not13.i, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %45, %34, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit
  %78 = load i32, ptr %3, align 4
  %79 = and i32 %78, 256
  %.not.i29 = icmp eq i32 %79, 0
  br i1 %.not.i29, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread62, label %80

80:                                               ; preds = %.critedge
  %81 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %82 = load ptr, ptr %81, align 8, !tbaa !417
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !418
  %85 = zext i32 %84 to i64
  %.idx.i.i30 = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx.i.i30
  %.not.i.i31 = icmp eq i32 %84, 0
  br i1 %.not.i.i31, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread62, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %80, %91
  %.sroa.07.1.i.i.i.i33 = phi ptr [ %92, %91 ], [ %82, %80 ]
  %87 = load ptr, ptr %.sroa.07.1.i.i.i.i33, align 8, !tbaa !439
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, 154
  br i1 %90, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %91

91:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i33, i64 8
  %.not.i.i.i.i.i34 = icmp eq ptr %92, %86
  br i1 %.not.i.i.i.i.i34, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread62, label %.lr.ph.i.i.i.i.i32, !llvm.loop !454

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i32
  %.not69 = icmp eq ptr %.sroa.07.1.i.i.i.i33, %86
  br i1 %.not69, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread62, label %.critedge2

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread62: ; preds = %91, %80, %.critedge, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %93 = load i32, ptr %3, align 4
  %94 = and i32 %93, 256
  %.not.i36 = icmp eq i32 %94, 0
  br i1 %.not.i36, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44.thread64, label %95

95:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread62
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %97 = load ptr, ptr %96, align 8, !tbaa !417
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !418
  %100 = zext i32 %99 to i64
  %.idx.i.i37 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i37
  %.not.i.i38 = icmp eq i32 %99, 0
  br i1 %.not.i.i38, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44.thread64, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %95, %106
  %.sroa.07.1.i.i.i.i40 = phi ptr [ %107, %106 ], [ %97, %95 ]
  %102 = load ptr, ptr %.sroa.07.1.i.i.i.i40, align 8, !tbaa !439
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %104, 153
  br i1 %105, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44, label %106

106:                                              ; preds = %.lr.ph.i.i.i.i.i39
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i40, i64 8
  %.not.i.i.i.i.i41 = icmp eq ptr %107, %101
  br i1 %.not.i.i.i.i.i41, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44.thread64, label %.lr.ph.i.i.i.i.i39, !llvm.loop !452

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44: ; preds = %.lr.ph.i.i.i.i.i39
  %.not70 = icmp eq ptr %.sroa.07.1.i.i.i.i40, %101
  br i1 %.not70, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44.thread64, label %.critedge2

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44.thread64: ; preds = %106, %95, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread62, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44
  %108 = load i32, ptr %3, align 4
  %109 = and i32 %108, 256
  %.not.i45 = icmp eq i32 %109, 0
  br i1 %.not.i45, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread66, label %110

110:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44.thread64
  %111 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %112 = load ptr, ptr %111, align 8, !tbaa !417
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !418
  %115 = zext i32 %114 to i64
  %.idx.i.i46 = shl nuw nsw i64 %115, 3
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i46
  %.not.i.i47 = icmp eq i32 %114, 0
  br i1 %.not.i.i47, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread66, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %110, %121
  %.sroa.07.1.i.i.i.i49 = phi ptr [ %122, %121 ], [ %112, %110 ]
  %117 = load ptr, ptr %.sroa.07.1.i.i.i.i49, align 8, !tbaa !439
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = icmp eq i16 %119, 162
  br i1 %120, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %121

121:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i49, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %122, %116
  br i1 %.not.i.i.i.i.i50, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread66, label %.lr.ph.i.i.i.i.i48, !llvm.loop !455

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i48
  %.not71 = icmp eq ptr %.sroa.07.1.i.i.i.i49, %116
  br i1 %.not71, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread66, label %.critedge2

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread66: ; preds = %121, %110, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44.thread64, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i52 = load i64, ptr %123, align 8, !tbaa !407
  %124 = and i64 %.sroa.0.0.copyload.i52, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16, !tbaa !456
  %127 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %126) #16
  br i1 %127, label %.critedge2, label %128

128:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread66
  %.sroa.0.0.copyload.i53 = load i64, ptr %123, align 8, !tbaa !407
  %129 = and i64 %.sroa.0.0.copyload.i53, -16
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 16, !tbaa !456
  %132 = tail call noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %131) #16
  br i1 %132, label %.critedge2, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %134, align 8
  %135 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %136 = icmp eq i64 %135, 0
  %137 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %138 = inttoptr i64 %137 to ptr
  br i1 %136, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %138, align 8, !tbaa !438
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %133, %139
  %.0.i.i = phi ptr [ %140, %139 ], [ %138, %133 ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %142 = load i16, ptr %141, align 8
  %143 = and i16 %142, 126
  %144 = add nsw i16 %143, -38
  %145 = icmp ult i16 %144, -6
  br i1 %145, label %.critedge2, label %146

146:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %147 = getelementptr inbounds i8, ptr %.0.i.i, i64 -72
  %148 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %147, i1 noundef zeroext false)
  %149 = icmp ult i32 %148, 4
  br i1 %149, label %switch.lookup, label %.critedge2

switch.lookup:                                    ; preds = %146
  %150 = zext nneg i32 %148 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN5clang8SemaCUDA14IdentifyTargetEPKNS_7VarDeclE, i64 %150
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %61, %146, %switch.lookup, %_ZNK5clang4Decl14getDeclContextEv.exit, %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %50, %47, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread66, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %128, %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit
  %.017 = phi i32 [ 2, %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ 3, %_ZNK5clang4Decl7hasAttrINS_14HIPManagedAttrEEEbv.exit ], [ 2, %_ZL15hasExplicitAttrIN5clang16CUDAConstantAttrEEbPKNS0_7VarDeclE.exit ], [ 0, %128 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread66 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit ], [ 0, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit44 ], [ 0, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit ], [ 1, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ 2, %47 ], [ 2, %50 ], [ 1, %146 ], [ %switch.load, %switch.lookup ], [ 2, %61 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !418
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %16
  %.sroa.07.1.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !439
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 153
  br i1 %15, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !452

_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i: ; preds = %16, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.ph.i = phi ptr [ %11, %16 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = icmp ne ptr %.sroa.07.0.i.i.ph.i, %11
  br label %_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit

_ZN5clang15hasSpecificAttrINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, %5, %1
  %19 = phi i1 [ false, %1 ], [ false, %5 ], [ %18, %_ZN5clangneENS_22specific_attr_iteratorINS_16CUDAConstantAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !417
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !418
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %16
  %.sroa.07.1.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !439
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 154
  br i1 %15, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !454

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i: ; preds = %16, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.ph.i = phi ptr [ %11, %16 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = icmp ne ptr %.sroa.07.0.i.i.ph.i, %11
  br label %_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit

_ZN5clang15hasSpecificAttrINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, %5, %1
  %19 = phi i1 [ false, %1 ], [ false, %5 ], [ %18, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i ]
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinSurfaceTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type30isCUDADeviceBuiltinTextureTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  %or.cond57 = select i1 %4, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %or.cond60 = select i1 %or.cond57, i1 %10, i1 false
  br i1 %or.cond60, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  switch i32 %14, label %15 [
    i32 36, label %58
    i32 34, label %58
  ]

15:                                               ; preds = %11, %3
  %16 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i1 noundef zeroext false)
  %17 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %2, i1 noundef zeroext false)
  %18 = icmp eq i32 %16, 4
  %19 = icmp eq i32 %17, 4
  %or.cond = or i1 %18, %19
  br i1 %or.cond, label %58, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %17, 1
  %or.cond3 = icmp ult i32 %16, 2
  %or.cond61 = and i1 %or.cond3, %21
  br i1 %or.cond61, label %58, label %22

22:                                               ; preds = %20
  %23 = icmp eq i32 %17, 3
  br i1 %23, label %58, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, %16
  br i1 %25, label %58, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %16, 2
  %or.cond5 = and i1 %27, %21
  br i1 %or.cond5, label %58, label %28

28:                                               ; preds = %26
  %29 = icmp eq i32 %16, 1
  %30 = icmp eq i32 %17, 0
  %or.cond7 = and i1 %29, %30
  br i1 %or.cond7, label %58, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 256
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %16, 3
  %or.cond11 = or i1 %or.cond3, %37
  %38 = icmp eq i32 %17, 2
  %or.cond13 = and i1 %or.cond11, %38
  br i1 %or.cond13, label %58, label %39

39:                                               ; preds = %36, %31
  %40 = icmp eq i32 %16, 3
  br i1 %40, label %41, label %53

41:                                               ; preds = %39
  %42 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 1024
  %46 = icmp ne i64 %45, 0
  %or.cond15 = and i1 %30, %46
  br i1 %or.cond15, label %58, label %47

47:                                               ; preds = %41
  %48 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 1024
  %.not54 = icmp eq i64 %51, 0
  %52 = add i32 %17, -1
  %or.cond17 = icmp ult i32 %52, 2
  %or.cond62 = and i1 %or.cond17, %.not54
  %spec.select = select i1 %or.cond62, i32 3, i32 1
  br label %58

53:                                               ; preds = %39
  %or.cond19 = and i1 %27, %30
  br i1 %or.cond19, label %58, label %54

54:                                               ; preds = %53
  %55 = icmp eq i32 %16, 0
  %56 = icmp eq i32 %17, 2
  %or.cond21 = and i1 %55, %56
  br i1 %or.cond21, label %58, label %57

57:                                               ; preds = %54
  tail call void @llvm.assume(i1 %29)
  tail call void @llvm.assume(i1 %56)
  br label %58

58:                                               ; preds = %11, %11, %47, %15, %20, %22, %28, %26, %24, %36, %41, %57, %54, %53
  %.0 = phi i32 [ 2, %11 ], [ 2, %11 ], [ 3, %41 ], [ 0, %15 ], [ 0, %20 ], [ 2, %22 ], [ 4, %24 ], [ 2, %36 ], [ 0, %53 ], [ 4, %28 ], [ 4, %26 ], [ %spec.select, %47 ], [ 0, %57 ], [ 0, %54 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL15hasImplicitAttrIN5clang12CUDAHostAttrEEbPKNS0_12FunctionDeclE.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread17, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !417
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !418
  %11 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread17, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %17
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %18, %17 ], [ %8, %6 ]
  %13 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !439
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 154
  br i1 %16, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread17, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !454

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not5.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %12
  br i1 %.not5.i.i.i, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread17, label %19

19:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !439
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 154
  br i1 %23, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %24 = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %8, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !439
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 154
  br i1 %29, label %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !459

_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread17: ; preds = %17, %2, %6, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, 512
  %32 = icmp ne i32 %31, 0
  br label %38

_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit: ; preds = %.lr.ph.i.i.i.i.i, %19
  %33 = phi ptr [ %20, %19 ], [ %26, %.lr.ph.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 34
  %35 = load i8, ptr %34, align 2
  %36 = and i8 %35, 4
  %37 = icmp ne i8 %36, 0
  %.pre = load i32, ptr %3, align 4
  br label %38

38:                                               ; preds = %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread17
  %39 = phi i32 [ %30, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread17 ], [ %.pre, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit ]
  %.06.i19 = phi i1 [ %32, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit.thread17 ], [ %37, %_ZL15hasImplicitAttrIN5clang14CUDADeviceAttrEEbPKNS0_12FunctionDeclE.exit ]
  %40 = and i32 %39, 256
  %.not.i.i4 = icmp eq i32 %40, 0
  br i1 %.not.i.i4, label %.loopexit14.i10, label %41

41:                                               ; preds = %38
  %42 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !417
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !418
  %46 = zext i32 %45 to i64
  %.idx.i.i.i5 = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i.i5
  %.not.i.i.i6 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i6, label %.loopexit14.i10, label %.lr.ph.i.i.i.i.i.i7

.lr.ph.i.i.i.i.i.i7:                              ; preds = %41, %52
  %.sroa.07.1.i.i.i.i.i8 = phi ptr [ %53, %52 ], [ %43, %41 ]
  %48 = load ptr, ptr %.sroa.07.1.i.i.i.i.i8, align 8, !tbaa !439
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %50, 159
  br i1 %51, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i7
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i8, i64 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %53, %47
  br i1 %.not.i.i.i.i.i.i9, label %.loopexit14.i10, label %.lr.ph.i.i.i.i.i.i7, !llvm.loop !460

_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i7
  %.not5.i.i.i12 = icmp eq ptr %.sroa.07.1.i.i.i.i.i8, %47
  br i1 %.not5.i.i.i12, label %.loopexit14.i10, label %54

54:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %55 = load ptr, ptr %43, align 8, !tbaa !439
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = icmp eq i16 %57, 159
  br i1 %58, label %.loopexit.i14, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %54, %.lr.ph.i.i.i.i.i13
  %59 = phi ptr [ %60, %.lr.ph.i.i.i.i.i13 ], [ %43, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !439
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %63, 159
  br i1 %64, label %.loopexit.i14, label %.lr.ph.i.i.i.i.i13, !llvm.loop !461

.loopexit.i14:                                    ; preds = %.lr.ph.i.i.i.i.i13, %54
  %65 = phi ptr [ %55, %54 ], [ %61, %.lr.ph.i.i.i.i.i13 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 34
  %67 = load i8, ptr %66, align 2
  %68 = and i8 %67, 4
  %69 = icmp ne i8 %68, 0
  br label %_ZL15hasImplicitAttrIN5clang12CUDAHostAttrEEbPKNS0_12FunctionDeclE.exit

.loopexit14.i10:                                  ; preds = %52, %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %41, %38
  %70 = load i32, ptr %3, align 4
  %71 = and i32 %70, 512
  %72 = icmp ne i32 %71, 0
  br label %_ZL15hasImplicitAttrIN5clang12CUDAHostAttrEEbPKNS0_12FunctionDeclE.exit

_ZL15hasImplicitAttrIN5clang12CUDAHostAttrEEbPKNS0_12FunctionDeclE.exit: ; preds = %1, %.loopexit.i14, %.loopexit14.i10
  %.06.i16 = phi i1 [ %.06.i19, %.loopexit14.i10 ], [ %.06.i19, %.loopexit.i14 ], [ false, %1 ]
  %.06.i11 = phi i1 [ %72, %.loopexit14.i10 ], [ %69, %.loopexit.i14 ], [ false, %1 ]
  %73 = and i1 %.06.i16, %.06.i11
  ret i1 %73
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA20EraseUnwantedMatchesEPKNS_12FunctionDeclERN4llvm15SmallVectorImplISt4pairINS_14DeclAccessPairEPS1_EEE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !418
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %80, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = load ptr, ptr %2, align 8, !tbaa !417
  %.idx = shl nuw nsw i64 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %12 = phi ptr [ %18, %.lr.ph.i.i ], [ %11, %7 ]
  %.019.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %9, %7 ]
  %.01218.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %9, %7 ]
  %13 = getelementptr i8, ptr %.019.i.i, i64 8
  %.0.val.i.i = load ptr, ptr %13, align 8, !tbaa !462
  %14 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.0.val.i.i)
  %15 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 24
  %.val4.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !462
  %16 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val4.i.i.i.i)
  %17 = icmp samesign ult i32 %14, %16
  %spec.select.i.i = select i1 %17, ptr %12, ptr %.019.i.i
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.not.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i, label %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit", label %.lr.ph.i.i, !llvm.loop !467

"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit": ; preds = %.lr.ph.i.i
  %19 = getelementptr i8, ptr %spec.select.i.i, i64 8
  %.val7 = load ptr, ptr %19, align 8, !tbaa !462
  %20 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val7)
  %.val.i = load ptr, ptr %2, align 8, !tbaa !417
  %.val5.i = load i32, ptr %4, align 8, !tbaa !418
  %21 = zext i32 %.val5.i to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = lshr i64 %21, 2
  %.not.i.i11 = icmp eq i64 %24, 0
  br i1 %.not.i.i11, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit", %40
  %.065.i.i.i.i.i.i = phi i64 [ %42, %40 ], [ %24, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit" ]
  %.02964.i.i.i.i.i.i = phi ptr [ %41, %40 ], [ %.val.i, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit" ]
  %25 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 8
  %.029.val46.i.i.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !462
  %26 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.029.val46.i.i.i.i.i.i)
  %27 = icmp samesign ult i32 %26, %20
  br i1 %27, label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", label %28

28:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 24
  %.val43.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !462
  %30 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val43.i.i.i.i.i.i)
  %31 = icmp samesign ult i32 %30, %20
  br i1 %31, label %.loopexit.split.loop.exit55.i.i.i.i.i.i, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 40
  %.val40.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !462
  %34 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val40.i.i.i.i.i.i)
  %35 = icmp samesign ult i32 %34, %20
  br i1 %35, label %.loopexit.split.loop.exit57.i.i.i.i.i.i, label %36

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %.02964.i.i.i.i.i.i, i64 56
  %.val37.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !462
  %38 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.val37.i.i.i.i.i.i)
  %39 = icmp samesign ult i32 %38, %20
  br i1 %39, label %.loopexit.split.loop.exit59.i.i.i.i.i.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 64
  %42 = add nsw i64 %.065.i.i.i.i.i.i, -1
  %43 = icmp sgt i64 %.065.i.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !468

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %40
  %.pre.i.i.i.i.i.i = ptrtoint ptr %41 to i64
  %.pre70.i.i.i.i.i.i = sub i64 %23, %.pre.i.i.i.i.i.i
  %44 = ashr exact i64 %.pre70.i.i.i.i.i.i, 4
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit"
  %.pre-phi71.i.i.i.i.i.i = phi i64 [ %44, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %21, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit" ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %41, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %"_ZSt11max_elementIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_0ET_SF_SF_T0_.exit" ]
  switch i64 %.pre-phi71.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit" [
    i64 3, label %45
    i64 2, label %51
    i64 1, label %57
  ]

45:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %46 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  %.029.val.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !462
  %47 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.029.val.i.i.i.i.i.i)
  %48 = icmp samesign ult i32 %47, %20
  br i1 %48, label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %50, %49 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %52 = getelementptr i8, ptr %.1.i.i.i.i.i.i, i64 8
  %.1.val.i.i.i.i.i.i = load ptr, ptr %52, align 8, !tbaa !462
  %53 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.1.val.i.i.i.i.i.i)
  %54 = icmp samesign ult i32 %53, %20
  br i1 %54, label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %55, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %56, %55 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %58 = getelementptr i8, ptr %.2.i.i.i.i.i.i, i64 8
  %.2.val.i.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !462
  %59 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.2.val.i.i.i.i.i.i)
  %60 = icmp samesign ult i32 %59, %20
  br i1 %60, label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", label %"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit"

.loopexit.split.loop.exit55.i.i.i.i.i.i:          ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit57.i.i.i.i.i.i:          ; preds = %32
  %62 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 32
  br label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i"

.loopexit.split.loop.exit59.i.i.i.i.i.i:          ; preds = %36
  %63 = getelementptr inbounds nuw i8, ptr %.02964.i.i.i.i.i.i, i64 48
  br label %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i, %.loopexit.split.loop.exit59.i.i.i.i.i.i, %.loopexit.split.loop.exit57.i.i.i.i.i.i, %.loopexit.split.loop.exit55.i.i.i.i.i.i, %57, %51, %45
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %51 ], [ %63, %.loopexit.split.loop.exit59.i.i.i.i.i.i ], [ %.2.i.i.i.i.i.i, %57 ], [ %.029.lcssa.i.i.i.i.i.i, %45 ], [ %62, %.loopexit.split.loop.exit57.i.i.i.i.i.i ], [ %61, %.loopexit.split.loop.exit55.i.i.i.i.i.i ], [ %.02964.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %64 = icmp eq ptr %.028.i.i.i.i.i.i, %22
  br i1 %64, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i"
  %.01728.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not29.i.i.i.i = icmp eq ptr %.01728.i.i.i.i, %22
  br i1 %.not29.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %73
  %.01732.i.i.i.i = phi ptr [ %.017.i.i.i.i, %73 ], [ %.01728.i.i.i.i, %.preheader.i.i.i.i ]
  %.031.i.i.i.i = phi ptr [ %.1.i.i.i.i, %73 ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.pn30.i.i.i.i = phi ptr [ %.01732.i.i.i.i, %73 ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %65 = getelementptr i8, ptr %.pn30.i.i.i.i, i64 24
  %.017.val.i.i.i.i = load ptr, ptr %65, align 8, !tbaa !462
  %66 = tail call noundef range(i32 0, 5) i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef %.017.val.i.i.i.i)
  %67 = icmp samesign ult i32 %66, %20
  br i1 %67, label %73, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = load i64, ptr %.01732.i.i.i.i, align 8, !tbaa !407
  store i64 %69, ptr %.031.i.i.i.i, align 8, !tbaa !407
  %70 = load ptr, ptr %65, align 8, !tbaa !469
  %71 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !462
  %72 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 16
  br label %73

73:                                               ; preds = %68, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.031.i.i.i.i, %.lr.ph.i.i.i.i ], [ %72, %68 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01732.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %22
  br i1 %.not.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !470

"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit": ; preds = %73, %._crit_edge.i.i.i.i.i.i, %57, %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i", %.preheader.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %22, %"_ZSt9__find_ifIPSt4pairIN5clang14DeclAccessPairEPNS1_12FunctionDeclEEN9__gnu_cxx5__ops10_Iter_predIZNS1_8SemaCUDA20EraseUnwantedMatchesEPKS3_RN4llvm15SmallVectorImplIS5_EEE3$_2EEET_SJ_SJ_T0_.exit.i.i.i.i" ], [ %22, %57 ], [ %22, %._crit_edge.i.i.i.i.i.i ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %73 ]
  %74 = load ptr, ptr %2, align 8, !tbaa !417
  %75 = ptrtoint ptr %.016.i.i.i.i to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 4
  %79 = trunc i64 %78 to i32
  store i32 %79, ptr %4, align 8, !tbaa !418
  br label %80

80:                                               ; preds = %3, %"_ZN4llvm8erase_ifINS_15SmallVectorImplISt4pairIN5clang14DeclAccessPairEPNS3_12FunctionDeclEEEEZNS3_8SemaCUDA20EraseUnwantedMatchesEPKS5_RS8_E3$_2EEvRT_T0_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA35inferTargetForImplicitSpecialMemberEPNS_13CXXRecordDeclENS_20CXXSpecialMemberKindEPNS_13CXXMethodDeclEbb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.llvm::SmallVector.1129", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %22 = inttoptr i64 %21 to ptr
  br i1 %20, label %_ZN5clang11DeclContext16getLexicalParentEv.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !435
  br label %_ZN5clang11DeclContext16getLexicalParentEv.exit

_ZN5clang11DeclContext16getLexicalParentEv.exit:  ; preds = %6, %23
  %.0.i.i = phi ptr [ %25, %23 ], [ %22, %6 ]
  %26 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %31 = inttoptr i64 %30 to ptr
  br i1 %29, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %32

32:                                               ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit
  %33 = load ptr, ptr %31, align 8, !tbaa !438
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %_ZN5clang11DeclContext16getLexicalParentEv.exit, %32
  %.0.i.i.i = phi ptr [ %33, %32 ], [ %31, %_ZN5clang11DeclContext16getLexicalParentEv.exit ]
  %34 = icmp eq ptr %.0.i.i.i, null
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %36 = select i1 %34, ptr null, ptr %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %spec.select = select i1 %34, ptr null, ptr %37
  %38 = icmp ne ptr %.0.i.i, %spec.select
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 256
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %42

42:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %44 = load ptr, ptr %43, align 8, !tbaa !417
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !418
  %47 = zext i32 %46 to i64
  %.idx.i.i = shl nuw nsw i64 %47, 3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %53
  %.sroa.07.1.i.i.i.i = phi ptr [ %54, %53 ], [ %44, %42 ]
  %49 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !439
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = icmp eq i16 %51, 159
  br i1 %52, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %54, %48
  br i1 %.not.i.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !460

_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i: ; preds = %53, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.ph.i.i = phi ptr [ %48, %53 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %55 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i, %48
  br label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit, %42, %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i
  %56 = phi i1 [ false, %_ZN5clang13CXXMethodDecl9getParentEv.exit ], [ false, %42 ], [ %55, %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ]
  %57 = load i32, ptr %39, align 4
  %58 = and i32 %57, 256
  %.not.i117 = icmp eq i32 %58, 0
  br i1 %.not.i117, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341, label %59

59:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit
  %60 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %61 = load ptr, ptr %60, align 8, !tbaa !417
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !418
  %64 = zext i32 %63 to i64
  %.idx.i.i118 = shl nuw nsw i64 %64, 3
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i118
  %.not.i.i119 = icmp eq i32 %63, 0
  br i1 %.not.i.i119, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %59, %70
  %.sroa.07.1.i.i.i.i121 = phi ptr [ %71, %70 ], [ %61, %59 ]
  %66 = load ptr, ptr %.sroa.07.1.i.i.i.i121, align 8, !tbaa !439
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load i16, ptr %67, align 8
  %69 = icmp eq i16 %68, 154
  br i1 %69, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i120
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i121, i64 8
  %.not.i.i.i.i.i122 = icmp eq ptr %71, %65
  br i1 %.not.i.i.i.i.i122, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341, label %.lr.ph.i.i.i.i.i120, !llvm.loop !454

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i120
  %.not361 = icmp eq ptr %.sroa.07.1.i.i.i.i121, %65
  br i1 %.not361, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341, label %72

72:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %74 = load ptr, ptr %73, align 8, !tbaa !417
  %75 = load ptr, ptr %74, align 8, !tbaa !439
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, 154
  br i1 %78, label %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %79 = phi ptr [ %80, %.lr.ph.i.i.i.i ], [ %74, %72 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !439
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load i16, ptr %82, align 8
  %84 = icmp eq i16 %83, 154
  br i1 %84, label %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !459

_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %72
  %85 = phi ptr [ %75, %72 ], [ %81, %.lr.ph.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 34
  %87 = load i8, ptr %86, align 2
  %88 = and i8 %87, 4
  %.not362 = icmp eq i8 %88, 0
  %.not109 = xor i1 %56, true
  %brmerge = or i1 %.not362, %.not109
  %.mux = select i1 %.not362, i1 true, i1 %38
  br i1 %brmerge, label %108, label %89

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341: ; preds = %70, %59, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  br i1 %56, label %89, label %108

89:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341
  %90 = phi i1 [ true, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341 ]
  %91 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  %92 = load ptr, ptr %91, align 8, !tbaa !417
  %93 = load ptr, ptr %92, align 8, !tbaa !439
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load i16, ptr %94, align 8
  %96 = icmp eq i16 %95, 159
  br i1 %96, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i137

.lr.ph.i.i.i.i137:                                ; preds = %89, %.lr.ph.i.i.i.i137
  %97 = phi ptr [ %98, %.lr.ph.i.i.i.i137 ], [ %92, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !439
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i16, ptr %100, align 8
  %102 = icmp eq i16 %101, 159
  br i1 %102, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i137, !llvm.loop !461

_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i137, %89
  %103 = phi ptr [ %93, %89 ], [ %99, %.lr.ph.i.i.i.i137 ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 34
  %105 = load i8, ptr %104, align 2
  %106 = and i8 %105, 4
  %.not363 = icmp eq i8 %106, 0
  %107 = or i1 %38, %.not363
  br i1 %107, label %_ZN5clang4Sema11ContextRAIID2Ev.exit, label %110

108:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341
  %109 = phi i1 [ true, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341 ]
  %or.cond = phi i1 [ %.mux, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit ], [ %38, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread341 ]
  br i1 %or.cond, label %_ZN5clang4Sema11ContextRAIID2Ev.exit, label %110

110:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit, %108
  %111 = phi i1 [ %90, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit ], [ %109, %108 ]
  %112 = load ptr, ptr %0, align 8, !tbaa !408
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 552
  %114 = load ptr, ptr %113, align 8, !tbaa !471
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 520
  %116 = load ptr, ptr %115, align 8, !tbaa !1103
  store ptr null, ptr %115, align 8, !tbaa !1103
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 9936
  %118 = load i64, ptr %117, align 8, !tbaa !407
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %120 = load i32, ptr %119, align 8, !tbaa !1104
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 2632
  %122 = load i32, ptr %121, align 8, !tbaa !1105
  store ptr %16, ptr %113, align 8, !tbaa !471
  store i64 0, ptr %117, align 8, !tbaa !407
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %124 = load i32, ptr %123, align 8, !tbaa !418
  store i32 %124, ptr %119, align 8, !tbaa !1104
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 3688
  %126 = load i32, ptr %125, align 8, !tbaa !418
  store i32 %126, ptr %121, align 8, !tbaa !1105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %127, ptr %13, align 8, !tbaa !417
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %128, align 8, !tbaa !418
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %129, align 4, !tbaa !1106
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %131 = load ptr, ptr %130, align 8, !tbaa !1107
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 96
  %133 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %131)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %135 = load ptr, ptr %134, align 8, !tbaa !1116
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load i8, ptr %136, align 8, !tbaa !407
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %110
  %.pre.i.i.i.i = load ptr, ptr %136, align 8, !tbaa !1143
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i

139:                                              ; preds = %110
  %140 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %135) #16
  br label %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i:   ; preds = %139, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i138 = phi ptr [ %140, %139 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %141 = load ptr, ptr %130, align 8, !tbaa !1107
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 96
  %143 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %141)
  %144 = load ptr, ptr %134, align 8, !tbaa !1116
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load i8, ptr %145, align 8, !tbaa !407
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %145, align 8, !tbaa !1143
  br label %_ZN5clang13CXXRecordDecl5basesEv.exit

148:                                              ; preds = %_ZN5clang13CXXRecordDecl11bases_beginEv.exit.i
  %149 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %144) #16
  br label %_ZN5clang13CXXRecordDecl5basesEv.exit

_ZN5clang13CXXRecordDecl5basesEv.exit:            ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %148
  %.0.i.i.i.i = phi ptr [ %149, %148 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %150 = load ptr, ptr %130, align 8, !tbaa !1107
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %152 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull %150)
  %153 = load ptr, ptr %134, align 8, !tbaa !1116
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !1145
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %156
  %.not386 = icmp eq ptr %.0.i.i.i138, %157
  br i1 %.not386, label %._crit_edge, label %.lr.ph388

._crit_edge:                                      ; preds = %180, %_ZN5clang13CXXRecordDecl5basesEv.exit
  %158 = load ptr, ptr %130, align 8, !tbaa !1107
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %159, ptr noundef nonnull %158)
  %161 = load ptr, ptr %134, align 8, !tbaa !1116
  %162 = load i64, ptr %161, align 8
  %163 = and i64 %162, 2048
  %.not364 = icmp eq i64 %163, 0
  br i1 %.not364, label %182, label %214

.lr.ph388:                                        ; preds = %_ZN5clang13CXXRecordDecl5basesEv.exit, %180
  %.099387 = phi ptr [ %181, %180 ], [ %.0.i.i.i138, %_ZN5clang13CXXRecordDecl5basesEv.exit ]
  %164 = getelementptr inbounds nuw i8, ptr %.099387, i64 12
  %165 = load i8, ptr %164, align 4
  %166 = trunc i8 %165 to i1
  br i1 %166, label %180, label %167

167:                                              ; preds = %.lr.ph388
  %168 = load i32, ptr %128, align 8, !tbaa !418
  %169 = load i32, ptr %129, align 4, !tbaa !1106
  %.not.i.i.not.i = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang16CXXBaseSpecifierELb1EE9push_backES4_.exit, label %170, !prof !1156

170:                                              ; preds = %167
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %127, i64 noundef %172, i64 noundef 8) #16
  %.pre.i = load i32, ptr %128, align 8, !tbaa !418
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang16CXXBaseSpecifierELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang16CXXBaseSpecifierELb1EE9push_backES4_.exit: ; preds = %167, %170
  %173 = phi i32 [ %168, %167 ], [ %.pre.i, %170 ]
  %174 = load ptr, ptr %13, align 8, !tbaa !417
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  %177 = ptrtoint ptr %.099387 to i64
  store i64 %177, ptr %176, align 1
  %178 = load i32, ptr %128, align 8, !tbaa !418
  %179 = add i32 %178, 1
  store i32 %179, ptr %128, align 8, !tbaa !418
  br label %180

180:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang16CXXBaseSpecifierELb1EE9push_backES4_.exit, %.lr.ph388
  %181 = getelementptr inbounds nuw i8, ptr %.099387, i64 24
  %.not = icmp eq ptr %181, %157
  br i1 %.not, label %._crit_edge, label %.lr.ph388

182:                                              ; preds = %._crit_edge
  %183 = load ptr, ptr %130, align 8, !tbaa !1107
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 96
  %185 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %183)
  %186 = load ptr, ptr %134, align 8, !tbaa !1116
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %188 = load i8, ptr %187, align 8, !tbaa !407
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i139

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i139: ; preds = %182
  %.pre.i.i.i.i140 = load ptr, ptr %187, align 8, !tbaa !1143
  br label %_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i

190:                                              ; preds = %182
  %191 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %186) #16
  br label %_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i

_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i:  ; preds = %190, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i139
  %.0.i.i.i141 = phi ptr [ %191, %190 ], [ %.pre.i.i.i.i140, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i139 ]
  %192 = load ptr, ptr %130, align 8, !tbaa !1107
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %194 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull %192)
  %195 = load ptr, ptr %134, align 8, !tbaa !1116
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i8, ptr %196, align 8, !tbaa !407
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i142

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i142: ; preds = %_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %.pre.i.i.i.i.i143 = load ptr, ptr %196, align 8, !tbaa !1143
  br label %_ZN5clang13CXXRecordDecl6vbasesEv.exit

199:                                              ; preds = %_ZN5clang13CXXRecordDecl12vbases_beginEv.exit.i
  %200 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %195) #16
  br label %_ZN5clang13CXXRecordDecl6vbasesEv.exit

_ZN5clang13CXXRecordDecl6vbasesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i142, %199
  %.0.i.i.i.i144 = phi ptr [ %200, %199 ], [ %.pre.i.i.i.i.i143, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i142 ]
  %201 = load ptr, ptr %130, align 8, !tbaa !1107
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %203 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %202, ptr noundef nonnull %201)
  %204 = load ptr, ptr %134, align 8, !tbaa !1116
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !1157
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i144, i64 %207
  %209 = load ptr, ptr %13, align 8, !tbaa !417
  %210 = load i32, ptr %128, align 8, !tbaa !418
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %211
  %213 = call noundef ptr @_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6insertINS_16pointer_iteratorIPS2_S8_EEvEEPS4_SA_T_SB_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef %212, ptr %.0.i.i.i141, ptr undef, ptr %208, ptr undef)
  br label %214

214:                                              ; preds = %_ZN5clang13CXXRecordDecl6vbasesEv.exit, %._crit_edge
  %215 = load ptr, ptr %13, align 8, !tbaa !417
  %216 = load i32, ptr %128, align 8, !tbaa !418
  %217 = zext i32 %216 to i64
  %.idx = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx
  %.not103389 = icmp eq i32 %216, 0
  br i1 %.not103389, label %.critedge111, label %.lr.ph394

.lr.ph394:                                        ; preds = %214, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread
  %.0100392 = phi ptr [ %491, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ], [ %215, %214 ]
  %.sroa.12334.0391 = phi i8 [ %.sroa.12334.1.ph, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ], [ 0, %214 ]
  %.sroa.0327.0390 = phi i32 [ %.sroa.0327.1.ph, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ], [ undef, %214 ]
  %219 = load ptr, ptr %.0100392, align 8, !tbaa !1143
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !1158
  %.sroa.0.0.copyload.i.i = load i64, ptr %221, align 8, !tbaa !407
  %222 = and i64 %.sroa.0.0.copyload.i.i, -16
  %223 = inttoptr i64 %222 to ptr
  %224 = load ptr, ptr %223, align 16, !tbaa !456
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %225, align 8, !tbaa !407
  %226 = and i64 %.sroa.0.0.copyload.i.i.i, 15
  %.not.i.i147 = icmp eq i64 %226, 0
  br i1 %.not.i.i147, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %227

227:                                              ; preds = %.lr.ph394
  %228 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %229 = extractvalue { ptr, i64 } %228, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %.lr.ph394, %227
  %.sroa.03.0.in.in.i.i = phi ptr [ %229, %227 ], [ %224, %.lr.ph394 ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %230 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %231 = load ptr, ptr %230, align 16, !tbaa !456
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %232, align 8, !tbaa !407
  %233 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %234 = inttoptr i64 %233 to ptr
  %235 = load ptr, ptr %234, align 16, !tbaa !456
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load i8, ptr %236, align 16
  %238 = icmp ne i8 %237, 47
  %.not104365 = icmp eq ptr %235, null
  %.not104 = or i1 %.not104365, %238
  br i1 %.not104, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread, label %239

239:                                              ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %240 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %235) #16
  %241 = load ptr, ptr %0, align 8, !tbaa !408
  %242 = call i64 @_ZN5clang4Sema19LookupSpecialMemberEPNS_13CXXRecordDeclENS_20CXXSpecialMemberKindEbbbbb(ptr noundef nonnull align 8 dereferenceable(17504) %241, ptr noundef %240, i32 noundef %2, i1 noundef zeroext %4, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %243 = and i64 %242, -8
  %.not105 = icmp eq i64 %243, 0
  br i1 %.not105, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread, label %244

244:                                              ; preds = %239
  %245 = inttoptr i64 %243 to ptr
  %246 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %245, i1 noundef zeroext false)
  %247 = trunc nuw i8 %.sroa.12334.0391 to i1
  %248 = icmp ne i32 %.sroa.0327.0390, 3
  %or.cond371.not = select i1 %247, i1 %248, i1 false
  br i1 %or.cond371.not, label %249, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread

249:                                              ; preds = %244
  %250 = icmp eq i32 %246, 3
  %.not.i149 = icmp eq i32 %.sroa.0327.0390, %246
  %or.cond.i = or i1 %250, %.not.i149
  br i1 %or.cond.i, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit

_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit: ; preds = %249
  br i1 %5, label %251, label %492

251:                                              ; preds = %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %252, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 5720, i1 noundef zeroext false) #16
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %254 = load i8, ptr %253, align 8, !tbaa !381, !range !383, !noundef !384
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %311

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %258 = zext i32 %2 to i64
  %259 = load ptr, ptr %257, align 8, !tbaa !1161
  %.not.i186 = icmp eq ptr %259, null
  br i1 %.not.i186, label %260, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !1165
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 14976
  %264 = load i32, ptr %263, align 8, !tbaa !1166
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %260
  %267 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %267, align 8, !tbaa !1167
  br label %268

268:                                              ; preds = %268, %266
  %.idx.i.i.i.i = phi i64 [ 96, %266 ], [ %.add.i.i.i.i, %268 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %267, i64 %.idx.i.i.i.i
  %269 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %269, ptr %.ptr.i.i.i.i, align 8, !tbaa !409
  %270 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %270, align 8, !tbaa !386
  store i8 0, ptr %269, align 8, !tbaa !407
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %271 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %271, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %268

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 416
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 432
  store ptr %273, ptr %272, align 8, !tbaa !417
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 424
  store i32 0, ptr %274, align 8, !tbaa !418
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 428
  store i32 8, ptr %275, align 4, !tbaa !1106
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 528
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 544
  store ptr %277, ptr %276, align 8, !tbaa !417
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 536
  store i32 0, ptr %278, align 8, !tbaa !418
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 540
  store i32 6, ptr %279, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

280:                                              ; preds = %260
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 14848
  %282 = add i32 %264, -1
  store i32 %282, ptr %263, align 8, !tbaa !1166
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !1179
  store i8 0, ptr %285, align 8, !tbaa !1167
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 424
  store i32 0, ptr %286, align 8, !tbaa !418
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 528
  %288 = load ptr, ptr %287, align 8, !tbaa !417
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 536
  %290 = load i32, ptr %289, align 8, !tbaa !418
  %.not4.i.i.i.i.i = icmp eq i32 %290, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %280
  %291 = zext i32 %290 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %291, 6
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i187

.lr.ph.i.i.i.i.i187:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %293, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %292, %.lr.ph.i.preheader.i.i.i.i ]
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %295 = load ptr, ptr %294, align 8, !tbaa !385
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i187
  %298 = load i64, ptr %296, align 8, !tbaa !407
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %299) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i188 = icmp eq ptr %288, %293
  br i1 %.not.i.i.i.i.i188, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i187, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %280
  store i32 0, ptr %289, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i189 = phi ptr [ %267, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %285, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i189, ptr %257, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %256, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %300 = phi ptr [ %.0.i.i.i189, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %259, %256 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %300, align 8, !tbaa !1167
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  store i8 3, ptr %304, align 1, !tbaa !407
  %305 = load ptr, ptr %257, align 8, !tbaa !1161
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i8, ptr %305, align 8, !tbaa !1167
  %308 = add i8 %307, 1
  store i8 %308, ptr %305, align 8, !tbaa !1167
  %309 = zext i8 %307 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %309
  store i64 %258, ptr %310, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

311:                                              ; preds = %251
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %314 = load i8, ptr %313, align 4, !tbaa !387, !range !383, !noundef !384
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

316:                                              ; preds = %311
  %317 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %318 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !389
  %.not.i.i150 = icmp eq ptr %319, null
  br i1 %.not.i.i150, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %319, align 8, !tbaa !399
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(168) %319) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %320, %316
  %325 = phi ptr [ %324, %320 ], [ null, %316 ]
  store ptr %325, ptr %12, align 8, !tbaa !401
  %326 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %327 = load i32, ptr %312, align 8, !tbaa !403
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !404
  %330 = getelementptr inbounds nuw [32 x i8], ptr %329, i64 %328
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = zext i32 %2 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %331, i64 noundef %332, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %311, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %333 = load i8, ptr %253, align 8, !tbaa !381, !range !383, !noundef !384
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %390

335:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %337 = sext i32 %.sroa.0327.0390 to i64
  %338 = load ptr, ptr %336, align 8, !tbaa !1161
  %.not.i190 = icmp eq ptr %338, null
  br i1 %.not.i190, label %339, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit207

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %341 = load ptr, ptr %340, align 8, !tbaa !1165
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 14976
  %343 = load i32, ptr %342, align 8, !tbaa !1166
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %359

345:                                              ; preds = %339
  %346 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %346, align 8, !tbaa !1167
  br label %347

347:                                              ; preds = %347, %345
  %.idx.i.i.i.i203 = phi i64 [ 96, %345 ], [ %.add.i.i.i.i205, %347 ]
  %.ptr.i.i.i.i204 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i.i.i.i203
  %348 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i204, i64 16
  store ptr %348, ptr %.ptr.i.i.i.i204, align 8, !tbaa !409
  %349 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i204, i64 8
  store i64 0, ptr %349, align 8, !tbaa !386
  store i8 0, ptr %348, align 8, !tbaa !407
  %.add.i.i.i.i205 = add nuw nsw i64 %.idx.i.i.i.i203, 32
  %350 = icmp eq i64 %.add.i.i.i.i205, 416
  br i1 %350, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i206, label %347

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i206:   ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %346, i64 416
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 432
  store ptr %352, ptr %351, align 8, !tbaa !417
  %353 = getelementptr inbounds nuw i8, ptr %346, i64 424
  store i32 0, ptr %353, align 8, !tbaa !418
  %354 = getelementptr inbounds nuw i8, ptr %346, i64 428
  store i32 8, ptr %354, align 4, !tbaa !1106
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 528
  %356 = getelementptr inbounds nuw i8, ptr %346, i64 544
  store ptr %356, ptr %355, align 8, !tbaa !417
  %357 = getelementptr inbounds nuw i8, ptr %346, i64 536
  store i32 0, ptr %357, align 8, !tbaa !418
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 540
  store i32 6, ptr %358, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i200

359:                                              ; preds = %339
  %360 = getelementptr inbounds nuw i8, ptr %341, i64 14848
  %361 = add i32 %343, -1
  store i32 %361, ptr %342, align 8, !tbaa !1166
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !1179
  store i8 0, ptr %364, align 8, !tbaa !1167
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 424
  store i32 0, ptr %365, align 8, !tbaa !418
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 528
  %367 = load ptr, ptr %366, align 8, !tbaa !417
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 536
  %369 = load i32, ptr %368, align 8, !tbaa !418
  %.not4.i.i.i.i.i191 = icmp eq i32 %369, 0
  br i1 %.not4.i.i.i.i.i191, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i199, label %.lr.ph.i.preheader.i.i.i.i192

.lr.ph.i.preheader.i.i.i.i192:                    ; preds = %359
  %370 = zext i32 %369 to i64
  %.idx.i7.i.i.i193 = shl nuw nsw i64 %370, 6
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %.idx.i7.i.i.i193
  br label %.lr.ph.i.i.i.i.i194

.lr.ph.i.i.i.i.i194:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i197, %.lr.ph.i.preheader.i.i.i.i192
  %.05.i.i.i.i.i195 = phi ptr [ %372, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i197 ], [ %371, %.lr.ph.i.preheader.i.i.i.i192 ]
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i195, i64 -64
  %373 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i195, i64 -40
  %374 = load ptr, ptr %373, align 8, !tbaa !385
  %375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i195, i64 -24
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i196: ; preds = %.lr.ph.i.i.i.i.i194
  %377 = load i64, ptr %375, align 8, !tbaa !407
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i197

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i197:        ; preds = %.lr.ph.i.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i196
  %.not.i.i.i.i.i198 = icmp eq ptr %367, %372
  br i1 %.not.i.i.i.i.i198, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i199, label %.lr.ph.i.i.i.i.i194, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i199: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i197, %359
  store i32 0, ptr %368, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i200

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i200: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i199, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i206
  %.0.i.i.i201 = phi ptr [ %346, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i206 ], [ %364, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i199 ]
  store ptr %.0.i.i.i201, ptr %336, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit207

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit207: ; preds = %335, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i200
  %379 = phi ptr [ %.0.i.i.i201, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i200 ], [ %338, %335 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 1
  %381 = load i8, ptr %379, align 8, !tbaa !1167
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %382
  store i8 2, ptr %383, align 1, !tbaa !407
  %384 = load ptr, ptr %336, align 8, !tbaa !1161
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load i8, ptr %384, align 8, !tbaa !1167
  %387 = add i8 %386, 1
  store i8 %387, ptr %384, align 8, !tbaa !1167
  %388 = zext i8 %386 to i64
  %389 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %388
  store i64 %337, ptr %389, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

390:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %392 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %393 = load i8, ptr %392, align 4, !tbaa !387, !range !383, !noundef !384
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %395, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

395:                                              ; preds = %390
  %396 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %397 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !389
  %.not.i.i151 = icmp eq ptr %398, null
  br i1 %.not.i.i151, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152, label %399

399:                                              ; preds = %395
  %400 = load ptr, ptr %398, align 8, !tbaa !399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef ptr %402(ptr noundef nonnull align 8 dereferenceable(168) %398) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152: ; preds = %399, %395
  %404 = phi ptr [ %403, %399 ], [ null, %395 ]
  store ptr %404, ptr %11, align 8, !tbaa !401
  %405 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %396, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %406 = load i32, ptr %391, align 8, !tbaa !403
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %405, align 8, !tbaa !404
  %409 = getelementptr inbounds nuw [32 x i8], ptr %408, i64 %407
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = sext i32 %.sroa.0327.0390 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %410, i64 noundef %411, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit207, %390, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i152
  %412 = load i8, ptr %253, align 8, !tbaa !381, !range !383, !noundef !384
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %469

414:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %415 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %416 = sext i32 %246 to i64
  %417 = load ptr, ptr %415, align 8, !tbaa !1161
  %.not.i208 = icmp eq ptr %417, null
  br i1 %.not.i208, label %418, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225

418:                                              ; preds = %414
  %419 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !1165
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 14976
  %422 = load i32, ptr %421, align 8, !tbaa !1166
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %438

424:                                              ; preds = %418
  %425 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %425, align 8, !tbaa !1167
  br label %426

426:                                              ; preds = %426, %424
  %.idx.i.i.i.i221 = phi i64 [ 96, %424 ], [ %.add.i.i.i.i223, %426 ]
  %.ptr.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %425, i64 %.idx.i.i.i.i221
  %427 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i222, i64 16
  store ptr %427, ptr %.ptr.i.i.i.i222, align 8, !tbaa !409
  %428 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i222, i64 8
  store i64 0, ptr %428, align 8, !tbaa !386
  store i8 0, ptr %427, align 8, !tbaa !407
  %.add.i.i.i.i223 = add nuw nsw i64 %.idx.i.i.i.i221, 32
  %429 = icmp eq i64 %.add.i.i.i.i223, 416
  br i1 %429, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224, label %426

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224:   ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 416
  %431 = getelementptr inbounds nuw i8, ptr %425, i64 432
  store ptr %431, ptr %430, align 8, !tbaa !417
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 424
  store i32 0, ptr %432, align 8, !tbaa !418
  %433 = getelementptr inbounds nuw i8, ptr %425, i64 428
  store i32 8, ptr %433, align 4, !tbaa !1106
  %434 = getelementptr inbounds nuw i8, ptr %425, i64 528
  %435 = getelementptr inbounds nuw i8, ptr %425, i64 544
  store ptr %435, ptr %434, align 8, !tbaa !417
  %436 = getelementptr inbounds nuw i8, ptr %425, i64 536
  store i32 0, ptr %436, align 8, !tbaa !418
  %437 = getelementptr inbounds nuw i8, ptr %425, i64 540
  store i32 6, ptr %437, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218

438:                                              ; preds = %418
  %439 = getelementptr inbounds nuw i8, ptr %420, i64 14848
  %440 = add i32 %422, -1
  store i32 %440, ptr %421, align 8, !tbaa !1166
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !1179
  store i8 0, ptr %443, align 8, !tbaa !1167
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 424
  store i32 0, ptr %444, align 8, !tbaa !418
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 528
  %446 = load ptr, ptr %445, align 8, !tbaa !417
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 536
  %448 = load i32, ptr %447, align 8, !tbaa !418
  %.not4.i.i.i.i.i209 = icmp eq i32 %448, 0
  br i1 %.not4.i.i.i.i.i209, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217, label %.lr.ph.i.preheader.i.i.i.i210

.lr.ph.i.preheader.i.i.i.i210:                    ; preds = %438
  %449 = zext i32 %448 to i64
  %.idx.i7.i.i.i211 = shl nuw nsw i64 %449, 6
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 %.idx.i7.i.i.i211
  br label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215, %.lr.ph.i.preheader.i.i.i.i210
  %.05.i.i.i.i.i213 = phi ptr [ %451, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215 ], [ %450, %.lr.ph.i.preheader.i.i.i.i210 ]
  %451 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -64
  %452 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -40
  %453 = load ptr, ptr %452, align 8, !tbaa !385
  %454 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -24
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i214: ; preds = %.lr.ph.i.i.i.i.i212
  %456 = load i64, ptr %454, align 8, !tbaa !407
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215:        ; preds = %.lr.ph.i.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i214
  %.not.i.i.i.i.i216 = icmp eq ptr %446, %451
  br i1 %.not.i.i.i.i.i216, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217, label %.lr.ph.i.i.i.i.i212, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215, %438
  store i32 0, ptr %447, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224
  %.0.i.i.i219 = phi ptr [ %425, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224 ], [ %443, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217 ]
  store ptr %.0.i.i.i219, ptr %415, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225: ; preds = %414, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218
  %458 = phi ptr [ %.0.i.i.i219, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218 ], [ %417, %414 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %460 = load i8, ptr %458, align 8, !tbaa !1167
  %461 = zext i8 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 %461
  store i8 2, ptr %462, align 1, !tbaa !407
  %463 = load ptr, ptr %415, align 8, !tbaa !1161
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load i8, ptr %463, align 8, !tbaa !1167
  %466 = add i8 %465, 1
  store i8 %466, ptr %463, align 8, !tbaa !1167
  %467 = zext i8 %465 to i64
  %468 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %467
  store i64 %416, ptr %468, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit155

469:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %470 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %471 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %472 = load i8, ptr %471, align 4, !tbaa !387, !range !383, !noundef !384
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit155

474:                                              ; preds = %469
  %475 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %477 = load ptr, ptr %476, align 8, !tbaa !389
  %.not.i.i153 = icmp eq ptr %477, null
  br i1 %.not.i.i153, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %477, align 8, !tbaa !399
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 32
  %481 = load ptr, ptr %480, align 8
  %482 = call noundef ptr %481(ptr noundef nonnull align 8 dereferenceable(168) %477) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154: ; preds = %478, %474
  %483 = phi ptr [ %482, %478 ], [ null, %474 ]
  store ptr %483, ptr %10, align 8, !tbaa !401
  %484 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %475, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %485 = load i32, ptr %470, align 8, !tbaa !403
  %486 = zext i32 %485 to i64
  %487 = load ptr, ptr %484, align 8, !tbaa !404
  %488 = getelementptr inbounds nuw [32 x i8], ptr %487, i64 %486
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = sext i32 %246 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %489, i64 noundef %490, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit155

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit155: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225, %469, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i154
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %492

_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread: ; preds = %244, %249, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %239
  %.sroa.0327.1.ph = phi i32 [ %.sroa.0327.0390, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ %.sroa.0327.0390, %249 ], [ %.sroa.0327.0390, %239 ], [ %246, %244 ]
  %.sroa.12334.1.ph = phi i8 [ %.sroa.12334.0391, %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit ], [ 1, %249 ], [ %.sroa.12334.0391, %239 ], [ 1, %244 ]
  %491 = getelementptr inbounds nuw i8, ptr %.0100392, i64 8
  %.not103 = icmp eq ptr %491, %218
  br i1 %.not103, label %.critedge111, label %.lr.ph394

492:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit155, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit
  %493 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %494 = call noundef ptr @_ZN5clang21CUDAInvalidTargetAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %493, i64 0) #16
  br label %.sink.split

.critedge111:                                     ; preds = %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread, %214
  %.sroa.0327.0.lcssa = phi i32 [ undef, %214 ], [ %.sroa.0327.1.ph, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ]
  %.sroa.12334.0.lcssa = phi i8 [ 0, %214 ], [ %.sroa.12334.1.ph, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit.thread ]
  %495 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #16
  %.not366397 = icmp eq ptr %495, null
  br i1 %.not366397, label %.critedge115, label %.lr.ph401

.lr.ph401:                                        ; preds = %.critedge111, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.12334.6400 = phi i8 [ %.sroa.12334.7.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.sroa.12334.0.lcssa, %.critedge111 ]
  %.sroa.0327.6399 = phi i32 [ %.sroa.0327.7.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.sroa.0327.0.lcssa, %.critedge111 ]
  %.sroa.0297.0398 = phi ptr [ %.sroa.0297.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %495, %.critedge111 ]
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0398, i64 28
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %497, 128
  %.not367 = icmp eq i32 %498, 0
  br i1 %.not367, label %499, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread

499:                                              ; preds = %.lr.ph401
  %500 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0398, i64 48
  %.sroa.0.0.copyload.i161 = load i64, ptr %501, align 8, !tbaa !407
  %502 = call i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %500, i64 %.sroa.0.0.copyload.i161) #16
  %503 = and i64 %502, -16
  %504 = inttoptr i64 %503 to ptr
  %505 = load ptr, ptr %504, align 16, !tbaa !456
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %.sroa.0.0.copyload.i.i.i.i163 = load i64, ptr %506, align 8, !tbaa !407
  %507 = and i64 %.sroa.0.0.copyload.i.i.i.i163, -16
  %508 = inttoptr i64 %507 to ptr
  %509 = load ptr, ptr %508, align 16, !tbaa !456
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i8, ptr %510, align 16
  %512 = icmp ne i8 %511, 47
  %.not106368 = icmp eq ptr %509, null
  %.not106 = or i1 %.not106368, %512
  br i1 %.not106, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread, label %513

513:                                              ; preds = %499
  %514 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %509) #16
  %515 = load ptr, ptr %0, align 8, !tbaa !408
  br i1 %4, label %516, label %520

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0398, i64 68
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 2
  %.not369 = icmp eq i32 %519, 0
  br label %520

520:                                              ; preds = %516, %513
  %521 = phi i1 [ false, %513 ], [ %.not369, %516 ]
  %522 = call i64 @_ZN5clang4Sema19LookupSpecialMemberEPNS_13CXXRecordDeclENS_20CXXSpecialMemberKindEbbbbb(ptr noundef nonnull align 8 dereferenceable(17504) %515, ptr noundef %514, i32 noundef %2, i1 noundef zeroext %521, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %523 = and i64 %522, -8
  %.not107 = icmp eq i64 %523, 0
  br i1 %.not107, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread, label %524

524:                                              ; preds = %520
  %525 = inttoptr i64 %523 to ptr
  %526 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %525, i1 noundef zeroext false)
  %527 = trunc nuw i8 %.sroa.12334.6400 to i1
  %528 = icmp ne i32 %.sroa.0327.6399, 3
  %or.cond373.not = select i1 %527, i1 %528, i1 false
  br i1 %or.cond373.not, label %529, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread

529:                                              ; preds = %524
  %530 = icmp eq i32 %526, 3
  %.not.i167 = icmp eq i32 %.sroa.0327.6399, %526
  %or.cond.i168 = or i1 %530, %.not.i167
  br i1 %or.cond.i168, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread, label %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172

_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172: ; preds = %529
  br i1 %5, label %531, label %783

531:                                              ; preds = %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i173 = load i32, ptr %532, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i173, i32 noundef 5720, i1 noundef zeroext false) #16
  %533 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %534 = load i8, ptr %533, align 8, !tbaa !381, !range !383, !noundef !384
  %535 = trunc nuw i8 %534 to i1
  br i1 %535, label %536, label %591

536:                                              ; preds = %531
  %537 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %538 = zext i32 %2 to i64
  %539 = load ptr, ptr %537, align 8, !tbaa !1161
  %.not.i226 = icmp eq ptr %539, null
  br i1 %.not.i226, label %540, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit243

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %542 = load ptr, ptr %541, align 8, !tbaa !1165
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 14976
  %544 = load i32, ptr %543, align 8, !tbaa !1166
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %560

546:                                              ; preds = %540
  %547 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %547, align 8, !tbaa !1167
  br label %548

548:                                              ; preds = %548, %546
  %.idx.i.i.i.i239 = phi i64 [ 96, %546 ], [ %.add.i.i.i.i241, %548 ]
  %.ptr.i.i.i.i240 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i.i.i.i239
  %549 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i240, i64 16
  store ptr %549, ptr %.ptr.i.i.i.i240, align 8, !tbaa !409
  %550 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i240, i64 8
  store i64 0, ptr %550, align 8, !tbaa !386
  store i8 0, ptr %549, align 8, !tbaa !407
  %.add.i.i.i.i241 = add nuw nsw i64 %.idx.i.i.i.i239, 32
  %551 = icmp eq i64 %.add.i.i.i.i241, 416
  br i1 %551, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i242, label %548

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i242:   ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %547, i64 416
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 432
  store ptr %553, ptr %552, align 8, !tbaa !417
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 424
  store i32 0, ptr %554, align 8, !tbaa !418
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 428
  store i32 8, ptr %555, align 4, !tbaa !1106
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 528
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 544
  store ptr %557, ptr %556, align 8, !tbaa !417
  %558 = getelementptr inbounds nuw i8, ptr %547, i64 536
  store i32 0, ptr %558, align 8, !tbaa !418
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 540
  store i32 6, ptr %559, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i236

560:                                              ; preds = %540
  %561 = getelementptr inbounds nuw i8, ptr %542, i64 14848
  %562 = add i32 %544, -1
  store i32 %562, ptr %543, align 8, !tbaa !1166
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [8 x i8], ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !1179
  store i8 0, ptr %565, align 8, !tbaa !1167
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 424
  store i32 0, ptr %566, align 8, !tbaa !418
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 528
  %568 = load ptr, ptr %567, align 8, !tbaa !417
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 536
  %570 = load i32, ptr %569, align 8, !tbaa !418
  %.not4.i.i.i.i.i227 = icmp eq i32 %570, 0
  br i1 %.not4.i.i.i.i.i227, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i235, label %.lr.ph.i.preheader.i.i.i.i228

.lr.ph.i.preheader.i.i.i.i228:                    ; preds = %560
  %571 = zext i32 %570 to i64
  %.idx.i7.i.i.i229 = shl nuw nsw i64 %571, 6
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 %.idx.i7.i.i.i229
  br label %.lr.ph.i.i.i.i.i230

.lr.ph.i.i.i.i.i230:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i233, %.lr.ph.i.preheader.i.i.i.i228
  %.05.i.i.i.i.i231 = phi ptr [ %573, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i233 ], [ %572, %.lr.ph.i.preheader.i.i.i.i228 ]
  %573 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i231, i64 -64
  %574 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i231, i64 -40
  %575 = load ptr, ptr %574, align 8, !tbaa !385
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i231, i64 -24
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i232: ; preds = %.lr.ph.i.i.i.i.i230
  %578 = load i64, ptr %576, align 8, !tbaa !407
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %575, i64 noundef %579) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i233

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i233:        ; preds = %.lr.ph.i.i.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i232
  %.not.i.i.i.i.i234 = icmp eq ptr %568, %573
  br i1 %.not.i.i.i.i.i234, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i235, label %.lr.ph.i.i.i.i.i230, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i235: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i233, %560
  store i32 0, ptr %569, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i236

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i236: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i235, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i242
  %.0.i.i.i237 = phi ptr [ %547, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i242 ], [ %565, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i235 ]
  store ptr %.0.i.i.i237, ptr %537, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit243

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit243: ; preds = %536, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i236
  %580 = phi ptr [ %.0.i.i.i237, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i236 ], [ %539, %536 ]
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 1
  %582 = load i8, ptr %580, align 8, !tbaa !1167
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 %583
  store i8 3, ptr %584, align 1, !tbaa !407
  %585 = load ptr, ptr %537, align 8, !tbaa !1161
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %587 = load i8, ptr %585, align 8, !tbaa !1167
  %588 = add i8 %587, 1
  store i8 %588, ptr %585, align 8, !tbaa !1167
  %589 = zext i8 %587 to i64
  %590 = getelementptr inbounds nuw [8 x i8], ptr %586, i64 %589
  store i64 %538, ptr %590, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit176

591:                                              ; preds = %531
  %592 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %593 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %594 = load i8, ptr %593, align 4, !tbaa !387, !range !383, !noundef !384
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit176

596:                                              ; preds = %591
  %597 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %598 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !389
  %.not.i.i174 = icmp eq ptr %599, null
  br i1 %.not.i.i174, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i175, label %600

600:                                              ; preds = %596
  %601 = load ptr, ptr %599, align 8, !tbaa !399
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 32
  %603 = load ptr, ptr %602, align 8
  %604 = call noundef ptr %603(ptr noundef nonnull align 8 dereferenceable(168) %599) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i175

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i175: ; preds = %600, %596
  %605 = phi ptr [ %604, %600 ], [ null, %596 ]
  store ptr %605, ptr %9, align 8, !tbaa !401
  %606 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %597, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %607 = load i32, ptr %592, align 8, !tbaa !403
  %608 = zext i32 %607 to i64
  %609 = load ptr, ptr %606, align 8, !tbaa !404
  %610 = getelementptr inbounds nuw [32 x i8], ptr %609, i64 %608
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = zext i32 %2 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %611, i64 noundef %612, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit176

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit176: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit243, %591, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i175
  %613 = load i8, ptr %533, align 8, !tbaa !381, !range !383, !noundef !384
  %614 = trunc nuw i8 %613 to i1
  br i1 %614, label %615, label %670

615:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit176
  %616 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %617 = sext i32 %.sroa.0327.6399 to i64
  %618 = load ptr, ptr %616, align 8, !tbaa !1161
  %.not.i244 = icmp eq ptr %618, null
  br i1 %.not.i244, label %619, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261

619:                                              ; preds = %615
  %620 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %621 = load ptr, ptr %620, align 8, !tbaa !1165
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 14976
  %623 = load i32, ptr %622, align 8, !tbaa !1166
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %639

625:                                              ; preds = %619
  %626 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %626, align 8, !tbaa !1167
  br label %627

627:                                              ; preds = %627, %625
  %.idx.i.i.i.i257 = phi i64 [ 96, %625 ], [ %.add.i.i.i.i259, %627 ]
  %.ptr.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %626, i64 %.idx.i.i.i.i257
  %628 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i258, i64 16
  store ptr %628, ptr %.ptr.i.i.i.i258, align 8, !tbaa !409
  %629 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i258, i64 8
  store i64 0, ptr %629, align 8, !tbaa !386
  store i8 0, ptr %628, align 8, !tbaa !407
  %.add.i.i.i.i259 = add nuw nsw i64 %.idx.i.i.i.i257, 32
  %630 = icmp eq i64 %.add.i.i.i.i259, 416
  br i1 %630, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260, label %627

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260:   ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 416
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 432
  store ptr %632, ptr %631, align 8, !tbaa !417
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 424
  store i32 0, ptr %633, align 8, !tbaa !418
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 428
  store i32 8, ptr %634, align 4, !tbaa !1106
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 528
  %636 = getelementptr inbounds nuw i8, ptr %626, i64 544
  store ptr %636, ptr %635, align 8, !tbaa !417
  %637 = getelementptr inbounds nuw i8, ptr %626, i64 536
  store i32 0, ptr %637, align 8, !tbaa !418
  %638 = getelementptr inbounds nuw i8, ptr %626, i64 540
  store i32 6, ptr %638, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254

639:                                              ; preds = %619
  %640 = getelementptr inbounds nuw i8, ptr %621, i64 14848
  %641 = add i32 %623, -1
  store i32 %641, ptr %622, align 8, !tbaa !1166
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !1179
  store i8 0, ptr %644, align 8, !tbaa !1167
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 424
  store i32 0, ptr %645, align 8, !tbaa !418
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 528
  %647 = load ptr, ptr %646, align 8, !tbaa !417
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 536
  %649 = load i32, ptr %648, align 8, !tbaa !418
  %.not4.i.i.i.i.i245 = icmp eq i32 %649, 0
  br i1 %.not4.i.i.i.i.i245, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253, label %.lr.ph.i.preheader.i.i.i.i246

.lr.ph.i.preheader.i.i.i.i246:                    ; preds = %639
  %650 = zext i32 %649 to i64
  %.idx.i7.i.i.i247 = shl nuw nsw i64 %650, 6
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 %.idx.i7.i.i.i247
  br label %.lr.ph.i.i.i.i.i248

.lr.ph.i.i.i.i.i248:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251, %.lr.ph.i.preheader.i.i.i.i246
  %.05.i.i.i.i.i249 = phi ptr [ %652, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251 ], [ %651, %.lr.ph.i.preheader.i.i.i.i246 ]
  %652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -64
  %653 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -40
  %654 = load ptr, ptr %653, align 8, !tbaa !385
  %655 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -24
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i248
  %657 = load i64, ptr %655, align 8, !tbaa !407
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %658) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251:        ; preds = %.lr.ph.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250
  %.not.i.i.i.i.i252 = icmp eq ptr %647, %652
  br i1 %.not.i.i.i.i.i252, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253, label %.lr.ph.i.i.i.i.i248, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251, %639
  store i32 0, ptr %648, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260
  %.0.i.i.i255 = phi ptr [ %626, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260 ], [ %644, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253 ]
  store ptr %.0.i.i.i255, ptr %616, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261: ; preds = %615, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254
  %659 = phi ptr [ %.0.i.i.i255, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254 ], [ %618, %615 ]
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 1
  %661 = load i8, ptr %659, align 8, !tbaa !1167
  %662 = zext i8 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 %662
  store i8 2, ptr %663, align 1, !tbaa !407
  %664 = load ptr, ptr %616, align 8, !tbaa !1161
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %666 = load i8, ptr %664, align 8, !tbaa !1167
  %667 = add i8 %666, 1
  store i8 %667, ptr %664, align 8, !tbaa !1167
  %668 = zext i8 %666 to i64
  %669 = getelementptr inbounds nuw [8 x i8], ptr %665, i64 %668
  store i64 %617, ptr %669, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit179

670:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit176
  %671 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %672 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %673 = load i8, ptr %672, align 4, !tbaa !387, !range !383, !noundef !384
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %675, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit179

675:                                              ; preds = %670
  %676 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %677 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %678 = load ptr, ptr %677, align 8, !tbaa !389
  %.not.i.i177 = icmp eq ptr %678, null
  br i1 %.not.i.i177, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i178, label %679

679:                                              ; preds = %675
  %680 = load ptr, ptr %678, align 8, !tbaa !399
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = load ptr, ptr %681, align 8
  %683 = call noundef ptr %682(ptr noundef nonnull align 8 dereferenceable(168) %678) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i178

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i178: ; preds = %679, %675
  %684 = phi ptr [ %683, %679 ], [ null, %675 ]
  store ptr %684, ptr %8, align 8, !tbaa !401
  %685 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %676, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %686 = load i32, ptr %671, align 8, !tbaa !403
  %687 = zext i32 %686 to i64
  %688 = load ptr, ptr %685, align 8, !tbaa !404
  %689 = getelementptr inbounds nuw [32 x i8], ptr %688, i64 %687
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %691 = sext i32 %.sroa.0327.6399 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %690, i64 noundef %691, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit179

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit179: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261, %670, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i178
  %692 = load i8, ptr %533, align 8, !tbaa !381, !range !383, !noundef !384
  %693 = trunc nuw i8 %692 to i1
  br i1 %693, label %694, label %749

694:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit179
  %695 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %696 = sext i32 %526 to i64
  %697 = load ptr, ptr %695, align 8, !tbaa !1161
  %.not.i262 = icmp eq ptr %697, null
  br i1 %.not.i262, label %698, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit279

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %700 = load ptr, ptr %699, align 8, !tbaa !1165
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 14976
  %702 = load i32, ptr %701, align 8, !tbaa !1166
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %718

704:                                              ; preds = %698
  %705 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %705, align 8, !tbaa !1167
  br label %706

706:                                              ; preds = %706, %704
  %.idx.i.i.i.i275 = phi i64 [ 96, %704 ], [ %.add.i.i.i.i277, %706 ]
  %.ptr.i.i.i.i276 = getelementptr inbounds nuw i8, ptr %705, i64 %.idx.i.i.i.i275
  %707 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i276, i64 16
  store ptr %707, ptr %.ptr.i.i.i.i276, align 8, !tbaa !409
  %708 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i276, i64 8
  store i64 0, ptr %708, align 8, !tbaa !386
  store i8 0, ptr %707, align 8, !tbaa !407
  %.add.i.i.i.i277 = add nuw nsw i64 %.idx.i.i.i.i275, 32
  %709 = icmp eq i64 %.add.i.i.i.i277, 416
  br i1 %709, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i278, label %706

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i278:   ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 416
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 432
  store ptr %711, ptr %710, align 8, !tbaa !417
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 424
  store i32 0, ptr %712, align 8, !tbaa !418
  %713 = getelementptr inbounds nuw i8, ptr %705, i64 428
  store i32 8, ptr %713, align 4, !tbaa !1106
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 528
  %715 = getelementptr inbounds nuw i8, ptr %705, i64 544
  store ptr %715, ptr %714, align 8, !tbaa !417
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 536
  store i32 0, ptr %716, align 8, !tbaa !418
  %717 = getelementptr inbounds nuw i8, ptr %705, i64 540
  store i32 6, ptr %717, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i272

718:                                              ; preds = %698
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 14848
  %720 = add i32 %702, -1
  store i32 %720, ptr %701, align 8, !tbaa !1166
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw [8 x i8], ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !1179
  store i8 0, ptr %723, align 8, !tbaa !1167
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 424
  store i32 0, ptr %724, align 8, !tbaa !418
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 528
  %726 = load ptr, ptr %725, align 8, !tbaa !417
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 536
  %728 = load i32, ptr %727, align 8, !tbaa !418
  %.not4.i.i.i.i.i263 = icmp eq i32 %728, 0
  br i1 %.not4.i.i.i.i.i263, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i271, label %.lr.ph.i.preheader.i.i.i.i264

.lr.ph.i.preheader.i.i.i.i264:                    ; preds = %718
  %729 = zext i32 %728 to i64
  %.idx.i7.i.i.i265 = shl nuw nsw i64 %729, 6
  %730 = getelementptr inbounds nuw i8, ptr %726, i64 %.idx.i7.i.i.i265
  br label %.lr.ph.i.i.i.i.i266

.lr.ph.i.i.i.i.i266:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i269, %.lr.ph.i.preheader.i.i.i.i264
  %.05.i.i.i.i.i267 = phi ptr [ %731, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i269 ], [ %730, %.lr.ph.i.preheader.i.i.i.i264 ]
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i267, i64 -64
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i267, i64 -40
  %733 = load ptr, ptr %732, align 8, !tbaa !385
  %734 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i267, i64 -24
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i268: ; preds = %.lr.ph.i.i.i.i.i266
  %736 = load i64, ptr %734, align 8, !tbaa !407
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %737) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i269

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i269:        ; preds = %.lr.ph.i.i.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i268
  %.not.i.i.i.i.i270 = icmp eq ptr %726, %731
  br i1 %.not.i.i.i.i.i270, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i271, label %.lr.ph.i.i.i.i.i266, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i271: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i269, %718
  store i32 0, ptr %727, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i272

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i272: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i271, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i278
  %.0.i.i.i273 = phi ptr [ %705, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i278 ], [ %723, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i271 ]
  store ptr %.0.i.i.i273, ptr %695, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit279

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit279: ; preds = %694, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i272
  %738 = phi ptr [ %.0.i.i.i273, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i272 ], [ %697, %694 ]
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 1
  %740 = load i8, ptr %738, align 8, !tbaa !1167
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 %741
  store i8 2, ptr %742, align 1, !tbaa !407
  %743 = load ptr, ptr %695, align 8, !tbaa !1161
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %745 = load i8, ptr %743, align 8, !tbaa !1167
  %746 = add i8 %745, 1
  store i8 %746, ptr %743, align 8, !tbaa !1167
  %747 = zext i8 %745 to i64
  %748 = getelementptr inbounds nuw [8 x i8], ptr %744, i64 %747
  store i64 %696, ptr %748, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit182

749:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit179
  %750 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %751 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %752 = load i8, ptr %751, align 4, !tbaa !387, !range !383, !noundef !384
  %753 = trunc nuw i8 %752 to i1
  br i1 %753, label %754, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit182

754:                                              ; preds = %749
  %755 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %756 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !389
  %.not.i.i180 = icmp eq ptr %757, null
  br i1 %.not.i.i180, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i181, label %758

758:                                              ; preds = %754
  %759 = load ptr, ptr %757, align 8, !tbaa !399
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %761 = load ptr, ptr %760, align 8
  %762 = call noundef ptr %761(ptr noundef nonnull align 8 dereferenceable(168) %757) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i181

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i181: ; preds = %758, %754
  %763 = phi ptr [ %762, %758 ], [ null, %754 ]
  store ptr %763, ptr %7, align 8, !tbaa !401
  %764 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %755, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %765 = load i32, ptr %750, align 8, !tbaa !403
  %766 = zext i32 %765 to i64
  %767 = load ptr, ptr %764, align 8, !tbaa !404
  %768 = getelementptr inbounds nuw [32 x i8], ptr %767, i64 %766
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = sext i32 %526 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %769, i64 noundef %770, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit182

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit182: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit279, %749, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i181
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %783

_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread: ; preds = %524, %529, %.lr.ph401, %499, %520
  %.sroa.0327.7.ph = phi i32 [ %.sroa.0327.6399, %.lr.ph401 ], [ %.sroa.0327.6399, %529 ], [ %.sroa.0327.6399, %520 ], [ %.sroa.0327.6399, %499 ], [ %526, %524 ]
  %.sroa.12334.7.ph = phi i8 [ %.sroa.12334.6400, %.lr.ph401 ], [ 1, %529 ], [ %.sroa.12334.6400, %520 ], [ %.sroa.12334.6400, %499 ], [ 1, %524 ]
  %771 = getelementptr inbounds nuw i8, ptr %.sroa.0297.0398, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %771, align 8
  %772 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %773 = inttoptr i64 %772 to ptr
  %.not1.i.i = icmp eq i64 %772, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread, %779
  %.sroa.0297.1 = phi ptr [ %782, %779 ], [ %773, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread ]
  %774 = getelementptr inbounds nuw i8, ptr %.sroa.0297.1, i64 28
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, 127
  %777 = add nsw i32 %776, -47
  %778 = icmp ult i32 %777, 3
  br i1 %778, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %779

779:                                              ; preds = %.lr.ph.i.i
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.0297.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %780, align 8
  %781 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %782 = inttoptr i64 %781 to ptr
  %.not.i.i183 = icmp eq i64 %781, 0
  br i1 %.not.i.i183, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !1181

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %779, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread
  %.sroa.0297.2 = phi ptr [ %773, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172.thread ], [ %782, %779 ], [ %.sroa.0297.1, %.lr.ph.i.i ]
  %.not366 = icmp eq ptr %.sroa.0297.2, null
  br i1 %.not366, label %.critedge115, label %.lr.ph401

783:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit182, %_ZL31resolveCalleeCUDATargetConflictN5clang18CUDAFunctionTargetES0_PS0_.exit172
  %784 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %785 = call noundef ptr @_ZN5clang21CUDAInvalidTargetAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %784, i64 0) #16
  br label %.sink.split

.critedge115:                                     ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.critedge111
  %.sroa.0327.6.lcssa = phi i32 [ %.sroa.0327.0.lcssa, %.critedge111 ], [ %.sroa.0327.7.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %.sroa.12334.6.lcssa = phi i8 [ %.sroa.12334.0.lcssa, %.critedge111 ], [ %.sroa.12334.7.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %786 = trunc nuw i8 %.sroa.12334.6.lcssa to i1
  br i1 %786, label %787, label %791

787:                                              ; preds = %.critedge115
  %788 = icmp eq i32 %.sroa.0327.6.lcssa, 0
  br i1 %788, label %791, label %789

789:                                              ; preds = %787
  %790 = icmp eq i32 %.sroa.0327.6.lcssa, 2
  %spec.select116 = or i1 %111, %790
  br i1 %spec.select116, label %795, label %792

791:                                              ; preds = %787, %.critedge115
  %.not12 = phi i1 [ %56, %.critedge115 ], [ true, %787 ]
  br i1 %111, label %795, label %792

792:                                              ; preds = %789, %791
  %.not12359 = phi i1 [ %56, %789 ], [ %.not12, %791 ]
  %793 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %794 = call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %793, i64 0, i32 noundef 0) #16
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %794) #16
  br i1 %.not12359, label %799, label %796

795:                                              ; preds = %789, %791
  %.not12360 = phi i1 [ %56, %789 ], [ %.not12, %791 ]
  br i1 %.not12360, label %799, label %796

796:                                              ; preds = %792, %795
  %797 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %798 = call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %797, i64 0, i32 noundef 0) #16
  br label %.sink.split

.sink.split:                                      ; preds = %796, %492, %783
  %.sink = phi ptr [ %785, %783 ], [ %494, %492 ], [ %798, %796 ]
  %.8.ph = phi i1 [ true, %783 ], [ true, %492 ], [ false, %796 ]
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %.sink) #16
  br label %799

799:                                              ; preds = %.sink.split, %792, %795
  %.8 = phi i1 [ false, %792 ], [ false, %795 ], [ %.8.ph, %.sink.split ]
  %800 = load ptr, ptr %13, align 8, !tbaa !417
  %801 = icmp eq ptr %800, %127
  br i1 %801, label %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit, label %802

802:                                              ; preds = %799
  call void @free(ptr noundef %800) #16
  br label %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit: ; preds = %799, %802
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i184 = icmp eq ptr %114, null
  br i1 %.not.i.i184, label %_ZN5clang4Sema11ContextRAIID2Ev.exit, label %803

803:                                              ; preds = %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit
  store ptr %114, ptr %113, align 8, !tbaa !471
  store ptr %116, ptr %115, align 8, !tbaa !1103
  store i64 %118, ptr %117, align 8, !tbaa !407
  store i32 %120, ptr %119, align 8, !tbaa !1104
  store i32 %122, ptr %121, align 8, !tbaa !1105
  br label %_ZN5clang4Sema11ContextRAIID2Ev.exit

_ZN5clang4Sema11ContextRAIID2Ev.exit:             ; preds = %803, %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit, %108
  %.087 = phi i1 [ false, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit ], [ false, %108 ], [ %.8, %_ZN4llvm11SmallVectorIPKN5clang16CXXBaseSpecifierELj16EED2Ev.exit ], [ %.8, %803 ]
  ret i1 %.087
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !1158
  %.sroa.0.0.copyload.i = load i64, ptr %3, align 8, !tbaa !407
  %4 = and i64 %.sroa.0.0.copyload.i, -16
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 16, !tbaa !456
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %7, align 8, !tbaa !407
  %8 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %9

9:                                                ; preds = %1
  %10 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i) #16
  %11 = extractvalue { ptr, i64 } %10, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %1, %9
  %.sroa.03.0.in.in.i = phi ptr [ %11, %9 ], [ %6, %1 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  ret i64 %.sroa.03.0.i
}

declare i64 @_ZN5clang4Sema19LookupSpecialMemberEPNS_13CXXRecordDeclENS_20CXXSpecialMemberKindEbbbbb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !381, !range !383, !noundef !384
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !403
  %10 = sext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !387, !range !383, !noundef !384
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !401
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !403
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !404
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !403
  %33 = sext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang21CUDAInvalidTargetAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i64 @_ZNK5clang10ASTContext18getBaseElementTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !408
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !1182
  call void @_ZN5clang4Sema29InstantiateFunctionDefinitionENS_14SourceLocationEPNS_12FunctionDeclEbbb(ptr noundef nonnull align 8 dereferenceable(17504) %9, i32 %1, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %12

12:                                               ; preds = %8, %6, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %14 = load i32, ptr %13, align 2
  %15 = and i32 %14, 128
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

16:                                               ; preds = %12
  %17 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  br i1 %17, label %18, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

18:                                               ; preds = %16
  %19 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %23 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !438
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %21, %29
  %.0.i.i.i = phi ptr [ %30, %29 ], [ %28, %21 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  %32 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %33 = select i1 %31, ptr null, ptr %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %35 = load ptr, ptr %34, align 8, !tbaa !1107
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull %35)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !1116
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1024
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %42 = load ptr, ptr %34, align 8, !tbaa !1107
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %42)
  %45 = load ptr, ptr %38, align 8, !tbaa !1116
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !1157
  %.not56 = icmp eq i32 %47, 0
  br i1 %.not56, label %48, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

48:                                               ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit
  %49 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %22) #16
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12 = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12, 4
  %52 = icmp eq i64 %51, 0
  %53 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i12, -8
  %54 = inttoptr i64 %53 to ptr
  br i1 %52, label %_ZN5clang13CXXMethodDecl9getParentEv.exit14, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %54, align 8, !tbaa !438
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit14

_ZN5clang13CXXMethodDecl9getParentEv.exit14:      ; preds = %48, %55
  %.0.i.i.i13 = phi ptr [ %56, %55 ], [ %54, %48 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 8
  %58 = load i16, ptr %57, align 8
  %.mask.i = and i16 %58, -8192
  %59 = icmp eq i16 %.mask.i, 16384
  br i1 %59, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %60

60:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit14
  %61 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %62 = call noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176) %2) #16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 44
  %66 = and i64 %65, 131071
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %61 to i64
  %70 = sub i64 %68, %69
  %71 = ashr i64 %70, 5
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %115
  %.0.i.i79 = phi i64 [ %117, %115 ], [ %71, %60 ]
  %.029.i.i78 = phi ptr [ %116, %115 ], [ %61, %60 ]
  %73 = load ptr, ptr %.029.i.i78, align 8, !tbaa !1185
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !1187
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 511
  %78 = add nsw i16 %77, -115
  %spec.select.i.i.i.i.i.i.i.i27 = icmp ult i16 %78, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i27, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit34.i", label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit34.i": ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !1196
  %81 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %80)
  br i1 %81, label %82, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

82:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit34.i"
  %83 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !1185
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !1187
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, 511
  %89 = add nsw i16 %88, -115
  %spec.select.i.i.i.i.i.i.i.i25 = icmp ult i16 %89, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i25, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit29.i", label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit98"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit29.i": ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !1196
  %92 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %91)
  br i1 %92, label %93, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit96"

93:                                               ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit29.i"
  %94 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !1185
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !1187
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, 511
  %100 = add nsw i16 %99, -115
  %spec.select.i.i.i.i.i.i.i.i23 = icmp ult i16 %100, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i23, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit24.i", label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit100"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit24.i": ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !1196
  %103 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %102)
  br i1 %103, label %104, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit94"

104:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit24.i"
  %105 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !1185
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !1187
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, 511
  %111 = add nsw i16 %110, -115
  %spec.select.i.i.i.i.i.i.i.i21 = icmp ult i16 %111, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i21, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit19.i", label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit102"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit19.i": ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !1196
  %114 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %113)
  br i1 %114, label %115, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit"

115:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit19.i"
  %116 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 32
  %117 = add nsw i64 %.0.i.i79, -1
  %118 = icmp sgt i64 %.0.i.i79, 1
  br i1 %118, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !1202

._crit_edge.loopexit:                             ; preds = %115
  %.pre = ptrtoint ptr %116 to i64
  %.pre91 = sub i64 %68, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %60
  %.pre-phi92 = phi i64 [ %.pre91, %._crit_edge.loopexit ], [ %70, %60 ]
  %.029.i.i.lcssa = phi ptr [ %116, %._crit_edge.loopexit ], [ %61, %60 ]
  %119 = ashr exact i64 %.pre-phi92, 3
  switch i64 %119, label %154 [
    i64 3, label %120
    i64 2, label %132
    i64 1, label %144
  ]

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %.029.i.i.lcssa, align 8, !tbaa !1185
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !1187
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, 511
  %126 = add nsw i16 %125, -115
  %spec.select.i.i.i.i.i.i.i.i19 = icmp ult i16 %126, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i19, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit14.i", label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit14.i": ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !1196
  %129 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %128)
  br i1 %129, label %130, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

130:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit14.i"
  %131 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 8
  br label %132

132:                                              ; preds = %130, %._crit_edge
  %.1.i.i = phi ptr [ %131, %130 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %133 = load ptr, ptr %.1.i.i, align 8, !tbaa !1185
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !1187
  %136 = load i16, ptr %135, align 8
  %137 = and i16 %136, 511
  %138 = add nsw i16 %137, -115
  %spec.select.i.i.i.i.i.i.i.i17 = icmp ult i16 %138, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i17, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit9.i", label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit9.i": ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !1196
  %141 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %140)
  br i1 %141, label %142, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

142:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit9.i"
  %143 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br label %144

144:                                              ; preds = %142, %._crit_edge
  %.2.i.i = phi ptr [ %143, %142 ], [ %.029.i.i.lcssa, %._crit_edge ]
  %145 = load ptr, ptr %.2.i.i, align 8, !tbaa !1185
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !1187
  %148 = load i16, ptr %147, align 8
  %149 = and i16 %148, 511
  %150 = add nsw i16 %149, -115
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %150, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i", label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i": ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !1196
  %153 = call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %152)
  br i1 %153, label %154, label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

154:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i", %._crit_edge
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit19.i"
  %155 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 24
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit94": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit24.i"
  %156 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 16
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit96": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit29.i"
  %157 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 8
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit98": ; preds = %82
  %158 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 8
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit100": ; preds = %93
  %159 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 16
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit102": ; preds = %104
  %160 = getelementptr inbounds nuw i8, ptr %.029.i.i78, i64 24
  br label %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit": ; preds = %.lr.ph, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit34.i", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit94", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit96", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit98", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit100", %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit102", %144, %132, %120, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit14.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit9.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i", %154
  %.028.i.i = phi ptr [ %.1.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit9.i" ], [ %.2.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit.i" ], [ %.1.i.i, %132 ], [ %.029.i.i.lcssa, %120 ], [ %67, %154 ], [ %.2.i.i, %144 ], [ %.029.i.i.lcssa, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit14.i" ], [ %156, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit94" ], [ %160, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit102" ], [ %159, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit100" ], [ %155, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit" ], [ %158, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit98" ], [ %157, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit96" ], [ %.029.i.i78, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA18isEmptyConstructorENS2_14SourceLocationEPNS2_18CXXConstructorDeclEE3$_0EclIPPNS2_18CXXCtorInitializerEEEbT_.exit34.i" ], [ %.029.i.i78, %.lr.ph ]
  %161 = icmp eq ptr %67, %.028.i.i
  br label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit", %_ZN5clang13CXXMethodDecl9getParentEv.exit14, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, %16, %18, %12
  %.0 = phi i1 [ true, %12 ], [ false, %16 ], [ false, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit ], [ %161, %"_ZSt13__find_if_notIPPN5clang18CXXCtorInitializerEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA18isEmptyConstructorENS0_14SourceLocationEPNS0_18CXXConstructorDeclEE3$_0EEET_SD_SD_T0_.exit" ], [ true, %_ZN5clang13CXXMethodDecl9getParentEv.exit14 ], [ false, %18 ], [ false, %_ZN5clang13CXXMethodDecl9getParentEv.exit ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare void @_ZN5clang4Sema29InstantiateFunctionDefinitionENS_14SourceLocationEPNS_12FunctionDeclEbbb(ptr noundef nonnull align 8 dereferenceable(17504), i32, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::iterator_range.1139", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl23isTemplateInstantiationEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8, !tbaa !408
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !1182
  call void @_ZN5clang4Sema29InstantiateFunctionDefinitionENS_14SourceLocationEPNS_12FunctionDeclEbbb(ptr noundef nonnull align 8 dereferenceable(17504) %11, i32 %1, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 82
  %16 = load i32, ptr %15, align 2
  %17 = and i32 %16, 128
  %.not88 = icmp eq i32 %17, 0
  br i1 %.not88, label %18, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

18:                                               ; preds = %14
  %19 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl14hasTrivialBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %2) #16
  br i1 %19, label %20, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %22 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZN5clang13CXXMethodDecl9getParentEv.exit, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !438
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit

_ZN5clang13CXXMethodDecl9getParentEv.exit:        ; preds = %20, %28
  %.0.i.i.i = phi ptr [ %29, %28 ], [ %27, %20 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  %31 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -64
  %32 = select i1 %30, ptr null, ptr %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !1107
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !1116
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 1024
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit
  %41 = load ptr, ptr %33, align 8, !tbaa !1107
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %41)
  %44 = load ptr, ptr %37, align 8, !tbaa !1116
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !1157
  %.not89 = icmp eq i32 %46, 0
  br i1 %.not89, label %47, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

47:                                               ; preds = %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit
  %48 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i17 = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i17, 4
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i17, -8
  %53 = inttoptr i64 %52 to ptr
  br i1 %51, label %_ZN5clang13CXXMethodDecl9getParentEv.exit19, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %53, align 8, !tbaa !438
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit19

_ZN5clang13CXXMethodDecl9getParentEv.exit19:      ; preds = %47, %54
  %.0.i.i.i18 = phi ptr [ %55, %54 ], [ %53, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i18, i64 8
  %57 = load i16, ptr %56, align 8
  %.mask.i = and i16 %57, -8192
  %58 = icmp eq i16 %.mask.i, 16384
  br i1 %58, label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread, label %59

59:                                               ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit19
  %60 = load ptr, ptr %33, align 8, !tbaa !1107
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %62 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull %60)
  %63 = load ptr, ptr %37, align 8, !tbaa !1116
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i8, ptr %64, align 8, !tbaa !407
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i: ; preds = %59
  %.pre.i.i.i.i = load ptr, ptr %64, align 8, !tbaa !1143
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

67:                                               ; preds = %59
  %68 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %63) #16
  br label %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i

_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i:  ; preds = %67, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i
  %.0.i.i.i20 = phi ptr [ %68, %67 ], [ %.pre.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i ]
  %69 = load ptr, ptr %33, align 8, !tbaa !1107
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %71 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %69)
  %72 = load ptr, ptr %37, align 8, !tbaa !1116
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load i8, ptr %73, align 8, !tbaa !407
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i

_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i: ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %.pre.i.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !1143
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

76:                                               ; preds = %_ZNK5clang13CXXRecordDecl11bases_beginEv.exit.i
  %77 = call noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104) %72) #16
  br label %_ZNK5clang13CXXRecordDecl5basesEv.exit

_ZNK5clang13CXXRecordDecl5basesEv.exit:           ; preds = %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i, %76
  %.0.i.i.i.i = phi ptr [ %77, %76 ], [ %.pre.i.i.i.i.i, %_ZNK5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEE3getEPS2_.exit.i.i.i.i ]
  %78 = load ptr, ptr %33, align 8, !tbaa !1107
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull %78)
  %81 = load ptr, ptr %37, align 8, !tbaa !1116
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !1145
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %.0.i.i.i.i, i64 %84
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.0.i.i.i20 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = ashr i64 %89, 2
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK5clang13CXXRecordDecl5basesEv.exit, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i.thread"
  %.0.i.i101 = phi i64 [ %153, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i.thread" ], [ %90, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.029.i.i100 = phi ptr [ %152, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i.thread" ], [ %.0.i.i.i20, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.029.i.i100, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !1158
  %.sroa.0.0.copyload.i.i46 = load i64, ptr %93, align 8, !tbaa !407
  %94 = and i64 %.sroa.0.0.copyload.i.i46, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16, !tbaa !456
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i.i.i47 = load i64, ptr %97, align 8, !tbaa !407
  %98 = and i64 %.sroa.0.0.copyload.i.i.i47, 15
  %.not.i.i48 = icmp eq i64 %98, 0
  br i1 %.not.i.i48, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52, label %99

99:                                               ; preds = %.lr.ph
  %100 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i46) #16
  %101 = extractvalue { ptr, i64 } %100, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52:    ; preds = %.lr.ph, %99
  %.sroa.03.0.in.in.i.i49 = phi ptr [ %101, %99 ], [ %96, %.lr.ph ]
  %.sroa.03.0.in.i.i50 = ptrtoint ptr %.sroa.03.0.in.in.i.i49 to i64
  %.sroa.03.0.i.i51 = and i64 %.sroa.03.0.in.i.i50, -16
  %102 = inttoptr i64 %.sroa.03.0.i.i51 to ptr
  %103 = load ptr, ptr %102, align 16, !tbaa !456
  %104 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %103) #16
  %.not.i.i30.i.not = icmp eq ptr %104, null
  br i1 %.not.i.i30.i.not, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52
  %105 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %104) #16
  %106 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %105)
  br i1 %106, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i.thread": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit52, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i"
  %107 = getelementptr inbounds nuw i8, ptr %.029.i.i100, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !1158
  %.sroa.0.0.copyload.i.i38 = load i64, ptr %108, align 8, !tbaa !407
  %109 = and i64 %.sroa.0.0.copyload.i.i38, -16
  %110 = inttoptr i64 %109 to ptr
  %111 = load ptr, ptr %110, align 16, !tbaa !456
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.sroa.0.0.copyload.i.i.i39 = load i64, ptr %112, align 8, !tbaa !407
  %113 = and i64 %.sroa.0.0.copyload.i.i.i39, 15
  %.not.i.i40 = icmp eq i64 %113, 0
  br i1 %.not.i.i40, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit44, label %114

114:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i.thread"
  %115 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i38) #16
  %116 = extractvalue { ptr, i64 } %115, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit44

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit44:    ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i.thread", %114
  %.sroa.03.0.in.in.i.i41 = phi ptr [ %116, %114 ], [ %111, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i.thread" ]
  %.sroa.03.0.in.i.i42 = ptrtoint ptr %.sroa.03.0.in.in.i.i41 to i64
  %.sroa.03.0.i.i43 = and i64 %.sroa.03.0.in.i.i42, -16
  %117 = inttoptr i64 %.sroa.03.0.i.i43 to ptr
  %118 = load ptr, ptr %117, align 16, !tbaa !456
  %119 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %118) #16
  %.not.i.i25.i.not = icmp eq ptr %119, null
  br i1 %.not.i.i25.i.not, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit44
  %120 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %119) #16
  %121 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %120)
  br i1 %121, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit93"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i.thread": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit44, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i"
  %122 = getelementptr inbounds nuw i8, ptr %.029.i.i100, i64 64
  %123 = load ptr, ptr %122, align 8, !tbaa !1158
  %.sroa.0.0.copyload.i.i30 = load i64, ptr %123, align 8, !tbaa !407
  %124 = and i64 %.sroa.0.0.copyload.i.i30, -16
  %125 = inttoptr i64 %124 to ptr
  %126 = load ptr, ptr %125, align 16, !tbaa !456
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.0.0.copyload.i.i.i31 = load i64, ptr %127, align 8, !tbaa !407
  %128 = and i64 %.sroa.0.0.copyload.i.i.i31, 15
  %.not.i.i32 = icmp eq i64 %128, 0
  br i1 %.not.i.i32, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit36, label %129

129:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i.thread"
  %130 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i30) #16
  %131 = extractvalue { ptr, i64 } %130, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit36

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit36:    ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i.thread", %129
  %.sroa.03.0.in.in.i.i33 = phi ptr [ %131, %129 ], [ %126, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i.thread" ]
  %.sroa.03.0.in.i.i34 = ptrtoint ptr %.sroa.03.0.in.in.i.i33 to i64
  %.sroa.03.0.i.i35 = and i64 %.sroa.03.0.in.i.i34, -16
  %132 = inttoptr i64 %.sroa.03.0.i.i35 to ptr
  %133 = load ptr, ptr %132, align 16, !tbaa !456
  %134 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %133) #16
  %.not.i.i20.i.not = icmp eq ptr %134, null
  br i1 %.not.i.i20.i.not, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit36
  %135 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %134) #16
  %136 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %135)
  br i1 %136, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit91"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit36, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i"
  %137 = getelementptr inbounds nuw i8, ptr %.029.i.i100, i64 88
  %138 = load ptr, ptr %137, align 8, !tbaa !1158
  %.sroa.0.0.copyload.i.i = load i64, ptr %138, align 8, !tbaa !407
  %139 = and i64 %.sroa.0.0.copyload.i.i, -16
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 16, !tbaa !456
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %142, align 8, !tbaa !407
  %143 = and i64 %.sroa.0.0.copyload.i.i.i28, 15
  %.not.i.i = icmp eq i64 %143, 0
  br i1 %.not.i.i, label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, label %144

144:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread"
  %145 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %.sroa.0.0.copyload.i.i) #16
  %146 = extractvalue { ptr, i64 } %145, 0
  br label %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit

_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit:      ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread", %144
  %.sroa.03.0.in.in.i.i = phi ptr [ %146, %144 ], [ %141, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i.thread" ]
  %.sroa.03.0.in.i.i = ptrtoint ptr %.sroa.03.0.in.in.i.i to i64
  %.sroa.03.0.i.i = and i64 %.sroa.03.0.in.i.i, -16
  %147 = inttoptr i64 %.sroa.03.0.i.i to ptr
  %148 = load ptr, ptr %147, align 16, !tbaa !456
  %149 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %148) #16
  %.not.i.i15.i.not = icmp eq ptr %149, null
  br i1 %.not.i.i15.i.not, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit
  %150 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %149) #16
  %151 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %150)
  br i1 %151, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i.thread": ; preds = %_ZNK5clang16CXXBaseSpecifier7getTypeEv.exit, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i"
  %152 = getelementptr inbounds nuw i8, ptr %.029.i.i100, i64 96
  %153 = add nsw i64 %.0.i.i101, -1
  %154 = icmp sgt i64 %.0.i.i101, 1
  br i1 %154, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !1203

._crit_edge.loopexit:                             ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i.thread"
  %.pre = ptrtoint ptr %152 to i64
  %.pre115 = sub i64 %86, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK5clang13CXXRecordDecl5basesEv.exit
  %.pre-phi116 = phi i64 [ %.pre115, %._crit_edge.loopexit ], [ %88, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %.029.i.i.lcssa = phi ptr [ %152, %._crit_edge.loopexit ], [ %.0.i.i.i20, %_ZNK5clang13CXXRecordDecl5basesEv.exit ]
  %155 = sdiv exact i64 %.pre-phi116, 24
  switch i64 %155, label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread" [
    i64 3, label %156
    i64 2, label %165
    i64 1, label %174
  ]

156:                                              ; preds = %._crit_edge
  %157 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.029.i.i.lcssa)
  %158 = and i64 %157, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = load ptr, ptr %159, align 16, !tbaa !456
  %161 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %160) #16
  %.not.i.i10.i.not = icmp eq ptr %161, null
  br i1 %.not.i.i10.i.not, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i": ; preds = %156
  %162 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %161) #16
  %163 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %162)
  br i1 %163, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i.thread": ; preds = %156, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i"
  %164 = getelementptr inbounds nuw i8, ptr %.029.i.i.lcssa, i64 24
  br label %165

165:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i.thread", %._crit_edge
  %.1.i.i = phi ptr [ %164, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i.thread" ], [ %.029.i.i.lcssa, %._crit_edge ]
  %166 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i)
  %167 = and i64 %166, -16
  %168 = inttoptr i64 %167 to ptr
  %169 = load ptr, ptr %168, align 16, !tbaa !456
  %170 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %169) #16
  %.not.i.i5.i.not = icmp eq ptr %170, null
  br i1 %.not.i.i5.i.not, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i": ; preds = %165
  %171 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %170) #16
  %172 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %171)
  br i1 %172, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i.thread": ; preds = %165, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i"
  %173 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  br label %174

174:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i.thread", %._crit_edge
  %.2.i.i = phi ptr [ %173, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i.thread" ], [ %.029.i.i.lcssa, %._crit_edge ]
  %175 = call i64 @_ZNK5clang16CXXBaseSpecifier7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %.2.i.i)
  %176 = and i64 %175, -16
  %177 = inttoptr i64 %176 to ptr
  %178 = load ptr, ptr %177, align 16, !tbaa !456
  %179 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %178) #16
  %.not.i.i.i.not = icmp eq ptr %179, null
  br i1 %.not.i.i.i.not, label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i": ; preds = %174
  %180 = call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %179) #16
  %181 = call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %180)
  br i1 %181, label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread", label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit19.i"
  %182 = getelementptr inbounds nuw i8, ptr %.029.i.i100, i64 72
  br label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit91": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit24.i"
  %183 = getelementptr inbounds nuw i8, ptr %.029.i.i100, i64 48
  br label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit93": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit29.i"
  %184 = getelementptr inbounds nuw i8, ptr %.029.i.i100, i64 24
  br label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i", %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit", %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit91", %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit93", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i"
  %.028.i.i = phi ptr [ %.1.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit9.i" ], [ %.029.i.i.lcssa, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit14.i" ], [ %.2.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i" ], [ %184, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit93" ], [ %182, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit" ], [ %183, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.loopexit.split.loop.exit91" ], [ %.029.i.i100, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit34.i" ]
  %185 = icmp eq ptr %85, %.028.i.i
  br i1 %185, label %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread", label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread": ; preds = %174, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5clang8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_0EclIPKNS2_16CXXBaseSpecifierEEEbT_.exit.i", %._crit_edge, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %186 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %31) #16
  store ptr %186, ptr %5, align 8
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %187, align 8
  %188 = call fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIN5clang11DeclContext22specific_decl_iteratorINS2_9FieldDeclEEEEEZNS2_8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_1EEbOT_T0_"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %0, i32 %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread

_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit.thread: ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit, %_ZN5clang13CXXMethodDecl9getParentEv.exit19, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit", %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread", %18, %14, %3
  %.0 = phi i1 [ true, %3 ], [ false, %18 ], [ true, %14 ], [ false, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit" ], [ false, %_ZNK5clang13CXXRecordDecl14isDynamicClassEv.exit ], [ true, %_ZN5clang13CXXMethodDecl9getParentEv.exit19 ], [ %188, %"_ZSt13__find_if_notIPKN5clang16CXXBaseSpecifierEN9__gnu_cxx5__ops10_Iter_predIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_0EEET_SD_SD_T0_.exit.thread" ], [ false, %_ZN5clang13CXXMethodDecl9getParentEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN4llvm6all_ofINS_14iterator_rangeIN5clang11DeclContext22specific_decl_iteratorINS2_9FieldDeclEEEEEZNS2_8SemaCUDA17isEmptyDestructorENS2_14SourceLocationEPNS2_17CXXDestructorDeclEE3$_1EEbOT_T0_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly captures(none) %1, i32 %.0.val) unnamed_addr #0 {
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !434
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i.i.i.i6 = load ptr, ptr %3, align 8, !tbaa !434
  %.not19 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i.i.i.i6
  br i1 %.not19, label %"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit", label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i
  %.sroa.014.020 = phi ptr [ %.sroa.014.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ], [ %.sroa.0.0.copyload.i.i.i.i, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 48
  br label %5

5:                                                ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i.i, %.lr.ph
  %.05.i.i.i.in.in.in.in = phi ptr [ %4, %.lr.ph ], [ %18, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i.i ]
  %.05.i.i.i.in.in.in = load i64, ptr %.05.i.i.i.in.in.in.in, align 8, !tbaa !407
  %.05.i.i.i.in.in = and i64 %.05.i.i.i.in.in.in, -16
  %.05.i.i.i.in = inttoptr i64 %.05.i.i.i.in.in to ptr
  %.05.i.i.i = load ptr, ptr %.05.i.i.i.in, align 16, !tbaa !456
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = load i8, ptr %6, align 16
  %8 = add i8 %7, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %8, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i.i, label %9, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %10, align 8, !tbaa !407
  %11 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !456
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i8, ptr %14, align 16
  %16 = add i8 %15, -2
  %switch.i.i.i.i.i.i.i.i5.i.i.i.i = icmp ult i8 %16, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i: ; preds = %9
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.05.i.i.i) #16
  %.not.i.i4.i = icmp eq ptr %17, null
  br i1 %.not.i.i4.i, label %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread9.i.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i, %5
  %.1.i12.i.i.i = phi ptr [ %17, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i ], [ %.05.i.i.i, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i12.i.i.i, i64 32
  br label %5

_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i.i, %9
  %19 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %.05.i.i.i) #16
  %.not.i.i.not = icmp eq ptr %19, null
  br i1 %.not.i.i.not, label %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread", label %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i"

"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i": ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i
  %20 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #16
  %21 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %1, i32 %.0.val, ptr noundef %20)
  br i1 %21, label %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread", label %"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit.loopexit"

"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread": ; preds = %_ZNK5clang4Type24getBaseElementTypeUnsafeEv.exit.i.i, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.014.020, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  %.not1.i.i.i = icmp eq i64 %23, 0
  br i1 %.not1.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread", %30
  %.sroa.014.1 = phi ptr [ %33, %30 ], [ %24, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread" ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 127
  %28 = add nsw i32 %27, -47
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.014.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !1181

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i: ; preds = %30, %.lr.ph.i.i.i, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread"
  %.sroa.014.2 = phi ptr [ %24, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i.thread" ], [ %.sroa.014.1, %.lr.ph.i.i.i ], [ %33, %30 ]
  %.not = icmp eq ptr %.sroa.014.2, %.sroa.0.0.copyload.i.i.i.i6
  br i1 %.not, label %"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit.loopexit", label %.lr.ph, !llvm.loop !1204

"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit.loopexit": ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i"
  %.sroa.014.0.lcssa.ph = phi ptr [ %.sroa.014.020, %"_ZZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclEENK3$_1clEPKNS_9FieldDeclE.exit.i" ], [ %.sroa.0.0.copyload.i.i.i.i6, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit.i ]
  %34 = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i6, %.sroa.014.0.lcssa.ph
  br label %"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit"

"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit": ; preds = %"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit.loopexit", %2
  %.sroa.014.0.lcssa = phi i1 [ true, %2 ], [ %34, %"_ZSt9__find_ifIN5clang11DeclContext22specific_decl_iteratorINS0_9FieldDeclEEEN9__gnu_cxx5__ops12_Iter_negateIZNS0_8SemaCUDA17isEmptyDestructorENS0_14SourceLocationEPNS0_17CXXDestructorDeclEE3$_1EEET_SE_SE_T0_St18input_iterator_tag.exit.loopexit" ]
  ret i1 %.sroa.014.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA23checkAllowedInitializerEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %4 = alloca %"class.clang::SourceRange", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %13 = inttoptr i64 %12 to ptr
  br i1 %11, label %_ZN5clang4Decl14getDeclContextEv.exit, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %13, align 8, !tbaa !438
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %2, %14
  %.0.i = phi ptr [ %15, %14 ], [ %13, %2 ]
  %.not.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread, label %16

16:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 126
  %20 = add nsw i16 %19, -32
  %21 = icmp ult i16 %20, 6
  br i1 %21, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit: ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #16
  br i1 %22, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread: ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %16, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 128
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

26:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread
  %27 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #16
  br i1 %27, label %28, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %1)
  br i1 %29, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %31, align 8, !tbaa !407
  %32 = and i64 %.sroa.0.0.copyload.i.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !456
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 17
  %36 = load i16, ptr %35, align 1
  %37 = and i16 %36, 4
  %.not7.i = icmp eq i16 %37, 0
  br i1 %.not7.i, label %38, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

38:                                               ; preds = %30
  %39 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #16
  %.not.not.not.i = icmp eq ptr %39, null
  br i1 %.not.not.not.i, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread54, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit: ; preds = %38
  %40 = load i24, ptr %39, align 8
  %41 = and i24 %40, 131072
  %.not60 = icmp eq i24 %41, 0
  br i1 %.not60, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread54, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread54: ; preds = %38, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit
  %42 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #16
  %43 = load i32, ptr %23, align 4
  %44 = and i32 %43, 256
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread56, label %45

45:                                               ; preds = %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread54
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !417
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !418
  %50 = zext i32 %49 to i64
  %.idx.i.i = shl nuw nsw i64 %50, 3
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i
  %.not.i.i45 = icmp eq i32 %49, 0
  br i1 %.not.i.i45, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread56, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %45, %56
  %.sroa.07.1.i.i.i.i = phi ptr [ %57, %56 ], [ %47, %45 ]
  %52 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !439
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 162
  br i1 %55, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread56, label %.lr.ph.i.i.i.i.i, !llvm.loop !455

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not61 = icmp eq ptr %.sroa.07.1.i.i.i.i, %51
  br i1 %.not61, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread56, label %.critedge

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread56: ; preds = %56, %45, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread54, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  %58 = tail call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %58, label %.critedge, label %59

59:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread56
  %60 = tail call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %60, label %.critedge, label %69

.critedge:                                        ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread56, %59
  %61 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread56 ], [ false, %59 ], [ true, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit ]
  %62 = zext i1 %61 to i32
  %63 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %1, i32 noundef %62)
  br i1 %63, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread, label %64

64:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %65, align 8, !tbaa !403
  %66 = select i1 %61, i32 4677, i32 3439
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef %66, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  store i64 %67, ptr %4, align 8
  %68 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  br label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

69:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %70 = load i16, ptr %42, align 8
  %71 = and i16 %70, 511
  %72 = add nsw i16 %71, -117
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %72, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !1196
  br label %thread-pre-split

76:                                               ; preds = %69
  %77 = add nsw i16 %71, -96
  %spec.select.i.i.i.i.i.i.i.i46 = icmp ult i16 %77, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i46, label %thread-pre-split.thread, label %78

78:                                               ; preds = %76
  %79 = tail call noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %78, %73
  %.sink = phi ptr [ %79, %78 ], [ %75, %73 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !469
  %.not44 = icmp eq ptr %.sink, null
  br i1 %.not44, label %thread-pre-split.thread, label %80

80:                                               ; preds = %thread-pre-split
  %81 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %.sink, i1 noundef zeroext false)
  %82 = add i32 %81, -4
  %or.cond3 = icmp ult i32 %82, -2
  br i1 %or.cond3, label %83, label %thread-pre-split.thread

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i48 = load i32, ptr %84, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i48, i32 noundef 4615, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %81, ptr %7, align 4, !tbaa !403
  %85 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %86 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPKNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %85, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = load ptr, ptr %5, align 8, !tbaa !469
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.sroa.0.0.copyload.i49 = load i32, ptr %88, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i49, i32 noundef 5972, i1 noundef zeroext false) #16
  %89 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPKNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %76, %80, %83, %thread-pre-split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread: ; preds = %30, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit, %.critedge, %thread-pre-split.thread, %64, %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclENS1_11DeclContextEEEDaPT0_.exit.thread, %26, %28, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang7VarDecl7hasInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #16
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread", label %6

6:                                                ; preds = %5
  %7 = load i16, ptr %4, align 8
  %8 = and i16 %7, 511
  %9 = add nsw i16 %8, -115
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i16 %9, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit": ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i = load i32, ptr %10, align 8, !tbaa !403
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !1196
  %13 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %.sroa.0.0.copyload.i.i, ptr noundef %12)
  br i1 %13, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread": ; preds = %5, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i16 = load i64, ptr %14, align 8, !tbaa !407
  %15 = and i64 %.sroa.0.0.copyload.i.i16, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !456
  %18 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #16
  %.not.not.i = icmp eq ptr %18, null
  br i1 %.not.not.i, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit.sink.split"

19:                                               ; preds = %3
  %20 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 65536
  %.not8 = icmp eq i64 %23, 0
  br i1 %.not8, label %24, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit"

24:                                               ; preds = %19
  %.not.i18 = icmp eq ptr %4, null
  br i1 %.not.i18, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread", label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %4, align 8
  %27 = and i16 %26, 511
  %28 = add nsw i16 %27, -115
  %spec.select.i.i.i.i.i.i.i.i.i19 = icmp ult i16 %28, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i19, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread39"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22": ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %29, align 8, !tbaa !403
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !1196
  %32 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA18isEmptyConstructorENS_14SourceLocationEPNS_18CXXConstructorDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %.sroa.0.0.copyload.i.i21, ptr noundef %31)
  br i1 %32, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread39"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread39": ; preds = %25, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22"
  %33 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 18216
  %35 = load i8, ptr %34, align 8, !tbaa !1205
  store i8 1, ptr %34, align 8, !tbaa !1206
  %36 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i23 = load i64, ptr %37, align 8, !tbaa !407
  %38 = and i64 %.sroa.0.0.copyload.i.i23, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !456
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %41, align 8, !tbaa !407
  %42 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 16, !tbaa !456
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 16
  %47 = and i8 %46, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %47, 42
  %48 = tail call noundef zeroext i1 @_ZNK5clang4Expr21isConstantInitializerERNS_10ASTContextEbPPKS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(23216) %36, i1 noundef zeroext %spec.select.i.i.i.i.i.i.i.i.i.i, ptr noundef null) #16
  store i8 %35, ptr %34, align 8, !tbaa !1205
  br i1 %48, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread": ; preds = %24, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread39", %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22"
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i24 = load i64, ptr %49, align 8, !tbaa !407
  %50 = and i64 %.sroa.0.0.copyload.i.i24, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !456
  %53 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %52) #16
  %.not.not.i25 = icmp eq ptr %53, null
  br i1 %.not.not.i25, label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit", label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit.sink.split"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit.sink.split": ; preds = %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread", %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread"
  %.sink44 = phi ptr [ %18, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread" ], [ %53, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread" ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i8.i26 = load i32, ptr %54, align 8, !tbaa !403
  %55 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144) %.sink44) #16
  %56 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA17isEmptyDestructorENS_14SourceLocationEPNS_17CXXDestructorDeclE(ptr noundef nonnull readonly align 8 dereferenceable(76) %0, i32 %.sroa.0.0.copyload.i8.i26, ptr noundef %55)
  br label %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit"

"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit": ; preds = %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit.sink.split", %6, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread", %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread", %19, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread39", %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit"
  %.0 = phi i1 [ true, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread" ], [ false, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit" ], [ true, %19 ], [ false, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit22.thread39" ], [ true, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_0clEPKNS0_4ExprE.exit.thread" ], [ false, %6 ], [ %56, %"_ZZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindEENK3$_2clES4_.exit.sink.split" ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !381, !range !383, !noundef !384
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !387, !range !383, !noundef !384
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8, !tbaa !401
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i32, ptr %12, align 8, !tbaa !403
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !404
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang8CallExpr15getDirectCalleeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 24
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !1207
  %7 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 126
  %12 = add nsw i32 %11, -32
  %13 = icmp ult i32 %12, 6
  %spec.select.i.i.i = select i1 %13, ptr %7, ptr null
  br label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit: ; preds = %1, %8
  %.0.i.i = phi ptr [ %spec.select.i.i.i, %8 ], [ null, %1 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPKNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !381, !range !383, !noundef !384
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !469
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !387, !range !383, !noundef !384
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !401
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !403
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !404
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !469
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA40RecordImplicitHostDeviceFuncUsedByDeviceEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.1425", align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !469
  %6 = load ptr, ptr %0, align 8, !tbaa !408
  %7 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %6, i1 noundef zeroext true) #16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread, label %8

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef %1)
  br i1 %9, label %10, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread

10:                                               ; preds = %8
  %11 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %7, i1 noundef zeroext false)
  %or.cond = icmp ugt i32 %11, 1
  br i1 %or.cond, label %12, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit

12:                                               ; preds = %10
  %.not9 = icmp eq i32 %11, 3
  br i1 %.not9, label %13, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread

13:                                               ; preds = %12
  %14 = tail call noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull %7)
  br i1 %14, label %15, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 22648
  %18 = load ptr, ptr %17, align 8, !tbaa !1208
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 22664
  %20 = load i32, ptr %19, align 8, !tbaa !1209
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread, label %22

22:                                               ; preds = %15
  %23 = ptrtoint ptr %7 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 4
  %26 = lshr i32 %24, 9
  %27 = xor i32 %25, %26
  %28 = add i32 %20, -1
  %.01828.i.i.i.i.i = and i32 %28, %27
  %29 = zext nneg i32 %.01828.i.i.i.i.i to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !469
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit, label %.lr.ph.i.i.i.i.i, !prof !1210

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %35
  %33 = phi ptr [ %40, %35 ], [ %31, %22 ]
  %.01830.i.i.i.i.i = phi i32 [ %.018.i.i.i.i.i, %35 ], [ %.01828.i.i.i.i.i, %22 ]
  %.01629.i.i.i.i.i = phi i32 [ %36, %35 ], [ 1, %22 ]
  %34 = icmp eq ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread, label %35, !prof !1156

35:                                               ; preds = %.lr.ph.i.i.i.i.i
  %36 = add i32 %.01629.i.i.i.i.i, 1
  %37 = add i32 %.01629.i.i.i.i.i, %.01830.i.i.i.i.i
  %.018.i.i.i.i.i = and i32 %37, %28
  %38 = zext i32 %.018.i.i.i.i.i to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !469
  %41 = icmp eq ptr %7, %40
  br i1 %41, label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit, label %.lr.ph.i.i.i.i.i, !prof !1211, !llvm.loop !1212

_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit: ; preds = %35, %22, %13, %10
  %42 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 22648
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1213
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1213
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1425") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1213
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1213
  br label %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread

_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i, %15, %_ZNK4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E5countES5_.exit, %12, %8, %2
  ret void
}

declare noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %1, ptr %4, align 8, !tbaa !469
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %46, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 256
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread78, label %13

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %15 = load ptr, ptr %14, align 8, !tbaa !417
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !418
  %18 = zext i32 %17 to i64
  %.idx.i.i = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread78, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %24
  %.sroa.07.1.i.i.i.i = phi ptr [ %25, %24 ], [ %15, %13 ]
  %20 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !439
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 159
  br i1 %23, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread78, label %.lr.ph.i.i.i.i.i, !llvm.loop !460

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not93 = icmp eq ptr %.sroa.07.1.i.i.i.i, %19
  br i1 %.not93, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread78, label %28

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread78: ; preds = %24, %13, %9, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %27 = tail call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %26, i64 0, i32 noundef 0) #16
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %27) #16
  br label %28

28:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread78, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, 256
  %.not.i13 = icmp eq i32 %30, 0
  br i1 %.not.i13, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread80, label %31

31:                                               ; preds = %28
  %32 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %33 = load ptr, ptr %32, align 8, !tbaa !417
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !418
  %36 = zext i32 %35 to i64
  %.idx.i.i14 = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i.i14
  %.not.i.i15 = icmp eq i32 %35, 0
  br i1 %.not.i.i15, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread80, label %.lr.ph.i.i.i.i.i16

.lr.ph.i.i.i.i.i16:                               ; preds = %31, %42
  %.sroa.07.1.i.i.i.i17 = phi ptr [ %43, %42 ], [ %33, %31 ]
  %38 = load ptr, ptr %.sroa.07.1.i.i.i.i17, align 8, !tbaa !439
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i16, ptr %39, align 8
  %41 = icmp eq i16 %40, 154
  br i1 %41, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i17, i64 8
  %.not.i.i.i.i.i18 = icmp eq ptr %43, %37
  br i1 %.not.i.i.i.i.i18, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread80, label %.lr.ph.i.i.i.i.i16, !llvm.loop !454

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i16
  %.not94 = icmp eq ptr %.sroa.07.1.i.i.i.i17, %37
  br i1 %.not94, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread80, label %174

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread80: ; preds = %42, %31, %28, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %44 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %45 = tail call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %44, i64 0, i32 noundef 0) #16
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %45) #16
  br label %174

46:                                               ; preds = %3
  %47 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 32768
  %.not9 = icmp eq i64 %50, 0
  br i1 %.not9, label %106, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 256
  %.not.i20 = icmp eq i32 %54, 0
  br i1 %.not.i20, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28.thread82, label %55

55:                                               ; preds = %51
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %57 = load ptr, ptr %56, align 8, !tbaa !417
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !418
  %60 = zext i32 %59 to i64
  %.idx.i.i21 = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i21
  %.not.i.i22 = icmp eq i32 %59, 0
  br i1 %.not.i.i22, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28.thread82, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %55, %66
  %.sroa.07.1.i.i.i.i24 = phi ptr [ %67, %66 ], [ %57, %55 ]
  %62 = load ptr, ptr %.sroa.07.1.i.i.i.i24, align 8, !tbaa !439
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i16, ptr %63, align 8
  %65 = icmp eq i16 %64, 159
  br i1 %65, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i23
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i24, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %67, %61
  br i1 %.not.i.i.i.i.i25, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28.thread82, label %.lr.ph.i.i.i.i.i23, !llvm.loop !460

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28: ; preds = %.lr.ph.i.i.i.i.i23
  %.not95 = icmp eq ptr %.sroa.07.1.i.i.i.i24, %61
  br i1 %.not95, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28.thread82, label %106

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28.thread82: ; preds = %66, %55, %51, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28
  %68 = load i32, ptr %52, align 4
  %69 = and i32 %68, 256
  %.not.i29 = icmp eq i32 %69, 0
  br i1 %.not.i29, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37.thread84, label %70

70:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28.thread82
  %71 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %72 = load ptr, ptr %71, align 8, !tbaa !417
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !418
  %75 = zext i32 %74 to i64
  %.idx.i.i30 = shl nuw nsw i64 %75, 3
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i30
  %.not.i.i31 = icmp eq i32 %74, 0
  br i1 %.not.i.i31, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37.thread84, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %70, %81
  %.sroa.07.1.i.i.i.i33 = phi ptr [ %82, %81 ], [ %72, %70 ]
  %77 = load ptr, ptr %.sroa.07.1.i.i.i.i33, align 8, !tbaa !439
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 154
  br i1 %80, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i32
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i33, i64 8
  %.not.i.i.i.i.i34 = icmp eq ptr %82, %76
  br i1 %.not.i.i.i.i.i34, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37.thread84, label %.lr.ph.i.i.i.i.i32, !llvm.loop !454

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37: ; preds = %.lr.ph.i.i.i.i.i32
  %.not96 = icmp eq ptr %.sroa.07.1.i.i.i.i33, %76
  br i1 %.not96, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37.thread84, label %106

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37.thread84: ; preds = %81, %70, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28.thread82, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37
  %83 = load i32, ptr %52, align 4
  %84 = and i32 %83, 256
  %.not.i38 = icmp eq i32 %84, 0
  br i1 %.not.i38, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread86, label %85

85:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37.thread84
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %87 = load ptr, ptr %86, align 8, !tbaa !417
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !418
  %90 = zext i32 %89 to i64
  %.idx.i.i39 = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i.i39
  %.not.i.i40 = icmp eq i32 %89, 0
  br i1 %.not.i.i40, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread86, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %85, %96
  %.sroa.07.1.i.i.i.i42 = phi ptr [ %97, %96 ], [ %87, %85 ]
  %92 = load ptr, ptr %.sroa.07.1.i.i.i.i42, align 8, !tbaa !439
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 157
  br i1 %95, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i41
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i42, i64 8
  %.not.i.i.i.i.i43 = icmp eq ptr %97, %91
  br i1 %.not.i.i.i.i.i43, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread86, label %.lr.ph.i.i.i.i.i41, !llvm.loop !450

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i41
  %.not97 = icmp eq ptr %.sroa.07.1.i.i.i.i42, %91
  br i1 %.not97, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread86, label %106

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread86: ; preds = %96, %85, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37.thread84, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %98 = tail call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #16
  %.not10 = icmp eq ptr %98, null
  br i1 %.not10, label %99, label %101

99:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread86
  %100 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #16
  br i1 %100, label %101, label %106

101:                                              ; preds = %99, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread86
  %102 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %103 = tail call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %102, i64 0, i32 noundef 0) #16
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %103) #16
  %104 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %105 = tail call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %104, i64 0, i32 noundef 0) #16
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %105) #16
  br label %174

106:                                              ; preds = %99, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit37, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit28, %46
  %107 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 4096
  %.not11 = icmp eq i64 %110, 0
  br i1 %.not11, label %174, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %113 = load i32, ptr %112, align 2
  %114 = and i32 %113, 98304
  %.not98 = icmp eq i32 %114, 0
  br i1 %.not98, label %174, label %115

115:                                              ; preds = %111
  %116 = tail call noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #16
  br i1 %116, label %174, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 256
  %.not.i45 = icmp eq i32 %120, 0
  br i1 %.not.i45, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53.thread88, label %121

121:                                              ; preds = %117
  %122 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %123 = load ptr, ptr %122, align 8, !tbaa !417
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !418
  %126 = zext i32 %125 to i64
  %.idx.i.i46 = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i46
  %.not.i.i47 = icmp eq i32 %125, 0
  br i1 %.not.i.i47, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53.thread88, label %.lr.ph.i.i.i.i.i48

.lr.ph.i.i.i.i.i48:                               ; preds = %121, %132
  %.sroa.07.1.i.i.i.i49 = phi ptr [ %133, %132 ], [ %123, %121 ]
  %128 = load ptr, ptr %.sroa.07.1.i.i.i.i49, align 8, !tbaa !439
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load i16, ptr %129, align 8
  %131 = icmp eq i16 %130, 159
  br i1 %131, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i.i48
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i49, i64 8
  %.not.i.i.i.i.i50 = icmp eq ptr %133, %127
  br i1 %.not.i.i.i.i.i50, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53.thread88, label %.lr.ph.i.i.i.i.i48, !llvm.loop !460

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53: ; preds = %.lr.ph.i.i.i.i.i48
  %.not99 = icmp eq ptr %.sroa.07.1.i.i.i.i49, %127
  br i1 %.not99, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53.thread88, label %174

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53.thread88: ; preds = %132, %121, %117, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53
  %134 = load i32, ptr %118, align 4
  %135 = and i32 %134, 256
  %.not.i54 = icmp eq i32 %135, 0
  br i1 %.not.i54, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62.thread90, label %136

136:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53.thread88
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %138 = load ptr, ptr %137, align 8, !tbaa !417
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !418
  %141 = zext i32 %140 to i64
  %.idx.i.i55 = shl nuw nsw i64 %141, 3
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i55
  %.not.i.i56 = icmp eq i32 %140, 0
  br i1 %.not.i.i56, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62.thread90, label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %136, %147
  %.sroa.07.1.i.i.i.i58 = phi ptr [ %148, %147 ], [ %138, %136 ]
  %143 = load ptr, ptr %.sroa.07.1.i.i.i.i58, align 8, !tbaa !439
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load i16, ptr %144, align 8
  %146 = icmp eq i16 %145, 154
  br i1 %146, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62, label %147

147:                                              ; preds = %.lr.ph.i.i.i.i.i57
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i58, i64 8
  %.not.i.i.i.i.i59 = icmp eq ptr %148, %142
  br i1 %.not.i.i.i.i.i59, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62.thread90, label %.lr.ph.i.i.i.i.i57, !llvm.loop !454

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62: ; preds = %.lr.ph.i.i.i.i.i57
  %.not100 = icmp eq ptr %.sroa.07.1.i.i.i.i58, %142
  br i1 %.not100, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62.thread90, label %174

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62.thread90: ; preds = %147, %136, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53.thread88, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62
  %149 = tail call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  br i1 %149, label %174, label %150

150:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62.thread90
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val = load ptr, ptr %151, align 8, !tbaa !417
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val12 = load i32, ptr %152, align 8, !tbaa !418
  %153 = call fastcc ptr @"_ZN4llvm7find_ifIRKN5clang12LookupResultEZNS1_8SemaCUDA23maybeAddHostDeviceAttrsEPNS1_12FunctionDeclES4_E3$_0EEDaOT_T0_"(ptr %.val, i32 %.val12, ptr %0, ptr %4)
  %154 = load ptr, ptr %151, align 8, !tbaa !417
  %155 = load i32, ptr %152, align 8, !tbaa !418
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %156
  %.not101 = icmp eq ptr %153, %157
  br i1 %.not101, label %169, label %158

158:                                              ; preds = %150
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 8) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %153, align 8
  %159 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %161, align 8, !tbaa !403
  %162 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %162, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %158
  %163 = load ptr, ptr %0, align 8, !tbaa !408
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 272
  %165 = load ptr, ptr %164, align 8, !tbaa !1216
  %166 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %165, i32 %.sroa.0.0.copyload.i) #16
  switch i32 %166, label %174 [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i63 = load i32, ptr %167, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i63, i32 noundef 3287, i1 noundef zeroext false) #16
  %168 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i64 = load i32, ptr %161, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i64, i32 noundef 5557, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  br label %174

169:                                              ; preds = %150
  %170 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %171 = tail call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %170, i64 0, i32 noundef 0) #16
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %171) #16
  %172 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %173 = tail call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %172, i64 0, i32 noundef 0) #16
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %173) #16
  br label %174

174:                                              ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %169, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, %106, %111, %115, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit53, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit62.thread90, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread80, %101
  ret void
}

declare noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl32isFunctionTemplateSpecializationEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl10isVariadicEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc ptr @"_ZN4llvm7find_ifIRKN5clang12LookupResultEZNS1_8SemaCUDA23maybeAddHostDeviceAttrsEPNS1_12FunctionDeclES4_E3$_0EEDaOT_T0_"(ptr %.8.val, i32 %.16.val, ptr nonnull readonly captures(none) %0, ptr nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = zext i32 %.16.val to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr %.8.val, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = lshr i64 %3, 2
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %17
  %.050.i.i.i = phi i64 [ %19, %17 ], [ %6, %2 ]
  %.sroa.039.049.i.i.i = phi ptr [ %18, %17 ], [ %.8.val, %2 ]
  %7 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %0, ptr nonnull readonly %1, ptr %.sroa.039.049.i.i.i)
  br i1 %7, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 8
  %10 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %0, ptr nonnull readonly %1, ptr nonnull %9)
  br i1 %10, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 16
  %13 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %0, ptr nonnull readonly %1, ptr nonnull %12)
  br i1 %13, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 24
  %16 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %0, ptr nonnull readonly %1, ptr nonnull %15)
  br i1 %16, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.039.049.i.i.i, i64 32
  %19 = add nsw i64 %.050.i.i.i, -1
  %20 = icmp sgt i64 %.050.i.i.i, 1
  br i1 %20, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !1217

._crit_edge.loopexit.i.i.i:                       ; preds = %17
  %.pre.i.i.i = ptrtoint ptr %18 to i64
  %.pre51.i.i.i = sub i64 %5, %.pre.i.i.i
  %21 = ashr exact i64 %.pre51.i.i.i, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi52.i.i.i = phi i64 [ %21, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %.sroa.039.0.lcssa.i.i.i = phi ptr [ %18, %._crit_edge.loopexit.i.i.i ], [ %.8.val, %2 ]
  switch i64 %.pre-phi52.i.i.i, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit" [
    i64 3, label %22
    i64 2, label %26
    i64 1, label %30
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %0, ptr nonnull readonly %1, ptr %.sroa.039.0.lcssa.i.i.i)
  br i1 %23, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.039.0.lcssa.i.i.i, i64 8
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i.i
  %.sroa.039.1.i.i.i = phi ptr [ %25, %24 ], [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %27 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %0, ptr nonnull readonly %1, ptr %.sroa.039.1.i.i.i)
  br i1 %27, label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit", label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.039.1.i.i.i, i64 8
  br label %30

30:                                               ; preds = %28, %._crit_edge.i.i.i
  %.sroa.039.2.i.i.i = phi ptr [ %29, %28 ], [ %.sroa.039.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %31 = tail call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr nonnull readonly %0, ptr nonnull readonly %1, ptr %.sroa.039.2.i.i.i)
  %spec.select.i.i.i = select i1 %31, ptr %.sroa.039.2.i.i.i, ptr %4
  br label %"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit"

"_ZSt7find_ifIN5clang21UnresolvedSetIteratorEZNS0_8SemaCUDA23maybeAddHostDeviceAttrsEPNS0_12FunctionDeclERKNS0_12LookupResultEE3$_0ET_S9_S9_T0_.exit": ; preds = %.lr.ph.i.i.i, %8, %11, %14, %._crit_edge.i.i.i, %22, %26, %30
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.039.1.i.i.i, %26 ], [ %spec.select.i.i.i, %30 ], [ %4, %._crit_edge.i.i.i ], [ %.sroa.039.0.lcssa.i.i.i, %22 ], [ %.sroa.039.049.i.i.i, %.lr.ph.i.i.i ], [ %9, %8 ], [ %12, %11 ], [ %15, %14 ]
  ret ptr %.sroa.08.0.in.sroa.speculated.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !381, !range !383, !noundef !384
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !469
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !387, !range !383, !noundef !384
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !401
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !403
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !404
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !469
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA20MaybeAddConstantAttrEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1024
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 256
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread22, label %11

11:                                               ; preds = %7
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %13 = load ptr, ptr %12, align 8, !tbaa !417
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !418
  %16 = zext i32 %15 to i64
  %.idx.i.i = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread22, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %11, %22
  %.sroa.07.1.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %11 ]
  %18 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !439
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 153
  br i1 %21, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread22, label %.lr.ph.i.i.i.i.i, !llvm.loop !452

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not33 = icmp eq ptr %.sroa.07.1.i.i.i.i, %17
  br i1 %.not33, label %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread22, label %.critedge

_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread22: ; preds = %22, %11, %7, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit
  %24 = load i32, ptr %8, align 4
  %25 = and i32 %24, 256
  %.not.i10 = icmp eq i32 %25, 0
  br i1 %.not.i10, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread24, label %26

26:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread22
  %27 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !417
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !418
  %31 = zext i32 %30 to i64
  %.idx.i.i11 = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i11
  %.not.i.i12 = icmp eq i32 %30, 0
  br i1 %.not.i.i12, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread24, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %26, %37
  %.sroa.07.1.i.i.i.i14 = phi ptr [ %38, %37 ], [ %28, %26 ]
  %33 = load ptr, ptr %.sroa.07.1.i.i.i.i14, align 8, !tbaa !439
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = icmp eq i16 %35, 162
  br i1 %36, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i14, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %38, %32
  br i1 %.not.i.i.i.i.i15, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread24, label %.lr.ph.i.i.i.i.i13, !llvm.loop !455

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i13
  %.not34 = icmp eq ptr %.sroa.07.1.i.i.i.i14, %32
  br i1 %.not34, label %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread24, label %.critedge

_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread24: ; preds = %37, %26, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit.thread22, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit
  %39 = load i32, ptr %8, align 4
  %40 = and i32 %39, 125
  %or.cond.i = icmp eq i32 %40, 41
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %41

41:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread24
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !435
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %47, %41
  %.0.i.i.i = phi ptr [ %49, %47 ], [ %46, %41 ]
  %50 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #16
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, 127
  switch i16 %53, label %54 [
    i16 22, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread28
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread28
  ]

54:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %55 = load i32, ptr %8, align 4
  %56 = and i32 %55, 127
  %.not.i.i17 = icmp eq i32 %56, 41
  br i1 %.not.i.i17, label %.critedge, label %57

57:                                               ; preds = %54
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %61 = inttoptr i64 %60 to ptr
  br i1 %59, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %61, align 8, !tbaa !438
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %57, %62
  %.0.i.i.i.i = phi ptr [ %63, %62 ], [ %61, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 124
  %spec.select.i.i.i = icmp eq i16 %66, 56
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread28, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread.thread44

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit.thread24
  %.pre = and i32 %39, 43
  %67 = icmp eq i32 %.pre, 41
  br i1 %67, label %.critedge, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread.thread44

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread.thread44: ; preds = %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i19 = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i19, 4
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i19, -8
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, label %73

73:                                               ; preds = %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread.thread44
  %74 = load ptr, ptr %72, align 8, !tbaa !438
  br label %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit

_ZNK5clang7VarDecl18isStaticDataMemberEv.exit:    ; preds = %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread.thread44, %73
  %.0.i.i.i20 = phi ptr [ %74, %73 ], [ %72, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread.thread44 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i20, i64 8
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 124
  %spec.select.i.i = icmp eq i16 %77, 56
  br i1 %spec.select.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread28, label %.critedge

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread28: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %78, align 8, !tbaa !407
  %79 = and i64 %.sroa.0.0.copyload.i.i, -16
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %80, align 16, !tbaa !456
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 17
  %83 = load i16, ptr %82, align 1
  %84 = and i16 %83, 4
  %.not7.i = icmp eq i16 %84, 0
  br i1 %.not7.i, label %85, label %.critedge

85:                                               ; preds = %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread28
  %86 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %1) #16
  %.not.not.not.i = icmp eq ptr %86, null
  br i1 %.not.not.not.i, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread31, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit: ; preds = %85
  %87 = load i24, ptr %86, align 8
  %88 = and i24 %87, 131072
  %.not35 = icmp eq i24 %88, 0
  br i1 %.not35, label %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread31, label %.critedge

_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread31: ; preds = %85, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit
  %89 = load i32, ptr %8, align 4
  %90 = and i32 %89, 127
  %91 = icmp ne i32 %90, 41
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %93 = load i16, ptr %92, align 8
  %94 = icmp slt i16 %93, 0
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %96

96:                                               ; preds = %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread31
  %.sroa.0.0.copyload.i = load i64, ptr %78, align 8, !tbaa !407
  %97 = trunc i64 %.sroa.0.0.copyload.i to i1
  br i1 %97, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %_ZNK5clang8QualType16isConstQualifiedEv.exit

_ZNK5clang8QualType16isConstQualifiedEv.exit:     ; preds = %96
  %98 = and i64 %.sroa.0.0.copyload.i, -16
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %100, align 8
  %101 = trunc i64 %.0.copyload.i.i.i.i.i1.i to i1
  br i1 %101, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread, label %.critedge

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread: ; preds = %96, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit.thread31
  %102 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_137HasAllowedCUDADeviceStaticInitializerERN5clang8SemaCUDAEPNS0_7VarDeclENS_24CUDAInitializerCheckKindE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %1, i32 noundef 0)
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  %104 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %105 = tail call noundef ptr @_ZN5clang16CUDAConstantAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %104, i64 0, i32 noundef 0) #16
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %105) #16
  br label %.critedge

.critedge:                                        ; preds = %54, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread28, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZN12_GLOBAL__N_114IsDependentVarEPN5clang7VarDeclE.exit, %_ZNK5clang7VarDecl18isStaticDataMemberEv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDASharedAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_16CUDAConstantAttrEEEbv.exit, %2, %_ZNK5clang8QualType16isConstQualifiedEv.exit, %103, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread
  ret void
}

declare noundef ptr @_ZN5clang16CUDAConstantAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !408
  %6 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %5, i1 noundef zeroext true) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !408
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !471
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 126
  %14 = add nsw i16 %13, -32
  %15 = icmp ult i16 %14, 6
  %16 = getelementptr inbounds i8, ptr %10, i64 -72
  %spec.select.i.i.i.i = select i1 %15, ptr %16, ptr null
  %17 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %spec.select.i.i.i.i, i1 noundef zeroext false)
  switch i32 %17, label %38 [
    i32 1, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit"
    i32 0, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit"
    i32 3, label %18
  ]

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %.not1.i = icmp eq i64 %22, 0
  br i1 %.not1.i, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !408
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %26 = load i8, ptr %25, align 8, !tbaa !1218, !range !383, !noundef !384
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang8SemaBase14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !1219
  %32 = tail call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs6isNoteEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %3) #16
  br i1 %32, label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !408
  br label %33

33:                                               ; preds = %._crit_edge.i, %23
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %23 ]
  %35 = tail call noundef i32 @_ZN5clang4Sema17getEmissionStatusEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %34, ptr noundef nonnull %6, i1 noundef zeroext false) #16
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2, i32 3
  br label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit"

38:                                               ; preds = %7
  br label %"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit"

"_ZZN5clang8SemaCUDA16DiagIfDeviceCodeENS_14SourceLocationEjENK3$_0clEv.exit": ; preds = %4, %7, %7, %18, %28, %33, %38
  %.0.i = phi i32 [ 0, %38 ], [ 0, %4 ], [ 0, %18 ], [ %37, %33 ], [ 1, %7 ], [ 1, %7 ], [ 1, %28 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !408
  tail call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.0.i, i32 %2, i32 noundef %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(17504) %39) #16
  ret void
}

declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEj(ptr dead_on_unwind noalias writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %0, ptr noundef nonnull align 8 dereferenceable(76) %1, i32 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !408
  %6 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %5, i1 noundef zeroext true) #16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8, !tbaa !408
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 552
  %10 = load ptr, ptr %9, align 8, !tbaa !471
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 126
  %14 = add nsw i16 %13, -32
  %15 = icmp ult i16 %14, 6
  %16 = getelementptr inbounds i8, ptr %10, i64 -72
  %spec.select.i.i.i.i = select i1 %15, ptr %16, ptr null
  %17 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %spec.select.i.i.i.i, i1 noundef zeroext false)
  switch i32 %17, label %38 [
    i32 2, label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit"
    i32 3, label %18
  ]

18:                                               ; preds = %7
  %19 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1024
  %.not1.i = icmp eq i64 %22, 0
  br i1 %.not1.i, label %23, label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit"

23:                                               ; preds = %18
  %24 = load ptr, ptr %1, align 8, !tbaa !408
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  %26 = load i8, ptr %25, align 8, !tbaa !1218, !range !383, !noundef !384
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang8SemaBase14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !1219
  %32 = tail call noundef zeroext i1 @_ZNK5clang13DiagnosticIDs6isNoteEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %3) #16
  br i1 %32, label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit", label %._crit_edge.i

._crit_edge.i:                                    ; preds = %28
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !408
  br label %33

33:                                               ; preds = %._crit_edge.i, %23
  %34 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %24, %23 ]
  %35 = tail call noundef i32 @_ZN5clang4Sema17getEmissionStatusEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %34, ptr noundef nonnull %6, i1 noundef zeroext false) #16
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 2, i32 3
  br label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit"

38:                                               ; preds = %7
  br label %"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit"

"_ZZN5clang8SemaCUDA14DiagIfHostCodeENS_14SourceLocationEjENK3$_0clEv.exit": ; preds = %4, %7, %18, %28, %33, %38
  %.0.i = phi i32 [ 0, %38 ], [ 0, %4 ], [ 1, %7 ], [ 0, %18 ], [ %37, %33 ], [ 1, %28 ]
  %39 = load ptr, ptr %1, align 8, !tbaa !408
  tail call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %.0.i, i32 %2, i32 noundef %3, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(17504) %39) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaCUDA9CheckCallENS_14SourceLocationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %9 = alloca %"struct.std::pair.1436", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.clang::SemaCUDA::FunctionDeclAndLoc", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %2, ptr %11, align 8, !tbaa !469
  %16 = load ptr, ptr %0, align 8, !tbaa !408
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4608
  %18 = load ptr, ptr %17, align 8, !tbaa !417
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4616
  %20 = load i32, ptr %19, align 8, !tbaa !418
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [640 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -640
  %24 = load i32, ptr %23, align 8, !tbaa !1222
  switch i32 %24, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit [
    i32 0, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread
    i32 3, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread
    i32 1, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread
  ]

_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit: ; preds = %3
  %25 = and i32 %24, -2
  %spec.select.i = icmp eq i32 %25, 4
  br i1 %spec.select.i, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %26

26:                                               ; preds = %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit
  %27 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %16, i1 noundef zeroext true) #16
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8, !tbaa !408
  %30 = tail call noundef i32 @_ZN5clang4Sema17getEmissionStatusEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %29, ptr noundef nonnull %27, i1 noundef zeroext false) #16
  %31 = icmp eq i32 %30, 0
  %32 = tail call noundef i32 @_ZN5clang8SemaCUDA18IdentifyPreferenceEPKNS_12FunctionDeclES3_(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %27, ptr noundef %2)
  %switch.i = icmp samesign ugt i32 %32, 1
  %33 = select i1 %31, i32 2, i32 3
  %.0.i = select i1 %switch.i, i32 0, i32 %33
  br i1 %switch.i, label %34, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

34:                                               ; preds = %28
  %35 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1024
  %.not24 = icmp eq i64 %38, 0
  br i1 %.not24, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %39

39:                                               ; preds = %34
  %40 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 16384
  %.not25 = icmp eq i64 %43, 0
  br i1 %.not25, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %44

44:                                               ; preds = %39
  %45 = tail call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %2)
  br i1 %45, label %46, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %47 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %10, i1 noundef zeroext false) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %47, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread, label %48

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNK5clang12FunctionDecl28getDescribedFunctionTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %27) #16
  %.not26 = icmp eq ptr %49, null
  br i1 %.not26, label %50, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %52 = call noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %51, ptr noundef nonnull %27) #16
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

54:                                               ; preds = %50
  %55 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 22608
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %2, ptr %12, align 8, !tbaa !1261
  %57 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = load ptr, ptr %27, align 8, !tbaa !399
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(168) %27) #16
  store ptr %62, ptr %13, align 8, !tbaa !401
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %1, ptr %63, align 8, !tbaa !403
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1263
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1263
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1436") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(1) %8), !noalias !1263
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = load i8, ptr %64, align 8, !tbaa !1205, !range !383, !noalias !1263, !noundef !384
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1263
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1263
  %66 = trunc nuw i8 %65 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %66, label %67, label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

67:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %68 = load ptr, ptr %0, align 8, !tbaa !408
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(136) %14, i32 noundef %33, i32 %1, i32 noundef 4614, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(17504) %68) #16
  %69 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %2, i1 noundef zeroext false)
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %71 = load i8, ptr %70, align 8, !tbaa !381, !range !383, !noundef !384
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %128

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %75 = sext i32 %69 to i64
  %76 = load ptr, ptr %74, align 8, !tbaa !1161
  %.not.i35 = icmp eq ptr %76, null
  br i1 %.not.i35, label %77, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !1165
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 14976
  %81 = load i32, ptr %80, align 8, !tbaa !1166
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %84, align 8, !tbaa !1167
  br label %85

85:                                               ; preds = %85, %83
  %.idx.i.i.i.i = phi i64 [ 96, %83 ], [ %.add.i.i.i.i, %85 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %86, ptr %.ptr.i.i.i.i, align 8, !tbaa !409
  %87 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %87, align 8, !tbaa !386
  store i8 0, ptr %86, align 8, !tbaa !407
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %88 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %88, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %85

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 416
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 432
  store ptr %90, ptr %89, align 8, !tbaa !417
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 424
  store i32 0, ptr %91, align 8, !tbaa !418
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 428
  store i32 8, ptr %92, align 4, !tbaa !1106
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 528
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 544
  store ptr %94, ptr %93, align 8, !tbaa !417
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 536
  store i32 0, ptr %95, align 8, !tbaa !418
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 540
  store i32 6, ptr %96, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

97:                                               ; preds = %77
  %98 = getelementptr inbounds nuw i8, ptr %79, i64 14848
  %99 = add i32 %81, -1
  store i32 %99, ptr %80, align 8, !tbaa !1166
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !1179
  store i8 0, ptr %102, align 8, !tbaa !1167
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 424
  store i32 0, ptr %103, align 8, !tbaa !418
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 528
  %105 = load ptr, ptr %104, align 8, !tbaa !417
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 536
  %107 = load i32, ptr %106, align 8, !tbaa !418
  %.not4.i.i.i.i.i = icmp eq i32 %107, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %97
  %108 = zext i32 %107 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %108, 6
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %110, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %109, %.lr.ph.i.preheader.i.i.i.i ]
  %110 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %111 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %112 = load ptr, ptr %111, align 8, !tbaa !385
  %113 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %115 = load i64, ptr %113, align 8, !tbaa !407
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %105, %110
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %97
  store i32 0, ptr %106, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %84, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %102, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %74, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %73, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %117 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %76, %73 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %117, align 8, !tbaa !1167
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  store i8 2, ptr %121, align 1, !tbaa !407
  %122 = load ptr, ptr %74, align 8, !tbaa !1161
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i8, ptr %122, align 8, !tbaa !1167
  %125 = add i8 %124, 1
  store i8 %125, ptr %122, align 8, !tbaa !1167
  %126 = zext i8 %124 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %126
  store i64 %75, ptr %127, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

128:                                              ; preds = %67
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %131 = load i8, ptr %130, align 4, !tbaa !387, !range !383, !noundef !384
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %133, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

133:                                              ; preds = %128
  %134 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %136, align 8, !tbaa !399
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(168) %136) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %137, %133
  %142 = phi ptr [ %141, %137 ], [ null, %133 ]
  store ptr %142, ptr %7, align 8, !tbaa !401
  %143 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %144 = load i32, ptr %129, align 8, !tbaa !403
  %145 = zext i32 %144 to i64
  %146 = load ptr, ptr %143, align 8, !tbaa !404
  %147 = getelementptr inbounds nuw [32 x i8], ptr %146, i64 %145
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = sext i32 %69 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %148, i64 noundef %149, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %128, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %150 = load i8, ptr %70, align 8, !tbaa !381, !range !383, !noundef !384
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %206

152:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !1161
  %.not.i36 = icmp eq ptr %154, null
  br i1 %.not.i36, label %155, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !1165
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 14976
  %159 = load i32, ptr %158, align 8, !tbaa !1166
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %175

161:                                              ; preds = %155
  %162 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %162, align 8, !tbaa !1167
  br label %163

163:                                              ; preds = %163, %161
  %.idx.i.i.i.i49 = phi i64 [ 96, %161 ], [ %.add.i.i.i.i51, %163 ]
  %.ptr.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %162, i64 %.idx.i.i.i.i49
  %164 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i50, i64 16
  store ptr %164, ptr %.ptr.i.i.i.i50, align 8, !tbaa !409
  %165 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i50, i64 8
  store i64 0, ptr %165, align 8, !tbaa !386
  store i8 0, ptr %164, align 8, !tbaa !407
  %.add.i.i.i.i51 = add nuw nsw i64 %.idx.i.i.i.i49, 32
  %166 = icmp eq i64 %.add.i.i.i.i51, 416
  br i1 %166, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52, label %163

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52:    ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 416
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 432
  store ptr %168, ptr %167, align 8, !tbaa !417
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 424
  store i32 0, ptr %169, align 8, !tbaa !418
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 428
  store i32 8, ptr %170, align 4, !tbaa !1106
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 544
  store ptr %172, ptr %171, align 8, !tbaa !417
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 536
  store i32 0, ptr %173, align 8, !tbaa !418
  %174 = getelementptr inbounds nuw i8, ptr %162, i64 540
  store i32 6, ptr %174, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46

175:                                              ; preds = %155
  %176 = getelementptr inbounds nuw i8, ptr %157, i64 14848
  %177 = add i32 %159, -1
  store i32 %177, ptr %158, align 8, !tbaa !1166
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !1179
  store i8 0, ptr %180, align 8, !tbaa !1167
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %181, align 8, !tbaa !418
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %183 = load ptr, ptr %182, align 8, !tbaa !417
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 536
  %185 = load i32, ptr %184, align 8, !tbaa !418
  %.not4.i.i.i.i.i37 = icmp eq i32 %185, 0
  br i1 %.not4.i.i.i.i.i37, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45, label %.lr.ph.i.preheader.i.i.i.i38

.lr.ph.i.preheader.i.i.i.i38:                     ; preds = %175
  %186 = zext i32 %185 to i64
  %.idx.i7.i.i.i39 = shl nuw nsw i64 %186, 6
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i7.i.i.i39
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43, %.lr.ph.i.preheader.i.i.i.i38
  %.05.i.i.i.i.i41 = phi ptr [ %188, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43 ], [ %187, %.lr.ph.i.preheader.i.i.i.i38 ]
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -64
  %189 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -40
  %190 = load ptr, ptr %189, align 8, !tbaa !385
  %191 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i41, i64 -24
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i.i.i40
  %193 = load i64, ptr %191, align 8, !tbaa !407
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43:         ; preds = %.lr.ph.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i42
  %.not.i.i.i.i.i44 = icmp eq ptr %183, %188
  br i1 %.not.i.i.i.i.i44, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45, label %.lr.ph.i.i.i.i.i40, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i43, %175
  store i32 0, ptr %184, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52
  %.0.i.i.i47 = phi ptr [ %162, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i52 ], [ %180, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i45 ]
  store ptr %.0.i.i.i47, ptr %153, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53: ; preds = %152, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46
  %195 = phi ptr [ %.0.i.i.i47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i46 ], [ %154, %152 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %197 = load i8, ptr %195, align 8, !tbaa !1167
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  store i8 2, ptr %199, align 1, !tbaa !407
  %200 = load ptr, ptr %153, align 8, !tbaa !1161
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load i8, ptr %200, align 8, !tbaa !1167
  %203 = add i8 %202, 1
  store i8 %203, ptr %200, align 8, !tbaa !1167
  %204 = zext i8 %202 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %204
  store i64 0, ptr %205, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit29

206:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %209 = load i8, ptr %208, align 4, !tbaa !387, !range !383, !noundef !384
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit29

211:                                              ; preds = %206
  %212 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !389
  %.not.i.i27 = icmp eq ptr %214, null
  br i1 %.not.i.i27, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %214, align 8, !tbaa !399
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(168) %214) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28: ; preds = %215, %211
  %220 = phi ptr [ %219, %215 ], [ null, %211 ]
  store ptr %220, ptr %6, align 8, !tbaa !401
  %221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %222 = load i32, ptr %207, align 8, !tbaa !403
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %221, align 8, !tbaa !404
  %225 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %226, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit29

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit29: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit53, %206, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28
  %227 = load i8, ptr %70, align 8, !tbaa !381, !range !383, !noundef !384
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %285

229:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit29
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %231 = load ptr, ptr %11, align 8, !tbaa !469
  %232 = ptrtoint ptr %231 to i64
  %233 = load ptr, ptr %230, align 8, !tbaa !1161
  %.not.i54 = icmp eq ptr %233, null
  br i1 %.not.i54, label %234, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !1165
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 14976
  %238 = load i32, ptr %237, align 8, !tbaa !1166
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %254

240:                                              ; preds = %234
  %241 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %241, align 8, !tbaa !1167
  br label %242

242:                                              ; preds = %242, %240
  %.idx.i.i.i.i67 = phi i64 [ 96, %240 ], [ %.add.i.i.i.i69, %242 ]
  %.ptr.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %241, i64 %.idx.i.i.i.i67
  %243 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i68, i64 16
  store ptr %243, ptr %.ptr.i.i.i.i68, align 8, !tbaa !409
  %244 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i68, i64 8
  store i64 0, ptr %244, align 8, !tbaa !386
  store i8 0, ptr %243, align 8, !tbaa !407
  %.add.i.i.i.i69 = add nuw nsw i64 %.idx.i.i.i.i67, 32
  %245 = icmp eq i64 %.add.i.i.i.i69, 416
  br i1 %245, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70, label %242

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70:    ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 416
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 432
  store ptr %247, ptr %246, align 8, !tbaa !417
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 424
  store i32 0, ptr %248, align 8, !tbaa !418
  %249 = getelementptr inbounds nuw i8, ptr %241, i64 428
  store i32 8, ptr %249, align 4, !tbaa !1106
  %250 = getelementptr inbounds nuw i8, ptr %241, i64 528
  %251 = getelementptr inbounds nuw i8, ptr %241, i64 544
  store ptr %251, ptr %250, align 8, !tbaa !417
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 536
  store i32 0, ptr %252, align 8, !tbaa !418
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 540
  store i32 6, ptr %253, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64

254:                                              ; preds = %234
  %255 = getelementptr inbounds nuw i8, ptr %236, i64 14848
  %256 = add i32 %238, -1
  store i32 %256, ptr %237, align 8, !tbaa !1166
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !1179
  store i8 0, ptr %259, align 8, !tbaa !1167
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 424
  store i32 0, ptr %260, align 8, !tbaa !418
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 528
  %262 = load ptr, ptr %261, align 8, !tbaa !417
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 536
  %264 = load i32, ptr %263, align 8, !tbaa !418
  %.not4.i.i.i.i.i55 = icmp eq i32 %264, 0
  br i1 %.not4.i.i.i.i.i55, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63, label %.lr.ph.i.preheader.i.i.i.i56

.lr.ph.i.preheader.i.i.i.i56:                     ; preds = %254
  %265 = zext i32 %264 to i64
  %.idx.i7.i.i.i57 = shl nuw nsw i64 %265, 6
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 %.idx.i7.i.i.i57
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61, %.lr.ph.i.preheader.i.i.i.i56
  %.05.i.i.i.i.i59 = phi ptr [ %267, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61 ], [ %266, %.lr.ph.i.preheader.i.i.i.i56 ]
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -64
  %268 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -40
  %269 = load ptr, ptr %268, align 8, !tbaa !385
  %270 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -24
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i58
  %272 = load i64, ptr %270, align 8, !tbaa !407
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61:         ; preds = %.lr.ph.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60
  %.not.i.i.i.i.i62 = icmp eq ptr %262, %267
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61, %254
  store i32 0, ptr %263, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70
  %.0.i.i.i65 = phi ptr [ %241, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70 ], [ %259, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63 ]
  store ptr %.0.i.i.i65, ptr %230, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71: ; preds = %229, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64
  %274 = phi ptr [ %.0.i.i.i65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64 ], [ %233, %229 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 1
  %276 = load i8, ptr %274, align 8, !tbaa !1167
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  store i8 10, ptr %278, align 1, !tbaa !407
  %279 = load ptr, ptr %230, align 8, !tbaa !1161
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i8, ptr %279, align 8, !tbaa !1167
  %282 = add i8 %281, 1
  store i8 %282, ptr %279, align 8, !tbaa !1167
  %283 = zext i8 %281 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %283
  store i64 %232, ptr %284, align 8, !tbaa !410
  br label %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

285:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit29
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %288 = load i8, ptr %287, align 4, !tbaa !387, !range !383, !noundef !384
  %289 = trunc nuw i8 %288 to i1
  br i1 %289, label %290, label %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

290:                                              ; preds = %285
  %291 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !389
  %.not.i.i30 = icmp eq ptr %293, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %293, align 8, !tbaa !399
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(168) %293) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %294, %290
  %299 = phi ptr [ %298, %294 ], [ null, %290 ]
  store ptr %299, ptr %5, align 8, !tbaa !401
  %300 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %301 = load i32, ptr %286, align 8, !tbaa !403
  %302 = zext i32 %301 to i64
  %303 = load ptr, ptr %300, align 8, !tbaa !404
  %304 = getelementptr inbounds nuw [32 x i8], ptr %303, i64 %302
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load ptr, ptr %11, align 8, !tbaa !469
  %307 = ptrtoint ptr %306 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %305, i64 noundef %307, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71, %285, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %308 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %27, i1 noundef zeroext false)
  %309 = load i8, ptr %70, align 8, !tbaa !381, !range !383, !noundef !384
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %366

311:                                              ; preds = %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %313 = sext i32 %308 to i64
  %314 = load ptr, ptr %312, align 8, !tbaa !1161
  %.not.i72 = icmp eq ptr %314, null
  br i1 %.not.i72, label %315, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !1165
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 14976
  %319 = load i32, ptr %318, align 8, !tbaa !1166
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %315
  %322 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %322, align 8, !tbaa !1167
  br label %323

323:                                              ; preds = %323, %321
  %.idx.i.i.i.i85 = phi i64 [ 96, %321 ], [ %.add.i.i.i.i87, %323 ]
  %.ptr.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i.i.i.i85
  %324 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i86, i64 16
  store ptr %324, ptr %.ptr.i.i.i.i86, align 8, !tbaa !409
  %325 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i86, i64 8
  store i64 0, ptr %325, align 8, !tbaa !386
  store i8 0, ptr %324, align 8, !tbaa !407
  %.add.i.i.i.i87 = add nuw nsw i64 %.idx.i.i.i.i85, 32
  %326 = icmp eq i64 %.add.i.i.i.i87, 416
  br i1 %326, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88, label %323

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88:    ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 416
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 432
  store ptr %328, ptr %327, align 8, !tbaa !417
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 424
  store i32 0, ptr %329, align 8, !tbaa !418
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 428
  store i32 8, ptr %330, align 4, !tbaa !1106
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 528
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 544
  store ptr %332, ptr %331, align 8, !tbaa !417
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 536
  store i32 0, ptr %333, align 8, !tbaa !418
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 540
  store i32 6, ptr %334, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82

335:                                              ; preds = %315
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 14848
  %337 = add i32 %319, -1
  store i32 %337, ptr %318, align 8, !tbaa !1166
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !1179
  store i8 0, ptr %340, align 8, !tbaa !1167
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 424
  store i32 0, ptr %341, align 8, !tbaa !418
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 528
  %343 = load ptr, ptr %342, align 8, !tbaa !417
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 536
  %345 = load i32, ptr %344, align 8, !tbaa !418
  %.not4.i.i.i.i.i73 = icmp eq i32 %345, 0
  br i1 %.not4.i.i.i.i.i73, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81, label %.lr.ph.i.preheader.i.i.i.i74

.lr.ph.i.preheader.i.i.i.i74:                     ; preds = %335
  %346 = zext i32 %345 to i64
  %.idx.i7.i.i.i75 = shl nuw nsw i64 %346, 6
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i7.i.i.i75
  br label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79, %.lr.ph.i.preheader.i.i.i.i74
  %.05.i.i.i.i.i77 = phi ptr [ %348, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79 ], [ %347, %.lr.ph.i.preheader.i.i.i.i74 ]
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -64
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -40
  %350 = load ptr, ptr %349, align 8, !tbaa !385
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i77, i64 -24
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78: ; preds = %.lr.ph.i.i.i.i.i76
  %353 = load i64, ptr %351, align 8, !tbaa !407
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79:         ; preds = %.lr.ph.i.i.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i78
  %.not.i.i.i.i.i80 = icmp eq ptr %343, %348
  br i1 %.not.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i79, %335
  store i32 0, ptr %344, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88
  %.0.i.i.i83 = phi ptr [ %322, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i88 ], [ %340, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i81 ]
  store ptr %.0.i.i.i83, ptr %312, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89: ; preds = %311, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82
  %355 = phi ptr [ %.0.i.i.i83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i82 ], [ %314, %311 ]
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 1
  %357 = load i8, ptr %355, align 8, !tbaa !1167
  %358 = zext i8 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  store i8 2, ptr %359, align 1, !tbaa !407
  %360 = load ptr, ptr %312, align 8, !tbaa !1161
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load i8, ptr %360, align 8, !tbaa !1167
  %363 = add i8 %362, 1
  store i8 %363, ptr %360, align 8, !tbaa !1167
  %364 = zext i8 %362 to i64
  %365 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %364
  store i64 %313, ptr %365, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit34

366:                                              ; preds = %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %369 = load i8, ptr %368, align 4, !tbaa !387, !range !383, !noundef !384
  %370 = trunc nuw i8 %369 to i1
  br i1 %370, label %371, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit34

371:                                              ; preds = %366
  %372 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %373 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %374 = load ptr, ptr %373, align 8, !tbaa !389
  %.not.i.i32 = icmp eq ptr %374, null
  br i1 %.not.i.i32, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %374, align 8, !tbaa !399
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = call noundef ptr %378(ptr noundef nonnull align 8 dereferenceable(168) %374) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33: ; preds = %375, %371
  %380 = phi ptr [ %379, %375 ], [ null, %371 ]
  store ptr %380, ptr %4, align 8, !tbaa !401
  %381 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %382 = load i32, ptr %367, align 8, !tbaa !403
  %383 = zext i32 %382 to i64
  %384 = load ptr, ptr %381, align 8, !tbaa !404
  %385 = getelementptr inbounds nuw [32 x i8], ptr %384, i64 %383
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = sext i32 %308 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %386, i64 noundef %387, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit34

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit34: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit89, %366, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %388 = load ptr, ptr %11, align 8, !tbaa !469
  %389 = call noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168) %388, i1 noundef zeroext false) #16
  %.not23 = icmp eq i32 %389, 0
  br i1 %.not23, label %390, label %394

390:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit34
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %391, align 8, !tbaa !403
  %392 = load ptr, ptr %0, align 8, !tbaa !408
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %.0.i, i32 %.sroa.0.0.copyload.i, i32 noundef 5972, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(17504) %392) #16
  %393 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %394

394:                                              ; preds = %390, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit34
  %395 = add nsw i32 %.0.i, -3
  %396 = icmp ult i32 %395, -2
  br label %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread

_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit.thread: ; preds = %3, %3, %3, %26, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %34, %39, %44, %46, %48, %50, %54, %394, %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit
  %.0 = phi i1 [ true, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ], [ true, %_ZNK5clang4Sema33ExpressionEvaluationContextRecord13isUnevaluatedEv.exit ], [ true, %26 ], [ %396, %394 ], [ true, %34 ], [ true, %54 ], [ true, %50 ], [ true, %48 ], [ true, %46 ], [ true, %44 ], [ true, %39 ], [ true, %3 ], [ true, %3 ], [ true, %3 ]
  ret i1 %.0
}

declare noundef i32 @_ZN5clang4Sema17getEmissionStatusEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang10ASTContext24GetGVALinkageForFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.1432", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1266
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1266
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.1432") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !1266
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !1205, !range !383, !noalias !1266, !noundef !384
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1266
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1266
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %1, align 8, !tbaa !1261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !418
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !1106
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EE9push_backES4_.exit, label %15, !prof !1156

15:                                               ; preds = %8
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #16
  %.pre.i = load i32, ptr %11, align 8, !tbaa !418
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EE9push_backES4_.exit: ; preds = %8, %15
  %19 = phi i32 [ %12, %8 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %9, align 8, !tbaa !417
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = ptrtoint ptr %10 to i64
  store i64 %23, ptr %22, align 1
  %24 = load i32, ptr %11, align 8, !tbaa !418
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 8, !tbaa !418
  br label %26

26:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EE9push_backES4_.exit, %2
  ret i1 %7
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getBuiltinIDEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA18CheckLambdaCaptureEPNS_13CXXMethodDeclERKNS_4sema7CaptureE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1024
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !408
  %13 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %12, i1 noundef zeroext true) #16
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %.critedge, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %18

18:                                               ; preds = %14
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %20 = load ptr, ptr %19, align 8, !tbaa !417
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !418
  %23 = zext i32 %22 to i64
  %.idx.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %18, %29
  %.sroa.07.1.i.i.i.i = phi ptr [ %30, %29 ], [ %20, %18 ]
  %25 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !439
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 154
  br i1 %28, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !454

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.ph.i.i = phi ptr [ %24, %29 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %31 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i, %24
  br label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %14, %18, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i
  %32 = phi i1 [ false, %14 ], [ false, %18 ], [ %31, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 256
  %.not.i20 = icmp eq i32 %35, 0
  br i1 %.not.i20, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread38, label %36

36:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #16
  %38 = load ptr, ptr %37, align 8, !tbaa !417
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !418
  %41 = zext i32 %40 to i64
  %.idx.i.i21 = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i21
  %.not.i.i22 = icmp eq i32 %40, 0
  br i1 %.not.i.i22, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread38, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %36, %47
  %.sroa.07.1.i.i.i.i24 = phi ptr [ %48, %47 ], [ %38, %36 ]
  %43 = load ptr, ptr %.sroa.07.1.i.i.i.i24, align 8, !tbaa !439
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 157
  br i1 %46, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i24, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %48, %42
  br i1 %.not.i.i.i.i.i25, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread38, label %.lr.ph.i.i.i.i.i23, !llvm.loop !450

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i23
  %.not40 = icmp eq ptr %.sroa.07.1.i.i.i.i24, %42
  br i1 %.not40, label %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread38, label %.critedge

_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread38: ; preds = %47, %36, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit
  %49 = load i32, ptr %33, align 4
  %50 = and i32 %49, 256
  %.not.i27 = icmp eq i32 %50, 0
  br i1 %.not.i27, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit35, label %51

51:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread38
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #16
  %53 = load ptr, ptr %52, align 8, !tbaa !417
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !418
  %56 = zext i32 %55 to i64
  %.idx.i.i28 = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i28
  %.not.i.i29 = icmp eq i32 %55, 0
  br i1 %.not.i.i29, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit35, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %51, %62
  %.sroa.07.1.i.i.i.i31 = phi ptr [ %63, %62 ], [ %53, %51 ]
  %58 = load ptr, ptr %.sroa.07.1.i.i.i.i31, align 8, !tbaa !439
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 154
  br i1 %61, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i33, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i30
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i31, i64 8
  %.not.i.i.i.i.i32 = icmp eq ptr %63, %57
  br i1 %.not.i.i.i.i.i32, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i33, label %.lr.ph.i.i.i.i.i30, !llvm.loop !454

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i33: ; preds = %62, %.lr.ph.i.i.i.i.i30
  %.sroa.07.0.i.i.ph.i.i34 = phi ptr [ %57, %62 ], [ %.sroa.07.1.i.i.i.i31, %.lr.ph.i.i.i.i.i30 ]
  %64 = icmp eq ptr %.sroa.07.0.i.i.ph.i.i34, %57
  %65 = and i1 %32, %64
  br i1 %65, label %66, label %.critedge

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit35: ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit.thread38, %51
  br i1 %32, label %66, label %.critedge

66:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i33, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit35
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 3
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %.critedge

71:                                               ; preds = %66
  %72 = and i8 %68, 8
  %.not.i36 = icmp eq i8 %72, 0
  br i1 %.not.i36, label %73, label %.thread

73:                                               ; preds = %71
  %74 = tail call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 256
  %.not19 = icmp eq i64 %77, 0
  br i1 %.not19, label %78, label %83

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i = load i32, ptr %79, align 8, !tbaa !403
  %80 = load ptr, ptr %0, align 8, !tbaa !408
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(136) %4, i32 noundef 3, i32 %.sroa.0.0.copyload.i, i32 noundef 3120, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(17504) %80) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %81 = load ptr, ptr %2, align 8, !tbaa !407
  store ptr %81, ptr %5, align 8, !tbaa !1261
  %82 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

83:                                               ; preds = %73
  %.pre = load i8, ptr %67, align 8
  %.pre44 = and i8 %.pre, 8
  %84 = icmp eq i8 %.pre44, 0
  br i1 %84, label %.critedge, label %.thread

.thread:                                          ; preds = %71, %83
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i37 = load i32, ptr %85, align 8, !tbaa !403
  %86 = load ptr, ptr %0, align 8, !tbaa !408
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderC1ENS1_4KindENS_14SourceLocationEjPKNS_12FunctionDeclERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef 3, i32 %.sroa.0.0.copyload.i37, i32 noundef 6740, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(17504) %86) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #16
  br label %.critedge

.critedge:                                        ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i33, %11, %78, %.thread, %83, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit35, %66, %_ZNK5clang4Decl7hasAttrINS_14CUDAGlobalAttrEEEbv.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !381, !range !383, !noundef !384
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !1261
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !387, !range !383, !noundef !384
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !399
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !401
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !403
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !404
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !1261
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA14SetLambdaAttrsEPNS_13CXXMethodDeclE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread14, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %8 = load ptr, ptr %7, align 8, !tbaa !417
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !418
  %11 = zext i32 %10 to i64
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread14, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %17
  %.sroa.07.1.i.i.i.i = phi ptr [ %18, %17 ], [ %8, %6 ]
  %13 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !439
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 159
  br i1 %16, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread14, label %.lr.ph.i.i.i.i.i, !llvm.loop !460

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %12
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread14, label %38

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread14: ; preds = %17, %6, %2, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit
  %19 = load i32, ptr %3, align 4
  %20 = and i32 %19, 256
  %.not.i5 = icmp eq i32 %20, 0
  br i1 %.not.i5, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread16, label %21

21:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread14
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %23 = load ptr, ptr %22, align 8, !tbaa !417
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !418
  %26 = zext i32 %25 to i64
  %.idx.i.i6 = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i6
  %.not.i.i7 = icmp eq i32 %25, 0
  br i1 %.not.i.i7, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread16, label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %21, %32
  %.sroa.07.1.i.i.i.i9 = phi ptr [ %33, %32 ], [ %23, %21 ]
  %28 = load ptr, ptr %.sroa.07.1.i.i.i.i9, align 8, !tbaa !439
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 154
  br i1 %31, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i9, i64 8
  %.not.i.i.i.i.i10 = icmp eq ptr %33, %27
  br i1 %.not.i.i.i.i.i10, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread16, label %.lr.ph.i.i.i.i.i8, !llvm.loop !454

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i8
  %.not18 = icmp eq ptr %.sroa.07.1.i.i.i.i9, %27
  br i1 %.not18, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread16, label %38

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread16: ; preds = %32, %21, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread14, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %35 = tail call noundef ptr @_ZN5clang14CUDADeviceAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %34, i64 0, i32 noundef 0) #16
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %35) #16
  %36 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %37 = tail call noundef ptr @_ZN5clang12CUDAHostAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %36, i64 0, i32 noundef 0) #16
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %37) #16
  br label %38

38:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.thread16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA19checkTargetOverloadEPNS_12FunctionDeclERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = tail call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef %1, i1 noundef zeroext false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !417
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !418
  %19 = zext i32 %18 to i64
  %.idx = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %.not182184 = icmp eq i32 %18, 0
  br i1 %.not182184, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = icmp eq i32 %14, 3
  %22 = icmp eq i32 %14, 0
  %.old4 = icmp eq i32 %14, 1
  %23 = icmp eq i32 %14, 2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %29 = zext nneg i32 %14 to i64
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 40
  br label %32

32:                                               ; preds = %.lr.ph, %.thread178
  %.sroa.0173.0185 = phi ptr [ %16, %.lr.ph ], [ %529, %.thread178 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %.sroa.0173.0185, i64 8) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.0173.0185, align 8
  %33 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %34) #19
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread178, label %36

36:                                               ; preds = %32
  %37 = call noundef i32 @_ZN5clang8SemaCUDA14IdentifyTargetEPKNS_12FunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %35, i1 noundef zeroext false)
  %.not47 = icmp eq i32 %14, %37
  br i1 %.not47, label %.thread178, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !tbaa !408
  %40 = call noundef zeroext i1 @_ZN5clang4Sema10IsOverloadEPNS_12FunctionDeclES2_bb(ptr noundef nonnull align 8 dereferenceable(17504) %39, ptr noundef %1, ptr noundef nonnull %35, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br i1 %40, label %.thread178, label %41

41:                                               ; preds = %38
  br i1 %21, label %42, label %50

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 32768
  %.not48 = icmp eq i64 %46, 0
  br i1 %.not48, label %59, label %47

47:                                               ; preds = %42
  %48 = call noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef %1)
  %49 = icmp eq i32 %37, 0
  %or.cond = and i1 %49, %48
  %or.cond.not = xor i1 %or.cond, true
  %or.cond186 = or i1 %.old4, %or.cond.not
  br i1 %or.cond186, label %59, label %376

50:                                               ; preds = %41
  %51 = icmp eq i32 %37, 3
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50
  %53 = call noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang8SemaBase11getLangOptsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 32768
  %.not49 = icmp eq i64 %56, 0
  br i1 %.not49, label %59, label %57

57:                                               ; preds = %52
  %58 = call noundef zeroext i1 @_ZN5clang8SemaCUDA28isImplicitHostDeviceFunctionEPKNS_12FunctionDeclE(ptr noundef nonnull %35)
  %or.cond3 = and i1 %22, %58
  br i1 %or.cond3, label %.thread178, label %59

.thread:                                          ; preds = %50
  %.old.old = icmp eq i32 %37, 1
  %or.cond51.old = or i1 %.old4, %.old.old
  br i1 %or.cond51.old, label %59, label %376

59:                                               ; preds = %.thread, %57, %52, %47, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 3286, i1 noundef zeroext false) #16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %61 = load i8, ptr %60, align 8, !tbaa !381, !range !383, !noundef !384
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %118

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %65 = sext i32 %14 to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !1161
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !1165
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 14976
  %71 = load i32, ptr %70, align 8, !tbaa !1166
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %74, align 8, !tbaa !1167
  br label %75

75:                                               ; preds = %75, %73
  %.idx.i.i.i.i = phi i64 [ 96, %73 ], [ %.add.i.i.i.i, %75 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %76, ptr %.ptr.i.i.i.i, align 8, !tbaa !409
  %77 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %77, align 8, !tbaa !386
  store i8 0, ptr %76, align 8, !tbaa !407
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %78 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %78, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %75

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 416
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 432
  store ptr %80, ptr %79, align 8, !tbaa !417
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 424
  store i32 0, ptr %81, align 8, !tbaa !418
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 428
  store i32 8, ptr %82, align 4, !tbaa !1106
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 544
  store ptr %84, ptr %83, align 8, !tbaa !417
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 536
  store i32 0, ptr %85, align 8, !tbaa !418
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 540
  store i32 6, ptr %86, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

87:                                               ; preds = %67
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 14848
  %89 = add i32 %71, -1
  store i32 %89, ptr %70, align 8, !tbaa !1166
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !1179
  store i8 0, ptr %92, align 8, !tbaa !1167
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 424
  store i32 0, ptr %93, align 8, !tbaa !418
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 528
  %95 = load ptr, ptr %94, align 8, !tbaa !417
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 536
  %97 = load i32, ptr %96, align 8, !tbaa !418
  %.not4.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %87
  %98 = zext i32 %97 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %98, 6
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %100, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %99, %.lr.ph.i.preheader.i.i.i.i ]
  %100 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %102 = load ptr, ptr %101, align 8, !tbaa !385
  %103 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %105 = load i64, ptr %103, align 8, !tbaa !407
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %95, %100
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %87
  store i32 0, ptr %96, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %74, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %92, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %64, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %107 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %66, %63 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  %109 = load i8, ptr %107, align 8, !tbaa !1167
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store i8 2, ptr %111, align 1, !tbaa !407
  %112 = load ptr, ptr %64, align 8, !tbaa !1161
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i8, ptr %112, align 8, !tbaa !1167
  %115 = add i8 %114, 1
  store i8 %115, ptr %112, align 8, !tbaa !1167
  %116 = zext i8 %114 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %116
  store i64 %65, ptr %117, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

118:                                              ; preds = %59
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %121 = load i8, ptr %120, align 4, !tbaa !387, !range !383, !noundef !384
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

123:                                              ; preds = %118
  %124 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %126, align 8, !tbaa !399
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(168) %126) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %127, %123
  %132 = phi ptr [ %131, %127 ], [ null, %123 ]
  store ptr %132, ptr %9, align 8, !tbaa !401
  %133 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %134 = load i32, ptr %119, align 8, !tbaa !403
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %133, align 8, !tbaa !404
  %137 = getelementptr inbounds nuw [32 x i8], ptr %136, i64 %135
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = sext i32 %14 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %138, i64 noundef %139, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %118, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i52 = load i64, ptr %140, align 8, !tbaa !410
  %141 = load i8, ptr %60, align 8, !tbaa !381, !range !383, !noundef !384
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %197

143:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !1161
  %.not.i69 = icmp eq ptr %145, null
  br i1 %.not.i69, label %146, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit86

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !1165
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 14976
  %150 = load i32, ptr %149, align 8, !tbaa !1166
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %146
  %153 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %153, align 8, !tbaa !1167
  br label %154

154:                                              ; preds = %154, %152
  %.idx.i.i.i.i82 = phi i64 [ 96, %152 ], [ %.add.i.i.i.i84, %154 ]
  %.ptr.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx.i.i.i.i82
  %155 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i83, i64 16
  store ptr %155, ptr %.ptr.i.i.i.i83, align 8, !tbaa !409
  %156 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i83, i64 8
  store i64 0, ptr %156, align 8, !tbaa !386
  store i8 0, ptr %155, align 8, !tbaa !407
  %.add.i.i.i.i84 = add nuw nsw i64 %.idx.i.i.i.i82, 32
  %157 = icmp eq i64 %.add.i.i.i.i84, 416
  br i1 %157, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i85, label %154

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i85:    ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 416
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 432
  store ptr %159, ptr %158, align 8, !tbaa !417
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 424
  store i32 0, ptr %160, align 8, !tbaa !418
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 428
  store i32 8, ptr %161, align 4, !tbaa !1106
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 528
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 544
  store ptr %163, ptr %162, align 8, !tbaa !417
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 536
  store i32 0, ptr %164, align 8, !tbaa !418
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 540
  store i32 6, ptr %165, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i79

166:                                              ; preds = %146
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 14848
  %168 = add i32 %150, -1
  store i32 %168, ptr %149, align 8, !tbaa !1166
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !1179
  store i8 0, ptr %171, align 8, !tbaa !1167
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 424
  store i32 0, ptr %172, align 8, !tbaa !418
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 528
  %174 = load ptr, ptr %173, align 8, !tbaa !417
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 536
  %176 = load i32, ptr %175, align 8, !tbaa !418
  %.not4.i.i.i.i.i70 = icmp eq i32 %176, 0
  br i1 %.not4.i.i.i.i.i70, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i78, label %.lr.ph.i.preheader.i.i.i.i71

.lr.ph.i.preheader.i.i.i.i71:                     ; preds = %166
  %177 = zext i32 %176 to i64
  %.idx.i7.i.i.i72 = shl nuw nsw i64 %177, 6
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %.idx.i7.i.i.i72
  br label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i76, %.lr.ph.i.preheader.i.i.i.i71
  %.05.i.i.i.i.i74 = phi ptr [ %179, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i76 ], [ %178, %.lr.ph.i.preheader.i.i.i.i71 ]
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 -64
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 -40
  %181 = load ptr, ptr %180, align 8, !tbaa !385
  %182 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i74, i64 -24
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i73
  %184 = load i64, ptr %182, align 8, !tbaa !407
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i76

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i76:         ; preds = %.lr.ph.i.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i77 = icmp eq ptr %174, %179
  br i1 %.not.i.i.i.i.i77, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i78, label %.lr.ph.i.i.i.i.i73, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i78: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i76, %166
  store i32 0, ptr %175, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i79

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i79: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i78, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i85
  %.0.i.i.i80 = phi ptr [ %153, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i85 ], [ %171, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i78 ]
  store ptr %.0.i.i.i80, ptr %144, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit86

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit86: ; preds = %143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i79
  %186 = phi ptr [ %.0.i.i.i80, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i79 ], [ %145, %143 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  %188 = load i8, ptr %186, align 8, !tbaa !1167
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 %189
  store i8 9, ptr %190, align 1, !tbaa !407
  %191 = load ptr, ptr %144, align 8, !tbaa !1161
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %191, align 8, !tbaa !1167
  %194 = add i8 %193, 1
  store i8 %194, ptr %191, align 8, !tbaa !1167
  %195 = zext i8 %193 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %195
  store i64 %.sroa.0.0.copyload.i52, ptr %196, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

197:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %200 = load i8, ptr %199, align 4, !tbaa !387, !range !383, !noundef !384
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

202:                                              ; preds = %197
  %203 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %205 = load ptr, ptr %204, align 8, !tbaa !389
  %.not.i.i53 = icmp eq ptr %205, null
  br i1 %.not.i.i53, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %205, align 8, !tbaa !399
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(168) %205) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54: ; preds = %206, %202
  %211 = phi ptr [ %210, %206 ], [ null, %202 ]
  store ptr %211, ptr %8, align 8, !tbaa !401
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %213 = load i32, ptr %198, align 8, !tbaa !403
  %214 = zext i32 %213 to i64
  %215 = load ptr, ptr %212, align 8, !tbaa !404
  %216 = getelementptr inbounds nuw [32 x i8], ptr %215, i64 %214
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %217, i64 noundef %.sroa.0.0.copyload.i52, i32 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit86, %197, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54
  %218 = load i8, ptr %60, align 8, !tbaa !381, !range !383, !noundef !384
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %275

220:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %222 = sext i32 %37 to i64
  %223 = load ptr, ptr %221, align 8, !tbaa !1161
  %.not.i87 = icmp eq ptr %223, null
  br i1 %.not.i87, label %224, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit104

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %226 = load ptr, ptr %225, align 8, !tbaa !1165
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 14976
  %228 = load i32, ptr %227, align 8, !tbaa !1166
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %244

230:                                              ; preds = %224
  %231 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %231, align 8, !tbaa !1167
  br label %232

232:                                              ; preds = %232, %230
  %.idx.i.i.i.i100 = phi i64 [ 96, %230 ], [ %.add.i.i.i.i102, %232 ]
  %.ptr.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %231, i64 %.idx.i.i.i.i100
  %233 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i101, i64 16
  store ptr %233, ptr %.ptr.i.i.i.i101, align 8, !tbaa !409
  %234 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i101, i64 8
  store i64 0, ptr %234, align 8, !tbaa !386
  store i8 0, ptr %233, align 8, !tbaa !407
  %.add.i.i.i.i102 = add nuw nsw i64 %.idx.i.i.i.i100, 32
  %235 = icmp eq i64 %.add.i.i.i.i102, 416
  br i1 %235, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i103, label %232

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i103:   ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 416
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 432
  store ptr %237, ptr %236, align 8, !tbaa !417
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 424
  store i32 0, ptr %238, align 8, !tbaa !418
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 428
  store i32 8, ptr %239, align 4, !tbaa !1106
  %240 = getelementptr inbounds nuw i8, ptr %231, i64 528
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 544
  store ptr %241, ptr %240, align 8, !tbaa !417
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 536
  store i32 0, ptr %242, align 8, !tbaa !418
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 540
  store i32 6, ptr %243, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i97

244:                                              ; preds = %224
  %245 = getelementptr inbounds nuw i8, ptr %226, i64 14848
  %246 = add i32 %228, -1
  store i32 %246, ptr %227, align 8, !tbaa !1166
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !1179
  store i8 0, ptr %249, align 8, !tbaa !1167
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 424
  store i32 0, ptr %250, align 8, !tbaa !418
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 528
  %252 = load ptr, ptr %251, align 8, !tbaa !417
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 536
  %254 = load i32, ptr %253, align 8, !tbaa !418
  %.not4.i.i.i.i.i88 = icmp eq i32 %254, 0
  br i1 %.not4.i.i.i.i.i88, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i96, label %.lr.ph.i.preheader.i.i.i.i89

.lr.ph.i.preheader.i.i.i.i89:                     ; preds = %244
  %255 = zext i32 %254 to i64
  %.idx.i7.i.i.i90 = shl nuw nsw i64 %255, 6
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %.idx.i7.i.i.i90
  br label %.lr.ph.i.i.i.i.i91

.lr.ph.i.i.i.i.i91:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i94, %.lr.ph.i.preheader.i.i.i.i89
  %.05.i.i.i.i.i92 = phi ptr [ %257, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i94 ], [ %256, %.lr.ph.i.preheader.i.i.i.i89 ]
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i92, i64 -64
  %258 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i92, i64 -40
  %259 = load ptr, ptr %258, align 8, !tbaa !385
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i92, i64 -24
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i91
  %262 = load i64, ptr %260, align 8, !tbaa !407
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i94

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i94:         ; preds = %.lr.ph.i.i.i.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i93
  %.not.i.i.i.i.i95 = icmp eq ptr %252, %257
  br i1 %.not.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i96, label %.lr.ph.i.i.i.i.i91, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i96: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i94, %244
  store i32 0, ptr %253, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i97

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i97: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i96, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i103
  %.0.i.i.i98 = phi ptr [ %231, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i103 ], [ %249, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i96 ]
  store ptr %.0.i.i.i98, ptr %221, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit104

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit104: ; preds = %220, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i97
  %264 = phi ptr [ %.0.i.i.i98, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i97 ], [ %223, %220 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %266 = load i8, ptr %264, align 8, !tbaa !1167
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  store i8 2, ptr %268, align 1, !tbaa !407
  %269 = load ptr, ptr %221, align 8, !tbaa !1161
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = load i8, ptr %269, align 8, !tbaa !1167
  %272 = add i8 %271, 1
  store i8 %272, ptr %269, align 8, !tbaa !1167
  %273 = zext i8 %271 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %273
  store i64 %222, ptr %274, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

275:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %278 = load i8, ptr %277, align 4, !tbaa !387, !range !383, !noundef !384
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

280:                                              ; preds = %275
  %281 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !389
  %.not.i.i55 = icmp eq ptr %283, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %283, align 8, !tbaa !399
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = call noundef ptr %287(ptr noundef nonnull align 8 dereferenceable(168) %283) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %284, %280
  %289 = phi ptr [ %288, %284 ], [ null, %280 ]
  store ptr %289, ptr %7, align 8, !tbaa !401
  %290 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %281, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %291 = load i32, ptr %276, align 8, !tbaa !403
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %290, align 8, !tbaa !404
  %294 = getelementptr inbounds nuw [32 x i8], ptr %293, i64 %292
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = sext i32 %37 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %295, i64 noundef %296, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit104, %275, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  %297 = load i8, ptr %60, align 8, !tbaa !381, !range !383, !noundef !384
  %298 = trunc nuw i8 %297 to i1
  br i1 %298, label %299, label %354

299:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %301 = ptrtoint ptr %35 to i64
  %302 = load ptr, ptr %300, align 8, !tbaa !1161
  %.not.i105 = icmp eq ptr %302, null
  br i1 %.not.i105, label %303, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit122

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !1165
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 14976
  %307 = load i32, ptr %306, align 8, !tbaa !1166
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %310, align 8, !tbaa !1167
  br label %311

311:                                              ; preds = %311, %309
  %.idx.i.i.i.i118 = phi i64 [ 96, %309 ], [ %.add.i.i.i.i120, %311 ]
  %.ptr.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %310, i64 %.idx.i.i.i.i118
  %312 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i119, i64 16
  store ptr %312, ptr %.ptr.i.i.i.i119, align 8, !tbaa !409
  %313 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i119, i64 8
  store i64 0, ptr %313, align 8, !tbaa !386
  store i8 0, ptr %312, align 8, !tbaa !407
  %.add.i.i.i.i120 = add nuw nsw i64 %.idx.i.i.i.i118, 32
  %314 = icmp eq i64 %.add.i.i.i.i120, 416
  br i1 %314, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i121, label %311

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i121:   ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 416
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 432
  store ptr %316, ptr %315, align 8, !tbaa !417
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 424
  store i32 0, ptr %317, align 8, !tbaa !418
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 428
  store i32 8, ptr %318, align 4, !tbaa !1106
  %319 = getelementptr inbounds nuw i8, ptr %310, i64 528
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 544
  store ptr %320, ptr %319, align 8, !tbaa !417
  %321 = getelementptr inbounds nuw i8, ptr %310, i64 536
  store i32 0, ptr %321, align 8, !tbaa !418
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 540
  store i32 6, ptr %322, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115

323:                                              ; preds = %303
  %324 = getelementptr inbounds nuw i8, ptr %305, i64 14848
  %325 = add i32 %307, -1
  store i32 %325, ptr %306, align 8, !tbaa !1166
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !1179
  store i8 0, ptr %328, align 8, !tbaa !1167
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 424
  store i32 0, ptr %329, align 8, !tbaa !418
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 528
  %331 = load ptr, ptr %330, align 8, !tbaa !417
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 536
  %333 = load i32, ptr %332, align 8, !tbaa !418
  %.not4.i.i.i.i.i106 = icmp eq i32 %333, 0
  br i1 %.not4.i.i.i.i.i106, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114, label %.lr.ph.i.preheader.i.i.i.i107

.lr.ph.i.preheader.i.i.i.i107:                    ; preds = %323
  %334 = zext i32 %333 to i64
  %.idx.i7.i.i.i108 = shl nuw nsw i64 %334, 6
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 %.idx.i7.i.i.i108
  br label %.lr.ph.i.i.i.i.i109

.lr.ph.i.i.i.i.i109:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112, %.lr.ph.i.preheader.i.i.i.i107
  %.05.i.i.i.i.i110 = phi ptr [ %336, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112 ], [ %335, %.lr.ph.i.preheader.i.i.i.i107 ]
  %336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i110, i64 -64
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i110, i64 -40
  %338 = load ptr, ptr %337, align 8, !tbaa !385
  %339 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i110, i64 -24
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i109
  %341 = load i64, ptr %339, align 8, !tbaa !407
  %342 = add i64 %341, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %342) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112:        ; preds = %.lr.ph.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111
  %.not.i.i.i.i.i113 = icmp eq ptr %331, %336
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114, label %.lr.ph.i.i.i.i.i109, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112, %323
  store i32 0, ptr %332, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i121
  %.0.i.i.i116 = phi ptr [ %310, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i121 ], [ %328, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114 ]
  store ptr %.0.i.i.i116, ptr %300, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit122

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit122: ; preds = %299, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115
  %343 = phi ptr [ %.0.i.i.i116, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115 ], [ %302, %299 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %345 = load i8, ptr %343, align 8, !tbaa !1167
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %346
  store i8 10, ptr %347, align 1, !tbaa !407
  %348 = load ptr, ptr %300, align 8, !tbaa !1161
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i8, ptr %348, align 8, !tbaa !1167
  %351 = add i8 %350, 1
  store i8 %351, ptr %348, align 8, !tbaa !1167
  %352 = zext i8 %350 to i64
  %353 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %352
  store i64 %301, ptr %353, align 8, !tbaa !410
  br label %527

354:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %356 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %357 = load i8, ptr %356, align 4, !tbaa !387, !range !383, !noundef !384
  %358 = trunc nuw i8 %357 to i1
  br i1 %358, label %359, label %527

359:                                              ; preds = %354
  %360 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !389
  %.not.i.i58 = icmp eq ptr %362, null
  br i1 %.not.i.i58, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %362, align 8, !tbaa !399
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef ptr %366(ptr noundef nonnull align 8 dereferenceable(168) %362) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59: ; preds = %363, %359
  %368 = phi ptr [ %367, %363 ], [ null, %359 ]
  store ptr %368, ptr %6, align 8, !tbaa !401
  %369 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %360, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %370 = load i32, ptr %355, align 8, !tbaa !403
  %371 = zext i32 %370 to i64
  %372 = load ptr, ptr %369, align 8, !tbaa !404
  %373 = getelementptr inbounds nuw [32 x i8], ptr %372, i64 %371
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = ptrtoint ptr %35 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %374, i64 noundef %375, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %527

376:                                              ; preds = %47, %.thread
  %377 = icmp eq i32 %37, 0
  %or.cond8 = and i1 %23, %377
  %378 = icmp eq i32 %37, 2
  %or.cond11 = and i1 %22, %378
  %or.cond188 = or i1 %or.cond8, %or.cond11
  br i1 %or.cond188, label %379, label %.thread178

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.0.0.copyload.i61 = load i32, ptr %24, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i61, i32 noundef 6862, i1 noundef zeroext false) #16
  %380 = load i8, ptr %25, align 8, !tbaa !381, !range !383, !noundef !384
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %434

382:                                              ; preds = %379
  %383 = load ptr, ptr %30, align 8, !tbaa !1161
  %.not.i123 = icmp eq ptr %383, null
  br i1 %.not.i123, label %384, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit140

384:                                              ; preds = %382
  %385 = load ptr, ptr %31, align 8, !tbaa !1165
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 14976
  %387 = load i32, ptr %386, align 8, !tbaa !1166
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %384
  %390 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %390, align 8, !tbaa !1167
  br label %391

391:                                              ; preds = %391, %389
  %.idx.i.i.i.i136 = phi i64 [ 96, %389 ], [ %.add.i.i.i.i138, %391 ]
  %.ptr.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %390, i64 %.idx.i.i.i.i136
  %392 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i137, i64 16
  store ptr %392, ptr %.ptr.i.i.i.i137, align 8, !tbaa !409
  %393 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i137, i64 8
  store i64 0, ptr %393, align 8, !tbaa !386
  store i8 0, ptr %392, align 8, !tbaa !407
  %.add.i.i.i.i138 = add nuw nsw i64 %.idx.i.i.i.i136, 32
  %394 = icmp eq i64 %.add.i.i.i.i138, 416
  br i1 %394, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i139, label %391

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i139:   ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %390, i64 416
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 432
  store ptr %396, ptr %395, align 8, !tbaa !417
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 424
  store i32 0, ptr %397, align 8, !tbaa !418
  %398 = getelementptr inbounds nuw i8, ptr %390, i64 428
  store i32 8, ptr %398, align 4, !tbaa !1106
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 528
  %400 = getelementptr inbounds nuw i8, ptr %390, i64 544
  store ptr %400, ptr %399, align 8, !tbaa !417
  %401 = getelementptr inbounds nuw i8, ptr %390, i64 536
  store i32 0, ptr %401, align 8, !tbaa !418
  %402 = getelementptr inbounds nuw i8, ptr %390, i64 540
  store i32 6, ptr %402, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133

403:                                              ; preds = %384
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 14848
  %405 = add i32 %387, -1
  store i32 %405, ptr %386, align 8, !tbaa !1166
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8, !tbaa !1179
  store i8 0, ptr %408, align 8, !tbaa !1167
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 424
  store i32 0, ptr %409, align 8, !tbaa !418
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 528
  %411 = load ptr, ptr %410, align 8, !tbaa !417
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 536
  %413 = load i32, ptr %412, align 8, !tbaa !418
  %.not4.i.i.i.i.i124 = icmp eq i32 %413, 0
  br i1 %.not4.i.i.i.i.i124, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132, label %.lr.ph.i.preheader.i.i.i.i125

.lr.ph.i.preheader.i.i.i.i125:                    ; preds = %403
  %414 = zext i32 %413 to i64
  %.idx.i7.i.i.i126 = shl nuw nsw i64 %414, 6
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx.i7.i.i.i126
  br label %.lr.ph.i.i.i.i.i127

.lr.ph.i.i.i.i.i127:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130, %.lr.ph.i.preheader.i.i.i.i125
  %.05.i.i.i.i.i128 = phi ptr [ %416, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130 ], [ %415, %.lr.ph.i.preheader.i.i.i.i125 ]
  %416 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i128, i64 -64
  %417 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i128, i64 -40
  %418 = load ptr, ptr %417, align 8, !tbaa !385
  %419 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i128, i64 -24
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i129: ; preds = %.lr.ph.i.i.i.i.i127
  %421 = load i64, ptr %419, align 8, !tbaa !407
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130:        ; preds = %.lr.ph.i.i.i.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i129
  %.not.i.i.i.i.i131 = icmp eq ptr %411, %416
  br i1 %.not.i.i.i.i.i131, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132, label %.lr.ph.i.i.i.i.i127, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i130, %403
  store i32 0, ptr %412, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i139
  %.0.i.i.i134 = phi ptr [ %390, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i139 ], [ %408, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i132 ]
  store ptr %.0.i.i.i134, ptr %30, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit140

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit140: ; preds = %382, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133
  %423 = phi ptr [ %.0.i.i.i134, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i133 ], [ %383, %382 ]
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %425 = load i8, ptr %423, align 8, !tbaa !1167
  %426 = zext i8 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  store i8 2, ptr %427, align 1, !tbaa !407
  %428 = load ptr, ptr %30, align 8, !tbaa !1161
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load i8, ptr %428, align 8, !tbaa !1167
  %431 = add i8 %430, 1
  store i8 %431, ptr %428, align 8, !tbaa !1167
  %432 = zext i8 %430 to i64
  %433 = getelementptr inbounds nuw [8 x i8], ptr %429, i64 %432
  store i64 %29, ptr %433, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit64

434:                                              ; preds = %379
  %435 = load i8, ptr %27, align 4, !tbaa !387, !range !383, !noundef !384
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit64

437:                                              ; preds = %434
  %438 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %439 = load ptr, ptr %28, align 8, !tbaa !389
  %.not.i.i62 = icmp eq ptr %439, null
  br i1 %.not.i.i62, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %439, align 8, !tbaa !399
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %443 = load ptr, ptr %442, align 8
  %444 = call noundef ptr %443(ptr noundef nonnull align 8 dereferenceable(168) %439) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63: ; preds = %440, %437
  %445 = phi ptr [ %444, %440 ], [ null, %437 ]
  store ptr %445, ptr %5, align 8, !tbaa !401
  %446 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %438, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %447 = load i32, ptr %26, align 8, !tbaa !403
  %448 = zext i32 %447 to i64
  %449 = load ptr, ptr %446, align 8, !tbaa !404
  %450 = getelementptr inbounds nuw [32 x i8], ptr %449, i64 %448
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %451, i64 noundef %29, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit64

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit64: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit140, %434, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i63
  %452 = load i8, ptr %25, align 8, !tbaa !381, !range !383, !noundef !384
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %454, label %507

454:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit64
  %455 = zext nneg i32 %37 to i64
  %456 = load ptr, ptr %30, align 8, !tbaa !1161
  %.not.i141 = icmp eq ptr %456, null
  br i1 %.not.i141, label %457, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit158

457:                                              ; preds = %454
  %458 = load ptr, ptr %31, align 8, !tbaa !1165
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 14976
  %460 = load i32, ptr %459, align 8, !tbaa !1166
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %476

462:                                              ; preds = %457
  %463 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %463, align 8, !tbaa !1167
  br label %464

464:                                              ; preds = %464, %462
  %.idx.i.i.i.i154 = phi i64 [ 96, %462 ], [ %.add.i.i.i.i156, %464 ]
  %.ptr.i.i.i.i155 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i.i.i.i154
  %465 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i155, i64 16
  store ptr %465, ptr %.ptr.i.i.i.i155, align 8, !tbaa !409
  %466 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i155, i64 8
  store i64 0, ptr %466, align 8, !tbaa !386
  store i8 0, ptr %465, align 8, !tbaa !407
  %.add.i.i.i.i156 = add nuw nsw i64 %.idx.i.i.i.i154, 32
  %467 = icmp eq i64 %.add.i.i.i.i156, 416
  br i1 %467, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i157, label %464

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i157:   ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 416
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 432
  store ptr %469, ptr %468, align 8, !tbaa !417
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 424
  store i32 0, ptr %470, align 8, !tbaa !418
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 428
  store i32 8, ptr %471, align 4, !tbaa !1106
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 528
  %473 = getelementptr inbounds nuw i8, ptr %463, i64 544
  store ptr %473, ptr %472, align 8, !tbaa !417
  %474 = getelementptr inbounds nuw i8, ptr %463, i64 536
  store i32 0, ptr %474, align 8, !tbaa !418
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 540
  store i32 6, ptr %475, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151

476:                                              ; preds = %457
  %477 = getelementptr inbounds nuw i8, ptr %458, i64 14848
  %478 = add i32 %460, -1
  store i32 %478, ptr %459, align 8, !tbaa !1166
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %477, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !1179
  store i8 0, ptr %481, align 8, !tbaa !1167
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 424
  store i32 0, ptr %482, align 8, !tbaa !418
  %483 = getelementptr inbounds nuw i8, ptr %481, i64 528
  %484 = load ptr, ptr %483, align 8, !tbaa !417
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 536
  %486 = load i32, ptr %485, align 8, !tbaa !418
  %.not4.i.i.i.i.i142 = icmp eq i32 %486, 0
  br i1 %.not4.i.i.i.i.i142, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150, label %.lr.ph.i.preheader.i.i.i.i143

.lr.ph.i.preheader.i.i.i.i143:                    ; preds = %476
  %487 = zext i32 %486 to i64
  %.idx.i7.i.i.i144 = shl nuw nsw i64 %487, 6
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 %.idx.i7.i.i.i144
  br label %.lr.ph.i.i.i.i.i145

.lr.ph.i.i.i.i.i145:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148, %.lr.ph.i.preheader.i.i.i.i143
  %.05.i.i.i.i.i146 = phi ptr [ %489, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148 ], [ %488, %.lr.ph.i.preheader.i.i.i.i143 ]
  %489 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 -64
  %490 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 -40
  %491 = load ptr, ptr %490, align 8, !tbaa !385
  %492 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i146, i64 -24
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i.i145
  %494 = load i64, ptr %492, align 8, !tbaa !407
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %495) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148:        ; preds = %.lr.ph.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i147
  %.not.i.i.i.i.i149 = icmp eq ptr %484, %489
  br i1 %.not.i.i.i.i.i149, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150, label %.lr.ph.i.i.i.i.i145, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i148, %476
  store i32 0, ptr %485, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i157
  %.0.i.i.i152 = phi ptr [ %463, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i157 ], [ %481, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i150 ]
  store ptr %.0.i.i.i152, ptr %30, align 8, !tbaa !1161
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit158

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit158: ; preds = %454, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151
  %496 = phi ptr [ %.0.i.i.i152, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i151 ], [ %456, %454 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 1
  %498 = load i8, ptr %496, align 8, !tbaa !1167
  %499 = zext i8 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  store i8 2, ptr %500, align 1, !tbaa !407
  %501 = load ptr, ptr %30, align 8, !tbaa !1161
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %503 = load i8, ptr %501, align 8, !tbaa !1167
  %504 = add i8 %503, 1
  store i8 %504, ptr %501, align 8, !tbaa !1167
  %505 = zext i8 %503 to i64
  %506 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %505
  store i64 %455, ptr %506, align 8, !tbaa !410
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit67

507:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit64
  %508 = load i8, ptr %27, align 4, !tbaa !387, !range !383, !noundef !384
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit67

510:                                              ; preds = %507
  %511 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %512 = load ptr, ptr %28, align 8, !tbaa !389
  %.not.i.i65 = icmp eq ptr %512, null
  br i1 %.not.i.i65, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %512, align 8, !tbaa !399
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef ptr %516(ptr noundef nonnull align 8 dereferenceable(168) %512) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66: ; preds = %513, %510
  %518 = phi ptr [ %517, %513 ], [ null, %510 ]
  store ptr %518, ptr %4, align 8, !tbaa !401
  %519 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %511, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %520 = load i32, ptr %26, align 8, !tbaa !403
  %521 = zext i32 %520 to i64
  %522 = load ptr, ptr %519, align 8, !tbaa !404
  %523 = getelementptr inbounds nuw [32 x i8], ptr %522, i64 %521
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = zext nneg i32 %37 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %524, i64 noundef %525, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit67

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit67: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit158, %507, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i66
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %526 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i68 = load i32, ptr %526, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i68, i32 noundef 112, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  br label %.thread178

527:                                              ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i59, %354, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit122
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %528 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %.sroa.0.0.copyload.i60 = load i32, ptr %528, align 8, !tbaa !403
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i60, i32 noundef 112, i1 noundef zeroext false) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %11) #16
  call void @_ZN5clang4Decl14setInvalidDeclEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #16
  br label %.loopexit

.thread178:                                       ; preds = %376, %57, %32, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit67, %38, %36
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0185, i64 8
  %.not182 = icmp eq ptr %529, %20
  br i1 %.not182, label %.loopexit, label %32

.loopexit:                                        ; preds = %.thread178, %3, %527
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN5clang4Sema10IsOverloadEPNS_12FunctionDeclES2_bb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaCUDA18inheritTargetAttrsEPNS_12FunctionDeclERKNS_20FunctionTemplateDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !1269
  %6 = load ptr, ptr %0, align 8, !tbaa !408
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %10

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #16
  %12 = load ptr, ptr %11, align 8, !tbaa !417
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !418
  %15 = zext i32 %14 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %10, %21
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %10 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !439
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 157
  br i1 %20, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i.i, label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !450

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not5.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %16
  br i1 %.not5.i.i.i, label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %23

23:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %24 = load ptr, ptr %12, align 8, !tbaa !439
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 8
  %27 = icmp eq i16 %26, 157
  br i1 %27, label %_ZNK5clang4Decl7getAttrINS_14CUDAGlobalAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %28 = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %12, %23 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !439
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i16, ptr %31, align 8
  %33 = icmp eq i16 %32, 157
  br i1 %33, label %_ZNK5clang4Decl7getAttrINS_14CUDAGlobalAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1273

_ZNK5clang4Decl7getAttrINS_14CUDAGlobalAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %23
  %34 = phi ptr [ %24, %23 ], [ %30, %.lr.ph.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !1274
  %37 = tail call noundef ptr @_ZNK5clang14CUDAGlobalAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35) %34, ptr noundef nonnull align 8 dereferenceable(23216) %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 34
  %39 = load i8, ptr %38, align 2
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 2
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %37) #16
  br label %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit

_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit: ; preds = %21, %3, %10, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDAGlobalAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %_ZNK5clang4Decl7getAttrINS_14CUDAGlobalAttrEEEPT_v.exit.i
  %41 = load ptr, ptr %0, align 8, !tbaa !408
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 256
  %.not.i.i8 = icmp eq i32 %43, 0
  br i1 %.not.i.i8, label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %44

44:                                               ; preds = %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #16
  %46 = load ptr, ptr %45, align 8, !tbaa !417
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !418
  %49 = zext i32 %48 to i64
  %.idx.i.i.i9 = shl nuw nsw i64 %49, 3
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx.i.i.i9
  %.not.i.i.i10 = icmp eq i32 %48, 0
  br i1 %.not.i.i.i10, label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %44, %55
  %.sroa.07.1.i.i.i.i.i12 = phi ptr [ %56, %55 ], [ %46, %44 ]
  %51 = load ptr, ptr %.sroa.07.1.i.i.i.i.i12, align 8, !tbaa !439
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %53, 159
  br i1 %54, label %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i11
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %56, %50
  br i1 %.not.i.i.i.i.i.i13, label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !460

_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i11
  %.not5.i.i.i14 = icmp eq ptr %.sroa.07.1.i.i.i.i.i12, %50
  br i1 %.not5.i.i.i14, label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %57

57:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %58 = load ptr, ptr %46, align 8, !tbaa !439
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 159
  br i1 %61, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i15

.lr.ph.i.i.i.i.i15:                               ; preds = %57, %.lr.ph.i.i.i.i.i15
  %62 = phi ptr [ %63, %.lr.ph.i.i.i.i.i15 ], [ %46, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !439
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = icmp eq i16 %66, 159
  br i1 %67, label %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i15, !llvm.loop !461

_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i15, %57
  %68 = phi ptr [ %58, %57 ], [ %64, %.lr.ph.i.i.i.i.i15 ]
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %70 = load ptr, ptr %69, align 8, !tbaa !1274
  %71 = tail call noundef ptr @_ZNK5clang12CUDAHostAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35) %68, ptr noundef nonnull align 8 dereferenceable(23216) %70) #16
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 34
  %73 = load i8, ptr %72, align 2
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 2
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %71) #16
  br label %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit

_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit: ; preds = %55, %_ZL17copyAttrIfPresentIN5clang14CUDAGlobalAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, %44, %_ZN5clangneENS_22specific_attr_iteratorINS_12CUDAHostAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %_ZNK5clang4Decl7getAttrINS_12CUDAHostAttrEEEPT_v.exit.i
  %75 = load ptr, ptr %0, align 8, !tbaa !408
  %76 = load i32, ptr %7, align 4
  %77 = and i32 %76, 256
  %.not.i.i16 = icmp eq i32 %77, 0
  br i1 %.not.i.i16, label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %78

78:                                               ; preds = %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit
  %79 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #16
  %80 = load ptr, ptr %79, align 8, !tbaa !417
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !418
  %83 = zext i32 %82 to i64
  %.idx.i.i.i17 = shl nuw nsw i64 %83, 3
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i17
  %.not.i.i.i18 = icmp eq i32 %82, 0
  br i1 %.not.i.i.i18, label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i.i.i.i.i.i19

.lr.ph.i.i.i.i.i.i19:                             ; preds = %78, %89
  %.sroa.07.1.i.i.i.i.i20 = phi ptr [ %90, %89 ], [ %80, %78 ]
  %85 = load ptr, ptr %.sroa.07.1.i.i.i.i.i20, align 8, !tbaa !439
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i16, ptr %86, align 8
  %88 = icmp eq i16 %87, 154
  br i1 %88, label %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i.i.i19
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i20, i64 8
  %.not.i.i.i.i.i.i21 = icmp eq ptr %90, %84
  br i1 %.not.i.i.i.i.i.i21, label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %.lr.ph.i.i.i.i.i.i19, !llvm.loop !454

_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i19
  %.not5.i.i.i22 = icmp eq ptr %.sroa.07.1.i.i.i.i.i20, %84
  br i1 %.not5.i.i.i22, label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, label %91

91:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %92 = load ptr, ptr %80, align 8, !tbaa !439
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = load i16, ptr %93, align 8
  %95 = icmp eq i16 %94, 154
  br i1 %95, label %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %91, %.lr.ph.i.i.i.i.i23
  %96 = phi ptr [ %97, %.lr.ph.i.i.i.i.i23 ], [ %80, %91 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !439
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 154
  br i1 %101, label %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i23, !llvm.loop !459

_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i23, %91
  %102 = phi ptr [ %92, %91 ], [ %98, %.lr.ph.i.i.i.i.i23 ]
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 248
  %104 = load ptr, ptr %103, align 8, !tbaa !1274
  %105 = tail call noundef ptr @_ZNK5clang14CUDADeviceAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35) %102, ptr noundef nonnull align 8 dereferenceable(23216) %104) #16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 34
  %107 = load i8, ptr %106, align 2
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 2
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %105) #16
  br label %_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit

_ZL17copyAttrIfPresentIN5clang14CUDADeviceAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit: ; preds = %89, %_ZL17copyAttrIfPresentIN5clang12CUDAHostAttrEEvRNS0_4SemaEPNS0_12FunctionDeclERKS4_.exit, %78, %_ZN5clangneENS_22specific_attr_iteratorINS_14CUDADeviceAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %_ZNK5clang4Decl7getAttrINS_14CUDADeviceAttrEEEPT_v.exit.i
  ret void
}

declare noundef zeroext i1 @_ZN5clang18CudaFeatureEnabledEN4llvm12VersionTupleENS_11CudaFeatureE(i64, i64, i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 7
  switch i8 %4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread [
    i8 0, label %5
    i8 5, label %48
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !407
  %7 = and i64 %.sroa.0.0.copyload.i, -16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, label %_ZNK5clang8QualType15getAddressSpaceEv.exit

_ZNK5clang8QualType15getAddressSpaceEv.exit:      ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !410
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, 2199023255040
  %15 = icmp eq i64 %14, 1536
  br i1 %15, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread

_ZNK5clang8QualType15getAddressSpaceEv.exit.thread: ; preds = %5, %_ZNK5clang8QualType15getAddressSpaceEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 125
  %or.cond.i = icmp eq i32 %18, 41
  br i1 %or.cond.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %24 = inttoptr i64 %23 to ptr
  br i1 %22, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !435
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, 127
  switch i16 %31, label %32 [
    i16 22, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
    i16 0, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8
  ]

32:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i
  %33 = load i32, ptr %16, align 4
  %34 = and i32 %33, 127
  %.not.i.i = icmp eq i32 %34, 41
  br i1 %.not.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, label %35

35:                                               ; preds = %32
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %20, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %39, align 8, !tbaa !438
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit

_ZNK5clang7VarDecl13isFileVarDeclEv.exit:         ; preds = %35, %40
  %.0.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %35 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 124
  %spec.select.i.i.i = icmp eq i16 %44, 56
  br i1 %spec.select.i.i.i, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread:  ; preds = %32, %_ZNK5clang8QualType15getAddressSpaceEv.exit.thread, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit
  %45 = load i8, ptr %2, align 8
  %46 = and i8 %45, 24
  %47 = icmp eq i8 %46, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 127
  switch i32 %51, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit [
    i32 38, label %52
    i32 44, label %52
  ]

52:                                               ; preds = %48, %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2 = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, 4
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i2, -8
  %57 = inttoptr i64 %56 to ptr
  br i1 %55, label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !435
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #16
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = and i16 %64, 127
  switch i16 %65, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i [
    i16 8, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 7, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 16, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
    i16 1, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  ]

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i:      ; preds = %61
  %66 = add nsw i16 %65, -32
  %spec.select.i.i.i4 = icmp ult i16 %66, 6
  br i1 %spec.select.i.i.i4, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i

_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i: ; preds = %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i
  %.pre.i = load i32, ptr %49, align 4
  %.pre5.i = and i32 %.pre.i, 127
  br label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit:  ; preds = %48, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre5.i, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit._ZNK5clang7VarDecl14isLocalVarDeclEv.exit.thread_crit_edge.i ], [ %51, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i ], [ %51, %48 ]
  %67 = icmp eq i32 %.pre-phi.i, 41
  br i1 %67, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread, label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread: ; preds = %1, %61, %61, %61, %61, %_ZNK5clang7VarDecl14isLocalVarDeclEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit
  %68 = load i8, ptr %2, align 8
  %69 = and i8 %68, 4
  %70 = icmp ne i8 %69, 0
  br label %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8

_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread8: ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread, %_ZNK5clang8QualType15getAddressSpaceEv.exit, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread
  %.0 = phi i1 [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !1275
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1276
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1276
  %18 = load ptr, ptr %14, align 8, !tbaa !1277
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1278
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1156

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1277
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1279
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1281
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1282
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
  store i64 %41, ptr %0, align 8, !tbaa !407
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1281
  %49 = load ptr, ptr %45, align 8, !tbaa !1279
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1283
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1281
  %53 = load ptr, ptr %49, align 8, !tbaa !399
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !384
  %55 = load ptr, ptr %54, align 8, !nosanitize !384
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #16
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1282
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !418
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1106
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1156

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !418
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !417
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !418
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !418
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !418
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !418
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1106
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1156

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !418
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !417
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !418
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !418
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1278
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1277
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData16getBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl14DefinitionData17getVBasesSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl9isDefinedERPKS0_b(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang18CXXConstructorDecl10init_beginEv(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang13CXXRecordDecl13getDestructorEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr21isConstantInitializerERNS_10ASTContextEbPPKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS2_12FunctionDeclERKNS2_12LookupResultEE3$_0EclINS2_21UnresolvedSetIteratorEEEbT_"(ptr readonly captures(none) %.0.val, ptr readonly captures(none) %.8.val, ptr readonly captures(none) %0) unnamed_addr #0 align 2 {
  call void @llvm.assume(i1 true) [ "align"(ptr %0, i64 8) ]
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %0, align 8
  %2 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -53
  %8 = icmp ult i32 %7, -2
  %.not23.i = icmp eq i64 %2, 0
  %.not.i = or i1 %.not23.i, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !1286
  br label %12

12:                                               ; preds = %9, %1
  %.0.i = phi ptr [ %11, %9 ], [ %3, %1 ]
  %13 = tail call noundef ptr @_ZN5clang4Decl13getAsFunctionEv(ptr noundef nonnull align 8 dereferenceable(33) %.0.i) #19
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 256
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %18

18:                                               ; preds = %14
  %19 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #16
  %20 = load ptr, ptr %19, align 8, !tbaa !417
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !418
  %23 = zext i32 %22 to i64
  %.idx.i.i.i = shl nuw nsw i64 %23, 3
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %18, %29
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %30, %29 ], [ %20, %18 ]
  %25 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !439
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i16, ptr %26, align 8
  %28 = icmp eq i16 %27, 154
  br i1 %28, label %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !454

_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not24.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %24
  br i1 %.not24.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit", label %31

31:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i
  %32 = load i32, ptr %15, align 4
  %33 = and i32 %32, 256
  %.not.i12.i = icmp eq i32 %33, 0
  br i1 %.not.i12.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread21.i, label %34

34:                                               ; preds = %31
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !417
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !418
  %39 = zext i32 %38 to i64
  %.idx.i.i13.i = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i13.i
  %.not.i.i14.i = icmp eq i32 %38, 0
  br i1 %.not.i.i14.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread21.i, label %.lr.ph.i.i.i.i.i15.i

.lr.ph.i.i.i.i.i15.i:                             ; preds = %34, %45
  %.sroa.07.1.i.i.i.i16.i = phi ptr [ %46, %45 ], [ %36, %34 ]
  %41 = load ptr, ptr %.sroa.07.1.i.i.i.i16.i, align 8, !tbaa !439
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 159
  br i1 %44, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i15.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i16.i, i64 8
  %.not.i.i.i.i.i17.i = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i17.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread21.i, label %.lr.ph.i.i.i.i.i15.i, !llvm.loop !460

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i15.i
  %.not25.i = icmp eq ptr %.sroa.07.1.i.i.i.i16.i, %40
  br i1 %.not25.i, label %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread21.i, label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit"

_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread21.i: ; preds = %45, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i, %34, %31
  %47 = load ptr, ptr %.0.val, align 8, !tbaa !408
  %48 = load ptr, ptr %.8.val, align 8, !tbaa !469
  %49 = tail call noundef zeroext i1 @_ZN5clang4Sema10IsOverloadEPNS_12FunctionDeclES2_bb(ptr noundef nonnull align 8 dereferenceable(17504) %47, ptr noundef %48, ptr noundef nonnull %13, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %50 = xor i1 %49, true
  br label %"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit"

"_ZZN5clang8SemaCUDA23maybeAddHostDeviceAttrsEPNS_12FunctionDeclERKNS_12LookupResultEENK3$_0clEPNS_9NamedDeclE.exit": ; preds = %29, %12, %14, %18, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread21.i
  %51 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.i ], [ false, %_ZNK5clang4Decl7hasAttrINS_14CUDADeviceAttrEEEbv.exit.i ], [ false, %12 ], [ %50, %_ZNK5clang4Decl7hasAttrINS_12CUDAHostAttrEEEbv.exit.thread21.i ], [ false, %18 ], [ false, %14 ], [ false, %29 ]
  ret i1 %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang8SemaBase14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang13DiagnosticIDs6isNoteEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1291
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1292
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !401
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !401
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1210

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1156

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !401
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1211, !llvm.loop !1293

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1294
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1295
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !1156

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1296
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !1156

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1295
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1294
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1295
  %51 = load ptr, ptr %48, align 8, !tbaa !401
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1296
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1296
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !469
  store i64 %57, ptr %48, align 8, !tbaa !469
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !1161
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1165
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !1166
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !1167
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !409
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !386
  store i8 0, ptr %16, align 8, !tbaa !407
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !417
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !418
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !1106
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !417
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !418
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !1166
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1179
  store i8 0, ptr %32, align 8, !tbaa !1167
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !418
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !417
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !418
  %.not4.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %27
  %38 = zext i32 %37 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !385
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !407
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1161
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !1167
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !407
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !409
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !410
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %60, ptr %5, align 8, !tbaa !385
  %61 = load i64, ptr %4, align 8, !tbaa !410
  store i64 %61, ptr %53, align 8, !tbaa !407
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !407
  store i8 %64, ptr %62, align 1, !tbaa !407
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !410
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !386
  %68 = load ptr, ptr %5, align 8, !tbaa !385
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !407
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !1161
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !1167
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !1167
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !385
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !385
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !386
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !1297

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !407
  store i8 %86, ptr %76, align 1, !tbaa !407
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !386
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !386
  %90 = load ptr, ptr %75, align 8, !tbaa !385
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !407
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !385
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !385
  %93 = load i64, ptr %67, align 8, !tbaa !386
  store i64 %93, ptr %92, align 8, !tbaa !386
  %94 = load i64, ptr %53, align 8, !tbaa !407
  store i64 %94, ptr %77, align 8, !tbaa !407
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !407
  store ptr %79, ptr %75, align 8, !tbaa !385
  %96 = load i64, ptr %67, align 8, !tbaa !386
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !386
  %98 = load i64, ptr %53, align 8, !tbaa !407
  store i64 %98, ptr %77, align 8, !tbaa !407
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !385
  store i64 %95, ptr %53, align 8, !tbaa !407
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !385
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !386
  store i8 0, ptr %101, align 1, !tbaa !407
  %102 = load ptr, ptr %5, align 8, !tbaa !385
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !407
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1291
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1292
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !401
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !401
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !1210

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1156

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !401
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !1211, !llvm.loop !1293

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1294
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1292
  %4 = load ptr, ptr %0, align 8, !tbaa !1291
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1292
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !1291
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1295
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1296
  %25 = load i32, ptr %2, align 8, !tbaa !1292
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !469
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1298

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1295
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1296
  %34 = load i32, ptr %2, align 8, !tbaa !1292
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !469
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1298

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
  %40 = load ptr, ptr %0, align 8, !tbaa !1291
  %41 = load i32, ptr %2, align 8, !tbaa !1292
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02744.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02744.i.i to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !401
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1210

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !1156

55:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %56 = select i1 %.not.i14.i, ptr %53, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i

57:                                               ; preds = %.lr.ph.i13.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.02945.i.i
  %60 = add i32 %.02546.i.i, 1
  %61 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !401
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1211, !llvm.loop !1293

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !469
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !404
  store ptr %68, ptr %66, align 8, !tbaa !404
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1299
  store ptr %71, ptr %69, align 8, !tbaa !1299
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1300
  store ptr %74, ptr %72, align 8, !tbaa !1300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1295
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1295
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1301

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6insertINS_16pointer_iteratorIPS2_S8_EEvEEPS4_SA_T_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !417
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !418
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %13
  %15 = icmp eq ptr %1, %14
  %16 = ptrtoint ptr %4 to i64
  %17 = ptrtoint ptr %2 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = add nsw i64 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !1106
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %20, %23
  br i1 %15, label %25, label %40

25:                                               ; preds = %6
  br i1 %24, label %26, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %27, i64 noundef %20, i64 noundef 8) #16
  %.pre.i = load i32, ptr %11, align 8, !tbaa !418
  %.pre68.pre = load ptr, ptr %0, align 8, !tbaa !417
  br label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i: ; preds = %26, %25
  %.pre68 = phi ptr [ %7, %25 ], [ %.pre68.pre, %26 ]
  %28 = phi i32 [ %12, %25 ], [ %.pre.i, %26 ]
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.pre68, i64 %30
  %32 = udiv exact i64 %18, 24
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i ]
  store ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, ptr %.049.i.i.i.i.i.i.i.i.i, align 8, !tbaa !1143
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i.i, i64 8
  %35 = add nsw i64 %.010.i.i.i.i.i.i.i.i.i, -1
  %36 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit, !llvm.loop !1302

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i
  %37 = trunc i64 %19 to i32
  %38 = add i32 %28, %37
  store i32 %38, ptr %11, align 8, !tbaa !418
  %39 = getelementptr inbounds nuw i8, ptr %.pre68, i64 %10
  br label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit

40:                                               ; preds = %6
  br i1 %24, label %41, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %42, i64 noundef %20, i64 noundef 8) #16
  %.pre = load ptr, ptr %0, align 8, !tbaa !417
  %.pre67 = load i32, ptr %11, align 8, !tbaa !418
  %.pre70 = zext i32 %.pre67 to i64
  br label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit: ; preds = %40, %41
  %.pre-phi = phi i64 [ %13, %40 ], [ %.pre70, %41 ]
  %43 = phi i32 [ %12, %40 ], [ %.pre67, %41 ]
  %44 = phi ptr [ %7, %40 ], [ %.pre, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %10
  %.idx = shl nuw nsw i64 %.pre-phi, 3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx
  %gepdiff = sub nsw i64 %.idx, %10
  %47 = ashr exact i64 %gepdiff, 3
  %.not = icmp ult i64 %47, %19
  br i1 %.not, label %75, label %48

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit
  %.neg = mul nsw i64 %19, -8
  %49 = getelementptr inbounds i8, ptr %46, i64 %.neg
  %.idx56.neg = shl nsw i64 %19, 3
  %50 = add nsw i64 %19, %.pre-phi
  %51 = load i32, ptr %21, align 4, !tbaa !1106
  %52 = zext i32 %51 to i64
  %53 = icmp ugt i64 %50, %52
  br i1 %53, label %54, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 8) #16
  %.pre9.pre.i = load i32, ptr %11, align 8, !tbaa !418
  br label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51: ; preds = %54, %48
  %.pre9.i = phi i32 [ %43, %48 ], [ %.pre9.pre.i, %54 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, label %56

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51
  %57 = load ptr, ptr %0, align 8, !tbaa !417
  %58 = zext i32 %.pre9.i to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %49, i64 %.idx56.neg, i1 false)
  %.pre.i52 = load i32, ptr %11, align 8, !tbaa !418
  br label %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit

_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51, %56
  %60 = phi i32 [ %.pre9.i, %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit.i51 ], [ %.pre.i52, %56 ]
  %61 = trunc i64 %19 to i32
  %62 = add i32 %60, %61
  store i32 %62, ptr %11, align 8, !tbaa !418
  %63 = add nsw i64 %.idx, %.neg
  %.not.i.i.i.i.i = icmp eq i64 %63, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit, label %64

64:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit
  %65 = sub i64 %.neg, %10
  %gepdiff59 = add i64 %65, %.idx
  %66 = ashr exact i64 %gepdiff59, 3
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds [8 x i8], ptr %46, i64 %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %68, ptr align 8 %45, i64 %gepdiff59, i1 false)
  br label %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendISt13move_iteratorIPS4_EvEEvT_SA_.exit, %64
  %69 = icmp sgt i64 %18, 0
  br i1 %69, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit
  %70 = udiv exact i64 %18, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i.i.i ], [ %70, %.lr.ph.preheader.i.i.i.i.i ]
  %.049.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i ], [ %45, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  store ptr %.sroa.05.08.i.i.i.i.i, ptr %.049.i.i.i.i.i, align 8, !tbaa !1143
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i, i64 8
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit, !llvm.loop !1302

75:                                               ; preds = %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE7reserveEm.exit
  %76 = trunc i64 %19 to i32
  %77 = add i32 %43, %76
  store i32 %77, ptr %11, align 8, !tbaa !418
  %.not.i.i = icmp eq i64 %10, %.idx
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %78
  %80 = sub nsw i64 0, %47
  %81 = getelementptr inbounds [8 x i8], ptr %79, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %81, ptr align 8 %45, i64 %gepdiff, i1 false)
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre71 = ptrtoint ptr %89 to i64
  %.pre73 = sub i64 %16, %.pre71
  br label %._crit_edge

._crit_edge:                                      ; preds = %75, %._crit_edge.loopexit
  %.pre-phi74 = phi i64 [ %.pre73, %._crit_edge.loopexit ], [ %18, %75 ]
  %.sroa.054.0.lcssa = phi ptr [ %89, %._crit_edge.loopexit ], [ %2, %75 ]
  %82 = icmp sgt i64 %.pre-phi74, 0
  br i1 %82, label %.lr.ph.preheader.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %._crit_edge
  %83 = udiv exact i64 %.pre-phi74, 24
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %86, %.lr.ph.i.i.i.i.i.i.i.i ], [ %83, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.049.i.i.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.05.08.i.i.i.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.054.0.lcssa, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  store ptr %.sroa.05.08.i.i.i.i.i.i.i.i, ptr %.049.i.i.i.i.i.i.i.i, align 8, !tbaa !1143
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i.i.i.i.i.i.i, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i.i.i.i.i, i64 8
  %86 = add nsw i64 %.010.i.i.i.i.i.i.i.i, -1
  %87 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit, !llvm.loop !1302

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04765 = phi i64 [ %90, %.lr.ph ], [ %47, %.lr.ph.preheader ]
  %.04864 = phi ptr [ %88, %.lr.ph ], [ %45, %.lr.ph.preheader ]
  %.sroa.054.063 = phi ptr [ %89, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  store ptr %.sroa.054.063, ptr %.04864, align 8, !tbaa !1143
  %88 = getelementptr inbounds nuw i8, ptr %.04864, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.054.063, i64 24
  %90 = add i64 %.04765, -1
  %.not50 = icmp eq i64 %90, 0
  br i1 %.not50, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !1303

_ZSt4copyIN4llvm16pointer_iteratorIPN5clang16CXXBaseSpecifierES4_EEPPKS3_ET0_T_SA_S9_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge, %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit, %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit
  %.0 = phi ptr [ %39, %_ZN4llvm15SmallVectorImplIPKN5clang16CXXBaseSpecifierEE6appendINS_16pointer_iteratorIPS2_S8_EEvEEvT_SA_.exit ], [ %45, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %_ZSt13move_backwardIPPKN5clang16CXXBaseSpecifierES4_ET0_T_S6_S5_.exit ], [ %45, %._crit_edge ], [ %45, %.lr.ph.i.i.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1161
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !1165
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !1166
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %12, align 8, !tbaa !1167
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !409
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !386
  store i8 0, ptr %14, align 8, !tbaa !407
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !417
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !418
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !1106
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !417
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !418
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !1166
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !1179
  store i8 0, ptr %30, align 8, !tbaa !1167
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !418
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !417
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !418
  %.not4.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %25
  %36 = zext i32 %35 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !385
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !407
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1161
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !1167
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !407
  %52 = load ptr, ptr %0, align 8, !tbaa !1161
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !1167
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !1167
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !410
  ret void
}

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !1161
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !1165
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !1166
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %11, align 8, !tbaa !1167
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !409
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !386
  store i8 0, ptr %13, align 8, !tbaa !407
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !417
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !418
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !1106
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !417
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !418
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !1106
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !1166
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1179
  store i8 0, ptr %29, align 8, !tbaa !1167
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !418
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !417
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !418
  %.not4.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %24
  %35 = zext i32 %34 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !385
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !407
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1180

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !418
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !1161
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !1205
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !418
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !1106
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !1156

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #16
  %.pre.i = load i32, ptr %47, align 8, !tbaa !418
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !417
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !418
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !418
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1425") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !1208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !1209
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !469
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !469
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !1210

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !1156

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !469
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !1211, !llvm.loop !1304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1305
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1306
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !1156

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1307
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !1156

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1306
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !1305
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1306
  %53 = load ptr, ptr %50, align 8, !tbaa !469
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1307
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1307
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !469
  store ptr %60, ptr %50, align 8, !tbaa !469
  %61 = load ptr, ptr %1, align 8, !tbaa !1208
  %62 = load i32, ptr %7, align 8, !tbaa !1209
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !1308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1209
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !469
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !469
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !1210

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1156

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !469
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !1211, !llvm.loop !1304

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1305
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1209
  %4 = load ptr, ptr %0, align 8, !tbaa !1208
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1209
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !1208
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1306
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1307
  %25 = load i32, ptr %2, align 8, !tbaa !1209
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !469
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1311

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1306
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1307
  %34 = load i32, ptr %2, align 8, !tbaa !1209
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !469
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1311

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !469
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !469
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !1210

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !1156

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !469
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !1211, !llvm.loop !1304

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !469
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !1306
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !1312

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E11try_emplaceIJRS7_EEESt4pairINS_16DenseMapIteratorIS5_S7_S9_SB_Lb0EEEbERKS5_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1432") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !1313
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !1314
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !1261
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !1261
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !1210

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !1156

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !1261
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !1211, !llvm.loop !1315

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1316
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1317
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !1156

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1318
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !1156

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1317
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !1316
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1317
  %53 = load ptr, ptr %50, align 8, !tbaa !1261
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1318
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1318
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !1261
  store ptr %60, ptr %50, align 8, !tbaa !1261
  %61 = load ptr, ptr %1, align 8, !tbaa !1313
  %62 = load i32, ptr %7, align 8, !tbaa !1314
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !1319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1313
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1314
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !1261
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !1261
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !1210

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1156

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !1261
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !1211, !llvm.loop !1315

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1316
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1314
  %4 = load ptr, ptr %0, align 8, !tbaa !1313
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1314
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !1313
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1317
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1318
  %25 = load i32, ptr %2, align 8, !tbaa !1314
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !1261
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1322

29:                                               ; preds = %_ZN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1317
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1318
  %34 = load i32, ptr %2, align 8, !tbaa !1314
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !1261
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1322

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !1261
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !1261
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !1210

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !1156

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !1261
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, label %.lr.ph.i15.i, !prof !1211, !llvm.loop !1315

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !1261
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !1317
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E15LookupBucketForIS5_EEbRKT_RPSB_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit, label %39, !llvm.loop !1323

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEES5_S7_S9_SB_E18moveFromOldBucketsEPSB_SE_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.1436") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !1324
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %41

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !1324
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !1325
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1326
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !1156

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !1327
  %.neg.i.i = xor i32 %13, -1
  %.neg11.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg11.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !1156

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !1325
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !1324
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !1325
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !469
  %31 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -4096 to ptr)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %31, i1 %34, i1 false
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !1327
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !1327
  br label %40

40:                                               ; preds = %27, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !1328
  br label %41

41:                                               ; preds = %40, %9
  %.sink15.in = phi ptr [ %14, %40 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %40 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %40 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !1329
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !1326
  %42 = zext i32 %.sink15 to i64
  %43 = getelementptr inbounds nuw [16 x i8], ptr %.sink13, i64 %42
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %.sroa.4.0..sroa_idx, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %44, align 8, !tbaa !1330
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1329
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1326
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !401
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = tail call noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4) %15) #16
  %17 = shl nuw nsw i32 %14, 3
  %narrow.i = add nuw i32 %17, 8
  %18 = zext i32 %narrow.i to i64
  %19 = zext i32 %16 to i64
  %20 = xor i64 %19, -49064778989728563
  %21 = xor i64 %20, %18
  %22 = mul i64 %21, -7070675565921424023
  %23 = lshr i64 %22, 47
  %24 = xor i64 %20, %23
  %25 = xor i64 %24, %22
  %26 = mul i64 %25, -7070675565921424023
  %27 = lshr i64 %26, 47
  %28 = xor i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %29, -348639895
  %31 = add i32 %6, -1
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !469
  %32 = load i32, ptr %15, align 8
  %.03154 = and i32 %30, %31
  %33 = zext i32 %.03154 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %33
  %.sroa.0.0.copyload.i55 = load ptr, ptr %34, align 8, !tbaa !469
  %35 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i55
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %32, %37
  %39 = select i1 %35, i1 %38, i1 false
  br i1 %39, label %._crit_edge, label %.lr.ph, !prof !1210

.lr.ph:                                           ; preds = %8, %47
  %40 = phi i32 [ %57, %47 ], [ %37, %8 ]
  %.sroa.0.0.copyload.i59 = phi ptr [ %.sroa.0.0.copyload.i, %47 ], [ %.sroa.0.0.copyload.i55, %8 ]
  %41 = phi ptr [ %54, %47 ], [ %34, %8 ]
  %.03158 = phi i32 [ %.031, %47 ], [ %.03154, %8 ]
  %.02957 = phi i32 [ %51, %47 ], [ 1, %8 ]
  %.03456 = phi ptr [ %spec.select, %47 ], [ null, %8 ]
  %42 = icmp eq ptr %.sroa.0.0.copyload.i59, inttoptr (i64 -4096 to ptr)
  %43 = icmp eq i32 %40, 0
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %47, !prof !1156

45:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03456, null
  %46 = select i1 %.not, ptr %41, ptr %.03456
  br label %._crit_edge

47:                                               ; preds = %.lr.ph
  %48 = icmp eq ptr %.sroa.0.0.copyload.i59, inttoptr (i64 -8192 to ptr)
  %49 = select i1 %48, i1 %43, i1 false
  %50 = icmp eq ptr %.03456, null
  %or.cond.not = select i1 %49, i1 %50, i1 false
  %spec.select = select i1 %or.cond.not, ptr %41, ptr %.03456
  %51 = add i32 %.02957, 1
  %52 = add i32 %.03158, %.02957
  %.031 = and i32 %52, %31
  %53 = zext i32 %.031 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %53
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !469
  %55 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %32, %57
  %59 = select i1 %55, i1 %58, i1 false
  br i1 %59, label %._crit_edge, label %.lr.ph, !prof !1211, !llvm.loop !1333

._crit_edge:                                      ; preds = %47, %8, %3, %45
  %.sink = phi ptr [ %46, %45 ], [ null, %3 ], [ %34, %8 ], [ %54, %47 ]
  %.0 = phi i1 [ false, %45 ], [ false, %3 ], [ true, %8 ], [ true, %47 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1324
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang14SourceLocation12getHashValueEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !1326
  %5 = load ptr, ptr %0, align 8, !tbaa !1329
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !1326
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %0, align 8, !tbaa !1329
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !1325
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !1327
  %26 = load i32, ptr %3, align 8, !tbaa !1326
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not6.i = icmp eq i32 %26, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !469
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !403
  %29 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1334

30:                                               ; preds = %_ZN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !1325
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !1327
  %35 = load i32, ptr %3, align 8, !tbaa !1326
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %35, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !469
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !403
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1334

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not23.i = icmp eq i32 %4, 0
  br i1 %.not23.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %50
  %.024.i = phi ptr [ %51, %50 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %.sroa.01.0.copyload.i.i = load ptr, ptr %.024.i, align 8, !tbaa !469
  %39 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -4096 to ptr)
  %40 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  %43 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -8192 to ptr)
  %44 = or i1 %39, %43
  %or.cond.i = select i1 %44, i1 %42, i1 false
  br i1 %or.cond.i, label %50, label %45

45:                                               ; preds = %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %.024.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %47 = load ptr, ptr %2, align 8, !tbaa !1324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %.024.i, i64 12, i1 false), !tbaa.struct !1328
  %48 = load i32, ptr %33, align 8, !tbaa !1325
  %49 = add i32 %48, 1
  store i32 %49, ptr %33, align 8, !tbaa !1325
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

50:                                               ; preds = %45, %.lr.ph.i7
  %51 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %.not.i8 = icmp eq ptr %51, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !1335

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %50, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

declare noundef ptr @_ZNK5clang14CUDAGlobalAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang12CUDAHostAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang14CUDADeviceAttr5cloneERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(35), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang8SemaCUDA17CUDATargetContextE", !5, i64 0, !8, i64 4, !9, i64 8}
!5 = !{!"_ZTSN5clang18CUDAFunctionTargetE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5clang8SemaCUDA21CUDATargetContextKindE", !6, i64 0}
!9 = !{!"p1 _ZTSN5clang4DeclE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !19, i64 72}
!12 = !{!"_ZTSN5clang8SemaCUDAE", !13, i64 0, !15, i64 8, !20, i64 32, !4, i64 56, !19, i64 72}
!13 = !{!"_ZTSN5clang8SemaBaseE", !14, i64 0}
!14 = !{!"p1 _ZTSN5clang4SemaE", !10, i64 0}
!15 = !{!"_ZTSN4llvm8DenseSetIN5clang8SemaCUDA18FunctionDeclAndLocENS_12DenseMapInfoIS3_vEEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8SemaCUDA18FunctionDeclAndLocENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !17, i64 0}
!17 = !{!"_ZTSN4llvm8DenseMapIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !18, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!18 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8SemaCUDA18FunctionDeclAndLocEEE", !10, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEENS1_8SemaCUDA18FunctionDeclAndLocENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_S7_EEEE", !21, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!21 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEENS2_8SemaCUDA18FunctionDeclAndLocEEE", !10, i64 0}
!22 = !{!23, !185, i64 1616}
!23 = !{!"_ZTSN5clang10ASTContextE", !24, i64 0, !25, i64 8, !30, i64 24, !33, i64 40, !35, i64 56, !37, i64 72, !39, i64 88, !41, i64 104, !43, i64 120, !45, i64 136, !47, i64 152, !50, i64 176, !52, i64 192, !57, i64 216, !59, i64 240, !61, i64 264, !63, i64 288, !65, i64 304, !67, i64 328, !69, i64 344, !71, i64 368, !73, i64 384, !75, i64 408, !77, i64 432, !79, i64 456, !81, i64 472, !83, i64 488, !85, i64 504, !87, i64 520, !89, i64 536, !91, i64 560, !93, i64 576, !95, i64 592, !97, i64 608, !99, i64 624, !101, i64 640, !103, i64 664, !105, i64 680, !107, i64 696, !109, i64 712, !111, i64 728, !113, i64 752, !115, i64 768, !117, i64 784, !119, i64 800, !121, i64 816, !123, i64 832, !125, i64 856, !127, i64 872, !129, i64 888, !131, i64 904, !133, i64 920, !135, i64 936, !137, i64 952, !139, i64 976, !141, i64 1000, !143, i64 1024, !145, i64 1040, !146, i64 1048, !148, i64 1072, !150, i64 1096, !152, i64 1120, !154, i64 1144, !156, i64 1168, !158, i64 1192, !160, i64 1216, !162, i64 1240, !164, i64 1256, !166, i64 1272, !168, i64 1288, !19, i64 1312, !171, i64 1320, !175, i64 1352, !177, i64 1376, !177, i64 1384, !177, i64 1392, !177, i64 1400, !177, i64 1408, !177, i64 1416, !177, i64 1424, !178, i64 1432, !177, i64 1440, !179, i64 1448, !179, i64 1456, !179, i64 1464, !182, i64 1472, !182, i64 1480, !182, i64 1488, !182, i64 1496, !182, i64 1504, !182, i64 1512, !179, i64 1520, !183, i64 1528, !177, i64 1536, !179, i64 1544, !179, i64 1552, !177, i64 1560, !184, i64 1568, !184, i64 1576, !184, i64 1584, !184, i64 1592, !183, i64 1600, !183, i64 1608, !185, i64 1616, !186, i64 1624, !188, i64 1648, !190, i64 1672, !192, i64 1696, !194, i64 1720, !195, i64 1728, !196, i64 1752, !198, i64 1776, !200, i64 1800, !202, i64 1824, !204, i64 1848, !206, i64 1872, !208, i64 1896, !210, i64 1920, !212, i64 1944, !214, i64 1968, !221, i64 2008, !228, i64 2048, !222, i64 2072, !230, i64 2096, !230, i64 2104, !231, i64 2112, !232, i64 2120, !233, i64 2128, !233, i64 2136, !233, i64 2144, !234, i64 2152, !235, i64 2160, !236, i64 2168, !243, i64 2176, !250, i64 2184, !257, i64 2192, !267, i64 2288, !268, i64 17272, !275, i64 17280, !275, i64 17281, !276, i64 17288, !276, i64 17296, !277, i64 17304, !279, i64 17320, !286, i64 17328, !293, i64 17336, !294, i64 17344, !295, i64 17352, !296, i64 17360, !297, i64 17368, !298, i64 17376, !305, i64 18200, !307, i64 18208, !308, i64 18216, !309, i64 18224, !275, i64 18304, !314, i64 18312, !316, i64 18336, !316, i64 18360, !318, i64 18384, !320, i64 18408, !327, i64 18472, !327, i64 18480, !327, i64 18488, !327, i64 18496, !327, i64 18504, !327, i64 18512, !327, i64 18520, !327, i64 18528, !327, i64 18536, !327, i64 18544, !327, i64 18552, !327, i64 18560, !327, i64 18568, !327, i64 18576, !327, i64 18584, !327, i64 18592, !327, i64 18600, !327, i64 18608, !327, i64 18616, !327, i64 18624, !327, i64 18632, !327, i64 18640, !327, i64 18648, !327, i64 18656, !327, i64 18664, !327, i64 18672, !327, i64 18680, !327, i64 18688, !327, i64 18696, !327, i64 18704, !327, i64 18712, !327, i64 18720, !327, i64 18728, !327, i64 18736, !327, i64 18744, !327, i64 18752, !327, i64 18760, !327, i64 18768, !327, i64 18776, !327, i64 18784, !327, i64 18792, !327, i64 18800, !327, i64 18808, !327, i64 18816, !327, i64 18824, !327, i64 18832, !327, i64 18840, !327, i64 18848, !327, i64 18856, !327, i64 18864, !327, i64 18872, !327, i64 18880, !327, i64 18888, !327, i64 18896, !327, i64 18904, !327, i64 18912, !327, i64 18920, !327, i64 18928, !327, i64 18936, !327, i64 18944, !327, i64 18952, !327, i64 18960, !327, i64 18968, !327, i64 18976, !327, i64 18984, !327, i64 18992, !327, i64 19000, !327, i64 19008, !327, i64 19016, !327, i64 19024, !327, i64 19032, !327, i64 19040, !327, i64 19048, !327, i64 19056, !327, i64 19064, !327, i64 19072, !327, i64 19080, !327, i64 19088, !327, i64 19096, !327, i64 19104, !327, i64 19112, !327, i64 19120, !327, i64 19128, !327, i64 19136, !327, i64 19144, !327, i64 19152, !327, i64 19160, !327, i64 19168, !327, i64 19176, !327, i64 19184, !327, i64 19192, !327, i64 19200, !327, i64 19208, !327, i64 19216, !327, i64 19224, !327, i64 19232, !327, i64 19240, !327, i64 19248, !327, i64 19256, !327, i64 19264, !327, i64 19272, !327, i64 19280, !327, i64 19288, !327, i64 19296, !327, i64 19304, !327, i64 19312, !327, i64 19320, !327, i64 19328, !327, i64 19336, !327, i64 19344, !327, i64 19352, !327, i64 19360, !327, i64 19368, !327, i64 19376, !327, i64 19384, !327, i64 19392, !327, i64 19400, !327, i64 19408, !327, i64 19416, !327, i64 19424, !327, i64 19432, !327, i64 19440, !327, i64 19448, !327, i64 19456, !327, i64 19464, !327, i64 19472, !327, i64 19480, !327, i64 19488, !327, i64 19496, !327, i64 19504, !327, i64 19512, !327, i64 19520, !327, i64 19528, !327, i64 19536, !327, i64 19544, !327, i64 19552, !327, i64 19560, !327, i64 19568, !327, i64 19576, !327, i64 19584, !327, i64 19592, !327, i64 19600, !327, i64 19608, !327, i64 19616, !327, i64 19624, !327, i64 19632, !327, i64 19640, !327, i64 19648, !327, i64 19656, !327, i64 19664, !327, i64 19672, !327, i64 19680, !327, i64 19688, !327, i64 19696, !327, i64 19704, !327, i64 19712, !327, i64 19720, !327, i64 19728, !327, i64 19736, !327, i64 19744, !327, i64 19752, !327, i64 19760, !327, i64 19768, !327, i64 19776, !327, i64 19784, !327, i64 19792, !327, i64 19800, !327, i64 19808, !327, i64 19816, !327, i64 19824, !327, i64 19832, !327, i64 19840, !327, i64 19848, !327, i64 19856, !327, i64 19864, !327, i64 19872, !327, i64 19880, !327, i64 19888, !327, i64 19896, !327, i64 19904, !327, i64 19912, !327, i64 19920, !327, i64 19928, !327, i64 19936, !327, i64 19944, !327, i64 19952, !327, i64 19960, !327, i64 19968, !327, i64 19976, !327, i64 19984, !327, i64 19992, !327, i64 20000, !327, i64 20008, !327, i64 20016, !327, i64 20024, !327, i64 20032, !327, i64 20040, !327, i64 20048, !327, i64 20056, !327, i64 20064, !327, i64 20072, !327, i64 20080, !327, i64 20088, !327, i64 20096, !327, i64 20104, !327, i64 20112, !327, i64 20120, !327, i64 20128, !327, i64 20136, !327, i64 20144, !327, i64 20152, !327, i64 20160, !327, i64 20168, !327, i64 20176, !327, i64 20184, !327, i64 20192, !327, i64 20200, !327, i64 20208, !327, i64 20216, !327, i64 20224, !327, i64 20232, !327, i64 20240, !327, i64 20248, !327, i64 20256, !327, i64 20264, !327, i64 20272, !327, i64 20280, !327, i64 20288, !327, i64 20296, !327, i64 20304, !327, i64 20312, !327, i64 20320, !327, i64 20328, !327, i64 20336, !327, i64 20344, !327, i64 20352, !327, i64 20360, !327, i64 20368, !327, i64 20376, !327, i64 20384, !327, i64 20392, !327, i64 20400, !327, i64 20408, !327, i64 20416, !327, i64 20424, !327, i64 20432, !327, i64 20440, !327, i64 20448, !327, i64 20456, !327, i64 20464, !327, i64 20472, !327, i64 20480, !327, i64 20488, !327, i64 20496, !327, i64 20504, !327, i64 20512, !327, i64 20520, !327, i64 20528, !327, i64 20536, !327, i64 20544, !327, i64 20552, !327, i64 20560, !327, i64 20568, !327, i64 20576, !327, i64 20584, !327, i64 20592, !327, i64 20600, !327, i64 20608, !327, i64 20616, !327, i64 20624, !327, i64 20632, !327, i64 20640, !327, i64 20648, !327, i64 20656, !327, i64 20664, !327, i64 20672, !327, i64 20680, !327, i64 20688, !327, i64 20696, !327, i64 20704, !327, i64 20712, !327, i64 20720, !327, i64 20728, !327, i64 20736, !327, i64 20744, !327, i64 20752, !327, i64 20760, !327, i64 20768, !327, i64 20776, !327, i64 20784, !327, i64 20792, !327, i64 20800, !327, i64 20808, !327, i64 20816, !327, i64 20824, !327, i64 20832, !327, i64 20840, !327, i64 20848, !327, i64 20856, !327, i64 20864, !327, i64 20872, !327, i64 20880, !327, i64 20888, !327, i64 20896, !327, i64 20904, !327, i64 20912, !327, i64 20920, !327, i64 20928, !327, i64 20936, !327, i64 20944, !327, i64 20952, !327, i64 20960, !327, i64 20968, !327, i64 20976, !327, i64 20984, !327, i64 20992, !327, i64 21000, !327, i64 21008, !327, i64 21016, !327, i64 21024, !327, i64 21032, !327, i64 21040, !327, i64 21048, !327, i64 21056, !327, i64 21064, !327, i64 21072, !327, i64 21080, !327, i64 21088, !327, i64 21096, !327, i64 21104, !327, i64 21112, !327, i64 21120, !327, i64 21128, !327, i64 21136, !327, i64 21144, !327, i64 21152, !327, i64 21160, !327, i64 21168, !327, i64 21176, !327, i64 21184, !327, i64 21192, !327, i64 21200, !327, i64 21208, !327, i64 21216, !327, i64 21224, !327, i64 21232, !327, i64 21240, !327, i64 21248, !327, i64 21256, !327, i64 21264, !327, i64 21272, !327, i64 21280, !327, i64 21288, !327, i64 21296, !327, i64 21304, !327, i64 21312, !327, i64 21320, !327, i64 21328, !327, i64 21336, !327, i64 21344, !327, i64 21352, !327, i64 21360, !327, i64 21368, !327, i64 21376, !327, i64 21384, !327, i64 21392, !327, i64 21400, !327, i64 21408, !327, i64 21416, !327, i64 21424, !327, i64 21432, !327, i64 21440, !327, i64 21448, !327, i64 21456, !327, i64 21464, !327, i64 21472, !327, i64 21480, !327, i64 21488, !327, i64 21496, !327, i64 21504, !327, i64 21512, !327, i64 21520, !327, i64 21528, !327, i64 21536, !327, i64 21544, !327, i64 21552, !327, i64 21560, !327, i64 21568, !327, i64 21576, !327, i64 21584, !327, i64 21592, !327, i64 21600, !327, i64 21608, !327, i64 21616, !327, i64 21624, !327, i64 21632, !327, i64 21640, !327, i64 21648, !327, i64 21656, !327, i64 21664, !327, i64 21672, !327, i64 21680, !327, i64 21688, !327, i64 21696, !327, i64 21704, !327, i64 21712, !327, i64 21720, !327, i64 21728, !327, i64 21736, !327, i64 21744, !327, i64 21752, !327, i64 21760, !327, i64 21768, !327, i64 21776, !327, i64 21784, !327, i64 21792, !327, i64 21800, !327, i64 21808, !327, i64 21816, !327, i64 21824, !327, i64 21832, !327, i64 21840, !327, i64 21848, !327, i64 21856, !327, i64 21864, !327, i64 21872, !327, i64 21880, !327, i64 21888, !327, i64 21896, !327, i64 21904, !327, i64 21912, !327, i64 21920, !327, i64 21928, !327, i64 21936, !327, i64 21944, !327, i64 21952, !327, i64 21960, !327, i64 21968, !327, i64 21976, !327, i64 21984, !327, i64 21992, !327, i64 22000, !327, i64 22008, !327, i64 22016, !327, i64 22024, !327, i64 22032, !327, i64 22040, !327, i64 22048, !327, i64 22056, !327, i64 22064, !327, i64 22072, !327, i64 22080, !327, i64 22088, !327, i64 22096, !327, i64 22104, !327, i64 22112, !327, i64 22120, !327, i64 22128, !327, i64 22136, !327, i64 22144, !327, i64 22152, !327, i64 22160, !327, i64 22168, !327, i64 22176, !327, i64 22184, !327, i64 22192, !327, i64 22200, !327, i64 22208, !327, i64 22216, !327, i64 22224, !327, i64 22232, !327, i64 22240, !327, i64 22248, !327, i64 22256, !327, i64 22264, !327, i64 22272, !327, i64 22280, !327, i64 22288, !327, i64 22296, !327, i64 22304, !327, i64 22312, !327, i64 22320, !327, i64 22328, !327, i64 22336, !327, i64 22344, !327, i64 22352, !327, i64 22360, !327, i64 22368, !327, i64 22376, !327, i64 22384, !327, i64 22392, !327, i64 22400, !327, i64 22408, !327, i64 22416, !327, i64 22424, !327, i64 22432, !327, i64 22440, !327, i64 22448, !327, i64 22456, !327, i64 22464, !327, i64 22472, !327, i64 22480, !327, i64 22488, !327, i64 22496, !327, i64 22504, !327, i64 22512, !327, i64 22520, !327, i64 22528, !327, i64 22536, !327, i64 22544, !179, i64 22552, !179, i64 22560, !9, i64 22568, !328, i64 22576, !329, i64 22584, !333, i64 22608, !342, i64 22648, !346, i64 22672, !348, i64 22696, !350, i64 22720, !19, i64 22760, !19, i64 22764, !19, i64 22768, !19, i64 22772, !19, i64 22776, !19, i64 22780, !19, i64 22784, !19, i64 22788, !19, i64 22792, !19, i64 22796, !19, i64 22800, !19, i64 22804, !354, i64 22808, !359, i64 23080, !361, i64 23088, !366, i64 23112, !373, i64 23120, !374, i64 23144, !379, i64 23192}
!24 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !19, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !19, i64 8, !19, i64 12}
!30 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !32, i64 0}
!32 = !{!"_ZTSN4llvm14FoldingSetBaseE", !10, i64 0, !19, i64 8, !19, i64 12}
!33 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !32, i64 0}
!35 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !32, i64 0}
!37 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !32, i64 0}
!39 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !32, i64 0}
!41 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !32, i64 0}
!43 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !32, i64 0}
!45 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !32, i64 0}
!47 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !48, i64 0, !49, i64 16}
!48 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!49 = !{!"p1 _ZTSN5clang10ASTContextE", !10, i64 0}
!50 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !32, i64 0}
!52 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !10, i64 0}
!57 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !58, i64 0, !49, i64 16}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!59 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !60, i64 0, !49, i64 16}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!61 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !62, i64 0, !49, i64 16}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!63 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !32, i64 0}
!65 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !66, i64 0, !49, i64 16}
!66 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!67 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !32, i64 0}
!69 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !70, i64 0, !49, i64 16}
!70 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!71 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !32, i64 0}
!73 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !74, i64 0, !49, i64 16}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!75 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !76, i64 0, !49, i64 16}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!77 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !78, i64 0, !49, i64 16}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!79 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !32, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !32, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !32, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !32, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !32, i64 0}
!89 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !90, i64 0, !49, i64 16}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !32, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !32, i64 0}
!95 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !32, i64 0}
!97 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !32, i64 0}
!99 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !32, i64 0}
!101 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !102, i64 0, !49, i64 16}
!102 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!103 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !32, i64 0}
!105 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !32, i64 0}
!107 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !32, i64 0}
!109 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !32, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !112, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !10, i64 0}
!113 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !32, i64 0}
!115 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !32, i64 0}
!117 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !118, i64 0}
!118 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !32, i64 0}
!119 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !32, i64 0}
!121 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !32, i64 0}
!123 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !124, i64 0, !49, i64 16}
!124 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!125 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !32, i64 0}
!127 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !32, i64 0}
!129 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !32, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !32, i64 0}
!133 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !32, i64 0}
!135 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !32, i64 0}
!137 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !138, i64 0, !49, i64 16}
!138 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !32, i64 0}
!139 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !140, i64 0, !49, i64 16}
!140 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !32, i64 0}
!141 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !142, i64 0, !49, i64 16}
!142 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !32, i64 0}
!143 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !144, i64 0}
!144 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !32, i64 0}
!145 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !10, i64 0}
!146 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !147, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!147 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !10, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !149, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !10, i64 0}
!150 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !151, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!151 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !10, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !153, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !10, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !155, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !10, i64 0}
!156 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !157, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!157 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !10, i64 0}
!158 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !159, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!159 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !10, i64 0}
!160 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !161, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!161 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !10, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !32, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !32, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !32, i64 0}
!168 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm13StringMapImplE", !170, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!170 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !10, i64 0}
!171 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !172, i64 0, !174, i64 8, !6, i64 16}
!172 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !173, i64 0}
!173 = !{!"p1 omnipotent char", !10, i64 0}
!174 = !{!"long", !6, i64 0}
!175 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !176, i64 0, !49, i64 16}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !32, i64 0}
!177 = !{!"p1 _ZTSN5clang11TypedefDeclE", !10, i64 0}
!178 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !10, i64 0}
!179 = !{!"_ZTSN5clang8QualTypeE", !180, i64 0}
!180 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!182 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !10, i64 0}
!183 = !{!"p1 _ZTSN5clang10RecordDeclE", !10, i64 0}
!184 = !{!"p1 _ZTSN5clang8TypeDeclE", !10, i64 0}
!185 = !{!"p1 _ZTSN5clang12FunctionDeclE", !10, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !187, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !10, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !189, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !10, i64 0}
!190 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !191, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!191 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !10, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !193, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !10, i64 0}
!194 = !{!"p1 _ZTSN5clang6ModuleE", !10, i64 0}
!195 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !169, i64 0}
!196 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !197, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!197 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !10, i64 0}
!198 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !199, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!199 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !10, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !201, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !10, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !203, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !10, i64 0}
!204 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !205, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!205 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !10, i64 0}
!206 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !207, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!207 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !10, i64 0}
!208 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !209, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!209 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !10, i64 0}
!210 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !211, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!211 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !10, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !213, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !10, i64 0}
!214 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !215, i64 0, !217, i64 24}
!215 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !216, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !10, i64 0}
!217 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !29, i64 0}
!221 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !222, i64 0, !224, i64 24}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !223, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !10, i64 0}
!224 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !226, i64 0}
!226 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !29, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !229, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !10, i64 0}
!230 = !{!"p1 _ZTSN5clang10ImportDeclE", !10, i64 0}
!231 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !10, i64 0}
!232 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !10, i64 0}
!233 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !10, i64 0}
!234 = !{!"p1 _ZTSN5clang13SourceManagerE", !10, i64 0}
!235 = !{!"p1 _ZTSN5clang11LangOptionsE", !10, i64 0}
!236 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !239, i64 0}
!239 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !242, i64 0}
!242 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !10, i64 0}
!243 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !10, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN5clang11ProfileListE", !10, i64 0}
!257 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !173, i64 0, !173, i64 8, !258, i64 16, !263, i64 64, !174, i64 80, !174, i64 88}
!258 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !259, i64 0, !262, i64 16}
!259 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !261, i64 0}
!261 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !29, i64 0}
!262 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !29, i64 0}
!267 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !19, i64 14976}
!268 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !274, i64 0}
!274 = !{!"p1 _ZTSN5clang6CXXABIE", !10, i64 0}
!275 = !{!"bool", !6, i64 0}
!276 = !{!"p1 _ZTSN5clang10TargetInfoE", !10, i64 0}
!277 = !{!"_ZTSN5clang14PrintingPolicyE", !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !19, i64 5, !278, i64 8}
!278 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !10, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN5clang6interp7ContextE", !10, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN5clang16ParentMapContextE", !10, i64 0}
!293 = !{!"p1 _ZTSN5clang12DeclListNodeE", !10, i64 0}
!294 = !{!"p1 _ZTSN5clang15IdentifierTableE", !10, i64 0}
!295 = !{!"p1 _ZTSN5clang13SelectorTableE", !10, i64 0}
!296 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !10, i64 0}
!297 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!298 = !{!"_ZTSN5clang20DeclarationNameTableE", !49, i64 0, !299, i64 8, !299, i64 24, !299, i64 40, !6, i64 56, !301, i64 792, !303, i64 808}
!299 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !32, i64 0}
!301 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !302, i64 0}
!302 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !32, i64 0}
!303 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !32, i64 0}
!305 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !306, i64 0}
!306 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !10, i64 0}
!307 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !10, i64 0}
!308 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !275, i64 0}
!309 = !{!"_ZTSN5clang14RawCommentListE", !234, i64 0, !310, i64 8, !312, i64 32, !312, i64 56}
!310 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !311, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!311 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !10, i64 0}
!312 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !313, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!313 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !10, i64 0}
!314 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !315, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!315 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !10, i64 0}
!316 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !317, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!317 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !10, i64 0}
!318 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !319, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !10, i64 0}
!320 = !{!"_ZTSN5clang8comments13CommandTraitsE", !19, i64 0, !321, i64 8, !322, i64 16}
!321 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !10, i64 0}
!322 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !323, i64 0, !326, i64 16}
!323 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !29, i64 0}
!326 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!327 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !179, i64 0}
!328 = !{!"p1 _ZTSN5clang7TagDeclE", !10, i64 0}
!329 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !331, i64 0}
!331 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !332, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!332 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !10, i64 0}
!333 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !334, i64 0, !338, i64 24}
!334 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !336, i64 0}
!336 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !337, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!337 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !10, i64 0}
!338 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !29, i64 0}
!342 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !344, i64 0}
!344 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !345, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!345 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !10, i64 0}
!346 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !347, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!347 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !10, i64 0}
!348 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !349, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!349 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !10, i64 0}
!350 = !{!"_ZTSN5clang20ComparisonCategoriesE", !49, i64 0, !351, i64 8, !353, i64 32}
!351 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !352, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !10, i64 0}
!353 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !10, i64 0}
!354 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !355, i64 0, !358, i64 16}
!355 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !29, i64 0}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!359 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!361 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !362, i64 0}
!362 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !365, i64 0, !365, i64 8, !365, i64 16}
!365 = !{!"p2 _ZTSN5clang4DeclE", !10, i64 0}
!366 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !367, i64 0}
!367 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !368, i64 0}
!368 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !369, i64 0}
!369 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !370, i64 0}
!370 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !371, i64 0}
!371 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !372, i64 0}
!372 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !10, i64 0}
!373 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !169, i64 0}
!374 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !375, i64 0, !378, i64 16}
!375 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !29, i64 0}
!378 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !380, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !10, i64 0}
!381 = !{!382, !275, i64 88}
!382 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !6, i64 0, !275, i64 88}
!383 = !{i8 0, i8 2}
!384 = !{}
!385 = !{!171, !173, i64 0}
!386 = !{!171, !174, i64 8}
!387 = !{!388, !275, i64 4}
!388 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !275, i64 4}
!389 = !{!390, !185, i64 16}
!390 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !14, i64 0, !391, i64 8, !19, i64 12, !185, i64 16, !275, i64 24, !392, i64 32, !396, i64 128}
!391 = !{!"_ZTSN5clang14SourceLocationE", !19, i64 0}
!392 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !393, i64 0}
!393 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !394, i64 0}
!394 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !395, i64 0}
!395 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !382, i64 0}
!396 = !{!"_ZTSSt8optionalIjE", !397, i64 0}
!397 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !388, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"vtable pointer", !7, i64 0}
!401 = !{!402, !185, i64 0}
!402 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !185, i64 0}
!403 = !{!19, !19, i64 0}
!404 = !{!405, !406, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !406, i64 0, !406, i64 8, !406, i64 16}
!406 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !10, i64 0}
!407 = !{!6, !6, i64 0}
!408 = !{!13, !14, i64 0}
!409 = !{!172, !173, i64 0}
!410 = !{!174, !174, i64 0}
!411 = !{!23, !276, i64 17288}
!412 = !{!413, !414, i64 0}
!413 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !414, i64 0, !415, i64 8}
!414 = !{!"p1 _ZTSN5clang13TargetOptionsE", !10, i64 0}
!415 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !416, i64 0}
!416 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!417 = !{!29, !10, i64 0}
!418 = !{!29, !19, i64 8}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5clang10ParsedAttrE", !10, i64 0}
!421 = !{!422, !426, i64 64}
!422 = !{!"_ZTSN5clang10ParsedAttrE", !423, i64 0, !182, i64 32, !391, i64 40, !391, i64 44, !19, i64 48, !19, i64 50, !19, i64 50, !19, i64 50, !19, i64 50, !19, i64 50, !19, i64 50, !19, i64 50, !19, i64 50, !19, i64 51, !391, i64 52, !425, i64 56, !426, i64 64}
!423 = !{!"_ZTSN5clang19AttributeCommonInfoE", !182, i64 0, !182, i64 8, !424, i64 16, !391, i64 24, !19, i64 28, !19, i64 30, !19, i64 30, !19, i64 31, !19, i64 31}
!424 = !{!"_ZTSN5clang11SourceRangeE", !391, i64 0, !391, i64 4}
!425 = !{!"p1 _ZTSN5clang4ExprE", !10, i64 0}
!426 = !{!"p1 _ZTSN5clang14ParsedAttrInfoE", !10, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN5clang8SemaCUDAE", !10, i64 0}
!429 = !{!4, !8, i64 4}
!430 = !{!4, !9, i64 8}
!431 = !{i64 0, i64 4, !432, i64 4, i64 4, !433, i64 8, i64 8, !434}
!432 = !{!5, !5, i64 0}
!433 = !{!8, !8, i64 0}
!434 = !{!9, !9, i64 0}
!435 = !{!436, !437, i64 8}
!436 = !{!"_ZTSN5clang4Decl10MultipleDCE", !437, i64 0, !437, i64 8}
!437 = !{!"p1 _ZTSN5clang11DeclContextE", !10, i64 0}
!438 = !{!436, !437, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN5clang4AttrE", !10, i64 0}
!441 = distinct !{!441, !442}
!442 = !{!"llvm.loop.mustprogress"}
!443 = distinct !{!443, !442}
!444 = !{!445, !428, i64 0}
!445 = !{!"_ZTSN5clang8SemaCUDA21CUDATargetContextRAIIE", !428, i64 0, !4, i64 8}
!446 = distinct !{!446, !442}
!447 = distinct !{!447, !442}
!448 = !{!12, !5, i64 56}
!449 = distinct !{!449, !442}
!450 = distinct !{!450, !442}
!451 = distinct !{!451, !442}
!452 = distinct !{!452, !442}
!453 = distinct !{!453, !442}
!454 = distinct !{!454, !442}
!455 = distinct !{!455, !442}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !458, i64 0, !179, i64 8}
!458 = !{!"p1 _ZTSN5clang4TypeE", !10, i64 0}
!459 = distinct !{!459, !442}
!460 = distinct !{!460, !442}
!461 = distinct !{!461, !442}
!462 = !{!463, !185, i64 8}
!463 = !{!"_ZTSSt4pairIN5clang14DeclAccessPairEPNS0_12FunctionDeclEE", !464, i64 0, !185, i64 8}
!464 = !{!"_ZTSN5clang14DeclAccessPairE", !465, i64 0}
!465 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm8ELm8EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm7support6detail31packed_endian_specific_integralImLNS_10endiannessE1ELm8ELm8EEUt_E", !6, i64 0}
!467 = distinct !{!467, !442}
!468 = distinct !{!468, !442}
!469 = !{!185, !185, i64 0}
!470 = distinct !{!470, !442}
!471 = !{!472, !437, i64 552}
!472 = !{!"_ZTSN5clang4SemaE", !13, i64 8, !275, i64 16, !473, i64 24, !480, i64 32, !19, i64 80, !19, i64 84, !257, i64 88, !297, i64 184, !485, i64 192, !486, i64 200, !488, i64 224, !235, i64 232, !489, i64 240, !49, i64 248, !490, i64 256, !491, i64 264, !234, i64 272, !492, i64 280, !496, i64 352, !507, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !508, i64 472, !510, i64 504, !275, i64 512, !511, i64 520, !513, i64 528, !437, i64 552, !515, i64 560, !517, i64 568, !275, i64 584, !522, i64 592, !523, i64 608, !485, i64 616, !182, i64 624, !524, i64 632, !531, i64 640, !538, i64 648, !545, i64 656, !552, i64 664, !559, i64 672, !565, i64 680, !572, i64 688, !579, i64 696, !586, i64 704, !593, i64 712, !600, i64 720, !607, i64 728, !614, i64 736, !621, i64 744, !628, i64 752, !635, i64 760, !642, i64 768, !649, i64 776, !656, i64 784, !663, i64 792, !670, i64 800, !677, i64 808, !684, i64 816, !691, i64 824, !698, i64 832, !705, i64 840, !275, i64 844, !391, i64 848, !706, i64 856, !706, i64 896, !706, i64 936, !706, i64 976, !706, i64 1016, !707, i64 1056, !714, i64 1152, !722, i64 1248, !727, i64 1360, !727, i64 1464, !727, i64 1568, !727, i64 1672, !734, i64 1776, !740, i64 1864, !733, i64 1968, !391, i64 1976, !747, i64 1984, !10, i64 2008, !748, i64 2016, !9, i64 2320, !391, i64 2328, !275, i64 2332, !753, i64 2336, !275, i64 2440, !764, i64 2448, !771, i64 2456, !776, i64 2600, !777, i64 2608, !19, i64 2632, !779, i64 2640, !782, i64 2696, !784, i64 2720, !791, i64 2760, !793, i64 2784, !804, i64 2856, !810, i64 2920, !816, i64 2984, !437, i64 3032, !821, i64 3040, !823, i64 3096, !834, i64 3168, !836, i64 3192, !838, i64 3224, !844, i64 3288, !849, i64 3560, !851, i64 3584, !856, i64 3632, !861, i64 3680, !866, i64 3920, !873, i64 3928, !884, i64 4096, !891, i64 4104, !897, i64 4168, !776, i64 4176, !898, i64 4184, !900, i64 4208, !907, i64 4248, !909, i64 4304, !910, i64 4312, !915, i64 4360, !920, i64 4408, !931, i64 4480, !933, i64 4504, !934, i64 4512, !275, i64 4592, !183, i64 4600, !939, i64 4608, !944, i64 9744, !946, i64 9800, !951, i64 9832, !391, i64 9856, !897, i64 9864, !897, i64 9872, !183, i64 9880, !275, i64 9888, !956, i64 9896, !179, i64 9936, !963, i64 9944, !968, i64 9992, !275, i64 10016, !19, i64 10020, !970, i64 10024, !972, i64 10048, !974, i64 10064, !979, i64 10096, !275, i64 10136, !986, i64 10144, !993, i64 10184, !997, i64 10208, !194, i64 10992, !194, i64 11000, !194, i64 11008, !1002, i64 11016, !1004, i64 11104, !1006, i64 11192, !275, i64 11224, !275, i64 11225, !1012, i64 11232, !19, i64 11264, !1017, i64 11272, !275, i64 11312, !1024, i64 11320, !1026, i64 11344, !1027, i64 11352, !1029, i64 11376, !1034, i64 12416, !1038, i64 12440, !1042, i64 12464, !1047, i64 12608, !200, i64 12632, !275, i64 12656, !19, i64 12660, !19, i64 12664, !1051, i64 12672, !19, i64 12696, !1056, i64 12704, !1063, i64 12784, !1068, i64 12816, !1073, i64 15008, !1056, i64 15664, !19, i64 15744, !1078, i64 15752, !1080, i64 15776, !1082, i64 15800, !1084, i64 15824, !1089, i64 17360, !182, i64 17400, !182, i64 17408, !182, i64 17416, !182, i64 17424, !1095, i64 17432, !1100, i64 17496}
!473 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !474, i64 0}
!474 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !475, i64 0}
!475 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !476, i64 0}
!476 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !477, i64 0}
!477 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !478, i64 0}
!478 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !479, i64 0}
!479 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !10, i64 0}
!480 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !481, i64 0, !484, i64 16}
!481 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !483, i64 0}
!483 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !29, i64 0}
!484 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !6, i64 0}
!485 = !{!"p1 _ZTSN5clang5ScopeE", !10, i64 0}
!486 = !{!"_ZTSN5clang13OpenCLOptionsE", !487, i64 0}
!487 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !169, i64 0}
!488 = !{!"_ZTSN5clang9FPOptionsE", !19, i64 0}
!489 = !{!"p1 _ZTSN5clang12PreprocessorE", !10, i64 0}
!490 = !{!"p1 _ZTSN5clang11ASTConsumerE", !10, i64 0}
!491 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !10, i64 0}
!492 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !234, i64 0, !275, i64 8, !493, i64 12, !6, i64 32, !494, i64 48}
!493 = !{!"_ZTSN4llvm12VersionTupleE", !19, i64 0, !19, i64 4, !19, i64 7, !19, i64 8, !19, i64 11, !19, i64 12, !19, i64 15}
!494 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !495, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!495 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !10, i64 0}
!496 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !14, i64 0, !497, i64 8, !498, i64 16, !505, i64 24, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80}
!497 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0}
!498 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !499, i64 0}
!499 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !500, i64 0}
!500 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !501, i64 0}
!501 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !502, i64 0}
!502 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !503, i64 0}
!503 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !504, i64 0}
!504 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !10, i64 0}
!505 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !506, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!506 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !10, i64 0}
!507 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !10, i64 0}
!508 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !509, i64 0, !10, i64 24}
!509 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!510 = !{!"_ZTSN5clang15DeclarationNameE", !174, i64 0}
!511 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !512, i64 0}
!512 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !10, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !514, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !10, i64 0}
!515 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !516, i64 0}
!516 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !10, i64 0}
!517 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !518, i64 0}
!518 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !519, i64 0}
!519 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !520, i64 0}
!520 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !521, i64 0}
!521 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !6, i64 0, !275, i64 8}
!522 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !491, i64 0, !275, i64 8}
!523 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !10, i64 0}
!524 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !525, i64 0}
!525 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !526, i64 0}
!526 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !527, i64 0}
!527 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !528, i64 0}
!528 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !529, i64 0}
!529 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !530, i64 0}
!530 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !10, i64 0}
!531 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !532, i64 0}
!532 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !533, i64 0}
!533 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !534, i64 0}
!534 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !535, i64 0}
!535 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !536, i64 0}
!536 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !537, i64 0}
!537 = !{!"p1 _ZTSN5clang7SemaARME", !10, i64 0}
!538 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !539, i64 0}
!539 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !542, i64 0}
!542 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !543, i64 0}
!543 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !544, i64 0}
!544 = !{!"p1 _ZTSN5clang7SemaAVRE", !10, i64 0}
!545 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !547, i64 0}
!547 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !548, i64 0}
!548 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !549, i64 0}
!549 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !550, i64 0}
!550 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !551, i64 0}
!551 = !{!"p1 _ZTSN5clang7SemaBPFE", !10, i64 0}
!552 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !553, i64 0}
!553 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !554, i64 0}
!554 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !556, i64 0}
!556 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !557, i64 0}
!557 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !558, i64 0}
!558 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !10, i64 0}
!559 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !560, i64 0}
!560 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !561, i64 0}
!561 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !562, i64 0}
!562 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !563, i64 0}
!563 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !564, i64 0}
!564 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !428, i64 0}
!565 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !566, i64 0}
!566 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !567, i64 0}
!567 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !568, i64 0}
!568 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !569, i64 0}
!569 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !570, i64 0}
!570 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !571, i64 0}
!571 = !{!"p1 _ZTSN5clang8SemaHLSLE", !10, i64 0}
!572 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !573, i64 0}
!573 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !574, i64 0}
!574 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !575, i64 0}
!575 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !576, i64 0}
!576 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !577, i64 0}
!577 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !578, i64 0}
!578 = !{!"p1 _ZTSN5clang11SemaHexagonE", !10, i64 0}
!579 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !580, i64 0}
!580 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !581, i64 0}
!581 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !582, i64 0}
!582 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !583, i64 0}
!583 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !584, i64 0}
!584 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !585, i64 0}
!585 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !10, i64 0}
!586 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !587, i64 0}
!587 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !588, i64 0}
!588 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !589, i64 0}
!589 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !590, i64 0}
!590 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !591, i64 0}
!591 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !592, i64 0}
!592 = !{!"p1 _ZTSN5clang8SemaM68kE", !10, i64 0}
!593 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !594, i64 0}
!594 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !595, i64 0}
!595 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !596, i64 0}
!596 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !597, i64 0}
!597 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !598, i64 0}
!598 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !599, i64 0}
!599 = !{!"p1 _ZTSN5clang8SemaMIPSE", !10, i64 0}
!600 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !601, i64 0}
!601 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !602, i64 0}
!602 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !603, i64 0}
!603 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !604, i64 0}
!604 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !605, i64 0}
!605 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !606, i64 0}
!606 = !{!"p1 _ZTSN5clang10SemaMSP430E", !10, i64 0}
!607 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !608, i64 0}
!608 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !609, i64 0}
!609 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !610, i64 0}
!610 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !611, i64 0}
!611 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !612, i64 0}
!612 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !613, i64 0}
!613 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !10, i64 0}
!614 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !615, i64 0}
!615 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !617, i64 0}
!617 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !618, i64 0}
!618 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !620, i64 0}
!620 = !{!"p1 _ZTSN5clang8SemaObjCE", !10, i64 0}
!621 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !622, i64 0}
!622 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !623, i64 0}
!623 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !624, i64 0}
!624 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !625, i64 0}
!625 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !626, i64 0}
!626 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !627, i64 0}
!627 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !10, i64 0}
!628 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !629, i64 0}
!629 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !630, i64 0}
!630 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !631, i64 0}
!631 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !632, i64 0}
!632 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !633, i64 0}
!633 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !634, i64 0}
!634 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !10, i64 0}
!635 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !636, i64 0}
!636 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !637, i64 0}
!637 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !638, i64 0}
!638 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !639, i64 0}
!639 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !640, i64 0}
!640 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !641, i64 0}
!641 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !10, i64 0}
!642 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !643, i64 0}
!643 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !644, i64 0}
!644 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !645, i64 0}
!645 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !646, i64 0}
!646 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !647, i64 0}
!647 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !648, i64 0}
!648 = !{!"p1 _ZTSN5clang7SemaPPCE", !10, i64 0}
!649 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !650, i64 0}
!650 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !651, i64 0}
!651 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !652, i64 0}
!652 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !653, i64 0}
!653 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !654, i64 0}
!654 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !655, i64 0}
!655 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !10, i64 0}
!656 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !657, i64 0}
!657 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !658, i64 0}
!658 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !659, i64 0}
!659 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !660, i64 0}
!660 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !661, i64 0}
!661 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !662, i64 0}
!662 = !{!"p1 _ZTSN5clang9SemaRISCVE", !10, i64 0}
!663 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !664, i64 0}
!664 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !665, i64 0}
!665 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !666, i64 0}
!666 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !667, i64 0}
!667 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !668, i64 0}
!668 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !669, i64 0}
!669 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !10, i64 0}
!670 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !671, i64 0}
!671 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !672, i64 0}
!672 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !673, i64 0}
!673 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !674, i64 0}
!674 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !675, i64 0}
!675 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !676, i64 0}
!676 = !{!"p1 _ZTSN5clang8SemaSYCLE", !10, i64 0}
!677 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !678, i64 0}
!678 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !679, i64 0}
!679 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !680, i64 0}
!680 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !681, i64 0}
!681 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !682, i64 0}
!682 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !683, i64 0}
!683 = !{!"p1 _ZTSN5clang9SemaSwiftE", !10, i64 0}
!684 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !685, i64 0}
!685 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !686, i64 0}
!686 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !687, i64 0}
!687 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !688, i64 0}
!688 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !689, i64 0}
!689 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !690, i64 0}
!690 = !{!"p1 _ZTSN5clang11SemaSystemZE", !10, i64 0}
!691 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !692, i64 0}
!692 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !693, i64 0}
!693 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !694, i64 0}
!694 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !695, i64 0}
!695 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !696, i64 0}
!696 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !697, i64 0}
!697 = !{!"p1 _ZTSN5clang8SemaWasmE", !10, i64 0}
!698 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !699, i64 0}
!699 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !700, i64 0}
!700 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !701, i64 0}
!701 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !702, i64 0}
!702 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !703, i64 0}
!703 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !704, i64 0}
!704 = !{!"p1 _ZTSN5clang7SemaX86E", !10, i64 0}
!705 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !6, i64 0}
!706 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !171, i64 0, !275, i64 32, !391, i64 36}
!707 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !708, i64 0, !713, i64 80, !713, i64 84, !391, i64 88}
!708 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !709, i64 0, !712, i64 16}
!709 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !710, i64 0}
!710 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !29, i64 0}
!712 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !6, i64 0}
!713 = !{!"_ZTSN5clang14MSVtorDispModeE", !6, i64 0}
!714 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !715, i64 0, !720, i64 80, !720, i64 84, !391, i64 88}
!715 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !716, i64 0, !719, i64 16}
!716 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !717, i64 0}
!717 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !29, i64 0}
!719 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !6, i64 0}
!720 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !275, i64 0, !721, i64 1, !6, i64 2, !275, i64 3}
!721 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !6, i64 0}
!722 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !723, i64 0, !726, i64 16}
!723 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !725, i64 0}
!725 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !29, i64 0}
!726 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !6, i64 0}
!727 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !728, i64 0, !733, i64 80, !733, i64 88, !391, i64 96}
!728 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !729, i64 0, !732, i64 16}
!729 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !29, i64 0}
!732 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !6, i64 0}
!733 = !{!"p1 _ZTSN5clang13StringLiteralE", !10, i64 0}
!734 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !735, i64 0, !275, i64 80, !275, i64 81, !391, i64 84}
!735 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !736, i64 0, !739, i64 16}
!736 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !29, i64 0}
!739 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !6, i64 0}
!740 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !741, i64 0, !746, i64 80, !746, i64 88, !391, i64 96}
!741 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !742, i64 0, !745, i64 16}
!742 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !744, i64 0}
!744 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !29, i64 0}
!745 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !6, i64 0}
!746 = !{!"_ZTSN5clang17FPOptionsOverrideE", !488, i64 0, !19, i64 4}
!747 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !169, i64 0}
!748 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !749, i64 0, !752, i64 16}
!749 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !751, i64 0}
!751 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !29, i64 0}
!752 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !6, i64 0}
!753 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !755, i64 0, !759, i64 24}
!755 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !757, i64 0}
!757 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !758, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!758 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !10, i64 0}
!759 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !760, i64 0, !763, i64 16}
!760 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !761, i64 0}
!761 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !29, i64 0}
!763 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !6, i64 0}
!764 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !765, i64 0}
!765 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !766, i64 0}
!766 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !767, i64 0}
!767 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !768, i64 0}
!768 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !769, i64 0}
!769 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !770, i64 0}
!770 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !10, i64 0}
!771 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !772, i64 0, !775, i64 16}
!772 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !773, i64 0}
!773 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !29, i64 0}
!775 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !6, i64 0}
!776 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !10, i64 0}
!777 = !{!"_ZTSN5clang18IdentifierResolverE", !235, i64 0, !489, i64 8, !778, i64 16}
!778 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !10, i64 0}
!779 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !780, i64 0, !6, i64 24}
!780 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !781, i64 0}
!781 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !275, i64 20}
!782 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !783, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!783 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !10, i64 0}
!784 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !785, i64 0, !787, i64 24}
!785 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !786, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!786 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !10, i64 0}
!787 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !788, i64 0}
!788 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !789, i64 0}
!789 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !29, i64 0}
!791 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !792, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!792 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !10, i64 0}
!793 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !795, i64 0, !799, i64 24}
!795 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !797, i64 0}
!797 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !798, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!798 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !10, i64 0}
!799 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !800, i64 0, !803, i64 16}
!800 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !801, i64 0}
!801 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !29, i64 0}
!803 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !6, i64 0}
!804 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !805, i64 0, !805, i64 32}
!805 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !806, i64 0, !809, i64 16}
!806 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !807, i64 0}
!807 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !808, i64 0}
!808 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !29, i64 0}
!809 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !6, i64 0}
!810 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !811, i64 0, !811, i64 32}
!811 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !812, i64 0, !815, i64 16}
!812 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !813, i64 0}
!813 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !29, i64 0}
!815 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !6, i64 0}
!816 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !817, i64 0, !820, i64 16}
!817 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !818, i64 0}
!818 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !819, i64 0}
!819 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !29, i64 0}
!820 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !6, i64 0}
!821 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !822, i64 0, !6, i64 24}
!822 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !781, i64 0}
!823 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !824, i64 0}
!824 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !825, i64 0, !829, i64 24}
!825 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !826, i64 0}
!826 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !827, i64 0}
!827 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !828, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!828 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !10, i64 0}
!829 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !830, i64 0, !833, i64 16}
!830 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !832, i64 0}
!832 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !29, i64 0}
!833 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !6, i64 0}
!834 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !835, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !10, i64 0}
!836 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !830, i64 0, !837, i64 16}
!837 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !6, i64 0}
!838 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !839, i64 0, !839, i64 32}
!839 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !840, i64 0, !843, i64 16}
!840 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !841, i64 0}
!841 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !29, i64 0}
!843 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !6, i64 0}
!844 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !845, i64 0, !848, i64 16}
!845 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !847, i64 0}
!847 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!848 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !6, i64 0}
!849 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !850, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!850 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !10, i64 0}
!851 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !852, i64 0, !855, i64 16}
!852 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !853, i64 0}
!853 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !854, i64 0}
!854 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !29, i64 0}
!855 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !6, i64 0}
!856 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !857, i64 0, !860, i64 16}
!857 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !858, i64 0}
!858 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !859, i64 0}
!859 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !29, i64 0}
!860 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !6, i64 0}
!861 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !862, i64 0, !865, i64 16}
!862 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !29, i64 0}
!865 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !6, i64 0}
!866 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !867, i64 0}
!867 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !868, i64 0}
!868 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !869, i64 0}
!869 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !870, i64 0}
!870 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !871, i64 0}
!871 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !872, i64 0}
!872 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !10, i64 0}
!873 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !875, i64 0, !879, i64 24}
!875 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !876, i64 0}
!876 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !877, i64 0}
!877 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !878, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!878 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !10, i64 0}
!879 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !880, i64 0, !883, i64 16}
!880 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !882, i64 0}
!882 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !29, i64 0}
!883 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !6, i64 0}
!884 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !885, i64 0}
!885 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !886, i64 0}
!886 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !887, i64 0}
!887 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !888, i64 0}
!888 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !889, i64 0}
!889 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !890, i64 0}
!890 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !10, i64 0}
!891 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !892, i64 0, !892, i64 32}
!892 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !893, i64 0, !896, i64 16}
!893 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !894, i64 0}
!894 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !895, i64 0}
!895 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !29, i64 0}
!896 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !6, i64 0}
!897 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !6, i64 0}
!898 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !899, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!899 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !10, i64 0}
!900 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !901, i64 0, !903, i64 24}
!901 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !902, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!902 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !10, i64 0}
!903 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !904, i64 0}
!904 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !905, i64 0}
!905 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !906, i64 0}
!906 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!907 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !908, i64 0, !6, i64 24}
!908 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !781, i64 0}
!909 = !{!"_ZTSN4llvm14SmallBitVectorE", !174, i64 0}
!910 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !911, i64 0, !914, i64 16}
!911 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !912, i64 0}
!912 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !913, i64 0}
!913 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !29, i64 0}
!914 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !6, i64 0}
!915 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !916, i64 0, !919, i64 16}
!916 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !917, i64 0}
!917 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !918, i64 0}
!918 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !29, i64 0}
!919 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !6, i64 0}
!920 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !921, i64 0}
!921 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !922, i64 0, !926, i64 24}
!922 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !923, i64 0}
!923 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !924, i64 0}
!924 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !925, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!925 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !10, i64 0}
!926 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !927, i64 0, !930, i64 16}
!927 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !928, i64 0}
!928 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !929, i64 0}
!929 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !29, i64 0}
!930 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !6, i64 0}
!931 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !932, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!932 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !10, i64 0}
!933 = !{!"_ZTSN5clang11CleanupInfoE", !275, i64 0, !275, i64 1}
!934 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !935, i64 0, !938, i64 16}
!935 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !936, i64 0}
!936 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !937, i64 0}
!937 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !29, i64 0}
!938 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !6, i64 0}
!939 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !940, i64 0, !943, i64 16}
!940 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !941, i64 0}
!941 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !942, i64 0}
!942 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !29, i64 0}
!943 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !6, i64 0}
!944 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !945, i64 0, !6, i64 24}
!945 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !781, i64 0}
!946 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !947, i64 0, !950, i64 16}
!947 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !948, i64 0}
!948 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !949, i64 0}
!949 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !29, i64 0}
!950 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !6, i64 0}
!951 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !952, i64 0}
!952 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !953, i64 0}
!953 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !954, i64 0}
!954 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !955, i64 0, !955, i64 8, !955, i64 16}
!955 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !10, i64 0}
!956 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !957, i64 0, !959, i64 24}
!957 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !958, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!958 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !10, i64 0}
!959 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !960, i64 0}
!960 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !961, i64 0}
!961 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !962, i64 0}
!962 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !29, i64 0}
!963 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !964, i64 0, !967, i64 16}
!964 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !965, i64 0}
!965 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !966, i64 0}
!966 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !29, i64 0}
!967 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !6, i64 0}
!968 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !969, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!969 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !10, i64 0}
!970 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !971, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!971 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !10, i64 0}
!972 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !973, i64 0}
!973 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !32, i64 0}
!974 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !975, i64 0, !978, i64 16}
!975 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !976, i64 0}
!976 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !977, i64 0}
!977 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !29, i64 0}
!978 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !6, i64 0}
!979 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !980, i64 0, !982, i64 24}
!980 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !981, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!981 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !10, i64 0}
!982 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !983, i64 0}
!983 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !984, i64 0}
!984 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !985, i64 0}
!985 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !29, i64 0}
!986 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !987, i64 0, !989, i64 24}
!987 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !988, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!988 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !10, i64 0}
!989 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !990, i64 0}
!990 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !991, i64 0}
!991 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !992, i64 0}
!992 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !29, i64 0}
!993 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !994, i64 0}
!994 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !995, i64 0}
!995 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !996, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!996 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !10, i64 0}
!997 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !998, i64 0, !1001, i64 16}
!998 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !999, i64 0}
!999 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !1000, i64 0}
!1000 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !29, i64 0}
!1001 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !6, i64 0}
!1002 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !1003, i64 0, !6, i64 24}
!1003 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !781, i64 0}
!1004 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !1005, i64 0, !6, i64 24}
!1005 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !781, i64 0}
!1006 = !{!"_ZTSN5clang16VisibleModuleSetE", !1007, i64 0, !19, i64 24}
!1007 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !1008, i64 0}
!1008 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !1009, i64 0}
!1009 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !1010, i64 0}
!1010 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !1011, i64 0, !1011, i64 8, !1011, i64 16}
!1011 = !{!"p1 _ZTSN5clang14SourceLocationE", !10, i64 0}
!1012 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !1013, i64 0, !1016, i64 16}
!1013 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !1015, i64 0}
!1015 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !29, i64 0}
!1016 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !6, i64 0}
!1017 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !1018, i64 0, !1020, i64 24}
!1018 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !1019, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1019 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !10, i64 0}
!1020 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !1021, i64 0}
!1021 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !1022, i64 0}
!1022 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !1023, i64 0}
!1023 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !29, i64 0}
!1024 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !1025, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1025 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !10, i64 0}
!1026 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !10, i64 0}
!1027 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1028, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1028 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !10, i64 0}
!1029 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !1030, i64 0, !1033, i64 16}
!1030 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !1031, i64 0}
!1031 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !1032, i64 0}
!1032 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !29, i64 0}
!1033 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !6, i64 0}
!1034 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !1035, i64 0}
!1035 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !1036, i64 0}
!1036 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !1037, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1037 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !10, i64 0}
!1038 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !1039, i64 0}
!1039 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !1040, i64 0}
!1040 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !1041, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1041 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !10, i64 0}
!1042 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !1043, i64 0, !1046, i64 16}
!1043 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !1044, i64 0}
!1044 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !1045, i64 0}
!1045 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !29, i64 0}
!1046 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !6, i64 0}
!1047 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !1048, i64 0}
!1048 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !1049, i64 0}
!1049 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !1050, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1050 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !10, i64 0}
!1051 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !1052, i64 0}
!1052 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !1053, i64 0}
!1053 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !1054, i64 0}
!1054 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !1055, i64 0, !1055, i64 8, !1055, i64 16}
!1055 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !10, i64 0}
!1056 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !1057, i64 0}
!1057 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !1058, i64 0}
!1058 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !1059, i64 0}
!1059 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !1060, i64 0, !174, i64 8, !1061, i64 16, !1061, i64 48}
!1060 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !10, i64 0}
!1061 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !1062, i64 0, !1062, i64 8, !1062, i64 16, !1060, i64 24}
!1062 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !10, i64 0}
!1063 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !1064, i64 0, !1067, i64 16}
!1064 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !1065, i64 0}
!1065 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !1066, i64 0}
!1066 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !29, i64 0}
!1067 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !6, i64 0}
!1068 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !1069, i64 0, !1072, i64 16}
!1069 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !1070, i64 0}
!1070 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !1071, i64 0}
!1071 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !29, i64 0}
!1072 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !6, i64 0}
!1073 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !1074, i64 0, !1077, i64 16}
!1074 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !1075, i64 0}
!1075 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !1076, i64 0}
!1076 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !29, i64 0}
!1077 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !6, i64 0}
!1078 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !1079, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1079 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !10, i64 0}
!1080 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !1081, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1081 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !10, i64 0}
!1082 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !1083, i64 0, !49, i64 16}
!1083 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !32, i64 0}
!1084 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !1085, i64 0, !1088, i64 16}
!1085 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !1086, i64 0}
!1086 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !1087, i64 0}
!1087 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !29, i64 0}
!1088 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !6, i64 0}
!1089 = !{!"_ZTSN5clang18FileNullabilityMapE", !1090, i64 0, !1092, i64 24}
!1090 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !1091, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!1091 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !10, i64 0}
!1092 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !1093, i64 0, !1094, i64 4}
!1093 = !{!"_ZTSN5clang6FileIDE", !19, i64 0}
!1094 = !{!"_ZTSN5clang15FileNullabilityE", !391, i64 0, !391, i64 4, !6, i64 8, !275, i64 9}
!1095 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !1096, i64 0, !1099, i64 16}
!1096 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !1097, i64 0}
!1097 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !1098, i64 0}
!1098 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !29, i64 0}
!1099 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !6, i64 0}
!1100 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !1101, i64 0}
!1101 = !{!"_ZTSSt6bitsetILm4EE", !1102, i64 0}
!1102 = !{!"_ZTSSt12_Base_bitsetILm1EE", !174, i64 0}
!1103 = !{!511, !512, i64 0}
!1104 = !{!472, !19, i64 80}
!1105 = !{!472, !19, i64 2632}
!1106 = !{!29, !19, i64 12}
!1107 = !{!1108, !328, i64 8}
!1108 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !1109, i64 0, !328, i64 8}
!1109 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !1110, i64 0}
!1110 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1111, i64 0}
!1111 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1112, i64 0}
!1112 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1113, i64 0}
!1113 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1114, i64 0}
!1114 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1115, i64 0}
!1115 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!1116 = !{!1117, !1137, i64 128}
!1117 = !{!"_ZTSN5clang13CXXRecordDeclE", !1118, i64 0, !1137, i64 128, !1138, i64 136}
!1118 = !{!"_ZTSN5clang10RecordDeclE", !1119, i64 0}
!1119 = !{!"_ZTSN5clang7TagDeclE", !1120, i64 0, !1130, i64 64, !1108, i64 96, !424, i64 112, !1132, i64 120}
!1120 = !{!"_ZTSN5clang8TypeDeclE", !1121, i64 0, !458, i64 48, !391, i64 56}
!1121 = !{!"_ZTSN5clang9NamedDeclE", !1122, i64 0, !510, i64 40}
!1122 = !{!"_ZTSN5clang4DeclE", !1123, i64 8, !1125, i64 16, !391, i64 24, !19, i64 28, !19, i64 28, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 29, !19, i64 30, !19, i64 32}
!1123 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1124, i64 0}
!1124 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!1125 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1126, i64 0}
!1126 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1127, i64 0}
!1127 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1128, i64 0}
!1128 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1129, i64 0}
!1129 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1115, i64 0}
!1130 = !{!"_ZTSN5clang11DeclContextE", !1131, i64 0, !6, i64 8, !9, i64 16, !9, i64 24}
!1131 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !10, i64 0}
!1132 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !1133, i64 0}
!1133 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1134, i64 0}
!1134 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1135, i64 0}
!1135 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1136, i64 0}
!1136 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !1115, i64 0}
!1137 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !10, i64 0}
!1138 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !1139, i64 0}
!1139 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !1140, i64 0}
!1140 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !1141, i64 0}
!1141 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !1142, i64 0}
!1142 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !1115, i64 0}
!1143 = !{!1144, !1144, i64 0}
!1144 = !{!"p1 _ZTSN5clang16CXXBaseSpecifierE", !10, i64 0}
!1145 = !{!1146, !19, i64 16}
!1146 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !19, i64 7, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 8, !19, i64 9, !19, i64 9, !19, i64 9, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 10, !19, i64 11, !19, i64 12, !19, i64 16, !19, i64 20, !1147, i64 24, !1147, i64 32, !1148, i64 40, !1148, i64 64, !1155, i64 88, !897, i64 96}
!1147 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !6, i64 0}
!1148 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !1149, i64 0}
!1149 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !1150, i64 0}
!1150 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !1151, i64 0}
!1151 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !1152, i64 0, !1152, i64 8, !1153, i64 16}
!1152 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !10, i64 0}
!1153 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1154, i64 0}
!1154 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !6, i64 0}
!1155 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !10, i64 0}
!1156 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1157 = !{!1146, !19, i64 20}
!1158 = !{!1159, !1160, i64 16}
!1159 = !{!"_ZTSN5clang16CXXBaseSpecifierE", !424, i64 0, !391, i64 8, !19, i64 12, !19, i64 12, !19, i64 12, !19, i64 12, !1160, i64 16}
!1160 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !10, i64 0}
!1161 = !{!1162, !1163, i64 0}
!1162 = !{!"_ZTSN5clang19StreamingDiagnosticE", !1163, i64 0, !1164, i64 8}
!1163 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !10, i64 0}
!1164 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !10, i64 0}
!1165 = !{!1162, !1164, i64 8}
!1166 = !{!267, !19, i64 14976}
!1167 = !{!1168, !6, i64 0}
!1168 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !1169, i64 416, !1174, i64 528}
!1169 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !1170, i64 0, !1173, i64 16}
!1170 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !1171, i64 0}
!1171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !1172, i64 0}
!1172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !29, i64 0}
!1173 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!1174 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1175, i64 0, !1178, i64 16}
!1175 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1176, i64 0}
!1176 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1177, i64 0}
!1177 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !29, i64 0}
!1178 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!1179 = !{!1163, !1163, i64 0}
!1180 = distinct !{!1180, !442}
!1181 = distinct !{!1181, !442}
!1182 = !{!1183, !185, i64 8}
!1183 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !1184, i64 0, !185, i64 8}
!1184 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !1110, i64 0}
!1185 = !{!1186, !1186, i64 0}
!1186 = !{!"p1 _ZTSN5clang18CXXCtorInitializerE", !10, i64 0}
!1187 = !{!1188, !1195, i64 8}
!1188 = !{!"_ZTSN5clang18CXXCtorInitializerE", !1189, i64 0, !1195, i64 8, !391, i64 16, !391, i64 20, !391, i64 24, !19, i64 28, !19, i64 28, !19, i64 28, !19, i64 28}
!1189 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_9FieldDeclEPNS1_17IndirectFieldDeclEEEE", !1190, i64 0}
!1190 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi0EJS5_S7_S9_EEE", !1191, i64 0}
!1191 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi1EJS7_S9_EEE", !1192, i64 0}
!1192 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi2EJS9_EEE", !1193, i64 0}
!1193 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_9FieldDeclEPNS3_17IndirectFieldDeclEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_EEENS_18PointerIntPairInfoISC_Lj2ESE_EEEELi3EJEEE", !1194, i64 0}
!1194 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_9FieldDeclEPNS4_17IndirectFieldDeclEEEENS_18PointerIntPairInfoIS1_Lj2ESB_EEEE", !1115, i64 0}
!1195 = !{!"p1 _ZTSN5clang4StmtE", !10, i64 0}
!1196 = !{!1197, !1201, i64 16}
!1197 = !{!"_ZTSN5clang16CXXConstructExprE", !1198, i64 0, !1201, i64 16, !424, i64 24, !19, i64 32}
!1198 = !{!"_ZTSN5clang4ExprE", !1199, i64 0, !179, i64 8}
!1199 = !{!"_ZTSN5clang9ValueStmtE", !1200, i64 0}
!1200 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!1201 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !10, i64 0}
!1202 = distinct !{!1202, !442}
!1203 = distinct !{!1203, !442}
!1204 = distinct !{!1204, !442}
!1205 = !{!275, !275, i64 0}
!1206 = !{!23, !275, i64 18216}
!1207 = !{!1195, !1195, i64 0}
!1208 = !{!344, !345, i64 0}
!1209 = !{!344, !19, i64 16}
!1210 = !{!"branch_weights", i32 1999, i32 1}
!1211 = !{!"branch_weights", i32 1, i32 0}
!1212 = distinct !{!1212, !442}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!1215 = distinct !{!1215, !"_ZN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!1216 = !{!472, !234, i64 272}
!1217 = distinct !{!1217, !442}
!1218 = !{!472, !275, i64 512}
!1219 = !{!1220, !1221, i64 0}
!1220 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !1221, i64 0}
!1221 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !10, i64 0}
!1222 = !{!1223, !1224, i64 0}
!1223 = !{!"_ZTSN5clang4Sema33ExpressionEvaluationContextRecordE", !1224, i64 0, !933, i64 4, !19, i64 8, !19, i64 12, !920, i64 16, !1225, i64 88, !9, i64 120, !1230, i64 128, !1235, i64 208, !1240, i64 288, !1242, i64 376, !1244, i64 408, !1249, i64 456, !1251, i64 512, !1256, i64 592, !275, i64 596, !275, i64 597, !275, i64 598, !275, i64 599, !275, i64 600, !275, i64 601, !275, i64 602, !1257, i64 608}
!1224 = !{!"_ZTSN5clang4Sema27ExpressionEvaluationContextE", !6, i64 0}
!1225 = !{!"_ZTSN4llvm11SmallVectorIPN5clang10LambdaExprELj2EEE", !1226, i64 0, !1229, i64 16}
!1226 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang10LambdaExprEEE", !1227, i64 0}
!1227 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang10LambdaExprELb1EEE", !1228, i64 0}
!1228 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang10LambdaExprEvEE", !29, i64 0}
!1229 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang10LambdaExprELj2EEE", !6, i64 0}
!1230 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8CallExprELj8EEE", !1231, i64 0, !1234, i64 16}
!1231 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8CallExprEEE", !1232, i64 0}
!1232 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8CallExprELb1EEE", !1233, i64 0}
!1233 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8CallExprEvEE", !29, i64 0}
!1234 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8CallExprELj8EEE", !6, i64 0}
!1235 = !{!"_ZTSN4llvm11SmallVectorIPN5clang20CXXBindTemporaryExprELj8EEE", !1236, i64 0, !1239, i64 16}
!1236 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang20CXXBindTemporaryExprEEE", !1237, i64 0}
!1237 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang20CXXBindTemporaryExprELb1EEE", !1238, i64 0}
!1238 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang20CXXBindTemporaryExprEvEE", !29, i64 0}
!1239 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang20CXXBindTemporaryExprELj8EEE", !6, i64 0}
!1240 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4ExprELj8EEE", !1241, i64 0, !6, i64 24}
!1241 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4ExprEEE", !781, i64 0}
!1242 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj2EEE", !927, i64 0, !1243, i64 16}
!1243 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj2EEE", !6, i64 0}
!1244 = !{!"_ZTSN4llvm11SmallVectorINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj4EEE", !1245, i64 0, !1248, i64 16}
!1245 = !{!"_ZTSN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEE", !1246, i64 0}
!1246 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EEE", !1247, i64 0}
!1247 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvEE", !29, i64 0}
!1248 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14PointerIntPairIPN5clang12ConstantExprELj1EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj4EEE", !6, i64 0}
!1249 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang11DeclRefExprELj4EEE", !1250, i64 0, !6, i64 24}
!1250 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang11DeclRefExprEEE", !781, i64 0}
!1251 = !{!"_ZTSN4llvm11SmallVectorIPN5clang24MaterializeTemporaryExprELj8EEE", !1252, i64 0, !1255, i64 16}
!1252 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang24MaterializeTemporaryExprEEE", !1253, i64 0}
!1253 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang24MaterializeTemporaryExprELb1EEE", !1254, i64 0}
!1254 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang24MaterializeTemporaryExprEvEE", !29, i64 0}
!1255 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang24MaterializeTemporaryExprELj8EEE", !6, i64 0}
!1256 = !{!"_ZTSN5clang4Sema33ExpressionEvaluationContextRecord14ExpressionKindE", !6, i64 0}
!1257 = !{!"_ZTSSt8optionalIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextEE", !1258, i64 0}
!1258 = !{!"_ZTSSt14_Optional_baseIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextELb1ELb1EE", !1259, i64 0}
!1259 = !{!"_ZTSSt17_Optional_payloadIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextELb1ELb1ELb1EE", !1260, i64 0}
!1260 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4Sema33ExpressionEvaluationContextRecord21InitializationContextEE", !6, i64 0, !275, i64 24}
!1261 = !{!1262, !1262, i64 0}
!1262 = !{!"p1 _ZTSN5clang9ValueDeclE", !10, i64 0}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4llvm6detail12DenseSetImplIN5clang8SemaCUDA18FunctionDeclAndLocENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: argument 0"}
!1265 = distinct !{!1265, !"_ZN4llvm6detail12DenseSetImplIN5clang8SemaCUDA18FunctionDeclAndLocENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_: argument 0"}
!1268 = distinct !{!1268, !"_ZN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_E6insertERKS5_"}
!1269 = !{!1270, !1271, i64 48}
!1270 = !{!"_ZTSN5clang12TemplateDeclE", !1121, i64 0, !1271, i64 48, !1272, i64 56}
!1271 = !{!"p1 _ZTSN5clang9NamedDeclE", !10, i64 0}
!1272 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !10, i64 0}
!1273 = distinct !{!1273, !442}
!1274 = !{!472, !49, i64 248}
!1275 = !{!305, !306, i64 0}
!1276 = !{!257, !174, i64 80}
!1277 = !{!257, !173, i64 0}
!1278 = !{!257, !173, i64 8}
!1279 = !{!1280, !306, i64 0}
!1280 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !306, i64 0, !19, i64 8, !9, i64 16}
!1281 = !{!1280, !19, i64 8}
!1282 = !{!1280, !9, i64 16}
!1283 = !{!1284, !19, i64 12}
!1284 = !{!"_ZTSN5clang17ExternalASTSourceE", !1285, i64 8, !19, i64 12}
!1285 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !19, i64 0}
!1286 = !{!1287, !1271, i64 64}
!1287 = !{!"_ZTSN5clang15UsingShadowDeclE", !1121, i64 0, !1288, i64 48, !1271, i64 64, !1271, i64 72}
!1288 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEEE", !1289, i64 0, !1290, i64 8}
!1289 = !{!"_ZTSN5clang12RedeclarableINS_15UsingShadowDeclEE8DeclLinkE", !1110, i64 0}
!1290 = !{!"p1 _ZTSN5clang15UsingShadowDeclE", !10, i64 0}
!1291 = !{!513, !514, i64 0}
!1292 = !{!513, !19, i64 16}
!1293 = distinct !{!1293, !442}
!1294 = !{!514, !514, i64 0}
!1295 = !{!513, !19, i64 8}
!1296 = !{!513, !19, i64 12}
!1297 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1298 = distinct !{!1298, !442}
!1299 = !{!405, !406, i64 8}
!1300 = !{!405, !406, i64 16}
!1301 = distinct !{!1301, !442}
!1302 = distinct !{!1302, !442}
!1303 = distinct !{!1303, !442}
!1304 = distinct !{!1304, !442}
!1305 = !{!345, !345, i64 0}
!1306 = !{!344, !19, i64 8}
!1307 = !{!344, !19, i64 12}
!1308 = !{!1309, !275, i64 16}
!1309 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !1310, i64 0, !275, i64 16}
!1310 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !345, i64 0, !345, i64 8}
!1311 = distinct !{!1311, !442}
!1312 = distinct !{!1312, !442}
!1313 = !{!336, !337, i64 0}
!1314 = !{!336, !19, i64 16}
!1315 = distinct !{!1315, !442}
!1316 = !{!337, !337, i64 0}
!1317 = !{!336, !19, i64 8}
!1318 = !{!336, !19, i64 12}
!1319 = !{!1320, !275, i64 16}
!1320 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKN5clang9ValueDeclENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EELb0EEEbE", !1321, i64 0, !275, i64 16}
!1321 = !{!"_ZTSN4llvm16DenseMapIteratorIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEE", !337, i64 0, !337, i64 8}
!1322 = distinct !{!1322, !442}
!1323 = distinct !{!1323, !442}
!1324 = !{!18, !18, i64 0}
!1325 = !{!17, !19, i64 8}
!1326 = !{!17, !19, i64 16}
!1327 = !{!17, !19, i64 12}
!1328 = !{i64 0, i64 8, !469, i64 8, i64 4, !403}
!1329 = !{!17, !18, i64 0}
!1330 = !{!1331, !275, i64 16}
!1331 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIN5clang8SemaCUDA18FunctionDeclAndLocENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !1332, i64 0, !275, i64 16}
!1332 = !{!"_ZTSN4llvm16DenseMapIteratorIN5clang8SemaCUDA18FunctionDeclAndLocENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !18, i64 0, !18, i64 8}
!1333 = distinct !{!1333, !442}
!1334 = distinct !{!1334, !442}
!1335 = distinct !{!1335, !442}
