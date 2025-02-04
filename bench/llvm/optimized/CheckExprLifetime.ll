; ModuleID = 'bench/llvm/original/CheckExprLifetime.ll'
source_filename = "bench/llvm/original/CheckExprLifetime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TypeLoc" = type { ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.llvm::SmallVector.1082" = type { %"class.llvm::SmallVectorImpl.1083", %"struct.llvm::SmallVectorStorage.1086" }
%"class.llvm::SmallVectorImpl.1083" = type { %"class.llvm::SmallVectorTemplateBase.1084" }
%"class.llvm::SmallVectorTemplateBase.1084" = type { %"class.llvm::SmallVectorTemplateCommon.1085" }
%"class.llvm::SmallVectorTemplateCommon.1085" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1086" = type { [192 x i8] }
%"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry" = type { i32, ptr, %union.anon.1087 }
%union.anon.1087 = type { ptr }
%"struct.std::pair" = type { ptr, i64 }
%"class.llvm::SmallVector.1135" = type { %"class.llvm::SmallVectorImpl.1136", %"struct.llvm::SmallVectorStorage.1139" }
%"class.llvm::SmallVectorImpl.1136" = type { %"class.llvm::SmallVectorTemplateBase.1137" }
%"class.llvm::SmallVectorTemplateBase.1137" = type { %"class.llvm::SmallVectorTemplateCommon.1138" }
%"class.llvm::SmallVectorTemplateCommon.1138" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1139" = type { [64 x i8] }
%"class.llvm::SmallVector.1140" = type { %"class.llvm::SmallVectorImpl.1141", %"struct.llvm::SmallVectorStorage.1144" }
%"class.llvm::SmallVectorImpl.1141" = type { %"class.llvm::SmallVectorTemplateBase.1142" }
%"class.llvm::SmallVectorTemplateBase.1142" = type { %"class.llvm::SmallVectorTemplateCommon.1143" }
%"class.llvm::SmallVectorTemplateCommon.1143" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1144" = type { [192 x i8] }
%"class.llvm::function_ref" = type { ptr, i64 }
%class.anon.1288 = type { ptr }
%"class.llvm::StringSwitch" = type <{ %"class.llvm::StringRef", %"class.std::optional.1189", [6 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::optional.1189" = type { %"struct.std::_Optional_base.1190" }
%"struct.std::_Optional_base.1190" = type { %"struct.std::_Optional_payload.1192" }
%"struct.std::_Optional_payload.1192" = type { %"struct.std::_Optional_payload_base.1193" }
%"struct.std::_Optional_payload_base.1193" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%class.anon.1166 = type { ptr, ptr }
%"class.clang::TemplateName" = type { %"class.llvm::PointerUnion.1218" }
%"class.llvm::PointerUnion.1218" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1219" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1219" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1220" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1220" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1221" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1221" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1222" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1222" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1223" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1223" = type { %"class.llvm::PointerIntPair.1224" }
%"class.llvm::PointerIntPair.1224" = type { %"struct.llvm::detail::PunnedPointer.5" }
%"struct.llvm::detail::PunnedPointer.5" = type { [8 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::TemplateArgument" = type { %union.anon.1215 }
%union.anon.1215 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1230", %"class.std::optional.1240" }
%"class.std::optional.1230" = type { %"struct.std::_Optional_base.1231" }
%"struct.std::_Optional_base.1231" = type { %"struct.std::_Optional_payload.1233" }
%"struct.std::_Optional_payload.1233" = type { %"struct.std::_Optional_payload.base.1237", [7 x i8] }
%"struct.std::_Optional_payload.base.1237" = type { %"struct.std::_Optional_payload_base.base.1236" }
%"struct.std::_Optional_payload_base.base.1236" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.277 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.277 = type { i64, [8 x i8] }
%"class.std::optional.1240" = type { %"struct.std::_Optional_base.1241" }
%"struct.std::_Optional_base.1241" = type { %"struct.std::_Optional_payload.1243" }
%"struct.std::_Optional_payload.1243" = type { %"struct.std::_Optional_payload_base.base.1245", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1245" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::pair.1281" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1283" }
%"struct.std::pair.1283" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1276" }
%"class.std::vector.1276" = type { %"struct.std::_Vector_base.1277" }
%"struct.std::_Vector_base.1277" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v = comdat any

$_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang7VarDecl15hasLocalStorageEv = comdat any

$_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv = comdat any

$_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_ = comdat any

$_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b = comdat any

$_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_ = comdat any

$_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN5clanglsIPNS_7VarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"rbegin\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cbegin\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"crbegin\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"rend\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cend\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"crend\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"c_str\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"equal_range\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"lower_bound\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"upper_bound\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"front\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZN5clang8charinfo9InfoTableE = external local_unnamed_addr constant [256 x i16], align 16
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"any_cast\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"initializer_list\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4sema16isGLSPointerTypeENS_8QualTypeE(i64 %0) local_unnamed_addr #0 {
  %2 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %0)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  %5 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %50, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #17
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %21
  %.sroa.07.1.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %10 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 319
  br i1 %20, label %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i: ; preds = %21, %.lr.ph.i.i.i.i.i, %10
  %.sroa.07.0.i.i.i.i = phi ptr [ %12, %10 ], [ %16, %21 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %12, %10 ], [ %16, %.lr.ph.i.i.i.i.i ], [ %16, %21 ]
  %23 = icmp ne ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  %.pre = load i32, ptr %7, align 4
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit: ; preds = %6, %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i
  %24 = phi i32 [ %8, %6 ], [ %.pre, %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ]
  %25 = phi i1 [ false, %6 ], [ %23, %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ]
  %26 = and i32 %24, 126
  %.not21 = icmp eq i32 %26, 58
  br i1 %.not21, label %27, label %50

27:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit
  %28 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 256
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19, label %34

34:                                               ; preds = %27
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %30) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not.i.i12 = icmp eq i32 %38, 0
  br i1 %.not.i.i12, label %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %34, %45
  %.sroa.07.1.i.i.i.i14 = phi ptr [ %46, %45 ], [ %36, %34 ]
  %41 = load ptr, ptr %.sroa.07.1.i.i.i.i14, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 319
  br i1 %44, label %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i14, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16, label %.lr.ph.i.i.i.i.i13, !llvm.loop !18

_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16: ; preds = %45, %.lr.ph.i.i.i.i.i13, %34
  %.sroa.07.0.i.i.i.i17 = phi ptr [ %36, %34 ], [ %40, %45 ], [ %.sroa.07.1.i.i.i.i14, %.lr.ph.i.i.i.i.i13 ]
  %.sroa.0.0.i.i.i.i18 = phi ptr [ %36, %34 ], [ %40, %.lr.ph.i.i.i.i.i13 ], [ %40, %45 ]
  %47 = icmp ne ptr %.sroa.07.0.i.i.i.i17, %.sroa.0.0.i.i.i.i18
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19: ; preds = %27, %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16
  %48 = phi i1 [ false, %27 ], [ %47, %_ZN5clang15hasSpecificAttrINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16 ]
  %49 = or i1 %25, %48
  br label %50

50:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19, %1
  %.0 = phi i1 [ false, %1 ], [ %49, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19 ], [ %25, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4sema34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE(ptr noundef readonly %0) local_unnamed_addr #0 {
_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit:
  %1 = alloca %"class.clang::TypeLoc", align 8
  %.not.i = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not.i)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i11 = icmp eq i64 %7, 0
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not.i11, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %10

10:                                               ; preds = %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, %10
  %13 = phi ptr [ %12, %10 ], [ %9, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit ]
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %44, label %14

14:                                               ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  %.sroa.0.0.copyload.i = load i64, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  store ptr %16, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %17, align 8
  %18 = call { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %19 = extractvalue { ptr, ptr } %18, 0
  %.not1920 = icmp eq ptr %19, null
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %27
  %.pn = phi { ptr, ptr } [ %41, %27 ], [ %18, %14 ]
  %20 = phi ptr [ %42, %27 ], [ %19, %14 ]
  %21 = extractvalue { ptr, ptr } %.pn, 1
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %27, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i16, ptr %24, align 8
  %26 = icmp eq i16 %25, 63
  br i1 %26, label %_ZN5clang17AttributedTypeLoc9getAttrAsINS_17LifetimeBoundAttrEEEPKT_v.exit, label %27

27:                                               ; preds = %23, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %28, align 8, !tbaa !54
  %29 = ptrtoint ptr %21 to i64
  %30 = add i64 %29, 8
  %31 = call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i) #17
  %32 = icmp ne i64 %30, 0
  %33 = zext i1 %32 to i64
  %34 = sub i64 %30, %33
  %35 = zext i32 %31 to i64
  %36 = udiv i64 %34, %35
  %37 = add i64 %36, %33
  %38 = mul i64 %37, %35
  %39 = inttoptr i64 %38 to ptr
  %40 = inttoptr i64 %.sroa.0.0.copyload.i.i.i.i to ptr
  store ptr %40, ptr %1, align 8, !tbaa !57
  store ptr %39, ptr %17, align 8
  %41 = call { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %42 = extractvalue { ptr, ptr } %41, 0
  %.not19 = icmp eq ptr %42, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !58

_ZN5clang17AttributedTypeLoc9getAttrAsINS_17LifetimeBoundAttrEEEPKT_v.exit: ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  br label %44

._crit_edge:                                      ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  %43 = call fastcc noundef zeroext i1 @_ZN5clang4semaL26isNormalAssignmentOperatorEPKNS_12FunctionDeclE(ptr noundef nonnull %5)
  br label %44

44:                                               ; preds = %._crit_edge, %_ZN5clang17AttributedTypeLoc9getAttrAsINS_17LifetimeBoundAttrEEEPKT_v.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %43, %._crit_edge ], [ true, %_ZN5clang17AttributedTypeLoc9getAttrAsINS_17LifetimeBoundAttrEEEPKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0113.0.copyload = load ptr, ptr %0, align 8, !tbaa !57
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !57
  %2 = ptrtoint ptr %.sroa.0113.0.copyload to i64
  %3 = and i64 %2, 15
  %.not.i196 = icmp eq i64 %3, 0
  br i1 %.not.i196, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit, label %.thread190

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit: ; preds = %1, %.thread184
  %.sroa.19.0198 = phi ptr [ %.sroa.19.14, %.thread184 ], [ %.sroa.19.0.copyload, %1 ]
  %.sroa.0113.0197 = phi ptr [ %.sroa.0113.14, %.thread184 ], [ %.sroa.0113.0.copyload, %1 ]
  %4 = load ptr, ptr %.sroa.0113.0197, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 16
  switch i8 %6, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i [
    i8 8, label %.thread190.loopexit
    i8 39, label %7
    i8 9, label %13
    i8 27, label %19
    i8 24, label %25
  ]

7:                                                ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0197, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 16, !tbaa !54
  %9 = ptrtoint ptr %.sroa.19.0198 to i64
  %10 = add i64 %9, 8
  %11 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i) #17
  %12 = icmp ne i64 %10, 0
  br label %.thread184

13:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0197, i64 32
  %.sroa.0.0.copyload.i.i.i.i42 = load i64, ptr %14, align 16, !tbaa !54
  %15 = ptrtoint ptr %.sroa.19.0198 to i64
  %16 = add i64 %15, 1
  %17 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i42) #17
  %18 = icmp ne i64 %16, 0
  br label %.thread184

19:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0197, i64 32
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %20, align 16, !tbaa !54
  %21 = ptrtoint ptr %.sroa.19.0198 to i64
  %22 = add i64 %21, 16
  %23 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i52) #17
  %24 = icmp ne i64 %22, 0
  br label %.thread184

25:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0197, i64 40
  %.sroa.0.0.copyload.i.i.i.i62 = load i64, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0197, i64 16
  %28 = load i32, ptr %27, align 16
  %29 = and i32 %28, 133693440
  %30 = icmp eq i32 %29, 3145728
  br i1 %30, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0197, i64 32
  %32 = load ptr, ptr %31, align 16, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %25
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i
  %33 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %34 = ptrtoint ptr %.sroa.19.0198 to i64
  %35 = add i64 %33, %34
  %36 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i62) #17
  %37 = icmp ne i64 %35, 0
  br label %.thread184

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %spec.select.i.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i.i, label %38, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i

38:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0197, i64 32
  %.sroa.0.0.copyload.i.i.i.i72 = load i64, ptr %39, align 16, !tbaa !54
  %40 = ptrtoint ptr %.sroa.19.0198 to i64
  %41 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i72) #17
  %42 = icmp ne ptr %.sroa.19.0198, null
  br label %.thread184

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %43 = icmp eq i8 %6, 29
  br i1 %43, label %.thread156, label %.thread190.loopexit

.thread156:                                       ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0197, i64 24
  %.sroa.0.0.copyload.i.i.i.i82 = load i64, ptr %44, align 8, !tbaa !54
  %45 = ptrtoint ptr %.sroa.19.0198 to i64
  %46 = add i64 %45, 4
  %47 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i82) #17
  %48 = icmp ne i64 %46, 0
  br label %.thread184

.thread184:                                       ; preds = %38, %.thread156, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %19, %13, %7
  %.sink = phi i1 [ %42, %38 ], [ %48, %.thread156 ], [ %37, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %24, %19 ], [ %18, %13 ], [ %12, %7 ]
  %.sink209 = phi i64 [ %40, %38 ], [ %46, %.thread156 ], [ %35, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %22, %19 ], [ %16, %13 ], [ %10, %7 ]
  %.sink208 = phi i32 [ %41, %38 ], [ %47, %.thread156 ], [ %36, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %23, %19 ], [ %17, %13 ], [ %11, %7 ]
  %.sroa.0113.14.in = phi i64 [ %.sroa.0.0.copyload.i.i.i.i72, %38 ], [ %.sroa.0.0.copyload.i.i.i.i82, %.thread156 ], [ %.sroa.0.0.copyload.i.i.i.i62, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.sroa.0.0.copyload.i.i.i.i52, %19 ], [ %.sroa.0.0.copyload.i.i.i.i42, %13 ], [ %.sroa.0.0.copyload.i.i.i.i, %7 ]
  %49 = zext i1 %.sink to i64
  %50 = sub i64 %.sink209, %49
  %51 = zext i32 %.sink208 to i64
  %52 = udiv i64 %50, %51
  %53 = add i64 %52, %49
  %54 = mul i64 %53, %51
  %.sroa.19.14 = inttoptr i64 %54 to ptr
  %.sroa.0113.14 = inttoptr i64 %.sroa.0113.14.in to ptr
  %55 = and i64 %.sroa.0113.14.in, 15
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit, label %.thread190.loopexit

.thread190.loopexit:                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit, %.thread184, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.sroa.0113.0.lcssa.ph = phi ptr [ %.sroa.0113.0197, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ %.sroa.0113.0197, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.sroa.0113.14, %.thread184 ]
  %.sroa.19.0.lcssa.ph = phi ptr [ %.sroa.19.0198, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ %.sroa.19.0198, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.sroa.19.14, %.thread184 ]
  %.pre = ptrtoint ptr %.sroa.0113.0.lcssa.ph to i64
  br label %.thread190

.thread190:                                       ; preds = %.thread190.loopexit, %1
  %.pre-phi = phi i64 [ %.pre, %.thread190.loopexit ], [ %2, %1 ]
  %.sroa.0113.0.lcssa = phi ptr [ %.sroa.0113.0.lcssa.ph, %.thread190.loopexit ], [ %.sroa.0113.0.copyload, %1 ]
  %.sroa.19.0.lcssa = phi ptr [ %.sroa.19.0.lcssa.ph, %.thread190.loopexit ], [ %.sroa.19.0.copyload, %1 ]
  %56 = and i64 %.pre-phi, 15
  %.not.i.i85 = icmp eq i64 %56, 0
  br i1 %.not.i.i85, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i90, label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit93

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i90: ; preds = %.thread190
  %57 = load ptr, ptr %.sroa.0113.0.lcssa, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 16
  %60 = icmp eq i8 %59, 8
  %spec.select = select i1 %60, ptr %.sroa.0113.0.lcssa, ptr null
  %spec.select195 = select i1 %60, ptr %.sroa.19.0.lcssa, ptr null
  br label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit93

_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit93: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i90, %.thread190
  %.sroa.0.0.i86 = phi ptr [ null, %.thread190 ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i90 ]
  %.sroa.5.0.i87 = phi ptr [ null, %.thread190 ], [ %spec.select195, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i90 ]
  %.fca.0.insert.i88 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i86, 0
  %.fca.1.insert.i89 = insertvalue { ptr, ptr } %.fca.0.insert.i88, ptr %.sroa.5.0.i87, 1
  ret { ptr, ptr } %.fca.1.insert.i89
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL26isNormalAssignmentOperatorEPKNS_12FunctionDeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !64
  %3 = and i64 %.sroa.0.0.copyload.i, 7
  %4 = icmp eq i64 %3, 6
  br i1 %4, label %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, label %.critedge

_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit: ; preds = %1
  %5 = and i64 %.sroa.0.0.copyload.i, -8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8, !tbaa !65
  switch i32 %7, label %.critedge [
    i32 25, label %8
    i32 24, label %8
    i32 23, label %8
    i32 22, label %8
    i32 21, label %8
    i32 20, label %8
    i32 19, label %8
    i32 18, label %8
    i32 15, label %8
  ]

8:                                                ; preds = %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8, !tbaa !54
  %10 = and i64 %.sroa.0.0.copyload.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = add i8 %14, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %15, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %16, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

16:                                               ; preds = %8
  %17 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %8, %16
  %.1.i.i = phi ptr [ %12, %8 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %18, align 8, !tbaa !54
  %19 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %22, align 8, !tbaa !54
  %23 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %24, align 16, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i8, ptr %26, align 16
  %28 = icmp eq i8 %27, 42
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %30 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = add nsw i32 %33, -37
  %35 = icmp ult i32 %34, -4
  br i1 %35, label %72, label %36

36:                                               ; preds = %29
  %37 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  br i1 %37, label %38, label %72

38:                                               ; preds = %36
  %39 = tail call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #17
  %40 = and i64 %39, -16
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %41, align 16, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i8, ptr %43, align 16
  %45 = and i8 %44, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %45, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %47, align 8, !tbaa !54
  %48 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 16, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 16
  %53 = and i8 %52, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %53, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %46
  %54 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %42) #17
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %38
  %.1.i8.i.i = phi ptr [ %54, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %42, %38 ]
  %55 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i, i64 16
  %56 = load i24, ptr %55, align 16
  %57 = and i24 %56, 1048576
  %.not4.i.i.i = icmp eq i24 %57, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 16, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i8, ptr %62, align 16
  %64 = and i8 %63, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %64, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %65

65:                                               ; preds = %.lr.ph.i.i.i
  %66 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %61) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %65, %.lr.ph.i.i.i
  %.1.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  %68 = load i24, ptr %67, align 16
  %69 = and i24 %68, 1048576
  %.not.i.i.i = icmp eq i24 %69, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.1.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.1.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %70, align 8, !tbaa !54
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit: ; preds = %46, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %39, %46 ], [ %39, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %71 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %30, i64 %.sroa.0.0.in.i.sroa.speculated.i, i1 noundef zeroext true) #17
  br label %77

72:                                               ; preds = %36, %29
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %.sroa.0.0.copyload.i23 = load i64, ptr %76, align 8, !tbaa !54
  br label %77

77:                                               ; preds = %72, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit
  %storemerge = phi i64 [ %.sroa.0.0.copyload.i23, %72 ], [ %71, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !54
  %80 = and i64 %.sroa.0.0.copyload.i1.i, 7
  %81 = or i64 %79, %80
  %82 = and i64 %storemerge, -16
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !54
  %86 = and i64 %storemerge, 7
  %87 = or i64 %85, %86
  %88 = icmp eq i64 %81, %87
  br label %.critedge

.critedge:                                        ; preds = %77, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit, %1, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %.3 = phi i1 [ false, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ false, %1 ], [ false, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ], [ %88, %77 ]
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema17checkInitLifetimeERNS_4SemaERKNS_17InitializedEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse.outer.i

tailrecurse.outer.i:                              ; preds = %9, %3
  %.tr.ph.i = phi ptr [ %11, %9 ], [ %1, %3 ]
  %.tr16.ph.i = phi ptr [ %.tr.i, %9 ], [ null, %3 ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %tailrecurse.outer.i
  %.tr.i = phi ptr [ %.tr.ph.i, %tailrecurse.outer.i ], [ %.tr.i.be, %tailrecurse.i.backedge ]
  %4 = load i32, ptr %.tr.i, align 8, !tbaa !92
  switch i32 %4, label %38 [
    i32 0, label %5
    i32 6, label %9
    i32 20, label %20
    i32 1, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 19, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 2, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 3, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit44
    i32 4, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit63
    i32 8, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit
    i32 9, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 17, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 18, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 7, label %24
    i32 10, label %27
    i32 11, label %34
    i32 13, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 14, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 16, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 12, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 15, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 5, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
    i32 21, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit
  ]

5:                                                ; preds = %tailrecurse.i
  %6 = ptrtoint ptr %.tr.i to i64
  %7 = and i64 %6, -8
  %8 = or disjoint i64 %7, 1
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

9:                                                ; preds = %tailrecurse.i
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not15.i = icmp eq ptr %11, null
  br i1 %.not15.i, label %12, label %tailrecurse.outer.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 41
  %14 = load i8, ptr %13, align 1, !range !97
  %15 = trunc nuw i8 %14 to i1
  %16 = ptrtoint ptr %.tr.i to i64
  %17 = select i1 %15, i64 1, i64 6
  %18 = and i64 %16, -8
  %19 = or disjoint i64 %17, %18
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

20:                                               ; preds = %tailrecurse.i
  %21 = ptrtoint ptr %.tr.i to i64
  %22 = and i64 %21, -8
  %23 = or disjoint i64 %22, 1
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

24:                                               ; preds = %tailrecurse.i
  %25 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  br label %tailrecurse.i.backedge

27:                                               ; preds = %tailrecurse.i
  %28 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %30, label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %27, %24
  %.tr.i.be = phi ptr [ %26, %24 ], [ %29, %27 ]
  br label %tailrecurse.i

30:                                               ; preds = %27
  %31 = ptrtoint ptr %.tr16.ph.i to i64
  %32 = and i64 %31, -8
  %33 = or disjoint i64 %32, 6
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

34:                                               ; preds = %tailrecurse.i
  %35 = ptrtoint ptr %.tr16.ph.i to i64
  %36 = and i64 %35, -8
  %37 = or disjoint i64 %36, 6
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

38:                                               ; preds = %tailrecurse.i
  unreachable

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit44: ; preds = %tailrecurse.i
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit63: ; preds = %tailrecurse.i
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit: ; preds = %tailrecurse.i
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit63, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit44, %5, %12, %20, %30, %34
  %.sroa.0.0.i = phi i64 [ %37, %34 ], [ %33, %30 ], [ %23, %20 ], [ %19, %12 ], [ %8, %5 ], [ 3, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit44 ], [ 5, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit63 ], [ 2, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ]
  %39 = trunc i64 %.sroa.0.0.i to i32
  %40 = and i32 %39, 7
  %41 = and i64 %.sroa.0.0.i, -8
  %42 = inttoptr i64 %41 to ptr
  tail call fastcc void @_ZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1, ptr noundef %42, i32 noundef %40, ptr noundef null, ptr noundef null, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.anon, align 8
  %15 = alloca %"class.llvm::SmallVector.1082", align 8
  %16 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %17 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  store ptr %1, ptr %8, align 8, !tbaa !98
  store ptr %2, ptr %9, align 8, !tbaa !98
  store i32 %3, ptr %10, align 4, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !99
  store ptr %5, ptr %12, align 8, !tbaa !101
  store ptr %6, ptr %13, align 8, !tbaa !103
  %18 = icmp eq i32 %3, 0
  br i1 %18, label %135, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #17
  store ptr %10, ptr %14, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %9, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %8, ptr %22, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %13, ptr %23, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %12, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %11, ptr %25, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %15) #17
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %26, ptr %15, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %28, align 4, !tbaa !114
  switch i32 %3, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread19 [
    i32 7, label %29
    i32 8, label %87
  ]

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load ptr, ptr %30, align 8, !tbaa !115
  %31 = call fastcc noundef zeroext i1 @_ZN5clang4semaL30shouldRunGSLAssignmentAnalysisERKNS_4SemaERKNS0_14AssignedEntityE(ptr %.val, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %31, label %32, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread19

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %33 = load ptr, ptr %11, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !775
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i

_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %37)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread, label %40

40:                                               ; preds = %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i
  %41 = call fastcc noundef zeroext i1 @_ZN5clang4semaL26isNormalAssignmentOperatorEPKNS_12FunctionDeclE(ptr noundef nonnull %39)
  br i1 %41, label %42, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread

42:                                               ; preds = %40
  %43 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %39) #17
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 256
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread, label %52

52:                                               ; preds = %45
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %48) #17
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %.fr = freeze ptr %58
  %.not.i.i5.i = icmp eq i32 %56, 0
  br i1 %.not.i.i5.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %52, %63
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %64, %63 ], [ %54, %52 ]
  %59 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i16, ptr %60, align 8
  %62 = icmp eq i16 %61, 63
  br i1 %62, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %64, %.fr
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !778

_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not20 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %.fr
  %spec.select = select i1 %.not20, i32 10, i32 4
  br label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread

_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread: ; preds = %63, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, %52, %32, %45, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i, %40, %42
  %65 = phi i32 [ 10, %42 ], [ 10, %40 ], [ 10, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i ], [ 10, %45 ], [ 10, %32 ], [ 10, %52 ], [ %spec.select, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit ], [ 10, %63 ]
  %66 = load ptr, ptr %13, align 8, !tbaa !103
  store i32 %65, ptr %16, align 8, !tbaa !779
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !781
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %68, align 8, !tbaa !54
  %69 = load i32, ptr %27, align 8, !tbaa !15
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = load i32, ptr %28, align 4, !tbaa !114
  %.not.not.i.i.i = icmp ult i32 %69, %72
  %.val.pre4.i = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, label %73, !prof !782

73:                                               ; preds = %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread
  %74 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i, i64 %70
  %75 = icmp uge ptr %16, %.val.pre4.i
  %76 = icmp ult ptr %16, %74
  %spec.select.i.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i, label %78, label %77, !prof !783

77:                                               ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %26, i64 noundef %71, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

78:                                               ; preds = %73
  %79 = ptrtoint ptr %16 to i64
  %80 = ptrtoint ptr %.val.pre4.i to i64
  %81 = sub i64 %79, %80
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %26, i64 noundef %71, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %15, align 8, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %81
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread, %77, %78
  %.val.i = phi ptr [ %.val.pre4.i, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread ], [ %.val20.i.i.i, %78 ], [ %.val.pre.i, %77 ]
  %.016.i.i.i = phi ptr [ %16, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread ], [ %82, %78 ], [ %16, %77 ]
  %.val3.i = load i32, ptr %27, align 8, !tbaa !15
  %83 = zext i32 %.val3.i to i64
  %84 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %85 = load i32, ptr %27, align 8, !tbaa !15
  %86 = add i32 %85, 1
  store i32 %86, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread19

87:                                               ; preds = %19
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %88, align 8, !tbaa !54
  %89 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i)
  br i1 %89, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread, label %90

90:                                               ; preds = %87
  %91 = and i64 %.sroa.0.0.copyload.i, -16
  %92 = inttoptr i64 %91 to ptr
  %93 = load ptr, ptr %92, align 16, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %94, align 8, !tbaa !54
  %95 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %96, align 16, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  switch i8 %99, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread19 [
    i8 41, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit
  ]

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit: ; preds = %90
  %100 = load i32, ptr %98, align 16
  %101 = and i32 %100, 267911168
  %102 = icmp eq i32 %101, 255328256
  br i1 %102, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread19

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread: ; preds = %87, %90, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  %103 = load ptr, ptr %13, align 8, !tbaa !103
  store i32 9, ptr %17, align 8, !tbaa !779
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %103, ptr %104, align 8, !tbaa !781
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %105, align 8, !tbaa !54
  %106 = load i32, ptr %27, align 8, !tbaa !15
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = load i32, ptr %28, align 4, !tbaa !114
  %.not.not.i.i.i2 = icmp ult i32 %106, %109
  %.val.pre4.i3 = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %.not.not.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit10, label %110, !prof !782

110:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread
  %111 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i3, i64 %107
  %112 = icmp uge ptr %17, %.val.pre4.i3
  %113 = icmp ult ptr %17, %111
  %spec.select.i.i.i.i.i4 = and i1 %112, %113
  br i1 %spec.select.i.i.i.i.i4, label %115, label %114, !prof !783

114:                                              ; preds = %110
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %26, i64 noundef %108, i64 noundef 24) #17
  %.val.pre.i5 = load ptr, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit10

115:                                              ; preds = %110
  %116 = ptrtoint ptr %17 to i64
  %117 = ptrtoint ptr %.val.pre4.i3 to i64
  %118 = sub i64 %116, %117
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %26, i64 noundef %108, i64 noundef 24) #17
  %.val20.i.i.i9 = load ptr, ptr %15, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %.val20.i.i.i9, i64 %118
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit10

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit10: ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread, %114, %115
  %.val.i6 = phi ptr [ %.val.pre4.i3, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread ], [ %.val20.i.i.i9, %115 ], [ %.val.pre.i5, %114 ]
  %.016.i.i.i7 = phi ptr [ %17, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread ], [ %119, %115 ], [ %17, %114 ]
  %.val3.i8 = load i32, ptr %27, align 8, !tbaa !15
  %120 = zext i32 %.val3.i8 to i64
  %121 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i6, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i7, i64 24, i1 false)
  %122 = load i32, ptr %27, align 8, !tbaa !15
  %123 = add i32 %122, 1
  store i32 %123, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  br label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread19

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread19: ; preds = %90, %19, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit10, %29, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit
  %124 = load ptr, ptr %13, align 8, !tbaa !103
  %125 = load i24, ptr %124, align 8
  %126 = and i24 %125, 1536
  %.not21 = icmp eq i24 %126, 0
  %127 = ptrtoint ptr %14 to i64
  br i1 %.not21, label %129, label %128

128:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread19
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %124, i32 noundef 0, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityEPKNS3_15CapturingEntityES9_E3$_0EEblS7_S9_SA_", i64 %127)
  br label %131

129:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread19
  %130 = load ptr, ptr %8, align 8, !tbaa !98
  %.not = icmp eq ptr %130, null
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %124, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityEPKNS3_15CapturingEntityES9_E3$_0EEblS7_S9_SA_", i64 %127, i1 noundef zeroext %.not)
  br label %131

131:                                              ; preds = %129, %128
  %132 = load ptr, ptr %15, align 8, !tbaa !12
  %133 = icmp eq ptr %132, %26
  br i1 %133, label %_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit, label %134

134:                                              ; preds = %131
  call void @free(ptr noundef %132) #17
  br label %_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit: ; preds = %131, %134
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #17
  br label %135

135:                                              ; preds = %7, %_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema28checkExprLifetimeMustTailArgERNS_4SemaERKNS_17InitializedEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull %1, ptr noundef null, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema23checkAssignmentLifetimeERNS_4SemaERKNS0_14AssignedEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !784
  %8 = tail call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6475, i32 0, ptr noundef nonnull align 8 dereferenceable(15248) %5) #18
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !787
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !54
  %13 = and i64 %.sroa.0.0.copyload.i, -16
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %16, align 8, !tbaa !54
  %17 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = icmp eq i8 %21, 41
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %10, %3
  %24 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL30shouldRunGSLAssignmentAnalysisERKNS_4SemaERKNS0_14AssignedEntityE(ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %24, label %.critedge, label %25

.critedge:                                        ; preds = %10, %23
  tail call fastcc void @_ZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef null, ptr noundef null, i32 noundef 7, ptr noundef nonnull %1, ptr noundef null, ptr noundef %2)
  br label %25

25:                                               ; preds = %23, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL30shouldRunGSLAssignmentAnalysisERKNS_4SemaERKNS0_14AssignedEntityE(ptr nonnull readonly %.264.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %.264.val, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !784
  %4 = tail call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 6472, i32 0, ptr noundef nonnull align 8 dereferenceable(15248) %.264.val) #18
  %5 = icmp eq i8 %4, 1
  br i1 %5, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !787
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 8, !tbaa !54
  %9 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i)
  br i1 %9, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !775
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i

_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %14)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, label %17

17:                                               ; preds = %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i
  %18 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL26isNormalAssignmentOperatorEPKNS_12FunctionDeclE(ptr noundef nonnull %16)
  br i1 %18, label %19, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit

19:                                               ; preds = %17
  %20 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %16) #17
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 256
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, label %29

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %25) #17
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %.not.i.i5.i = icmp eq i32 %33, 0
  br i1 %.not.i.i5.i, label %_ZN5clang15hasSpecificAttrINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %40
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %41, %40 ], [ %31, %29 ]
  %36 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 63
  br i1 %39, label %_ZN5clang15hasSpecificAttrINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !778

_ZN5clang15hasSpecificAttrINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i.i, %29
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %31, %29 ], [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %35, %40 ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %31, %29 ], [ %35, %.lr.ph.i.i.i.i.i.i ], [ %35, %40 ]
  %42 = icmp ne ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit

_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit: ; preds = %_ZN5clang15hasSpecificAttrINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i, %22, %19, %17, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i, %10, %6, %1
  %43 = phi i1 [ false, %1 ], [ true, %6 ], [ false, %19 ], [ false, %17 ], [ false, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i ], [ false, %22 ], [ %42, %_ZN5clang15hasSpecificAttrINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i.i ], [ false, %10 ]
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4sema22checkCaptureByLifetimeERNS_4SemaERKNS0_15CapturingEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !784
  %8 = tail call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6476, i32 0, ptr noundef nonnull align 8 dereferenceable(15248) %5) #18
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6477, i32 0, ptr noundef nonnull align 8 dereferenceable(15248) %5) #18
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %3
  tail call fastcc void @_ZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef null, ptr noundef null, i32 noundef 8, ptr noundef null, ptr noundef nonnull %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !788
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !791
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !791
  %18 = load ptr, ptr %14, align 8, !tbaa !792
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !793
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !782

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !792
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !794
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !796
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !797
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
  store i64 %41, ptr %0, align 8, !tbaa !54
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
  %48 = load i32, ptr %47, align 8, !tbaa !796
  %49 = load ptr, ptr %45, align 8, !tbaa !794
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !798
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !796
  %53 = load ptr, ptr %49, align 8, !tbaa !801
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !803
  %55 = load ptr, ptr %54, align 8, !nosanitize !803
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !797
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !114
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !782

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #17
  %.pre.i = load i32, ptr %13, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !12
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !15
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !15
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !15
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #17
  %40 = load i32, ptr %34, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !114
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !782

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #17
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !15
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !12
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !793
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !792
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %.not.not.i.i = icmp ult i32 %4, %8
  %.val.pre4 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit, label %9, !prof !782

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4, i64 %5
  %11 = icmp uge ptr %1, %.val.pre4
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %15, label %13, !prof !783

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %6, i64 noundef 24) #17
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.val.pre4 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %6, i64 noundef 24) #17
  %.val20.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %.val20.i.i, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %13, %15
  %.val = phi ptr [ %.val.pre4, %2 ], [ %.val20.i.i, %15 ], [ %.val.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %13 ]
  %.val3 = load i32, ptr %3, align 8, !tbaa !15
  %21 = zext i32 %.val3 to i64
  %22 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %23 = load i32, ptr %3, align 8, !tbaa !15
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr %3, i64 %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::SmallVector.1135", align 8
  %7 = alloca %"class.llvm::SmallVector.1140", align 8
  %8 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %9 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %10 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %8 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = ptrtoint ptr %9 to i64
  br label %27

27:                                               ; preds = %155, %5
  %.0 = phi ptr [ %1, %5 ], [ %.5, %155 ]
  %28 = load i16, ptr %.0, align 8
  %29 = and i16 %28, 510
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i16 %29, 62
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !804
  %.pre = load i16, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i16 [ %28, %27 ], [ %.pre, %30 ]
  %.1 = phi ptr [ %.0, %27 ], [ %32, %30 ]
  %35 = and i16 %34, 511
  %.not = icmp eq i16 %35, 55
  br i1 %.not, label %36, label %42

36:                                               ; preds = %33
  %37 = call noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64) %.1) #17
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !810
  %41 = load ptr, ptr %40, align 8, !tbaa !815
  br label %42

42:                                               ; preds = %36, %38, %33
  %.2 = phi ptr [ %.1, %33 ], [ %41, %38 ], [ %.1, %36 ]
  %43 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %.2) #18
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 511
  %.not216 = icmp eq i16 %45, 48
  br i1 %.not216, label %46, label %66

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !816
  store i32 7, ptr %8, align 8, !tbaa !779
  store ptr %43, ptr %13, align 8, !tbaa !781
  store ptr %48, ptr %14, align 8, !tbaa !54
  %49 = load i32, ptr %11, align 8, !tbaa !15
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %50, 1
  %52 = load i32, ptr %15, align 4, !tbaa !114
  %.not.not.i.i.i = icmp ult i32 %49, %52
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, label %53, !prof !782

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i, i64 %50
  %55 = icmp uge ptr %8, %.val.pre4.i
  %56 = icmp ult ptr %8, %54
  %spec.select.i.i.i.i.i = and i1 %55, %56
  br i1 %spec.select.i.i.i.i.i, label %58, label %57, !prof !783

57:                                               ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %51, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

58:                                               ; preds = %53
  %59 = ptrtoint ptr %.val.pre4.i to i64
  %60 = sub i64 %17, %59
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %51, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %60
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %46, %57, %58
  %.val.i = phi ptr [ %.val.pre4.i, %46 ], [ %.val20.i.i.i, %58 ], [ %.val.pre.i, %57 ]
  %.016.i.i.i = phi ptr [ %8, %46 ], [ %61, %58 ], [ %8, %57 ]
  %.val3.i = load i32, ptr %11, align 8, !tbaa !15
  %62 = zext i32 %.val3.i to i64
  %63 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %64 = load i32, ptr %11, align 8, !tbaa !15
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %66

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, %42
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #17
  store ptr %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %19, align 8, !tbaa !15
  store i32 8, ptr %20, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7) #17
  store ptr %21, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %22, align 8, !tbaa !15
  store i32 8, ptr %23, align 4, !tbaa !114
  %67 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %.2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = icmp eq ptr %68, %21
  br i1 %69, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, label %70

70:                                               ; preds = %66
  call void @free(ptr noundef %68) #17
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i: ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7) #17
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %18
  br i1 %72, label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit, label %73

73:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i
  call void @free(ptr noundef %71) #17
  br label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit

_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, %73
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #17
  %74 = load i16, ptr %67, align 8
  %75 = and i16 %74, 511
  %76 = add nsw i16 %75, -91
  %spec.select.i.i.i.i.i.i.i.i131 = icmp ult i16 %76, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i131, label %82, label %77

77:                                               ; preds = %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !819
  %80 = load i24, ptr %79, align 8
  %81 = and i24 %80, 1536
  %.not218 = icmp eq i24 %81, 0
  %spec.select = select i1 %.not218, ptr %67, ptr %79
  %.pre234 = load i16, ptr %spec.select, align 8
  br label %82

82:                                               ; preds = %77, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %83 = phi i16 [ %74, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit ], [ %.pre234, %77 ]
  %.3 = phi ptr [ %67, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit ], [ %spec.select, %77 ]
  %84 = and i16 %83, 511
  %.not219 = icmp eq i16 %84, 125
  br i1 %.not219, label %85, label %131

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !815
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %88, align 8, !tbaa !54
  %89 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %90 = inttoptr i64 %89 to ptr
  %91 = load ptr, ptr %90, align 16, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %92, align 8, !tbaa !54
  %93 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %94 = inttoptr i64 %93 to ptr
  %95 = load ptr, ptr %94, align 16, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %96, align 16
  %98 = icmp ne i8 %97, 13
  %.not.not24.i.i.i = icmp eq ptr %95, null
  %.not.not.i.i.i134 = or i1 %.not.not24.i.i.i, %98
  br i1 %.not.not.i.i.i134, label %99, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i

99:                                               ; preds = %85
  %100 = icmp ne i8 %97, 46
  %.not13.not.i.i.i = or i1 %.not.not24.i.i.i, %100
  br i1 %.not13.not.i.i.i, label %114, label %101

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %95) #17
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 74
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %104, 1
  %106 = icmp ne i8 %105, 0
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %107, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %108 = select i1 %106, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %108, label %109, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

109:                                              ; preds = %101
  %110 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %95) #17
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = load i40, ptr %111, align 8
  %113 = icmp sgt i40 %112, -1
  br i1 %113, label %120, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

114:                                              ; preds = %99
  %115 = icmp eq i8 %97, 10
  br i1 %115, label %120, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i: ; preds = %85
  %116 = load i32, ptr %96, align 16
  %117 = lshr i32 %116, 19
  %118 = and i32 %117, 511
  %119 = add nsw i32 %118, -435
  %spec.select.i.i.i = icmp ult i32 %119, 20
  br i1 %spec.select.i.i.i, label %120, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

120:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %114, %109
  %121 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  br label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

_ZN5clang18ArraySubscriptExpr7getBaseEv.exit:     ; preds = %101, %109, %114, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %120
  %.in.i = phi ptr [ %121, %120 ], [ %86, %101 ], [ %86, %109 ], [ %86, %114 ], [ %86, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i ]
  %122 = load ptr, ptr %.in.i, align 8, !tbaa !815
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 511
  %.not221 = icmp eq i16 %124, 81
  br i1 %.not221, label %125, label %.critedge119

125:                                              ; preds = %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit
  %126 = load i32, ptr %122, align 8
  %127 = and i32 %126, 66584576
  %128 = icmp eq i32 %127, 5767168
  br i1 %128, label %.critedge117, label %.critedge119

.critedge117:                                     ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !819
  %.pre235 = load i16, ptr %130, align 8
  br label %131

.critedge119:                                     ; preds = %125, %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %122, ptr %3, i64 %4, i1 noundef zeroext true)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

131:                                              ; preds = %.critedge117, %82
  %132 = phi i16 [ %83, %82 ], [ %.pre235, %.critedge117 ]
  %.4 = phi ptr [ %.3, %82 ], [ %130, %.critedge117 ]
  %133 = and i16 %132, 511
  %.not223 = icmp eq i16 %133, 113
  br i1 %.not223, label %134, label %155

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %135 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !821
  store i32 0, ptr %9, align 8, !tbaa !779
  store ptr %.4, ptr %24, align 8, !tbaa !781
  store ptr %136, ptr %25, align 8, !tbaa !54
  %137 = load i32, ptr %11, align 8, !tbaa !15
  %138 = zext i32 %137 to i64
  %139 = add nuw nsw i64 %138, 1
  %140 = load i32, ptr %15, align 4, !tbaa !114
  %.not.not.i.i.i137 = icmp ult i32 %137, %140
  %.val.pre4.i138 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i137, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit145, label %141, !prof !782

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i138, i64 %138
  %143 = icmp uge ptr %9, %.val.pre4.i138
  %144 = icmp ult ptr %9, %142
  %spec.select.i.i.i.i.i139 = and i1 %143, %144
  br i1 %spec.select.i.i.i.i.i139, label %146, label %145, !prof !783

145:                                              ; preds = %141
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %139, i64 noundef 24) #17
  %.val.pre.i140 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit145

146:                                              ; preds = %141
  %147 = ptrtoint ptr %.val.pre4.i138 to i64
  %148 = sub i64 %26, %147
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %139, i64 noundef 24) #17
  %.val20.i.i.i144 = load ptr, ptr %0, align 8, !tbaa !12
  %149 = getelementptr inbounds i8, ptr %.val20.i.i.i144, i64 %148
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit145

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit145: ; preds = %134, %145, %146
  %.val.i141 = phi ptr [ %.val.pre4.i138, %134 ], [ %.val20.i.i.i144, %146 ], [ %.val.pre.i140, %145 ]
  %.016.i.i.i142 = phi ptr [ %9, %134 ], [ %149, %146 ], [ %9, %145 ]
  %.val3.i143 = load i32, ptr %11, align 8, !tbaa !15
  %150 = zext i32 %.val3.i143 to i64
  %151 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i141, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i142, i64 24, i1 false)
  %152 = load i32, ptr %11, align 8, !tbaa !15
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %154 = call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #17
  br label %155

155:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit145, %131
  %.5 = phi ptr [ %.4, %131 ], [ %154, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit145 ]
  %.not109 = icmp eq ptr %.5, %.0
  br i1 %.not109, label %156, label %27, !llvm.loop !824

156:                                              ; preds = %155
  %157 = load i16, ptr %.5, align 8
  %158 = and i16 %157, 511
  %.not225 = icmp eq i16 %158, 50
  br i1 %.not225, label %159, label %171

159:                                              ; preds = %156
  %160 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef range(i32 0, 2) %2) #17
  br i1 %160, label %161, label %171

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %162, align 8
  %163 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %164 = icmp eq i64 %163, 0
  %165 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %166 = inttoptr i64 %165 to ptr
  br i1 %164, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !825
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %161, %167
  %170 = phi ptr [ %169, %167 ], [ %166, %161 ]
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %170, ptr %3, i64 %4, i1 noundef zeroext true)
  br label %171

171:                                              ; preds = %159, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %156
  %172 = load i16, ptr %.5, align 8
  %173 = and i16 %172, 511
  %.not227 = icmp eq i16 %173, 48
  br i1 %.not227, label %174, label %.critedge

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !816
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 28
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 127
  %180 = add nsw i32 %179, -50
  %181 = icmp ult i32 %180, -3
  %.not112228 = icmp eq ptr %176, null
  %.not112 = or i1 %.not112228, %181
  br i1 %.not112, label %.critedge, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %183, align 8, !tbaa !54
  %184 = and i64 %.sroa.0.0.copyload.i, -16
  %185 = inttoptr i64 %184 to ptr
  %186 = load ptr, ptr %185, align 16, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %187, align 8, !tbaa !54
  %188 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 16
  %193 = and i8 %192, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %193, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge, label %194

194:                                              ; preds = %182
  %195 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !828
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %196, ptr %3, i64 %4, i1 noundef zeroext true)
  %.pre236 = load i16, ptr %.5, align 8
  br label %.critedge

.critedge:                                        ; preds = %174, %182, %194, %171
  %197 = phi i16 [ %172, %174 ], [ %172, %182 ], [ %.pre236, %194 ], [ %172, %171 ]
  %198 = and i16 %197, 511
  %199 = add nsw i16 %198, -91
  %spec.select.i.i.i.i.i.i.i.i149 = icmp ult i16 %199, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i149, label %200, label %201

200:                                              ; preds = %.critedge
  call fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, ptr %3, i64 %4)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

201:                                              ; preds = %.critedge
  switch i16 %198, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit [
    i16 73, label %202
    i16 4, label %247
    i16 126, label %254
    i16 130, label %257
    i16 131, label %257
    i16 78, label %289
  ]

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !829
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 127
  %208 = add nsw i32 %207, -45
  %209 = icmp ult i32 %208, -7
  %.not114232 = icmp eq ptr %204, null
  %.not114 = or i1 %.not114232, %209
  br i1 %.not114, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %210

210:                                              ; preds = %202
  %211 = call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %204)
  br i1 %211, label %212, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

212:                                              ; preds = %210
  %213 = load i32, ptr %.5, align 8
  %214 = and i32 %213, 8388608
  %.not233 = icmp eq i32 %214, 0
  br i1 %.not233, label %215, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %.sroa.0.0.copyload.i151 = load i64, ptr %216, align 8, !tbaa !54
  %217 = and i64 %.sroa.0.0.copyload.i151, -16
  %218 = inttoptr i64 %217 to ptr
  %219 = load ptr, ptr %218, align 16, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.sroa.0.0.copyload.i.i.i.i153 = load i64, ptr %220, align 8, !tbaa !54
  %221 = and i64 %.sroa.0.0.copyload.i.i.i.i153, -16
  %222 = inttoptr i64 %221 to ptr
  %223 = load ptr, ptr %222, align 16, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i8, ptr %224, align 16
  %226 = and i8 %225, -2
  %spec.select.i.i.i.i.i.i.i.i.i154 = icmp eq i8 %226, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i154, label %229, label %227

227:                                              ; preds = %215
  %228 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef range(i32 0, 2) %2) #17
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

229:                                              ; preds = %215
  %230 = load ptr, ptr %203, align 8, !tbaa !829
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 127
  %234 = icmp eq i32 %233, 41
  br i1 %234, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %235

235:                                              ; preds = %229
  %236 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %204) #17
  %.not115 = icmp eq ptr %236, null
  br i1 %.not115, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %237

237:                                              ; preds = %235
  %.val = load ptr, ptr %0, align 8, !tbaa !12
  %.val120 = load i32, ptr %11, align 8, !tbaa !15
  %238 = zext i32 %.val120 to i64
  %239 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val, i64 %238
  %.not1.not.i = icmp eq i32 %.val120, 0
  br i1 %.not1.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %237, %.critedge.i
  %.0112.i = phi ptr [ %243, %.critedge.i ], [ %.val, %237 ]
  %.sroa.0.0.copyload.i155 = load i32, ptr %.0112.i, align 8, !tbaa !54
  %240 = icmp eq i32 %.sroa.0.0.copyload.i155, 2
  br i1 %240, label %241, label %.critedge.i

241:                                              ; preds = %.lr.ph.i
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0112.i, i64 16
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !54
  %242 = icmp eq ptr %.sroa.41.0.copyload.i, %204
  br i1 %242, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %241, %.lr.ph.i
  %243 = getelementptr inbounds nuw i8, ptr %.0112.i, i64 24
  %.not.not.i = icmp eq ptr %243, %239
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.critedge.i, %237
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  store i32 2, ptr %10, align 8, !tbaa !779
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.5, ptr %244, align 8, !tbaa !781
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %204, ptr %245, align 8, !tbaa !54
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %246 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %204) #17
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %246, i32 noundef 0, ptr %3, i64 %4)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

247:                                              ; preds = %201
  %248 = load i32, ptr %.5, align 8
  %249 = and i32 %248, 16252928
  %250 = icmp eq i32 %249, 2621440
  br i1 %250, label %251, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !831
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %253, ptr %3, i64 %4, i1 noundef zeroext true)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

254:                                              ; preds = %201
  %255 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !815
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %256, ptr %3, i64 %4, i1 noundef zeroext true)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

257:                                              ; preds = %201, %201
  %258 = icmp eq i16 %198, 130
  %.1.in.v.i = select i1 %258, i64 32, i64 40
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.5, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !815
  %259 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.sroa.0.0.copyload.i156 = load i64, ptr %259, align 8, !tbaa !54
  %260 = and i64 %.sroa.0.0.copyload.i156, -16
  %261 = inttoptr i64 %260 to ptr
  %262 = load ptr, ptr %261, align 16, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i158 = load i64, ptr %263, align 8, !tbaa !54
  %264 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i158, -16
  %265 = inttoptr i64 %264 to ptr
  %266 = load ptr, ptr %265, align 16, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i8, ptr %267, align 16
  %269 = icmp eq i8 %268, 13
  %.not.not7.i.i = icmp ne ptr %266, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %269
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %257
  %270 = load i32, ptr %267, align 16
  %271 = and i32 %270, 267911168
  %272 = icmp eq i32 %271, 227540992
  br i1 %272, label %273, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %257, %_ZNK5clang4Type10isVoidTypeEv.exit
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i, i32 noundef %2, ptr %3, i64 %4)
  %.pre237 = load i16, ptr %.5, align 8
  %.pre238 = and i16 %.pre237, 511
  br label %273

273:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.pre-phi = phi i16 [ %.pre238, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %198, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %274 = icmp eq i16 %.pre-phi, 130
  %.1.in.v.i163 = select i1 %274, i64 40, i64 48
  %.1.in.i164 = getelementptr inbounds nuw i8, ptr %.5, i64 %.1.in.v.i163
  %.1.i165 = load ptr, ptr %.1.in.i164, align 8, !tbaa !815
  %275 = getelementptr inbounds nuw i8, ptr %.1.i165, i64 8
  %.sroa.0.0.copyload.i166 = load i64, ptr %275, align 8, !tbaa !54
  %276 = and i64 %.sroa.0.0.copyload.i166, -16
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %277, align 16, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i168 = load i64, ptr %279, align 8, !tbaa !54
  %280 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i168, -16
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %281, align 16, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i8, ptr %283, align 16
  %285 = icmp eq i8 %284, 13
  %.not.not7.i.i169 = icmp ne ptr %282, null
  %.not.not.not.i.i170 = and i1 %.not.not7.i.i169, %285
  br i1 %.not.not.not.i.i170, label %_ZNK5clang4Type10isVoidTypeEv.exit172, label %_ZNK5clang4Type10isVoidTypeEv.exit172.thread

_ZNK5clang4Type10isVoidTypeEv.exit172:            ; preds = %273
  %286 = load i32, ptr %283, align 16
  %287 = and i32 %286, 267911168
  %288 = icmp eq i32 %287, 227540992
  br i1 %288, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit172.thread

_ZNK5clang4Type10isVoidTypeEv.exit172.thread:     ; preds = %273, %_ZNK5clang4Type10isVoidTypeEv.exit172
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i165, i32 noundef %2, ptr %3, i64 %4)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

289:                                              ; preds = %201
  %290 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %290, align 8
  %291 = and i64 %.0.copyload.i.i.i.i, 4
  %.not231 = icmp eq i64 %291, 0
  br i1 %.not231, label %292, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

292:                                              ; preds = %289
  %293 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef range(i32 0, 2) %2) #17
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit: ; preds = %241, %254, %201, %202, %210, %212, %.loopexit, %235, %227, %229, %251, %247, %_ZNK5clang4Type10isVoidTypeEv.exit172.thread, %_ZNK5clang4Type10isVoidTypeEv.exit172, %289, %292, %.critedge119, %200
  %294 = zext i32 %12 to i64
  %295 = load i32, ptr %11, align 8, !tbaa !15
  %296 = icmp eq i32 %12, %295
  br i1 %296, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, label %297

297:                                              ; preds = %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit
  %298 = icmp ult i32 %12, %295
  br i1 %298, label %.sink.split.i.i.i, label %299

299:                                              ; preds = %297
  %300 = load i32, ptr %15, align 4, !tbaa !114
  %301 = icmp ugt i32 %12, %300
  br i1 %301, label %302, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

302:                                              ; preds = %299
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef range(i64 0, 4294967296) %294, i64 noundef 24) #17
  %.val12.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i: ; preds = %302, %299
  %.pre-phi.i.i.in.i = phi i32 [ %295, %299 ], [ %.val12.pre.i.i.i, %302 ]
  %.val11.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %294
  %.not13.i.i.i = icmp eq i32 %12, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %304 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %306, %.lr.ph.i.i.i ], [ %304, %.lr.ph.preheader.i.i.i ]
  %305 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  store ptr null, ptr %305, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %306, %303
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !833

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i, %297
  store i32 %12, ptr %11, align 8, !tbaa !15
  br label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit

_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit: ; preds = %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, %.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::SmallVector.1135", align 8
  %8 = alloca %"class.llvm::SmallVector.1140", align 8
  %9 = alloca %"class.llvm::function_ref", align 8
  %10 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %11 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %12 = alloca %class.anon.1288, align 8
  %13 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %14 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %15 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %16 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %17 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  store ptr %2, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = ptrtoint ptr %10 to i64
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %32

32:                                               ; preds = %132, %5
  %.0 = phi ptr [ %1, %5 ], [ %.4, %132 ]
  %33 = load i16, ptr %.0, align 8
  %34 = and i16 %33, 511
  %.not = icmp eq i16 %34, 113
  br i1 %.not, label %35, label %56

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !821
  store i32 0, ptr %10, align 8, !tbaa !779
  store ptr %.0, ptr %21, align 8, !tbaa !781
  store ptr %37, ptr %22, align 8, !tbaa !54
  %38 = load i32, ptr %19, align 8, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %39, 1
  %41 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i = icmp ult i32 %38, %41
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, label %42, !prof !782

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i, i64 %39
  %44 = icmp uge ptr %10, %.val.pre4.i
  %45 = icmp ult ptr %10, %43
  %spec.select.i.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i.i, label %47, label %46, !prof !783

46:                                               ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %40, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

47:                                               ; preds = %42
  %48 = ptrtoint ptr %.val.pre4.i to i64
  %49 = sub i64 %25, %48
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %40, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %49
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %35, %46, %47
  %.val.i = phi ptr [ %.val.pre4.i, %35 ], [ %.val20.i.i.i, %47 ], [ %.val.pre.i, %46 ]
  %.016.i.i.i = phi ptr [ %10, %35 ], [ %50, %47 ], [ %10, %46 ]
  %.val3.i = load i32, ptr %19, align 8, !tbaa !15
  %51 = zext i32 %.val3.i to i64
  %52 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %53 = load i32, ptr %19, align 8, !tbaa !15
  %54 = add i32 %53, 1
  store i32 %54, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %55 = call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.0) #17
  %.pre = load i16, ptr %55, align 8
  br label %56

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, %32
  %57 = phi i16 [ %33, %32 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit ]
  %.1 = phi ptr [ %.0, %32 ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit ]
  %58 = and i16 %57, 510
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i16 %58, 62
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !804
  br label %62

62:                                               ; preds = %59, %56
  %.2 = phi ptr [ %.1, %56 ], [ %61, %59 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #17
  store ptr %26, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %27, align 8, !tbaa !15
  store i32 8, ptr %28, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %8) #17
  store ptr %29, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %30, align 8, !tbaa !15
  store i32 8, ptr %31, align 4, !tbaa !114
  %63 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %.2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = icmp eq ptr %64, %29
  br i1 %65, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, label %66

66:                                               ; preds = %62
  call void @free(ptr noundef %64) #17
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i: ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %8) #17
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %26
  br i1 %68, label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit, label %69

69:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i
  call void @free(ptr noundef %67) #17
  br label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit

_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, %69
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #17
  %70 = load i16, ptr %63, align 8
  %71 = and i16 %70, 511
  %.not427 = icmp eq i16 %71, 118
  br i1 %.not427, label %72, label %75

72:                                               ; preds = %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !834
  br label %75

75:                                               ; preds = %72, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %.3414 = phi ptr [ %63, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit ], [ %74, %72 ]
  %76 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.3414) #18
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 511
  %79 = add nsw i16 %78, -91
  %spec.select.i.i.i.i.i.i.i.i248 = icmp ult i16 %79, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i248, label %132, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %76, align 8
  %82 = lshr i32 %81, 19
  %83 = and i32 %82, 127
  switch i32 %83, label %.critedge232 [
    i32 4, label %84
    i32 5, label %129
    i32 1, label %129
    i32 6, label %129
    i32 7, label %129
    i32 8, label %129
    i32 9, label %129
    i32 10, label %129
    i32 19, label %129
    i32 20, label %129
    i32 21, label %129
    i32 22, label %129
    i32 26, label %129
    i32 27, label %129
    i32 40, label %129
    i32 41, label %129
    i32 42, label %129
    i32 63, label %129
    i32 11, label %106
  ]

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  store i32 3, ptr %11, align 8, !tbaa !779
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %76, ptr %85, align 8, !tbaa !781
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %86, align 8, !tbaa !54
  %87 = load i32, ptr %19, align 8, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i250 = icmp ult i32 %87, %90
  %.val.pre4.i251 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i250, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit258, label %91, !prof !782

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i251, i64 %88
  %93 = icmp uge ptr %11, %.val.pre4.i251
  %94 = icmp ult ptr %11, %92
  %spec.select.i.i.i.i.i252 = and i1 %93, %94
  br i1 %spec.select.i.i.i.i.i252, label %96, label %95, !prof !783

95:                                               ; preds = %91
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %89, i64 noundef 24) #17
  %.val.pre.i253 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit258

96:                                               ; preds = %91
  %97 = ptrtoint ptr %11 to i64
  %98 = ptrtoint ptr %.val.pre4.i251 to i64
  %99 = sub i64 %97, %98
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %89, i64 noundef 24) #17
  %.val20.i.i.i257 = load ptr, ptr %0, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %.val20.i.i.i257, i64 %99
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit258

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit258: ; preds = %84, %95, %96
  %.val.i254 = phi ptr [ %.val.pre4.i251, %84 ], [ %.val20.i.i.i257, %96 ], [ %.val.pre.i253, %95 ]
  %.016.i.i.i255 = phi ptr [ %11, %84 ], [ %100, %96 ], [ %11, %95 ]
  %.val3.i256 = load i32, ptr %19, align 8, !tbaa !15
  %101 = zext i32 %.val3.i256 to i64
  %102 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i254, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i255, i64 24, i1 false)
  %103 = load i32, ptr %19, align 8, !tbaa !15
  %104 = add i32 %103, 1
  store i32 %104, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store ptr %9, ptr %12, align 8, !tbaa !837
  %105 = ptrtoint ptr %12 to i64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %76, i32 noundef 0, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L32visitLocalsRetainedByInitializerES7_S9_SC_bE3$_0EEblS7_S9_SA_", i64 %105)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %.critedge232

106:                                              ; preds = %80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  store i32 1, ptr %13, align 8, !tbaa !779
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %76, ptr %107, align 8, !tbaa !781
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %108, align 8, !tbaa !54
  %109 = load i32, ptr %19, align 8, !tbaa !15
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i259 = icmp ult i32 %109, %112
  %.val.pre4.i260 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i259, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit267, label %113, !prof !782

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i260, i64 %110
  %115 = icmp uge ptr %13, %.val.pre4.i260
  %116 = icmp ult ptr %13, %114
  %spec.select.i.i.i.i.i261 = and i1 %115, %116
  br i1 %spec.select.i.i.i.i.i261, label %118, label %117, !prof !783

117:                                              ; preds = %113
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %111, i64 noundef 24) #17
  %.val.pre.i262 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit267

118:                                              ; preds = %113
  %119 = ptrtoint ptr %13 to i64
  %120 = ptrtoint ptr %.val.pre4.i260 to i64
  %121 = sub i64 %119, %120
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %111, i64 noundef 24) #17
  %.val20.i.i.i266 = load ptr, ptr %0, align 8, !tbaa !12
  %122 = getelementptr inbounds i8, ptr %.val20.i.i.i266, i64 %121
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit267

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit267: ; preds = %106, %117, %118
  %.val.i263 = phi ptr [ %.val.pre4.i260, %106 ], [ %.val20.i.i.i266, %118 ], [ %.val.pre.i262, %117 ]
  %.016.i.i.i264 = phi ptr [ %13, %106 ], [ %122, %118 ], [ %13, %117 ]
  %.val3.i265 = load i32, ptr %19, align 8, !tbaa !15
  %123 = zext i32 %.val3.i265 to i64
  %124 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i263, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i264, i64 24, i1 false)
  %125 = load i32, ptr %19, align 8, !tbaa !15
  %126 = add i32 %125, 1
  store i32 %126, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !819
  %.sroa.0132.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2133.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %128, i32 noundef 0, ptr %.sroa.0132.0.copyload, i64 %.sroa.2133.0.copyload)
  br label %.critedge232

129:                                              ; preds = %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80, %80
  %130 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !819
  br label %132

132:                                              ; preds = %129, %75
  %.4 = phi ptr [ %76, %75 ], [ %131, %129 ]
  %.not217 = icmp eq ptr %.0, %.4
  br i1 %.not217, label %133, label %32, !llvm.loop !839

133:                                              ; preds = %132
  %134 = load i16, ptr %.4, align 8
  %135 = and i16 %134, 511
  switch i16 %135, label %.loopexit [
    i16 101, label %136
    i16 55, label %139
    i16 53, label %275
  ]

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !840
  %.sroa.0128.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2129.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %138, i32 noundef 1, ptr %.sroa.0128.0.copyload, i64 %.sroa.2129.0.copyload)
  br label %.critedge232

139:                                              ; preds = %133
  br i1 %4, label %140, label %.critedge232

140:                                              ; preds = %139
  %141 = call noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64) %.4) #17
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !810
  %145 = load ptr, ptr %144, align 8, !tbaa !815
  %.sroa.0112.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2113.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %145, ptr %.sroa.0112.0.copyload, i64 %.sroa.2113.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %147, align 8, !tbaa !54
  %148 = and i64 %.sroa.0.0.copyload.i, -16
  %149 = inttoptr i64 %148 to ptr
  %150 = load ptr, ptr %149, align 16, !tbaa !3
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %151, align 8, !tbaa !54
  %152 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %153, align 16, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i8, ptr %155, align 16
  %157 = add i8 %156, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %157, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %158, label %172

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !842
  %162 = load ptr, ptr %159, align 8, !tbaa !810
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = and i64 %165, 34359738360
  %.not223453 = icmp eq i64 %166, 0
  br i1 %.not223453, label %.critedge232, label %.lr.ph455.preheader

.lr.ph455.preheader:                              ; preds = %158
  %167 = lshr exact i64 %165, 3
  %168 = and i64 %167, 4294967295
  %.sroa.0106.0.copyload.pre = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2107.0.copyload.pre = load i64, ptr %18, align 8, !tbaa !64
  br label %.lr.ph455

.lr.ph455:                                        ; preds = %.lr.ph455.preheader, %.lr.ph455
  %indvars.iv474 = phi i64 [ 0, %.lr.ph455.preheader ], [ %indvars.iv.next475, %.lr.ph455 ]
  %169 = load ptr, ptr %159, align 8, !tbaa !810
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv474
  %171 = load ptr, ptr %170, align 8, !tbaa !815
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %171, ptr %.sroa.0106.0.copyload.pre, i64 %.sroa.2107.0.copyload.pre, i1 noundef zeroext true)
  %indvars.iv.next475 = add nuw nsw i64 %indvars.iv474, 1
  %.not223 = icmp eq i64 %indvars.iv.next475, %168
  br i1 %.not223, label %.critedge232, label %.lr.ph455, !llvm.loop !843

172:                                              ; preds = %146
  %173 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %150) #17
  %.not220 = icmp eq ptr %173, null
  br i1 %.not220, label %.critedge232, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 72
  %176 = load i16, ptr %175, align 8
  %.mask.i = and i16 %176, -8192
  %177 = icmp eq i16 %.mask.i, 16384
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %.sroa.0.0.copyload.i.i.i.i272 = load i64, ptr %179, align 8
  %180 = and i64 %.sroa.0.0.copyload.i.i.i.i272, 2
  %.not.i.i.i = icmp eq i64 %180, 0
  %181 = and i64 %.sroa.0.0.copyload.i.i.i.i272, -4
  %.not221431 = icmp eq i64 %181, 0
  %.not221 = or i1 %.not.i.i.i, %.not221431
  br i1 %.not221, label %.critedge, label %182

182:                                              ; preds = %178
  %183 = inttoptr i64 %181 to ptr
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %.sroa.0.0.copyload.i276 = load i64, ptr %184, align 8, !tbaa !54
  %185 = and i64 %.sroa.0.0.copyload.i276, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %.sroa.0.0.copyload.i.i.i.i278 = load i64, ptr %188, align 8, !tbaa !54
  %189 = and i64 %.sroa.0.0.copyload.i.i.i.i278, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %192, align 16
  %194 = and i8 %193, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %194, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %195, label %.critedge

195:                                              ; preds = %182
  %196 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !810
  %198 = load ptr, ptr %197, align 8, !tbaa !815
  %.sroa.0100.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2101.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %198, i32 noundef 0, ptr %.sroa.0100.0.copyload, i64 %.sroa.2101.0.copyload)
  br label %.critedge232

.critedge:                                        ; preds = %178, %174, %182
  %199 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 104
  %202 = load ptr, ptr %201, align 8, !tbaa !844
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %204 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull %202)
  %205 = getelementptr inbounds nuw i8, ptr %173, i64 128
  %206 = load ptr, ptr %205, align 8, !tbaa !848
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !865
  %.not463 = icmp eq i32 %208, 0
  br i1 %.not463, label %.critedge6, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %217
  %indvars.iv = phi i64 [ %indvars.iv.next, %217 ], [ 0, %.critedge ]
  %209 = load ptr, ptr %200, align 8, !tbaa !842
  %210 = load ptr, ptr %199, align 8, !tbaa !810
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = lshr exact i64 %213, 3
  %215 = and i64 %214, 4294967295
  %216 = icmp samesign ult i64 %indvars.iv, %215
  br i1 %216, label %217, label %.critedge6.loopexit

217:                                              ; preds = %.lr.ph
  %218 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv
  %219 = load ptr, ptr %218, align 8, !tbaa !815
  %.sroa.091.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.292.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %219, ptr %.sroa.091.0.copyload, i64 %.sroa.292.0.copyload, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = load ptr, ptr %201, align 8, !tbaa !844
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %222 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull %220)
  %223 = load ptr, ptr %205, align 8, !tbaa !848
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i32, ptr %224, align 8, !tbaa !865
  %226 = zext i32 %225 to i64
  %227 = icmp samesign ult i64 %indvars.iv.next, %226
  br i1 %227, label %.lr.ph, label %.critedge6.loopexit, !llvm.loop !876

.critedge6.loopexit:                              ; preds = %217, %.lr.ph
  %.0194.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %217 ]
  %.0194.lcssa.ph = trunc i64 %.0194.lcssa.ph.in to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge
  %.0194.lcssa = phi i32 [ 0, %.critedge ], [ %.0194.lcssa.ph, %.critedge6.loopexit ]
  %228 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %173) #17
  %.not432448 = icmp eq ptr %228, null
  br i1 %.not432448, label %.critedge232, label %.lr.ph451

.lr.ph451:                                        ; preds = %.critedge6, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.1195450 = phi i32 [ %.2196.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.0194.lcssa, %.critedge6 ]
  %.sroa.0383.0449 = phi ptr [ %.sroa.0383.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %228, %.critedge6 ]
  %229 = load ptr, ptr %200, align 8, !tbaa !842
  %230 = load ptr, ptr %199, align 8, !tbaa !810
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = lshr exact i64 %233, 3
  %235 = trunc i64 %234 to i32
  %.not222 = icmp ult i32 %.1195450, %235
  br i1 %.not222, label %236, label %.critedge232

236:                                              ; preds = %.lr.ph451
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0449, i64 68
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 1
  %240 = icmp ne i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0449, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %241, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %242 = select i1 %240, i1 %.not.i, i1 false
  br i1 %242, label %262, label %243

243:                                              ; preds = %236
  %244 = zext i32 %.1195450 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %230, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !815
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0449, i64 48
  %.sroa.0.0.copyload.i282 = load i64, ptr %247, align 8, !tbaa !54
  %248 = and i64 %.sroa.0.0.copyload.i282, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.sroa.0.0.copyload.i.i.i.i284 = load i64, ptr %251, align 8, !tbaa !54
  %252 = and i64 %.sroa.0.0.copyload.i.i.i.i284, -16
  %253 = inttoptr i64 %252 to ptr
  %254 = load ptr, ptr %253, align 16, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i8, ptr %255, align 16
  %257 = and i8 %256, -2
  %spec.select.i.i.i.i.i.i.i.i.i285 = icmp eq i8 %257, 42
  %.sroa.083.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.284.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  br i1 %spec.select.i.i.i.i.i.i.i.i.i285, label %258, label %259

258:                                              ; preds = %243
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %246, i32 noundef 0, ptr %.sroa.083.0.copyload, i64 %.sroa.284.0.copyload)
  br label %260

259:                                              ; preds = %243
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %246, ptr %.sroa.083.0.copyload, i64 %.sroa.284.0.copyload, i1 noundef zeroext true)
  br label %260

260:                                              ; preds = %259, %258
  %261 = add nuw i32 %.1195450, 1
  br label %262

262:                                              ; preds = %260, %236
  %.2196.ph = phi i32 [ %.1195450, %236 ], [ %261, %260 ]
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.0383.0449, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %263, align 8
  %264 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %265 = inttoptr i64 %264 to ptr
  %.not1.i.i = icmp eq i64 %264, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %262, %271
  %.sroa.0383.1 = phi ptr [ %274, %271 ], [ %265, %262 ]
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.0383.1, i64 28
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 127
  %269 = add nsw i32 %268, -47
  %270 = icmp ult i32 %269, 3
  br i1 %270, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %271

271:                                              ; preds = %.lr.ph.i.i
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0383.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %272, align 8
  %273 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %274 = inttoptr i64 %273 to ptr
  %.not.i.i = icmp eq i64 %273, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !877

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %271, %262
  %.sroa.0383.2 = phi ptr [ %265, %262 ], [ %274, %271 ], [ %.sroa.0383.1, %.lr.ph.i.i ]
  %.not432 = icmp eq ptr %.sroa.0383.2, null
  br i1 %.not432, label %.critedge232, label %.lr.ph451

275:                                              ; preds = %133
  %276 = call noundef ptr @_ZNK5clang10LambdaExpr13capture_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #17
  %277 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i64
  %.idx = shl nuw nsw i64 %279, 3
  %280 = getelementptr inbounds nuw i8, ptr %.4, i64 %.idx
  %.ptr464 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %.not225456 = icmp eq i16 %278, 0
  br i1 %.not225456, label %.loopexit, label %.lr.ph459

.lr.ph459:                                        ; preds = %275
  %.ptr = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %283 = ptrtoint ptr %14 to i64
  br label %284

284:                                              ; preds = %.lr.ph459, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread
  %.0197458 = phi ptr [ %276, %.lr.ph459 ], [ %286, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread ]
  %.0198457 = phi ptr [ %.ptr, %.lr.ph459 ], [ %328, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread ]
  %285 = load ptr, ptr %.0198457, align 8, !tbaa !103
  %286 = getelementptr inbounds nuw i8, ptr %.0197458, i64 16
  %.not230 = icmp eq ptr %285, null
  br i1 %.not230, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread, label %287

287:                                              ; preds = %284
  %.0.copyload.i.i.i.i = load i64, ptr %.0197458, align 8
  %288 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i287 = icmp eq i64 %288, 0
  br i1 %.not.i.i.i287, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %287
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 127
  %293 = add nsw i32 %292, -24
  %294 = icmp ult i32 %293, 27
  br i1 %294, label %295, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

295:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  store i32 6, ptr %14, align 8, !tbaa !779
  store ptr %285, ptr %281, align 8, !tbaa !781
  store ptr %.0197458, ptr %282, align 8, !tbaa !54
  %296 = load i32, ptr %19, align 8, !tbaa !15
  %297 = zext i32 %296 to i64
  %298 = add nuw nsw i64 %297, 1
  %299 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i289 = icmp ult i32 %296, %299
  %.val.pre4.i290 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i289, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297, label %300, !prof !782

300:                                              ; preds = %295
  %301 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i290, i64 %297
  %302 = icmp uge ptr %14, %.val.pre4.i290
  %303 = icmp ult ptr %14, %301
  %spec.select.i.i.i.i.i291 = and i1 %302, %303
  br i1 %spec.select.i.i.i.i.i291, label %305, label %304, !prof !783

304:                                              ; preds = %300
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %298, i64 noundef 24) #17
  %.val.pre.i292 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297

305:                                              ; preds = %300
  %306 = ptrtoint ptr %.val.pre4.i290 to i64
  %307 = sub i64 %283, %306
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %298, i64 noundef 24) #17
  %.val20.i.i.i296 = load ptr, ptr %0, align 8, !tbaa !12
  %308 = getelementptr inbounds i8, ptr %.val20.i.i.i296, i64 %307
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297: ; preds = %295, %304, %305
  %.val.i293 = phi ptr [ %.val.pre4.i290, %295 ], [ %.val20.i.i.i296, %305 ], [ %.val.pre.i292, %304 ]
  %.016.i.i.i294 = phi ptr [ %14, %295 ], [ %308, %305 ], [ %14, %304 ]
  %.val3.i295 = load i32, ptr %19, align 8, !tbaa !15
  %309 = zext i32 %.val3.i295 to i64
  %310 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i293, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %310, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i294, i64 24, i1 false)
  %311 = load i32, ptr %19, align 8, !tbaa !15
  %312 = add i32 %311, 1
  store i32 %312, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %287, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %313 = load i24, ptr %285, align 8
  %314 = and i24 %313, 1536
  %.not434 = icmp eq i24 %314, 0
  %.sroa.059.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.260.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  br i1 %.not434, label %316, label %315

315:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %285, i32 noundef 0, ptr %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload)
  br label %317

316:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %285, ptr %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload, i1 noundef zeroext true)
  br label %317

317:                                              ; preds = %316, %315
  %.0.copyload.i.i.i.i298 = load i64, ptr %.0197458, align 8
  %318 = and i64 %.0.copyload.i.i.i.i298, -8
  %.not.i.i.i299 = icmp eq i64 %318, 0
  br i1 %.not.i.i.i299, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301

_ZNK5clang13LambdaCapture16capturesVariableEv.exit301: ; preds = %317
  %319 = inttoptr i64 %318 to ptr
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 28
  %321 = load i32, ptr %320, align 4
  %322 = and i32 %321, 127
  %323 = add nsw i32 %322, -24
  %324 = icmp ult i32 %323, 27
  br i1 %324, label %325, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread

325:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301
  %326 = load i32, ptr %19, align 8, !tbaa !15
  %327 = add i32 %326, -1
  store i32 %327, ptr %19, align 8, !tbaa !15
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread: ; preds = %317, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301, %325, %284
  %328 = getelementptr inbounds nuw i8, ptr %.0198457, i64 8
  %.not225 = icmp eq ptr %328, %.ptr464
  br i1 %.not225, label %.loopexit, label %284

.loopexit:                                        ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread, %133, %275
  %329 = load i16, ptr %.4, align 8
  %330 = and i16 %329, 511
  %331 = add nsw i16 %330, -117
  %spec.select.i.i.i.i.i.i.i.i302 = icmp ult i16 %331, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i302, label %376, label %332

332:                                              ; preds = %.loopexit
  %333 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !878
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %335 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %334, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %.pre479 = load i16, ptr %.4, align 8
  br i1 %335, label %336, label %376

336:                                              ; preds = %332
  %337 = and i16 %.pre479, 511
  %.not.i.i.i304 = icmp eq i16 %337, 116
  %spec.select.i.i.i.i.i305 = select i1 %.not.i.i.i304, ptr %.4, ptr null
  %338 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i305, i64 48
  %339 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %spec.select.i.i.i = select i1 %.not.i.i.i304, ptr %338, ptr %339
  %340 = load ptr, ptr %spec.select.i.i.i, align 8, !tbaa !103
  %341 = load i16, ptr %340, align 8
  %342 = and i16 %341, 511
  %.not437 = icmp eq i16 %342, 50
  br i1 %.not437, label %343, label %376

343:                                              ; preds = %336
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %344, align 8
  %345 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %346 = icmp eq i64 %345, 0
  %347 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %348 = inttoptr i64 %347 to ptr
  br i1 %346, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %349

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !825
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %343, %349
  %352 = phi ptr [ %351, %349 ], [ %348, %343 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %353 = load ptr, ptr %333, align 8, !tbaa !878
  store i32 5, ptr %15, align 8, !tbaa !779
  %354 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %352, ptr %354, align 8, !tbaa !781
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %353, ptr %355, align 8, !tbaa !54
  %356 = load i32, ptr %19, align 8, !tbaa !15
  %357 = zext i32 %356 to i64
  %358 = add nuw nsw i64 %357, 1
  %359 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i307 = icmp ult i32 %356, %359
  %.val.pre4.i308 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i307, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315, label %360, !prof !782

360:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  %361 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i308, i64 %357
  %362 = icmp uge ptr %15, %.val.pre4.i308
  %363 = icmp ult ptr %15, %361
  %spec.select.i.i.i.i.i309 = and i1 %362, %363
  br i1 %spec.select.i.i.i.i.i309, label %365, label %364, !prof !783

364:                                              ; preds = %360
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %358, i64 noundef 24) #17
  %.val.pre.i310 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315

365:                                              ; preds = %360
  %366 = ptrtoint ptr %15 to i64
  %367 = ptrtoint ptr %.val.pre4.i308 to i64
  %368 = sub i64 %366, %367
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %358, i64 noundef 24) #17
  %.val20.i.i.i314 = load ptr, ptr %0, align 8, !tbaa !12
  %369 = getelementptr inbounds i8, ptr %.val20.i.i.i314, i64 %368
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315: ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %364, %365
  %.val.i311 = phi ptr [ %.val.pre4.i308, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ %.val20.i.i.i314, %365 ], [ %.val.pre.i310, %364 ]
  %.016.i.i.i312 = phi ptr [ %15, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ %369, %365 ], [ %15, %364 ]
  %.val3.i313 = load i32, ptr %19, align 8, !tbaa !15
  %370 = zext i32 %.val3.i313 to i64
  %371 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i311, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %371, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i312, i64 24, i1 false)
  %372 = load i32, ptr %19, align 8, !tbaa !15
  %373 = add i32 %372, 1
  store i32 %373, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %.sroa.049.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.250.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %352, ptr %.sroa.049.0.copyload, i64 %.sroa.250.0.copyload, i1 noundef zeroext true)
  %374 = load i32, ptr %19, align 8, !tbaa !15
  %375 = add i32 %374, -1
  store i32 %375, ptr %19, align 8, !tbaa !15
  %.pre478 = load i16, ptr %.4, align 8
  br label %376

376:                                              ; preds = %336, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315, %332, %.loopexit
  %377 = phi i16 [ %.pre479, %336 ], [ %.pre478, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315 ], [ %.pre479, %332 ], [ %329, %.loopexit ]
  %378 = and i16 %377, 511
  switch i16 %378, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit [
    i16 116, label %379
    i16 115, label %379
    i16 95, label %379
    i16 94, label %379
    i16 93, label %379
    i16 92, label %379
    i16 91, label %379
    i16 105, label %380
  ]

379:                                              ; preds = %376, %376, %376, %376, %376, %376, %376
  %.sroa.047.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.248.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, ptr %.sroa.047.0.copyload, i64 %.sroa.248.0.copyload)
  br label %.critedge232

380:                                              ; preds = %376
  %381 = load i32, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  store i32 12, ptr %16, align 8, !tbaa !779
  %382 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.4, ptr %382, align 8, !tbaa !781
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %383, align 8, !tbaa !54
  %384 = zext i32 %381 to i64
  %385 = add nuw nsw i64 %384, 1
  %386 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i319 = icmp ult i32 %381, %386
  %.val.pre4.i320 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i319, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327, label %387, !prof !782

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i320, i64 %384
  %389 = icmp uge ptr %16, %.val.pre4.i320
  %390 = icmp ult ptr %16, %388
  %spec.select.i.i.i.i.i321 = and i1 %389, %390
  br i1 %spec.select.i.i.i.i.i321, label %392, label %391, !prof !783

391:                                              ; preds = %387
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %385, i64 noundef 24) #17
  %.val.pre.i322 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327

392:                                              ; preds = %387
  %393 = ptrtoint ptr %16 to i64
  %394 = ptrtoint ptr %.val.pre4.i320 to i64
  %395 = sub i64 %393, %394
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %385, i64 noundef 24) #17
  %.val20.i.i.i326 = load ptr, ptr %0, align 8, !tbaa !12
  %396 = getelementptr inbounds i8, ptr %.val20.i.i.i326, i64 %395
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327: ; preds = %380, %391, %392
  %.val.i323 = phi ptr [ %.val.pre4.i320, %380 ], [ %.val20.i.i.i326, %392 ], [ %.val.pre.i322, %391 ]
  %.016.i.i.i324 = phi ptr [ %16, %380 ], [ %396, %392 ], [ %16, %391 ]
  %.val3.i325 = load i32, ptr %19, align 8, !tbaa !15
  %397 = zext i32 %.val3.i325 to i64
  %398 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i323, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %398, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i324, i64 24, i1 false)
  %399 = load i32, ptr %19, align 8, !tbaa !15
  %400 = add i32 %399, 1
  store i32 %400, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %401 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !881
  %403 = zext i32 %402 to i64
  %.idx465 = shl nuw nsw i64 %403, 3
  %404 = getelementptr inbounds nuw i8, ptr %.4, i64 %.idx465
  %.ptr467 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %.not229460 = icmp eq i32 %402, 0
  br i1 %.not229460, label %._crit_edge, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327
  %.ptr466 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  br label %.lr.ph462

._crit_edge.loopexit:                             ; preds = %422
  %.pre480 = load i32, ptr %19, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327
  %405 = phi i32 [ %.pre480, %._crit_edge.loopexit ], [ %400, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327 ]
  %406 = icmp eq i32 %381, %405
  br i1 %406, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, label %407

407:                                              ; preds = %._crit_edge
  %408 = icmp ult i32 %381, %405
  br i1 %408, label %.sink.split.i.i.i, label %409

409:                                              ; preds = %407
  %410 = load i32, ptr %23, align 4, !tbaa !114
  %411 = icmp ugt i32 %381, %410
  br i1 %411, label %412, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

412:                                              ; preds = %409
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef range(i64 0, 4294967296) %384, i64 noundef 24) #17
  %.val12.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i: ; preds = %412, %409
  %.pre-phi.i.i.in.i = phi i32 [ %405, %409 ], [ %.val12.pre.i.i.i, %412 ]
  %.val11.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %413 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %384
  %.not13.i.i.i = icmp eq i32 %381, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %414 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %416, %.lr.ph.i.i.i ], [ %414, %.lr.ph.preheader.i.i.i ]
  %415 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  store ptr null, ptr %415, align 8, !tbaa !54
  %416 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i330 = icmp eq ptr %416, %413
  br i1 %.not.i.i.i330, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !833

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i, %407
  store i32 %381, ptr %19, align 8, !tbaa !15
  br label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %422
  %.0199461 = phi ptr [ %423, %422 ], [ %.ptr466, %.lr.ph462.preheader ]
  %417 = load ptr, ptr %.0199461, align 8, !tbaa !103
  %418 = load i24, ptr %417, align 8
  %419 = and i24 %418, 1536
  %.not439 = icmp eq i24 %419, 0
  %.sroa.031.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.232.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  br i1 %.not439, label %421, label %420

420:                                              ; preds = %.lr.ph462
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %417, i32 noundef 0, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload)
  br label %422

421:                                              ; preds = %.lr.ph462
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %417, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload, i1 noundef zeroext true)
  br label %422

422:                                              ; preds = %421, %420
  %423 = getelementptr inbounds nuw i8, ptr %.0199461, i64 8
  %.not229 = icmp eq ptr %423, %.ptr467
  br i1 %.not229, label %._crit_edge.loopexit, label %.lr.ph462

_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit: ; preds = %376, %.sink.split.i.i.i, %._crit_edge
  %424 = load i16, ptr %.4, align 8
  %425 = and i16 %424, 511
  switch i16 %425, label %.critedge232 [
    i16 4, label %426
    i16 120, label %440
    i16 130, label %487
    i16 131, label %487
    i16 119, label %519
    i16 129, label %531
  ]

426:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %427 = load i32, ptr %.4, align 8
  %428 = and i32 %427, 16252928
  %429 = icmp eq i32 %428, 2097152
  br i1 %429, label %430, label %.critedge232

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !831
  %433 = load i16, ptr %432, align 8
  %434 = and i16 %433, 511
  %435 = icmp eq i16 %434, 50
  br i1 %435, label %.critedge232, label %436

436:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  store i32 1, ptr %17, align 8, !tbaa !779
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.4, ptr %437, align 8, !tbaa !781
  %438 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %438, align 8, !tbaa !54
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  %439 = load ptr, ptr %431, align 8, !tbaa !831
  %.sroa.025.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.226.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %439, i32 noundef 0, ptr %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload)
  br label %.critedge232

440:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %441 = load i32, ptr %.4, align 8
  %442 = lshr i32 %441, 19
  %443 = and i32 %442, 63
  %444 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.sroa.0.0.copyload.i331 = load i64, ptr %444, align 8, !tbaa !54
  %445 = and i64 %.sroa.0.0.copyload.i331, -16
  %446 = inttoptr i64 %445 to ptr
  %447 = load ptr, ptr %446, align 16, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %.sroa.0.0.copyload.i.i.i.i333 = load i64, ptr %448, align 8, !tbaa !54
  %449 = and i64 %.sroa.0.0.copyload.i.i.i.i333, -16
  %450 = inttoptr i64 %449 to ptr
  %451 = load ptr, ptr %450, align 16, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %453 = load i8, ptr %452, align 16
  %454 = icmp ne i8 %453, 41
  %455 = add nsw i32 %443, -7
  %456 = icmp ult i32 %455, -2
  %or.cond423 = select i1 %454, i1 true, i1 %456
  br i1 %or.cond423, label %.critedge232, label %457

457:                                              ; preds = %440
  %458 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %459 = load ptr, ptr %458, align 8, !tbaa !815
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %.sroa.0.0.copyload.i334 = load i64, ptr %460, align 8, !tbaa !54
  %461 = and i64 %.sroa.0.0.copyload.i334, -16
  %462 = inttoptr i64 %461 to ptr
  %463 = load ptr, ptr %462, align 16, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %.sroa.0.0.copyload.i.i.i.i336 = load i64, ptr %464, align 8, !tbaa !54
  %465 = and i64 %.sroa.0.0.copyload.i.i.i.i336, -16
  %466 = inttoptr i64 %465 to ptr
  %467 = load ptr, ptr %466, align 16, !tbaa !3
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load i8, ptr %468, align 16
  %470 = icmp eq i8 %469, 41
  br i1 %470, label %471, label %472

471:                                              ; preds = %457
  %.sroa.016.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.217.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %459, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

472:                                              ; preds = %457
  %473 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !815
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %.sroa.0.0.copyload.i337 = load i64, ptr %475, align 8, !tbaa !54
  %476 = and i64 %.sroa.0.0.copyload.i337, -16
  %477 = inttoptr i64 %476 to ptr
  %478 = load ptr, ptr %477, align 16, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.sroa.0.0.copyload.i.i.i.i339 = load i64, ptr %479, align 8, !tbaa !54
  %480 = and i64 %.sroa.0.0.copyload.i.i.i.i339, -16
  %481 = inttoptr i64 %480 to ptr
  %482 = load ptr, ptr %481, align 16, !tbaa !3
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load i8, ptr %483, align 16
  %485 = icmp eq i8 %484, 41
  br i1 %485, label %486, label %.critedge232

486:                                              ; preds = %472
  %.sroa.014.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.215.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %474, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

487:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %488 = icmp eq i16 %425, 130
  %.1.in.v.i = select i1 %488, i64 32, i64 40
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.4, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !815
  %489 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.sroa.0.0.copyload.i340 = load i64, ptr %489, align 8, !tbaa !54
  %490 = and i64 %.sroa.0.0.copyload.i340, -16
  %491 = inttoptr i64 %490 to ptr
  %492 = load ptr, ptr %491, align 16, !tbaa !3
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %493, align 8, !tbaa !54
  %494 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %495 = inttoptr i64 %494 to ptr
  %496 = load ptr, ptr %495, align 16, !tbaa !3
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 16
  %498 = load i8, ptr %497, align 16
  %499 = icmp eq i8 %498, 13
  %.not.not7.i.i = icmp ne ptr %496, null
  %.not.not.not.i.i = and i1 %.not.not7.i.i, %499
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %487
  %500 = load i32, ptr %497, align 16
  %501 = and i32 %500, 267911168
  %502 = icmp eq i32 %501, 227540992
  br i1 %502, label %503, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %487, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.sroa.09.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.210.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 noundef zeroext true)
  %.pre481 = load i16, ptr %.4, align 8
  %.pre482 = and i16 %.pre481, 511
  br label %503

503:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.pre-phi = phi i16 [ %.pre482, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %425, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %504 = icmp eq i16 %.pre-phi, 130
  %.1.in.v.i346 = select i1 %504, i64 40, i64 48
  %.1.in.i347 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1.in.v.i346
  %.1.i348 = load ptr, ptr %.1.in.i347, align 8, !tbaa !815
  %505 = getelementptr inbounds nuw i8, ptr %.1.i348, i64 8
  %.sroa.0.0.copyload.i349 = load i64, ptr %505, align 8, !tbaa !54
  %506 = and i64 %.sroa.0.0.copyload.i349, -16
  %507 = inttoptr i64 %506 to ptr
  %508 = load ptr, ptr %507, align 16, !tbaa !3
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i351 = load i64, ptr %509, align 8, !tbaa !54
  %510 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i351, -16
  %511 = inttoptr i64 %510 to ptr
  %512 = load ptr, ptr %511, align 16, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load i8, ptr %513, align 16
  %515 = icmp eq i8 %514, 13
  %.not.not7.i.i352 = icmp ne ptr %512, null
  %.not.not.not.i.i353 = and i1 %.not.not7.i.i352, %515
  br i1 %.not.not.not.i.i353, label %_ZNK5clang4Type10isVoidTypeEv.exit355, label %_ZNK5clang4Type10isVoidTypeEv.exit355.thread

_ZNK5clang4Type10isVoidTypeEv.exit355:            ; preds = %503
  %516 = load i32, ptr %513, align 16
  %517 = and i32 %516, 267911168
  %518 = icmp eq i32 %517, 227540992
  br i1 %518, label %.critedge232, label %_ZNK5clang4Type10isVoidTypeEv.exit355.thread

_ZNK5clang4Type10isVoidTypeEv.exit355.thread:     ; preds = %503, %_ZNK5clang4Type10isVoidTypeEv.exit355
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i348, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

519:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %520 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %521 = load ptr, ptr %520, align 8, !tbaa !888
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 112
  %523 = load i32, ptr %522, align 8, !tbaa !891
  %.not.i359 = icmp ne i32 %523, 0
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %525 = load i16, ptr %524, align 8
  %526 = and i16 %525, 16384
  %527 = icmp ne i16 %526, 0
  %528 = select i1 %.not.i359, i1 true, i1 %527
  br i1 %528, label %529, label %.critedge232

529:                                              ; preds = %519
  %.val242 = load ptr, ptr %9, align 8, !tbaa !894
  %.val243 = load i64, ptr %18, align 8, !tbaa !896
  %530 = call noundef zeroext i1 %.val242(i64 noundef %.val243, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #17
  br label %.critedge232

531:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %.val244 = load ptr, ptr %9, align 8, !tbaa !894
  %.val245 = load i64, ptr %18, align 8, !tbaa !896
  %532 = call noundef zeroext i1 %.val244(i64 noundef %.val245, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #17
  br label %.critedge232

.critedge232:                                     ; preds = %80, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.lr.ph451, %.lr.ph455, %.critedge6, %158, %440, %142, %139, %195, %172, %136, %430, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit267, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit258, %531, %529, %519, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, %426, %436, %471, %486, %472, %_ZNK5clang4Type10isVoidTypeEv.exit355.thread, %_ZNK5clang4Type10isVoidTypeEv.exit355, %379
  %533 = zext i32 %20 to i64
  %534 = load i32, ptr %19, align 8, !tbaa !15
  %535 = icmp eq i32 %20, %534
  br i1 %535, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit371, label %536

536:                                              ; preds = %.critedge232
  %537 = icmp ult i32 %20, %534
  br i1 %537, label %.sink.split.i.i.i369, label %538

538:                                              ; preds = %536
  %539 = load i32, ptr %23, align 4, !tbaa !114
  %540 = icmp ugt i32 %20, %539
  br i1 %540, label %541, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360

541:                                              ; preds = %538
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef range(i64 0, 4294967296) %533, i64 noundef 24) #17
  %.val12.pre.i.i.i370 = load i32, ptr %19, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360: ; preds = %541, %538
  %.pre-phi.i.i.in.i361 = phi i32 [ %534, %538 ], [ %.val12.pre.i.i.i370, %541 ]
  %.val11.i.i.i362 = load ptr, ptr %0, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i362, i64 %533
  %.not13.i.i.i363 = icmp eq i32 %20, %.pre-phi.i.i.in.i361
  br i1 %.not13.i.i.i363, label %.sink.split.i.i.i369, label %.lr.ph.preheader.i.i.i364

.lr.ph.preheader.i.i.i364:                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360
  %.pre-phi.i.i.i365 = zext i32 %.pre-phi.i.i.in.i361 to i64
  %543 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i362, i64 %.pre-phi.i.i.i365
  br label %.lr.ph.i.i.i366

.lr.ph.i.i.i366:                                  ; preds = %.lr.ph.i.i.i366, %.lr.ph.preheader.i.i.i364
  %.014.i.i.i367 = phi ptr [ %545, %.lr.ph.i.i.i366 ], [ %543, %.lr.ph.preheader.i.i.i364 ]
  %544 = getelementptr inbounds nuw i8, ptr %.014.i.i.i367, i64 16
  store ptr null, ptr %544, align 8, !tbaa !54
  %545 = getelementptr inbounds nuw i8, ptr %.014.i.i.i367, i64 24
  %.not.i.i.i368 = icmp eq ptr %545, %542
  br i1 %.not.i.i.i368, label %.sink.split.i.i.i369, label %.lr.ph.i.i.i366, !llvm.loop !833

.sink.split.i.i.i369:                             ; preds = %.lr.ph.i.i.i366, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360, %536
  store i32 %20, ptr %19, align 8, !tbaa !15
  br label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit371

_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit371: ; preds = %.critedge232, %.sink.split.i.i.i369
  ret void
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::StringSwitch", align 8
  %6 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %7 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringLiteral", align 8
  %10 = alloca %"class.llvm::StringLiteral", align 8
  %11 = alloca %"class.llvm::StringLiteral", align 8
  %12 = alloca %"class.llvm::StringSwitch", align 8
  %13 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %14 = alloca %"class.llvm::function_ref", align 8
  %15 = alloca %class.anon.1166, align 8
  %16 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  store ptr %2, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %17, align 8
  %18 = load i16, ptr %1, align 8
  %19 = and i16 %18, 511
  %20 = add nsw i16 %19, -96
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %20, -5
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %43, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %1, align 8
  %23 = lshr i32 %22, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !815
  %27 = tail call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 126
  %32 = add nsw i32 %31, -32
  %33 = icmp ult i32 %32, 6
  %spec.select.i.i.i.i = select i1 %33, ptr %27, ptr null
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %21, %28
  %.0.i.i.i = phi ptr [ %spec.select.i.i.i.i, %28 ], [ null, %21 ]
  %34 = load i32, ptr %1, align 8
  %35 = lshr i32 %34, 24
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = lshr i32 %34, 19
  %40 = and i32 %39, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %38, i64 %41
  br label %48

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !878
  %.not.i.i = icmp eq i16 %19, 116
  %spec.select.i.i.i.i95 = select i1 %.not.i.i, ptr %1, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i95, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %spec.select.i.i96 = select i1 %.not.i.i, ptr %46, ptr %47
  br label %48

48:                                               ; preds = %43, %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %.sink = phi i64 [ 32, %43 ], [ 16, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.sroa.0268.0 = phi ptr [ %spec.select.i.i96, %43 ], [ %42, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.0 = phi ptr [ %45, %43 ], [ %.0.i.i.i, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.sroa.9.0.in = load i32, ptr %49, align 8, !tbaa !897
  %.not80 = icmp eq ptr %.0, null
  br i1 %.not80, label %1026, label %50

50:                                               ; preds = %48
  %51 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #18
  %52 = tail call noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216) %51) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !784
  %55 = tail call noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 6471, i32 0, ptr noundef nonnull align 8 dereferenceable(15248) %52) #18
  %56 = icmp eq i8 %55, 1
  %57 = load i16, ptr %1, align 8
  %58 = and i16 %57, 511
  %59 = icmp eq i16 %58, 93
  br i1 %59, label %60, label %66

60:                                               ; preds = %50
  %61 = tail call noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48) %.0) #17
  br i1 %61, label %62, label %._crit_edge353

._crit_edge353:                                   ; preds = %60
  %.pre = load i16, ptr %1, align 8
  br label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %.sroa.0268.0, align 8, !tbaa !103
  %64 = add i32 %.sroa.9.0.in, -1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0, i64 8
  br label %71

66:                                               ; preds = %._crit_edge353, %50
  %67 = phi i16 [ %.pre, %._crit_edge353 ], [ %57, %50 ]
  %68 = and i16 %67, 511
  %.not = icmp eq i16 %68, 94
  br i1 %.not, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %71

71:                                               ; preds = %66, %69, %62
  %.sroa.9.1 = phi i32 [ %64, %62 ], [ %.sroa.9.0.in, %66 ], [ %.sroa.9.0.in, %69 ]
  %.sroa.0268.1 = phi ptr [ %65, %62 ], [ %.sroa.0268.0, %66 ], [ %.sroa.0268.0, %69 ]
  %.066 = phi ptr [ %63, %62 ], [ null, %66 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  store ptr %0, ptr %15, align 8, !tbaa !898
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %72, align 8, !tbaa !837
  %73 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %73, align 8, !tbaa !54
  %74 = and i64 %.sroa.0.0.copyload.i.i, -16
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %75, align 16, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %77, align 16
  %79 = add i8 %78, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %79, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %80, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

80:                                               ; preds = %71
  %81 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %76) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %71, %80
  %.1.i.i = phi ptr [ %76, %71 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %82, align 8, !tbaa !54
  %83 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !3
  %86 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %85) #17
  %.not82 = icmp eq ptr %86, null
  br i1 %.not82, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %87

87:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 256
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %91

91:                                               ; preds = %87
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %86) #17
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %93, i64 %96
  %.not.i.i98 = icmp eq i32 %95, 0
  br i1 %.not.i.i98, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %91, %102
  %.sroa.07.1.i.i.i.i = phi ptr [ %103, %102 ], [ %93, %91 ]
  %98 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %100 = load i16, ptr %99, align 8
  %101 = icmp eq i16 %100, 185
  br i1 %101, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %103, %97
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !900

_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not299 = icmp eq ptr %.sroa.07.1.i.i.i.i, %97
  br i1 %.not299, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %104

104:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit
  %105 = load i32, ptr %88, align 4
  %106 = and i32 %105, 256
  %.not.i99 = icmp eq i32 %106, 0
  br i1 %.not.i99, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %107

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %86) #17
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !15
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %109, i64 %112
  %.not.i.i100 = icmp eq i32 %111, 0
  br i1 %.not.i.i100, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %107, %118
  %.sroa.07.1.i.i.i.i102 = phi ptr [ %119, %118 ], [ %109, %107 ]
  %114 = load ptr, ptr %.sroa.07.1.i.i.i.i102, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, 187
  br i1 %117, label %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i101
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i102, i64 8
  %.not.i.i.i.i.i103 = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i.i103, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i101, !llvm.loop !901

_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i101
  %.not300 = icmp eq ptr %.sroa.07.1.i.i.i.i102, %113
  br i1 %.not300, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %120

120:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 256
  %.not.i106 = icmp eq i32 %123, 0
  br i1 %.not.i106, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread, label %124

124:                                              ; preds = %120
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #17
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %126, i64 %129
  %.not.i.i107 = icmp eq i32 %128, 0
  br i1 %.not.i.i107, label %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %124, %135
  %.sroa.07.1.i.i.i.i109 = phi ptr [ %136, %135 ], [ %126, %124 ]
  %131 = load ptr, ptr %.sroa.07.1.i.i.i.i109, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 184
  br i1 %134, label %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i108
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i109, i64 8
  %.not.i.i.i.i.i110 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i.i110, label %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i108, !llvm.loop !902

_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i: ; preds = %135, %.lr.ph.i.i.i.i.i108, %124
  %.sroa.07.0.i.i.i.i111 = phi ptr [ %126, %124 ], [ %130, %135 ], [ %.sroa.07.1.i.i.i.i109, %.lr.ph.i.i.i.i.i108 ]
  %.sroa.0.0.i.i.i.i112 = phi ptr [ %126, %124 ], [ %130, %.lr.ph.i.i.i.i.i108 ], [ %130, %135 ]
  %137 = icmp eq ptr %.sroa.07.0.i.i.i.i111, %.sroa.0.0.i.i.i.i112
  br label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread

_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread: ; preds = %102, %118, %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, %120, %107, %104, %91, %87, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %.068 = phi i1 [ false, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit ], [ false, %87 ], [ false, %91 ], [ false, %104 ], [ false, %107 ], [ true, %120 ], [ %137, %_ZN5clang15hasSpecificAttrINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ], [ false, %118 ], [ false, %102 ]
  %.not83 = icmp eq ptr %.066, null
  br i1 %.not83, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %138

138:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread
  %139 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %.066) #18
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 511
  %.not302 = icmp eq i16 %141, 53
  br i1 %.not302, label %142, label %.critedge

142:                                              ; preds = %138
  %143 = call { ptr, ptr } @_ZNK5clang10LambdaExpr8capturesEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = extractvalue { ptr, ptr } %143, 1
  %146 = icmp ne ptr %144, %145
  %spec.select = select i1 %146, i1 %.068, i1 false
  br label %.critedge

.critedge:                                        ; preds = %138, %142
  %.070.shrunk = phi i1 [ %spec.select, %142 ], [ %.068, %138 ]
  %147 = call noundef zeroext i1 @_ZN5clang4Sema20CanBeGetReturnObjectEPKNS_12FunctionDeclE(ptr noundef nonnull %.0) #17
  %not. = xor i1 %147, true
  %spec.select91 = select i1 %not., i1 %.070.shrunk, i1 false
  %148 = call noundef zeroext i1 @_ZN5clang4sema34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE(ptr noundef nonnull %.0)
  %brmerge = or i1 %148, %spec.select91
  br i1 %brmerge, label %149, label %180

149:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  store i32 4, ptr %13, align 8, !tbaa !779
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.066, ptr %150, align 8, !tbaa !781
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.0, ptr %151, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !15
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !114
  %.not.not.i.i.i199 = icmp ult i32 %153, %157
  %.val.pre4.i200 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i199, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit207, label %158, !prof !782

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i200, i64 %154
  %160 = icmp uge ptr %13, %.val.pre4.i200
  %161 = icmp ult ptr %13, %159
  %spec.select.i.i.i.i.i201 = and i1 %160, %161
  br i1 %spec.select.i.i.i.i.i201, label %164, label %162, !prof !783

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %163, i64 noundef %155, i64 noundef 24) #17
  %.val.pre.i202 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit207

164:                                              ; preds = %158
  %165 = ptrtoint ptr %13 to i64
  %166 = ptrtoint ptr %.val.pre4.i200 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %168, i64 noundef %155, i64 noundef 24) #17
  %.val20.i.i.i206 = load ptr, ptr %0, align 8, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %.val20.i.i.i206, i64 %167
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit207

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit207: ; preds = %149, %162, %164
  %.val.i203 = phi ptr [ %.val.pre4.i200, %149 ], [ %.val20.i.i.i206, %164 ], [ %.val.pre.i202, %162 ]
  %.016.i.i.i204 = phi ptr [ %13, %149 ], [ %169, %164 ], [ %13, %162 ]
  %.val3.i205 = load i32, ptr %152, align 8, !tbaa !15
  %170 = zext i32 %.val3.i205 to i64
  %171 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i203, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i204, i64 24, i1 false)
  %172 = load i32, ptr %152, align 8, !tbaa !15
  %173 = add i32 %172, 1
  store i32 %173, ptr %152, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  %174 = load i24, ptr %.066, align 8
  %175 = and i24 %174, 1536
  %.not305 = icmp eq i24 %175, 0
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !57
  %.sroa.2.0.copyload.i = load i64, ptr %17, align 8, !tbaa !64
  br i1 %.not305, label %177, label %176

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit207
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.066, i32 noundef 0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit"

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit207
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.066, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit"

"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit": ; preds = %176, %177
  %178 = load i32, ptr %152, align 8, !tbaa !15
  %179 = add i32 %178, -1
  store i32 %179, ptr %152, align 8, !tbaa !15
  br label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

180:                                              ; preds = %.critedge
  br i1 %56, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 127
  %185 = add nsw i32 %184, -37
  %186 = icmp ult i32 %185, -4
  br i1 %186, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %187

187:                                              ; preds = %181
  %.not.i115 = icmp eq i32 %184, 35
  br i1 %.not.i115, label %188, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i

188:                                              ; preds = %187
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %73, align 8, !tbaa !54
  %189 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %190 = inttoptr i64 %189 to ptr
  %191 = load ptr, ptr %190, align 16, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i8, ptr %192, align 16
  %194 = add i8 %193, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %194, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %195, label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i

195:                                              ; preds = %188
  %196 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %191) #17
  br label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i

_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i: ; preds = %195, %188
  %.1.i.i.i = phi ptr [ %191, %188 ], [ %196, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %197, align 8, !tbaa !54
  %198 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i.i)
  br i1 %198, label %199, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i

199:                                              ; preds = %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %201 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %200) #17
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %202, align 8
  %203 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %204 = icmp eq i64 %203, 0
  %205 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %206 = inttoptr i64 %205 to ptr
  br i1 %204, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %207

207:                                              ; preds = %199
  %208 = load ptr, ptr %206, align 8, !tbaa !903
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %207, %199
  %.0.i.i.i.i.i = phi ptr [ %208, %207 ], [ %206, %199 ]
  %209 = icmp eq ptr %.0.i.i.i.i.i, null
  %210 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %211 = select i1 %209, ptr null, ptr %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 28
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 256
  %.not.i.i118 = icmp eq i32 %214, 0
  br i1 %.not.i.i118, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i, label %215

215:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %211) #17
  %217 = load ptr, ptr %216, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !15
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw ptr, ptr %217, i64 %220
  %.not.i.i.i119 = icmp eq i32 %219, 0
  br i1 %.not.i.i.i119, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %215, %226
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %227, %226 ], [ %217, %215 ]
  %222 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %224 = load i16, ptr %223, align 8
  %225 = icmp eq i16 %224, 314
  br i1 %225, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, label %226

226:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %227, %221
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not488.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %221
  br i1 %.not488.i, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread284

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i: ; preds = %226, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %215, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i, %187
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %229 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %228) #17
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27.i = load i64, ptr %230, align 8
  %231 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27.i, 4
  %232 = icmp eq i64 %231, 0
  %233 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27.i, -8
  %234 = inttoptr i64 %233 to ptr
  br i1 %232, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i, label %235

235:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i
  %236 = load ptr, ptr %234, align 8, !tbaa !903
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i:   ; preds = %235, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i
  %.0.i.i.i.i28.i = phi ptr [ %236, %235 ], [ %234, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread.i ]
  %237 = icmp eq ptr %.0.i.i.i.i28.i, null
  %238 = getelementptr inbounds i8, ptr %.0.i.i.i.i28.i, i64 -64
  %239 = select i1 %237, ptr null, ptr %238
  %240 = getelementptr i8, ptr %239, i64 16
  %.val.i = load i64, ptr %240, align 8
  %241 = and i64 %.val.i, 4
  %242 = icmp eq i64 %241, 0
  %243 = and i64 %.val.i, -8
  %244 = inttoptr i64 %243 to ptr
  br i1 %242, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %245

245:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i
  %246 = load ptr, ptr %244, align 8, !tbaa !903
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %245, %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i
  %.0.i.i.i.i = phi ptr [ %246, %245 ], [ %244, %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i ]
  %.not.i30.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i30.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %247

247:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %249 = load i16, ptr %248, align 8
  %250 = and i16 %249, 127
  %.not3.i.i = icmp eq i16 %250, 22
  br i1 %.not3.i.i, label %251, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

251:                                              ; preds = %247
  %252 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %253 = load i64, ptr %252, align 8, !tbaa !906
  %254 = and i64 %253, 7
  %255 = icmp ne i64 %254, 0
  %256 = and i64 %253, -8
  %.not204.i.i = icmp eq i64 %256, 0
  %.not20.i.i = or i1 %255, %.not204.i.i
  br i1 %.not20.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %257

257:                                              ; preds = %251
  %258 = inttoptr i64 %256 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !907
  %261 = load i64, ptr %260, align 8, !tbaa !910
  %262 = and i64 %261, 4294967294
  %.not5.i.i = icmp eq i64 %262, 0
  br i1 %.not5.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %265 = load i8, ptr %264, align 1, !tbaa !54
  %266 = icmp eq i8 %265, 95
  br i1 %266, label %267, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 17
  %269 = load i8, ptr %268, align 1, !tbaa !54
  %270 = icmp eq i8 %269, 95
  br i1 %270, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %271

271:                                              ; preds = %267
  %272 = zext i8 %269 to i64
  %273 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !912
  %275 = and i16 %274, 32
  %.not6.i.i = icmp eq i16 %275, 0
  br i1 %.not6.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i: ; preds = %271, %263, %257, %251, %247
  %276 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #17
  br i1 %276, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i: ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %271, %267
  %277 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %278 = and i64 %277, -16
  %279 = inttoptr i64 %278 to ptr
  %280 = load ptr, ptr %279, align 16, !tbaa !3
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load i8, ptr %281, align 16
  %283 = and i8 %282, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %283, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, label %284

284:                                              ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %285, align 8, !tbaa !54
  %286 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %287 = inttoptr i64 %286 to ptr
  %288 = load ptr, ptr %287, align 16, !tbaa !3
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i8, ptr %289, align 16
  %291 = and i8 %290, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i = icmp eq i8 %291, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %284
  %292 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %280) #17
  %.not.i.i31.i = icmp eq ptr %292, null
  br i1 %.not.i.i31.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %.1.i8.i.i.i = phi ptr [ %292, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %280, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i ]
  %293 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i.i, i64 16
  %294 = load i24, ptr %293, align 16
  %295 = and i24 %294, 1048576
  %.not4.i.i.i.i = icmp eq i24 %295, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ], [ %.1.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %296, align 8
  %297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %298 = inttoptr i64 %297 to ptr
  %299 = load ptr, ptr %298, align 16, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i8, ptr %300, align 16
  %302 = and i8 %301, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %302, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i
  %304 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %299) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i: ; preds = %303, %.lr.ph.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %299, %.lr.ph.i.i.i.i ], [ %304, %303 ]
  %305 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  %306 = load i24, ptr %305, align 16
  %307 = and i24 %306, 1048576
  %.not.i.i.i.i = icmp eq i24 %307, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.1.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ], [ %.1.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ]
  %308 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i = load i64, ptr %308, align 8, !tbaa !54
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %284
  %.sroa.0.0.in.i.sroa.speculated.i.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i ], [ %277, %284 ], [ %277, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %309 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.in.i.sroa.speculated.i.i)
  br i1 %309, label %344, label %310

310:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %311 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %312 = and i64 %311, -16
  %313 = inttoptr i64 %312 to ptr
  %314 = load ptr, ptr %313, align 16, !tbaa !3
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i8, ptr %315, align 16
  %317 = and i8 %316, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i32.i = icmp eq i8 %317, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i32.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i33.i = load i64, ptr %319, align 8, !tbaa !54
  %320 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i33.i, -16
  %321 = inttoptr i64 %320 to ptr
  %322 = load ptr, ptr %321, align 16, !tbaa !3
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load i8, ptr %323, align 16
  %325 = and i8 %324, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i34.i = icmp eq i8 %325, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i34.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i: ; preds = %318
  %326 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %314) #17
  %.not.i.i37.i = icmp eq ptr %326, null
  br i1 %.not.i.i37.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i, %310
  %.1.i8.i.i39.i = phi ptr [ %326, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i ], [ %314, %310 ]
  %327 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i39.i, i64 16
  %328 = load i24, ptr %327, align 16
  %329 = and i24 %328, 1048576
  %.not4.i.i.i40.i = icmp eq i24 %329, 0
  br i1 %.not4.i.i.i40.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i, label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i
  %.05.i.i.i42.i = phi ptr [ %.1.i.i.i.i46.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i ], [ %.1.i8.i.i39.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i ]
  %330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i42.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i43.i = load i64, ptr %330, align 8
  %331 = and i64 %.0.copyload.i.i.i.i.i.i.i.i43.i, -16
  %332 = inttoptr i64 %331 to ptr
  %333 = load ptr, ptr %332, align 16, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i8, ptr %334, align 16
  %336 = and i8 %335, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i44.i = icmp eq i8 %336, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i44.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i, label %337

337:                                              ; preds = %.lr.ph.i.i.i41.i
  %338 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %333) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i: ; preds = %337, %.lr.ph.i.i.i41.i
  %.1.i.i.i.i46.i = phi ptr [ %333, %.lr.ph.i.i.i41.i ], [ %338, %337 ]
  %339 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i46.i, i64 16
  %340 = load i24, ptr %339, align 16
  %341 = and i24 %340, 1048576
  %.not.i.i.i47.i = icmp eq i24 %341, 0
  br i1 %.not.i.i.i47.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i, label %.lr.ph.i.i.i41.i, !llvm.loop !68

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i
  %.0.lcssa.i.i.i49.i = phi ptr [ %.1.i8.i.i39.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i ], [ %.1.i.i.i.i46.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i49.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i50.i = load i64, ptr %342, align 8, !tbaa !54
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i, %318
  %.sroa.0.0.in.i.sroa.speculated.i35.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i50.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i ], [ %311, %318 ], [ %311, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i ]
  %343 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.in.i.sroa.speculated.i35.i)
  br i1 %343, label %344, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

344:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %.sroa.0.0.copyload.i.i52.i = load i64, ptr %73, align 8, !tbaa !54
  %345 = and i64 %.sroa.0.0.copyload.i.i52.i, -16
  %346 = inttoptr i64 %345 to ptr
  %347 = load ptr, ptr %346, align 16, !tbaa !3
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i8, ptr %348, align 16
  %350 = add i8 %349, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i53.i = icmp ult i8 %350, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i53.i, label %351, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

351:                                              ; preds = %344
  %352 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %347) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %351, %344
  %.1.i.i54.i = phi ptr [ %347, %344 ], [ %352, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %.1.i.i54.i, i64 24
  %.sroa.0.0.copyload.i1.i55.i = load i64, ptr %353, align 8, !tbaa !54
  %354 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i55.i)
  br i1 %354, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i, label %355

355:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %356 = and i64 %.sroa.0.0.copyload.i1.i55.i, -16
  %357 = inttoptr i64 %356 to ptr
  %358 = load ptr, ptr %357, align 16, !tbaa !3
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %359, align 8, !tbaa !54
  %360 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %361 = inttoptr i64 %360 to ptr
  %362 = load ptr, ptr %361, align 16, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i8, ptr %363, align 16
  switch i8 %364, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread244.i [
    i8 41, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i: ; preds = %355
  %365 = load i32, ptr %363, align 16
  %366 = and i32 %365, 267911168
  %367 = icmp eq i32 %366, 255328256
  br i1 %367, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread244.i

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %355, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %368 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %369 = load i64, ptr %368, align 8, !tbaa !906
  %370 = and i64 %369, 7
  %371 = icmp ne i64 %370, 0
  %372 = and i64 %369, -8
  %.not26490.i = icmp eq i64 %372, 0
  %.not26.i = or i1 %371, %.not26490.i
  br i1 %.not26.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %373

373:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i
  %374 = inttoptr i64 %372 to ptr
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !907
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load i64, ptr %376, align 8, !tbaa !910
  %trunc.i = trunc i64 %378 to i32
  switch i32 %trunc.i, label %.thread371.i [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %373
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %377, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %379 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %379, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i:        ; preds = %373
  %bcmp.i.i21.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %377, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %380 = icmp eq i32 %bcmp.i.i21.i.i, 0
  br i1 %380, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i
  %bcmp.i.i32.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %377, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %381 = icmp eq i32 %bcmp.i.i32.i.i, 0
  br i1 %381, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i:        ; preds = %373
  %bcmp.i.i43.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %377, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %382 = icmp eq i32 %bcmp.i.i43.i.i, 0
  br i1 %382, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i:       ; preds = %373
  %bcmp.i.i.i109.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %377, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %383 = icmp eq i32 %bcmp.i.i.i109.i, 0
  br i1 %383, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i:     ; preds = %373
  %bcmp.i.i21.i107.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %377, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %384 = icmp eq i32 %bcmp.i.i21.i107.i, 0
  br i1 %384, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i
  %bcmp.i.i32.i105.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %377, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %385 = icmp eq i32 %bcmp.i.i32.i105.i, 0
  br i1 %385, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i43.i100.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %377, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %386 = icmp eq i32 %bcmp.i.i43.i100.i, 0
  br i1 %386, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

.thread371.i:                                     ; preds = %373
  %387 = and i64 %378, 4294967295
  %.not.i.i18.i118.i = icmp eq i64 %387, 11
  br i1 %.not.i.i18.i118.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %377, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %388 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i = select i1 %388, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i
  %bcmp.i.i18.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %377, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %389 = icmp eq i32 %bcmp.i.i18.i.i.i, 0
  br i1 %389, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i
  %bcmp.i.i29.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %377, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %390 = icmp eq i32 %bcmp.i.i29.i.i.i, 0
  %spec.select487.i = select i1 %390, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i
  %bcmp.i.i.i143.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %377, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %391 = icmp eq i32 %bcmp.i.i.i143.i, 0
  br i1 %391, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i:     ; preds = %.thread371.i
  %bcmp.i.i21.i141.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %377, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %392 = icmp eq i32 %bcmp.i.i21.i141.i, 0
  br i1 %392, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i
  %bcmp.i.i32.i139.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %377, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %393 = icmp eq i32 %bcmp.i.i32.i139.i, 0
  br i1 %393, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i
  %bcmp.i.i43.i134.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %377, ptr noundef nonnull dereferenceable(11) @.str.14, i64 11)
  %394 = icmp eq i32 %bcmp.i.i43.i134.i, 0
  br i1 %394, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.30.3.i = phi i16 [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ %spec.select487.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i ]
  %395 = icmp samesign ugt i16 %.sroa.30.3.i, 255
  %396 = trunc i16 %.sroa.30.3.i to i1
  %.0.i57.i = and i1 %395, %396
  br i1 %.0.i57.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread284, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread244.i: ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %355
  %.sroa.0.0.copyload.i.i58.i = load i64, ptr %73, align 8, !tbaa !54
  %397 = and i64 %.sroa.0.0.copyload.i.i58.i, -16
  %398 = inttoptr i64 %397 to ptr
  %399 = load ptr, ptr %398, align 16, !tbaa !3
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load i8, ptr %400, align 16
  %402 = add i8 %401, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i59.i = icmp ult i8 %402, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i59.i, label %403, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i

403:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread244.i
  %404 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %399) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i: ; preds = %403, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread244.i
  %.1.i.i60.i = phi ptr [ %399, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread244.i ], [ %404, %403 ]
  %405 = getelementptr inbounds nuw i8, ptr %.1.i.i60.i, i64 24
  %.sroa.0.0.copyload.i1.i61.i = load i64, ptr %405, align 8, !tbaa !54
  %406 = and i64 %.sroa.0.0.copyload.i1.i61.i, -16
  %407 = inttoptr i64 %406 to ptr
  %408 = load ptr, ptr %407, align 16, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %409, align 8, !tbaa !54
  %410 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %411 = inttoptr i64 %410 to ptr
  %412 = load ptr, ptr %411, align 16, !tbaa !3
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load i8, ptr %413, align 16
  %415 = and i8 %414, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i116 = icmp eq i8 %415, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i116, label %416, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

416:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i
  %417 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %418 = load i64, ptr %417, align 8, !tbaa !906
  %419 = and i64 %418, 7
  %420 = icmp ne i64 %419, 0
  %421 = and i64 %418, -8
  %.not25489.i = icmp eq i64 %421, 0
  %.not25.i = or i1 %420, %.not25489.i
  br i1 %.not25.i, label %422, label %_ZNK5clang9NamedDecl7getNameEv.exit73.i

422:                                              ; preds = %416
  %423 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %424 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %228) #17
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i64.i = load i64, ptr %425, align 8
  %426 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i64.i, 4
  %427 = icmp eq i64 %426, 0
  %428 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i64.i, -8
  %429 = inttoptr i64 %428 to ptr
  br i1 %427, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i, label %430

430:                                              ; preds = %422
  %431 = load ptr, ptr %429, align 8, !tbaa !903
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i:   ; preds = %430, %422
  %.0.i.i.i.i65.i = phi ptr [ %431, %430 ], [ %429, %422 ]
  %432 = icmp eq ptr %.0.i.i.i.i65.i, null
  %433 = getelementptr inbounds i8, ptr %.0.i.i.i.i65.i, i64 -64
  %434 = select i1 %432, ptr null, ptr %433
  %435 = call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %434)
  br i1 %435, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZNK5clang9NamedDecl7getNameEv.exit73.i:          ; preds = %416
  %436 = inttoptr i64 %421 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !907
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %440 = load i64, ptr %438, align 8, !tbaa !910
  %441 = and i64 %440, 4294967295
  store ptr %439, ptr %12, align 8, !tbaa !914
  %.sroa.2.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %441, ptr %.sroa.2.0..sroa_idx.i74.i, align 8, !tbaa !64
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %442, align 1, !tbaa !915
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store ptr @.str.19, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i117, align 8
  store ptr @.str.18, ptr %10, align 8
  %.sroa.2146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %.sroa.2146.0..sroa_idx.i, align 8
  store ptr @.str.17, ptr %11, align 8
  %.sroa.2148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.2148.0..sroa_idx.i, align 8
  store i8 1, ptr %8, align 1, !tbaa !917
  %443 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr nonnull @.str.15, i64 5, ptr nonnull @.str.16, i64 4, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 17
  %446 = load i8, ptr %445, align 1, !tbaa !915, !range !97, !noundef !803
  %447 = trunc nuw i8 %446 to i1
  %448 = load i8, ptr %444, align 8, !range !97
  %449 = trunc nuw i8 %448 to i1
  %.0.i75.i = select i1 %447, i1 %449, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br i1 %.0.i75.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread284, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i
  switch i32 %423, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit [
    i32 43, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread284
    i32 7, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread284
  ]

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread284: ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit73.i, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.0, ptr noundef nonnull %.066)
  br label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit: ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i, %.thread371.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit73.i, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit", %180, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread284, %181, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread
  %450 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %451 = load ptr, ptr %450, align 8, !tbaa !37
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 104
  %453 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef nonnull %451)
  %454 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %455 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %453) #17
  %.sroa.speculated229 = call i32 @llvm.umin.i32(i32 %455, i32 %454)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.9.1, i32 %.sroa.speculated229)
  %.not86335 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not86335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %461 = ptrtoint ptr %16 to i64
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 120
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 28
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %466 = ptrtoint ptr %6 to i64
  %467 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %.sroa.2.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %474 = ptrtoint ptr %7 to i64
  %475 = zext i32 %.sroa.speculated to i64
  %.pre354 = load i32, ptr %456, align 8, !tbaa !15
  %476 = zext i32 %.pre354 to i64
  %477 = add nuw nsw i64 %476, 1
  %478 = zext i32 %.pre354 to i64
  br label %479

._crit_edge:                                      ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  br label %1026

479:                                              ; preds = %.lr.ph, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit ]
  %480 = getelementptr inbounds nuw ptr, ptr %.sroa.0268.1, i64 %indvars.iv
  %481 = load ptr, ptr %480, align 8, !tbaa !103
  %482 = load i16, ptr %481, align 8
  %483 = and i16 %482, 511
  %.not308 = icmp eq i16 %483, 114
  br i1 %.not308, label %484, label %502

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !918
  store i32 11, ptr %16, align 8, !tbaa !779
  store ptr %481, ptr %457, align 8, !tbaa !781
  store ptr %486, ptr %458, align 8, !tbaa !54
  %487 = load i32, ptr %459, align 4, !tbaa !114
  %.not.not.i.i.i = icmp ult i32 %.pre354, %487
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, label %488, !prof !782

488:                                              ; preds = %484
  %489 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i, i64 %476
  %490 = icmp uge ptr %16, %.val.pre4.i
  %491 = icmp ult ptr %16, %489
  %spec.select.i.i.i.i.i = and i1 %490, %491
  br i1 %spec.select.i.i.i.i.i, label %493, label %492, !prof !783

492:                                              ; preds = %488
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %460, i64 noundef %477, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

493:                                              ; preds = %488
  %494 = ptrtoint ptr %.val.pre4.i to i64
  %495 = sub i64 %461, %494
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %460, i64 noundef %477, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %496 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %495
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %484, %492, %493
  %.val.i123 = phi ptr [ %.val.pre4.i, %484 ], [ %.val20.i.i.i, %493 ], [ %.val.pre.i, %492 ]
  %.016.i.i.i = phi ptr [ %16, %484 ], [ %496, %493 ], [ %16, %492 ]
  %.val3.i = load i32, ptr %456, align 8, !tbaa !15
  %497 = zext i32 %.val3.i to i64
  %498 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i123, i64 %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %498, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %499 = load i32, ptr %456, align 8, !tbaa !15
  %500 = add i32 %499, 1
  store i32 %500, ptr %456, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %501 = call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %481) #17
  br label %502

502:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, %479
  %.067 = phi ptr [ %501, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit ], [ %481, %479 ]
  %.pre356 = load ptr, ptr %462, align 8, !tbaa !69
  br i1 %.068, label %522, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw ptr, ptr %.pre356, i64 %indvars.iv
  %505 = load ptr, ptr %504, align 8, !tbaa !90
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 28
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 256
  %.not.i124 = icmp eq i32 %508, 0
  br i1 %.not.i124, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %509

509:                                              ; preds = %503
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %505) #17
  %511 = load ptr, ptr %510, align 8, !tbaa !12
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !15
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw ptr, ptr %511, i64 %514
  %.not.i.i125 = icmp eq i32 %513, 0
  br i1 %.not.i.i125, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %509, %520
  %.sroa.07.1.i.i.i.i127 = phi ptr [ %521, %520 ], [ %511, %509 ]
  %516 = load ptr, ptr %.sroa.07.1.i.i.i.i127, align 8, !tbaa !16
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load i16, ptr %517, align 8
  %519 = icmp eq i16 %518, 63
  br i1 %519, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit, label %520

520:                                              ; preds = %.lr.ph.i.i.i.i.i126
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i127, i64 8
  %.not.i.i.i.i.i128 = icmp eq ptr %521, %515
  br i1 %.not.i.i.i.i.i128, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %.lr.ph.i.i.i.i.i126, !llvm.loop !778

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i126
  %.not309 = icmp eq ptr %.sroa.07.1.i.i.i.i127, %515
  br i1 %.not309, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge: ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %.pre355 = load ptr, ptr %462, align 8, !tbaa !69
  br label %522

522:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge, %502
  %523 = phi ptr [ %.pre355, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge ], [ %.pre356, %502 ]
  %524 = getelementptr inbounds nuw ptr, ptr %523, i64 %indvars.iv
  %525 = load ptr, ptr %524, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store i32 4, ptr %7, align 8, !tbaa !779
  store ptr %.067, ptr %472, align 8, !tbaa !781
  store ptr %525, ptr %473, align 8, !tbaa !54
  %526 = load i32, ptr %456, align 8, !tbaa !15
  %527 = zext i32 %526 to i64
  %528 = add nuw nsw i64 %527, 1
  %529 = load i32, ptr %459, align 4, !tbaa !114
  %.not.not.i.i.i208 = icmp ult i32 %526, %529
  %.val.pre4.i209 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i208, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit216, label %530, !prof !782

530:                                              ; preds = %522
  %531 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i209, i64 %527
  %532 = icmp uge ptr %7, %.val.pre4.i209
  %533 = icmp ult ptr %7, %531
  %spec.select.i.i.i.i.i210 = and i1 %532, %533
  br i1 %spec.select.i.i.i.i.i210, label %535, label %534, !prof !783

534:                                              ; preds = %530
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %460, i64 noundef %528, i64 noundef 24) #17
  %.val.pre.i211 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit216

535:                                              ; preds = %530
  %536 = ptrtoint ptr %.val.pre4.i209 to i64
  %537 = sub i64 %474, %536
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %460, i64 noundef %528, i64 noundef 24) #17
  %.val20.i.i.i215 = load ptr, ptr %0, align 8, !tbaa !12
  %538 = getelementptr inbounds i8, ptr %.val20.i.i.i215, i64 %537
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit216

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit216: ; preds = %522, %534, %535
  %.val.i212 = phi ptr [ %.val.pre4.i209, %522 ], [ %.val20.i.i.i215, %535 ], [ %.val.pre.i211, %534 ]
  %.016.i.i.i213 = phi ptr [ %7, %522 ], [ %538, %535 ], [ %7, %534 ]
  %.val3.i214 = load i32, ptr %456, align 8, !tbaa !15
  %539 = zext i32 %.val3.i214 to i64
  %540 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i212, i64 %539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %540, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i213, i64 24, i1 false)
  %541 = load i32, ptr %456, align 8, !tbaa !15
  %542 = add i32 %541, 1
  store i32 %542, ptr %456, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %543 = load i24, ptr %.067, align 8
  %544 = and i24 %543, 1536
  %.not315 = icmp eq i24 %544, 0
  %.sroa.0.0.copyload.i131 = load ptr, ptr %14, align 8, !tbaa !57
  %.sroa.2.0.copyload.i133 = load i64, ptr %17, align 8, !tbaa !64
  br i1 %.not315, label %546, label %545

545:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit216
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.067, i32 noundef 0, ptr %.sroa.0.0.copyload.i131, i64 %.sroa.2.0.copyload.i133)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit137"

546:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit216
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.067, ptr %.sroa.0.0.copyload.i131, i64 %.sroa.2.0.copyload.i133, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit137"

"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit137": ; preds = %545, %546
  %547 = load i32, ptr %456, align 8, !tbaa !15
  %548 = add i32 %547, -1
  store i32 %548, ptr %456, align 8, !tbaa !15
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread: ; preds = %520, %509, %503, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %549 = load ptr, ptr %462, align 8, !tbaa !69
  %550 = getelementptr inbounds nuw ptr, ptr %549, i64 %indvars.iv
  %551 = load ptr, ptr %550, align 8, !tbaa !90
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 28
  %553 = load i32, ptr %552, align 4
  %554 = and i32 %553, 256
  %.not.i138 = icmp eq i32 %554, 0
  br i1 %.not.i138, label %.critedge2, label %555

555:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread
  %556 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %551) #17
  %557 = load ptr, ptr %556, align 8, !tbaa !12
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %559 = load i32, ptr %558, align 8, !tbaa !15
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds nuw ptr, ptr %557, i64 %560
  %.not.i.i139 = icmp eq i32 %559, 0
  br i1 %.not.i.i139, label %.critedge2, label %.lr.ph.i.i.i.i.i140

.lr.ph.i.i.i.i.i140:                              ; preds = %555, %566
  %.sroa.07.1.i.i.i.i141 = phi ptr [ %567, %566 ], [ %557, %555 ]
  %562 = load ptr, ptr %.sroa.07.1.i.i.i.i141, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %564 = load i16, ptr %563, align 8
  %565 = icmp eq i16 %564, 64
  br i1 %565, label %_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %566

566:                                              ; preds = %.lr.ph.i.i.i.i.i140
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i141, i64 8
  %.not.i.i.i.i.i142 = icmp eq ptr %567, %561
  br i1 %.not.i.i.i.i.i142, label %.critedge2, label %.lr.ph.i.i.i.i.i140, !llvm.loop !920

_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i140
  %.not5.i.i143 = icmp eq ptr %.sroa.07.1.i.i.i.i141, %561
  br i1 %.not5.i.i143, label %.critedge2, label %568

568:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %569 = load ptr, ptr %557, align 8, !tbaa !16
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 32
  %571 = load i16, ptr %570, align 8
  %572 = icmp eq i16 %571, 64
  br i1 %572, label %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i144

.lr.ph.i.i.i.i144:                                ; preds = %568, %.lr.ph.i.i.i.i144
  %573 = phi ptr [ %574, %.lr.ph.i.i.i.i144 ], [ %557, %568 ]
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !16
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = load i16, ptr %576, align 8
  %578 = icmp eq i16 %577, 64
  br i1 %578, label %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i144, !llvm.loop !921

_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i144, %568
  %579 = phi ptr [ %569, %568 ], [ %575, %.lr.ph.i.i.i.i144 ]
  %580 = load i32, ptr %463, align 4
  %581 = and i32 %580, 127
  %582 = icmp eq i32 %581, 36
  br i1 %582, label %583, label %.critedge2

583:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %585 = load ptr, ptr %584, align 8, !tbaa !922
  %586 = getelementptr inbounds nuw i8, ptr %579, i64 36
  %587 = load i32, ptr %586, align 4, !tbaa !931
  %588 = zext i32 %587 to i64
  %.idx311 = shl nuw nsw i64 %588, 2
  %589 = getelementptr inbounds nuw i8, ptr %585, i64 %.idx311
  %.not310 = icmp ult i32 %587, 4
  br i1 %.not310, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %583
  %590 = lshr i64 %588, 2
  %591 = and i64 %.idx311, 17179869168
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %585, i64 %591
  br label %.lr.ph.i.i.i.i.i.i145

.lr.ph.i.i.i.i.i.i145:                            ; preds = %602, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %604, %602 ], [ %590, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %603, %602 ], [ %585, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i.i, align 4, !tbaa !897
  %592 = icmp eq i32 %.029.val.i.i.i.i.i.i, 0
  br i1 %592, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %593

593:                                              ; preds = %.lr.ph.i.i.i.i.i.i145
  %594 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %594, align 4, !tbaa !897
  %595 = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %595, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i.i = load i32, ptr %597, align 4, !tbaa !897
  %598 = icmp eq i32 %.val30.i.i.i.i.i.i, 0
  br i1 %598, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit368", label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i.i = load i32, ptr %600, align 4, !tbaa !897
  %601 = icmp eq i32 %.val31.i.i.i.i.i.i, 0
  br i1 %601, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit370", label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %604 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %605 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %605, label %.lr.ph.i.i.i.i.i.i145, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !932

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %602
  %606 = and i32 %587, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %583
  %.pre-phi50.i.i.i.i.i.i = phi i32 [ %606, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %587, %583 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %585, %583 ]
  switch i32 %.pre-phi50.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.unreachabledefault [
    i32 3, label %607
    i32 2, label %611
    i32 1, label %615
    i32 0, label %.critedge2
  ]

607:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 4, !tbaa !897
  %608 = icmp eq i32 %.029.val32.i.i.i.i.i.i, 0
  br i1 %608, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  br label %611

611:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %609
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %610, %609 ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 4, !tbaa !897
  %612 = icmp eq i32 %.1.val.i.i.i.i.i.i, 0
  br i1 %612, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 4
  br label %615

615:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %613
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %614, %613 ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 4, !tbaa !897
  %616 = icmp eq i32 %.2.val.i.i.i.i.i.i, 0
  br i1 %616, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %.critedge2

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %593
  %617 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit368": ; preds = %596
  %618 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit370": ; preds = %599
  %619 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i145, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit368", %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit370", %607, %611, %615
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %607 ], [ %.1.i.i.i.i.i.i, %611 ], [ %.2.i.i.i.i.i.i, %615 ], [ %617, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %618, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit368" ], [ %619, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit370" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i145 ]
  %.not312 = icmp eq ptr %589, %.028.i.i.i.i.i.i
  br i1 %.not312, label %.critedge2, label %620

620:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"
  %621 = load ptr, ptr %462, align 8, !tbaa !69
  %622 = getelementptr inbounds nuw ptr, ptr %621, i64 %indvars.iv
  %623 = load ptr, ptr %622, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  store i32 4, ptr %6, align 8, !tbaa !779
  store ptr %.067, ptr %464, align 8, !tbaa !781
  store ptr %623, ptr %465, align 8, !tbaa !54
  %624 = load i32, ptr %456, align 8, !tbaa !15
  %625 = zext i32 %624 to i64
  %626 = add nuw nsw i64 %625, 1
  %627 = load i32, ptr %459, align 4, !tbaa !114
  %.not.not.i.i.i217 = icmp ult i32 %624, %627
  %.val.pre4.i218 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i217, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit225, label %628, !prof !782

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i218, i64 %625
  %630 = icmp uge ptr %6, %.val.pre4.i218
  %631 = icmp ult ptr %6, %629
  %spec.select.i.i.i.i.i219 = and i1 %630, %631
  br i1 %spec.select.i.i.i.i.i219, label %633, label %632, !prof !783

632:                                              ; preds = %628
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %460, i64 noundef %626, i64 noundef 24) #17
  %.val.pre.i220 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit225

633:                                              ; preds = %628
  %634 = ptrtoint ptr %.val.pre4.i218 to i64
  %635 = sub i64 %466, %634
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %460, i64 noundef %626, i64 noundef 24) #17
  %.val20.i.i.i224 = load ptr, ptr %0, align 8, !tbaa !12
  %636 = getelementptr inbounds i8, ptr %.val20.i.i.i224, i64 %635
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit225

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit225: ; preds = %620, %632, %633
  %.val.i221 = phi ptr [ %.val.pre4.i218, %620 ], [ %.val20.i.i.i224, %633 ], [ %.val.pre.i220, %632 ]
  %.016.i.i.i222 = phi ptr [ %6, %620 ], [ %636, %633 ], [ %6, %632 ]
  %.val3.i223 = load i32, ptr %456, align 8, !tbaa !15
  %637 = zext i32 %.val3.i223 to i64
  %638 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i221, i64 %637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %638, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i222, i64 24, i1 false)
  %639 = load i32, ptr %456, align 8, !tbaa !15
  %640 = add i32 %639, 1
  store i32 %640, ptr %456, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %641 = load i24, ptr %.067, align 8
  %642 = and i24 %641, 1536
  %.not313 = icmp eq i24 %642, 0
  %.sroa.0.0.copyload.i146 = load ptr, ptr %14, align 8, !tbaa !57
  %.sroa.2.0.copyload.i148 = load i64, ptr %17, align 8, !tbaa !64
  br i1 %.not313, label %644, label %643

643:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit225
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.067, i32 noundef 0, ptr %.sroa.0.0.copyload.i146, i64 %.sroa.2.0.copyload.i148)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit152"

644:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit225
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.067, ptr %.sroa.0.0.copyload.i146, i64 %.sroa.2.0.copyload.i148, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit152"

"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit152": ; preds = %643, %644
  %645 = load i32, ptr %456, align 8, !tbaa !15
  %646 = add i32 %645, -1
  store i32 %646, ptr %456, align 8, !tbaa !15
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

._crit_edge.i.i.i.i.i.i.unreachabledefault:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

.critedge2:                                       ; preds = %566, %._crit_edge.i.i.i.i.i.i, %615, %555, %_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread, %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"
  %647 = icmp ne i64 %indvars.iv, 0
  %or.cond.not = or i1 %56, %647
  br i1 %or.cond.not, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %648

648:                                              ; preds = %.critedge2
  %649 = load i64, ptr %467, align 8, !tbaa !906
  %650 = and i64 %649, 7
  %651 = icmp ne i64 %650, 0
  %.not271.i = icmp ult i64 %649, 8
  %.not.i153 = or i1 %.not271.i, %651
  br i1 %.not.i153, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %652

652:                                              ; preds = %648
  %653 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %453) #17
  %.not19.i = icmp eq i32 %653, 1
  br i1 %.not19.i, label %654, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

654:                                              ; preds = %652
  %655 = load ptr, ptr %462, align 8, !tbaa !69
  %656 = load ptr, ptr %655, align 8, !tbaa !90
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %.sroa.0.0.copyload.i.i155 = load i64, ptr %657, align 8, !tbaa !54
  %658 = and i64 %.sroa.0.0.copyload.i.i155, -16
  %659 = inttoptr i64 %658 to ptr
  %660 = load ptr, ptr %659, align 16, !tbaa !3
  %661 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %660) #17
  %662 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %453) #17
  %663 = icmp ne ptr %661, null
  %or.cond.i = and i1 %662, %663
  br i1 %or.cond.i, label %664, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

664:                                              ; preds = %654
  %665 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %661) #17
  br i1 %665, label %666, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 28
  %668 = load i32, ptr %667, align 4
  %669 = and i32 %668, 256
  %.not.i.i156 = icmp eq i32 %669, 0
  br i1 %.not.i.i156, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %670

670:                                              ; preds = %666
  %671 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %661) #17
  %672 = load ptr, ptr %671, align 8, !tbaa !12
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 8
  %674 = load i32, ptr %673, align 8, !tbaa !15
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw ptr, ptr %672, i64 %675
  %.not.i.i.i157 = icmp eq i32 %674, 0
  br i1 %.not.i.i.i157, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i158

.lr.ph.i.i.i.i.i.i158:                            ; preds = %670, %681
  %.sroa.07.1.i.i.i.i.i159 = phi ptr [ %682, %681 ], [ %672, %670 ]
  %677 = load ptr, ptr %.sroa.07.1.i.i.i.i.i159, align 8, !tbaa !16
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 32
  %679 = load i16, ptr %678, align 8
  %680 = icmp eq i16 %679, 319
  br i1 %680, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, label %681

681:                                              ; preds = %.lr.ph.i.i.i.i.i.i158
  %682 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i159, i64 8
  %.not.i.i.i.i.i.i160 = icmp eq ptr %682, %676
  br i1 %.not.i.i.i.i.i.i160, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %.lr.ph.i.i.i.i.i.i158, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i158
  %.not272.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i159, %676
  br i1 %.not272.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, label %698

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i: ; preds = %681, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, %670, %666
  %683 = load i32, ptr %667, align 4
  %684 = and i32 %683, 256
  %.not.i20.i = icmp eq i32 %684, 0
  br i1 %.not.i20.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %685

685:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %661) #17
  %687 = load ptr, ptr %686, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %689 = load i32, ptr %688, align 8, !tbaa !15
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw ptr, ptr %687, i64 %690
  %.not.i.i21.i = icmp eq i32 %689, 0
  br i1 %.not.i.i21.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i22.i:                             ; preds = %685, %696
  %.sroa.07.1.i.i.i.i23.i = phi ptr [ %697, %696 ], [ %687, %685 ]
  %692 = load ptr, ptr %.sroa.07.1.i.i.i.i23.i, align 8, !tbaa !16
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %694 = load i16, ptr %693, align 8
  %695 = icmp eq i16 %694, 314
  br i1 %695, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i161, label %696

696:                                              ; preds = %.lr.ph.i.i.i.i.i22.i
  %697 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i23.i, i64 8
  %.not.i.i.i.i.i24.i = icmp eq ptr %697, %691
  br i1 %.not.i.i.i.i.i24.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i.i22.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i161: ; preds = %.lr.ph.i.i.i.i.i22.i
  %.not273.i = icmp eq ptr %.sroa.07.1.i.i.i.i23.i, %691
  br i1 %.not273.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %698

698:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i161, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i
  %.sroa.0.0.copyload.i.i.i162 = load i64, ptr %468, align 8, !tbaa !54
  %699 = and i64 %.sroa.0.0.copyload.i.i.i162, -16
  %700 = inttoptr i64 %699 to ptr
  %701 = load ptr, ptr %700, align 16, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load i8, ptr %702, align 16
  %704 = add i8 %703, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i163 = icmp ult i8 %704, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i163, label %705, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i164

705:                                              ; preds = %698
  %706 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %701) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i164

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i164: ; preds = %705, %698
  %.1.i.i.i165 = phi ptr [ %701, %698 ], [ %706, %705 ]
  %707 = getelementptr inbounds nuw i8, ptr %.1.i.i.i165, i64 24
  %.sroa.0.0.copyload.i1.i.i166 = load i64, ptr %707, align 8, !tbaa !54
  %708 = and i64 %.sroa.0.0.copyload.i1.i.i166, -16
  %709 = inttoptr i64 %708 to ptr
  %710 = load ptr, ptr %709, align 16, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i167 = load i64, ptr %711, align 8, !tbaa !54
  %712 = and i64 %.sroa.0.0.copyload.i.i.i.i.i167, -16
  %713 = inttoptr i64 %712 to ptr
  %714 = load ptr, ptr %713, align 16, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load i8, ptr %715, align 16
  %717 = icmp eq i8 %716, 41
  br i1 %717, label %.critedge.i, label %718

718:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i164
  %.sroa.0.0.copyload.i.i28.i = load i64, ptr %468, align 8, !tbaa !54
  %719 = and i64 %.sroa.0.0.copyload.i.i28.i, -16
  %720 = inttoptr i64 %719 to ptr
  %721 = load ptr, ptr %720, align 16, !tbaa !3
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %723 = load i8, ptr %722, align 16
  %724 = add i8 %723, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i29.i = icmp ult i8 %724, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i29.i, label %725, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i

725:                                              ; preds = %718
  %726 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %721) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i: ; preds = %725, %718
  %.1.i.i30.i = phi ptr [ %721, %718 ], [ %726, %725 ]
  %727 = getelementptr inbounds nuw i8, ptr %.1.i.i30.i, i64 24
  %.sroa.0.0.copyload.i1.i31.i = load i64, ptr %727, align 8, !tbaa !54
  %728 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i31.i)
  br i1 %728, label %.critedge.i, label %750

.critedge.i:                                      ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i164
  %729 = load i64, ptr %467, align 8, !tbaa !906
  %730 = and i64 %729, 7
  %731 = icmp ne i64 %730, 0
  %732 = and i64 %729, -8
  %.not2.i.i = icmp eq i64 %732, 0
  %.not.i33.i = or i1 %731, %.not2.i.i
  br i1 %.not.i33.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %733

733:                                              ; preds = %.critedge.i
  %734 = inttoptr i64 %732 to ptr
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !907
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load i64, ptr %736, align 8, !tbaa !910
  %trunc.i169 = trunc i64 %738 to i32
  switch i32 %trunc.i169, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i175
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i173
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i:        ; preds = %733
  %bcmp.i.i.i55.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %737, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %739 = icmp eq i32 %bcmp.i.i.i55.i, 0
  br i1 %739, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i175:     ; preds = %733
  %bcmp.i.i21.i.i176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %737, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %740 = icmp eq i32 %bcmp.i.i21.i.i176, 0
  br i1 %740, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i177

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i177:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i175
  %bcmp.i.i32.i.i178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %737, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %741 = icmp eq i32 %bcmp.i.i32.i.i178, 0
  br i1 %741, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i173:     ; preds = %733
  %bcmp.i.i43.i.i174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %737, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %742 = icmp eq i32 %bcmp.i.i43.i.i174, 0
  br i1 %742, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i:        ; preds = %733
  %bcmp.i.i.i88.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %737, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %743 = icmp eq i32 %bcmp.i.i.i88.i, 0
  br i1 %743, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i:      ; preds = %733
  %bcmp.i.i21.i86.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %737, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %744 = icmp eq i32 %bcmp.i.i21.i86.i, 0
  br i1 %744, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i
  %bcmp.i.i32.i84.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %737, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %745 = icmp eq i32 %bcmp.i.i32.i84.i, 0
  br i1 %745, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i170

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i
  %bcmp.i.i43.i79.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %737, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %746 = icmp eq i32 %bcmp.i.i43.i79.i, 0
  br i1 %746, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i170:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i
  %bcmp.i.i.i.i171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %737, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %747 = icmp eq i32 %bcmp.i.i.i.i171, 0
  %spec.select.i172 = select i1 %747, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i173, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i170
  %.sroa.22.0.i = phi i16 [ %spec.select.i172, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i170 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i173 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i177 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i175 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i ]
  %748 = icmp samesign ugt i16 %.sroa.22.0.i, 255
  %749 = trunc i16 %.sroa.22.0.i to i1
  %.0.i.i = and i1 %748, %749
  br i1 %.0.i.i, label %789, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

750:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i
  %.sroa.0.0.copyload.i.i34.i = load i64, ptr %468, align 8, !tbaa !54
  %751 = and i64 %.sroa.0.0.copyload.i.i34.i, -16
  %752 = inttoptr i64 %751 to ptr
  %753 = load ptr, ptr %752, align 16, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load i8, ptr %754, align 16
  %756 = add i8 %755, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i35.i = icmp ult i8 %756, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i35.i, label %757, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i

757:                                              ; preds = %750
  %758 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %753) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i: ; preds = %757, %750
  %.1.i.i36.i = phi ptr [ %753, %750 ], [ %758, %757 ]
  %759 = getelementptr inbounds nuw i8, ptr %.1.i.i36.i, i64 24
  %.sroa.0.0.copyload.i1.i37.i = load i64, ptr %759, align 8, !tbaa !54
  %760 = and i64 %.sroa.0.0.copyload.i1.i37.i, -16
  %761 = inttoptr i64 %760 to ptr
  %762 = load ptr, ptr %761, align 16, !tbaa !3
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %.sroa.0.0.copyload.i.i.i.i40.i = load i64, ptr %763, align 8, !tbaa !54
  %764 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i, -16
  %765 = inttoptr i64 %764 to ptr
  %766 = load ptr, ptr %765, align 16, !tbaa !3
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load i8, ptr %767, align 16
  %769 = and i8 %768, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i168 = icmp eq i8 %769, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i168, label %770, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

770:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %771 = load i64, ptr %467, align 8, !tbaa !906
  %772 = and i64 %771, 7
  %773 = icmp ne i64 %772, 0
  %774 = and i64 %771, -8
  %.not2.i41.i = icmp eq i64 %774, 0
  %.not.i42.i = or i1 %773, %.not2.i41.i
  br i1 %.not.i42.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit, label %775

775:                                              ; preds = %770
  %776 = inttoptr i64 %774 to ptr
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8, !tbaa !907
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load i64, ptr %778, align 8, !tbaa !910
  %781 = and i64 %780, 4294967295
  br label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit: ; preds = %770, %775
  %.sroa.3.0.i43.i = phi i64 [ %781, %775 ], [ 0, %770 ]
  %.sroa.0.0.i44.i = phi ptr [ %779, %775 ], [ @.str.20, %770 ]
  store ptr %.sroa.0.0.i44.i, ptr %5, align 8, !tbaa !914
  store i64 %.sroa.3.0.i43.i, ptr %.sroa.2.0..sroa_idx.i48.i, align 8, !tbaa !64
  store i8 0, ptr %469, align 1, !tbaa !915
  %782 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr nonnull @.str.10, i64 3, ptr nonnull @.str.21, i64 8, i1 noundef zeroext true)
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 17
  %785 = load i8, ptr %784, align 1, !tbaa !915, !range !97, !noundef !803
  %786 = trunc nuw i8 %785 to i1
  %787 = load i8, ptr %783, align 8, !range !97
  %788 = trunc nuw i8 %787 to i1
  %.0.i49.i = select i1 %786, i1 %788, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br i1 %.0.i49.i, label %789, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

789:                                              ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %453, ptr noundef %.067)
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread: ; preds = %696, %733, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i173, %.critedge.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i177, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i, %685, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i161, %654, %664, %648, %652, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  %790 = load i16, ptr %1, align 8
  %791 = and i16 %790, 511
  %792 = add nsw i16 %791, -117
  %spec.select.i.i.i.i.i.i.i.i179 = icmp ult i16 %792, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i179, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %793

793:                                              ; preds = %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread
  %794 = load ptr, ptr %470, align 8, !tbaa !878
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 72
  %796 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %795) #17
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %797, align 8
  %798 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %799 = icmp eq i64 %798, 0
  %800 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %801 = inttoptr i64 %800 to ptr
  br i1 %799, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i, label %802

802:                                              ; preds = %793
  %803 = load ptr, ptr %801, align 8, !tbaa !903
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i:      ; preds = %802, %793
  %.0.i.i.i.i181 = phi ptr [ %803, %802 ], [ %801, %793 ]
  %804 = icmp eq ptr %.0.i.i.i.i181, null
  %805 = getelementptr inbounds i8, ptr %.0.i.i.i.i181, i64 -64
  %806 = select i1 %804, ptr null, ptr %805
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 28
  %808 = load i32, ptr %807, align 4
  %809 = and i32 %808, 256
  %.not.i.i182 = icmp eq i32 %809, 0
  br i1 %.not.i.i182, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i187, label %810

810:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %806) #17
  %812 = load ptr, ptr %811, align 8, !tbaa !12
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !15
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw ptr, ptr %812, i64 %815
  %.not.i.i.i183 = icmp eq i32 %814, 0
  br i1 %.not.i.i.i183, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i187, label %.lr.ph.i.i.i.i.i.i184

.lr.ph.i.i.i.i.i.i184:                            ; preds = %810, %821
  %.sroa.07.1.i.i.i.i.i185 = phi ptr [ %822, %821 ], [ %812, %810 ]
  %817 = load ptr, ptr %.sroa.07.1.i.i.i.i.i185, align 8, !tbaa !16
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %819 = load i16, ptr %818, align 8
  %820 = icmp eq i16 %819, 319
  br i1 %820, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i197, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i.i.i184
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i185, i64 8
  %.not.i.i.i.i.i.i186 = icmp eq ptr %822, %816
  br i1 %.not.i.i.i.i.i.i186, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i187, label %.lr.ph.i.i.i.i.i.i184, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i197: ; preds = %.lr.ph.i.i.i.i.i.i184
  %.not44.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i185, %816
  br i1 %.not44.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i187, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i187: ; preds = %821, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i197, %810, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i
  %823 = load ptr, ptr %470, align 8, !tbaa !878
  %824 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %823) #17
  %825 = icmp eq i32 %824, 0
  %brmerge.i = or i1 %804, %825
  br i1 %brmerge.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %826

826:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i187
  %827 = load i32, ptr %807, align 4
  %828 = and i32 %827, 382
  %or.cond.not.i.i = icmp eq i32 %828, 314
  br i1 %or.cond.not.i.i, label %829, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

829:                                              ; preds = %826
  %830 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %805) #17
  %831 = load ptr, ptr %830, align 8, !tbaa !12
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 8
  %833 = load i32, ptr %832, align 8, !tbaa !15
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw ptr, ptr %831, i64 %834
  %.not.i.i.i.i189 = icmp eq i32 %833, 0
  br i1 %.not.i.i.i.i189, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %829, %840
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %841, %840 ], [ %831, %829 ]
  %836 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !16
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %838 = load i16, ptr %837, align 8
  %839 = icmp eq i16 %838, 314
  br i1 %839, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i, label %840

840:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %841, %835
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i15.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i, %835
  br i1 %.not.i15.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %842

842:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i
  %843 = getelementptr inbounds nuw i8, ptr %806, i64 168
  %844 = load ptr, ptr %843, align 8, !tbaa !933
  %845 = load i32, ptr %844, align 8, !tbaa !946
  %.not10.i.i = icmp eq i32 %845, 0
  br i1 %.not10.i.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %846

846:                                              ; preds = %842
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %848 = load i32, ptr %847, align 8
  %849 = and i32 %848, 2147483647
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %851, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %853 = load i64, ptr %852, align 8, !tbaa !54
  %854 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %853)
  br i1 %854, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i, label %855

855:                                              ; preds = %851
  %856 = and i64 %853, -16
  %857 = inttoptr i64 %856 to ptr
  %858 = load ptr, ptr %857, align 16, !tbaa !3
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i190 = load i64, ptr %859, align 8, !tbaa !54
  %860 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i190, -16
  %861 = inttoptr i64 %860 to ptr
  %862 = load ptr, ptr %861, align 16, !tbaa !3
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %864 = load i8, ptr %863, align 16
  switch i8 %864, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread [
    i8 41, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i
    i8 13, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i
  ]

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i: ; preds = %855
  %865 = load i32, ptr %863, align 16
  %866 = and i32 %865, 267911168
  %867 = icmp eq i32 %866, 255328256
  br i1 %867, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i: ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i, %855, %851
  %868 = load i16, ptr %1, align 8
  %869 = and i16 %868, 511
  %.not.i.i.i.i.i191 = icmp eq i16 %869, 116
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i191, ptr %1, ptr null
  %870 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 48
  %spec.select.i.i.i.i.i192 = select i1 %.not.i.i.i.i.i191, ptr %870, ptr %471
  %871 = load ptr, ptr %spec.select.i.i.i.i.i192, align 8, !tbaa !103
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %.sroa.0.0.copyload.i.i193 = load i64, ptr %872, align 8, !tbaa !54
  %873 = and i64 %.sroa.0.0.copyload.i.i193, -16
  %874 = inttoptr i64 %873 to ptr
  %875 = load ptr, ptr %874, align 16, !tbaa !3
  %876 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %875) #17
  %.not.i.i16.i = icmp eq ptr %876, null
  br i1 %.not.i.i16.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i, label %877

877:                                              ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 28
  %879 = load i32, ptr %878, align 4
  %880 = and i32 %879, 126
  %881 = icmp eq i32 %880, 58
  br i1 %881, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i: ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 168
  %883 = load ptr, ptr %882, align 8, !tbaa !933
  %884 = getelementptr i8, ptr %876, i64 16
  %.val.i.i = load i64, ptr %884, align 8
  %885 = and i64 %.val.i.i, 4
  %886 = icmp eq i64 %885, 0
  %887 = and i64 %.val.i.i, -8
  %888 = inttoptr i64 %887 to ptr
  br i1 %886, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %889

889:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i
  %890 = load ptr, ptr %888, align 8, !tbaa !903
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %889, %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i
  %.0.i.i.i.i.i196 = phi ptr [ %890, %889 ], [ %888, %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i ]
  %.not.i15.i.i = icmp eq ptr %.0.i.i.i.i.i196, null
  br i1 %.not.i15.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, label %891

891:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i
  %892 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i196, i64 8
  %893 = load i16, ptr %892, align 8
  %894 = and i16 %893, 127
  %.not3.i.i.i = icmp eq i16 %894, 22
  br i1 %.not3.i.i.i, label %895, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i

895:                                              ; preds = %891
  %896 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i196, i64 -8
  %897 = load i64, ptr %896, align 8, !tbaa !906
  %898 = and i64 %897, 7
  %899 = icmp ne i64 %898, 0
  %900 = and i64 %897, -8
  %.not204.i.i.i = icmp eq i64 %900, 0
  %.not20.i.i.i = or i1 %899, %.not204.i.i.i
  br i1 %.not20.i.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, label %901

901:                                              ; preds = %895
  %902 = inttoptr i64 %900 to ptr
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = load ptr, ptr %903, align 8, !tbaa !907
  %905 = load i64, ptr %904, align 8, !tbaa !910
  %906 = and i64 %905, 4294967294
  %.not5.i.i.i = icmp eq i64 %906, 0
  br i1 %.not5.i.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, label %907

907:                                              ; preds = %901
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %909 = load i8, ptr %908, align 1, !tbaa !54
  %910 = icmp eq i8 %909, 95
  br i1 %910, label %911, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 17
  %913 = load i8, ptr %912, align 1, !tbaa !54
  %914 = icmp eq i8 %913, 95
  br i1 %914, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i, label %915

915:                                              ; preds = %911
  %916 = zext i8 %913 to i64
  %917 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %916
  %918 = load i16, ptr %917, align 2, !tbaa !912
  %919 = and i16 %918, 32
  %.not6.i.i.i = icmp eq i16 %919, 0
  br i1 %.not6.i.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i: ; preds = %915, %907, %901, %895, %891
  %920 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i196) #17
  br i1 %920, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i: ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, %915, %911
  %921 = getelementptr inbounds nuw i8, ptr %876, i64 40
  %922 = load i64, ptr %921, align 8, !tbaa !906
  %923 = and i64 %922, 7
  %924 = icmp ne i64 %923, 0
  %925 = and i64 %922, -8
  %.not1332.i.i = icmp eq i64 %925, 0
  %.not13.i.i = or i1 %924, %.not1332.i.i
  br i1 %.not13.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i:          ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i
  %926 = inttoptr i64 %925 to ptr
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 16
  %928 = load ptr, ptr %927, align 8, !tbaa !907
  %929 = load i64, ptr %928, align 8, !tbaa !910
  %930 = and i64 %929, 4294967295
  %.not.i18.i.i = icmp eq i64 %930, 16
  br i1 %.not.i18.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %931, ptr noundef nonnull dereferenceable(16) @.str.22, i64 16)
  %932 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %932, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %933 = load i32, ptr %883, align 8, !tbaa !946
  %.not14.i.i = icmp eq i32 %933, 0
  br i1 %.not14.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, label %934

934:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %935 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %936 = load i32, ptr %935, align 8
  %937 = and i32 %936, 2147483647
  %938 = icmp eq i32 %937, 1
  br i1 %938, label %939, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

939:                                              ; preds = %934
  %940 = getelementptr inbounds nuw i8, ptr %883, i64 16
  %941 = load i64, ptr %940, align 8, !tbaa !54
  %942 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %941)
  br i1 %942, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %943

943:                                              ; preds = %939
  %944 = and i64 %941, -16
  %945 = inttoptr i64 %944 to ptr
  %946 = load ptr, ptr %945, align 16, !tbaa !3
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i17.i = load i64, ptr %947, align 8, !tbaa !54
  %948 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17.i, -16
  %949 = inttoptr i64 %948 to ptr
  %950 = load ptr, ptr %949, align 16, !tbaa !3
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load i8, ptr %951, align 16
  switch i8 %952, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i [
    i8 41, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit
    i8 13, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i
  ]

_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i: ; preds = %943
  %953 = load i32, ptr %951, align 16
  %954 = and i32 %953, 267911168
  %955 = icmp eq i32 %954, 255328256
  br i1 %955, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %.thread.i

_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i: ; preds = %943, %934, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, %877
  %956 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i193)
  br i1 %956, label %.thread40.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i: ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i
  %957 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i193)
  br i1 %957, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

.thread.i:                                        ; preds = %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i
  %958 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i193)
  br i1 %958, label %.thread40.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

.thread40.i:                                      ; preds = %.thread.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i
  %959 = load i32, ptr %878, align 4
  %960 = and i32 %959, 382
  %or.cond.not.i20.i = icmp eq i32 %960, 314
  br i1 %or.cond.not.i20.i, label %961, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i

961:                                              ; preds = %.thread40.i
  %962 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %876) #17
  %963 = load ptr, ptr %962, align 8, !tbaa !12
  %964 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %965 = load i32, ptr %964, align 8, !tbaa !15
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw ptr, ptr %963, i64 %966
  %.not.i.i.i21.i = icmp eq i32 %965, 0
  br i1 %.not.i.i.i21.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i, label %.lr.ph.i.i.i.i.i.i22.i

.lr.ph.i.i.i.i.i.i22.i:                           ; preds = %961, %972
  %.sroa.07.1.i.i.i.i.i23.i = phi ptr [ %973, %972 ], [ %963, %961 ]
  %968 = load ptr, ptr %.sroa.07.1.i.i.i.i.i23.i, align 8, !tbaa !16
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %970 = load i16, ptr %969, align 8
  %971 = icmp eq i16 %970, 314
  br i1 %971, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i25.i, label %972

972:                                              ; preds = %.lr.ph.i.i.i.i.i.i22.i
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i23.i, i64 8
  %.not.i.i.i.i.i.i24.i = icmp eq ptr %973, %967
  br i1 %.not.i.i.i.i.i.i24.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i, label %.lr.ph.i.i.i.i.i.i22.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i25.i: ; preds = %.lr.ph.i.i.i.i.i.i22.i
  %.not.i26.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i23.i, %967
  br i1 %.not.i26.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i, label %974

974:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i25.i
  %975 = getelementptr inbounds nuw i8, ptr %876, i64 168
  %976 = load ptr, ptr %975, align 8, !tbaa !933
  %977 = load i32, ptr %976, align 8, !tbaa !946
  %.not10.i27.i = icmp eq i32 %977, 0
  br i1 %.not10.i27.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i, label %978

978:                                              ; preds = %974
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %980 = load i32, ptr %979, align 8
  %981 = and i32 %980, 2147483647
  %982 = icmp eq i32 %981, 1
  br i1 %982, label %983, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i

983:                                              ; preds = %978
  %984 = getelementptr inbounds nuw i8, ptr %976, i64 16
  %985 = load i64, ptr %984, align 8, !tbaa !54
  %986 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %985)
  br i1 %986, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %987

987:                                              ; preds = %983
  %988 = and i64 %985, -16
  %989 = inttoptr i64 %988 to ptr
  %990 = load ptr, ptr %989, align 16, !tbaa !3
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i28.i = load i64, ptr %991, align 8, !tbaa !54
  %992 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i28.i, -16
  %993 = inttoptr i64 %992 to ptr
  %994 = load ptr, ptr %993, align 16, !tbaa !3
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 16
  %996 = load i8, ptr %995, align 16
  switch i8 %996, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i [
    i8 41, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread
    i8 13, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.i
  ]

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.i: ; preds = %987
  %997 = load i32, ptr %995, align 16
  %998 = and i32 %997, 267911168
  %999 = icmp eq i32 %998, 255328256
  br i1 %999, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i: ; preds = %972, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.i, %987, %978, %974, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i25.i, %961, %.thread40.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i
  %1000 = call fastcc noundef zeroext i1 @_ZN5clang4semaL18isContainerOfOwnerEPKNS_10RecordDeclE(ptr noundef %876)
  br i1 %1000, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %1001

1001:                                             ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i
  %1002 = load ptr, ptr %470, align 8, !tbaa !878
  %1003 = call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %1002) #17
  %.not.i194 = icmp eq ptr %1003, null
  br i1 %.not.i194, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %1004

1004:                                             ; preds = %1001
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 48
  %1006 = load ptr, ptr %1005, align 8, !tbaa !20
  %.not.i31.i = icmp eq ptr %1006, null
  br i1 %.not.i31.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, label %1007

1007:                                             ; preds = %1004
  %1008 = getelementptr inbounds nuw i8, ptr %1006, i64 28
  %1009 = load i32, ptr %1008, align 4
  %1010 = and i32 %1009, 127
  %1011 = icmp eq i32 %1010, 36
  %spec.select.i.i.i = select i1 %1011, ptr %1006, ptr null
  br label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i

_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i: ; preds = %1007, %1004
  %.0.i.i195 = phi ptr [ %spec.select.i.i.i, %1007 ], [ null, %1004 ]
  %1012 = call fastcc noundef zeroext i1 @_ZN5clang4semaL21isCopyLikeConstructorEPKNS_18CXXConstructorDeclE(ptr noundef %.0.i.i195)
  br i1 %1012, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit

_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit: ; preds = %1001, %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.thread.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i, %943, %939, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i197
  %1013 = load ptr, ptr %470, align 8, !tbaa !878
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %1013, ptr noundef %.067)
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread: ; preds = %840, %987, %983, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i, %855, %829, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i, %846, %842, %826, %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, %.thread.i, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit30.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread.i187, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i, %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit152", %789, %.critedge2, %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit137"
  %1014 = load i32, ptr %456, align 8, !tbaa !15
  %1015 = icmp eq i32 %.pre354, %1014
  br i1 %1015, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, label %1016

1016:                                             ; preds = %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread
  %1017 = icmp ult i32 %.pre354, %1014
  br i1 %1017, label %.sink.split.i.i.i, label %1018

1018:                                             ; preds = %1016
  %1019 = load i32, ptr %459, align 4, !tbaa !114
  %1020 = icmp ugt i32 %.pre354, %1019
  br i1 %1020, label %1021, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

1021:                                             ; preds = %1018
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %460, i64 noundef range(i64 0, 4294967296) %478, i64 noundef 24) #17
  %.val12.pre.i.i.i = load i32, ptr %456, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i: ; preds = %1021, %1018
  %.pre-phi.i.i.in.i = phi i32 [ %1014, %1018 ], [ %.val12.pre.i.i.i, %1021 ]
  %.val11.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %1022 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %478
  %.not13.i.i.i = icmp eq i32 %.pre354, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %1023 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %1025, %.lr.ph.i.i.i ], [ %1023, %.lr.ph.preheader.i.i.i ]
  %1024 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  store ptr null, ptr %1024, align 8, !tbaa !54
  %1025 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i198 = icmp eq ptr %1025, %1022
  br i1 %.not.i.i.i198, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !833

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i, %1016
  store i32 %.pre354, ptr %456, align 8, !tbaa !15
  br label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit

_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit: ; preds = %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, %.sink.split.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not86 = icmp eq i64 %indvars.iv.next, %475
  br i1 %.not86, label %._crit_edge, label %479, !llvm.loop !948

1026:                                             ; preds = %48, %._crit_edge
  ret void
}

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
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !54
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
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !64
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
  %27 = load ptr, ptr %26, align 8, !tbaa !949
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i:  ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %27, %25 ], [ %24, %19 ]
  %28 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i) #17
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
  %41 = load ptr, ptr %39, align 8, !tbaa !903
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
  %60 = load ptr, ptr %59, align 8, !tbaa !949
  br label %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i

_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i: ; preds = %58, %52
  %.0.i.i.i.i3 = phi ptr [ %60, %58 ], [ %57, %52 ]
  %.not7.not.not.i.i = icmp eq ptr %.0.i.i.i.i3, null
  br i1 %.not7.not.not.i.i, label %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit, label %61

61:                                               ; preds = %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i.i
  %62 = tail call noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i3) #17
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
  %.0 = phi i1 [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare { ptr, ptr } @_ZNK5clang10LambdaExpr8capturesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang4Sema20CanBeGetReturnObjectEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8, !tbaa !54
  %6 = and i64 %.sroa.0.0.copyload.i.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 16
  %11 = add i8 %10, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %11, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %8) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %3, %12
  %.1.i.i = phi ptr [ %8, %3 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %14, align 8, !tbaa !54
  %15 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %18, align 8, !tbaa !54
  %19 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i8, ptr %22, align 16
  %24 = and i8 %23, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %25, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit..thread36_crit_edge

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit..thread36_crit_edge: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !950
  br label %.thread36

25:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %26 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %17) #17
  %27 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %26)
  %.pre46 = load ptr, ptr %0, align 8, !tbaa !950
  br i1 %27, label %.thread36, label %28

28:                                               ; preds = %25
  %.val = load ptr, ptr %.pre46, align 8, !tbaa !12
  %29 = getelementptr i8, ptr %.pre46, i64 8
  %.val19 = load i32, ptr %29, align 8, !tbaa !15
  %.not43 = icmp eq i32 %.val19, 0
  br i1 %.not43, label %.thread36, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %30 = zext i32 %.val19 to i64
  %31 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val, i64 %30
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %.sroa.029.044 = phi ptr [ %32, %34 ], [ %31, %.lr.ph.preheader ]
  %32 = getelementptr inbounds i8, ptr %.sroa.029.044, i64 -24
  %33 = load i32, ptr %32, align 8, !tbaa !779
  switch i32 %33, label %.thread36 [
    i32 8, label %34
    i32 4, label %34
    i32 9, label %.loopexit
    i32 10, label %.loopexit
  ]

34:                                               ; preds = %.lr.ph, %.lr.ph
  %.not = icmp eq ptr %32, %.val
  br i1 %.not, label %.thread36, label %.lr.ph

.thread36:                                        ; preds = %34, %.lr.ph, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit..thread36_crit_edge, %28, %25
  %35 = phi ptr [ %.pre, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit..thread36_crit_edge ], [ %.pre46, %28 ], [ %.pre46, %25 ], [ %.pre46, %.lr.ph ], [ %.pre46, %34 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %36 = load ptr, ptr %16, align 16, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.0.0.copyload.i.i.i.i27 = load i64, ptr %37, align 8, !tbaa !54
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i27, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %39, align 16, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = and i8 %42, -2
  %spec.select.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %43, 42
  %44 = select i1 %spec.select.i.i.i.i.i.i.i.i.i28, i32 8, i32 9
  store i32 %44, ptr %4, align 8, !tbaa !779
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %45, align 8, !tbaa !781
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !114
  %.not.not.i.i.i = icmp ult i32 %48, %52
  %.val.pre4.i = load ptr, ptr %35, align 8, !tbaa !12
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, label %53, !prof !782

53:                                               ; preds = %.thread36
  %54 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i, i64 %49
  %55 = icmp uge ptr %4, %.val.pre4.i
  %56 = icmp ult ptr %4, %54
  %spec.select.i.i.i.i.i = and i1 %55, %56
  br i1 %spec.select.i.i.i.i.i, label %59, label %57, !prof !783

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %58, i64 noundef %50, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

59:                                               ; preds = %53
  %60 = ptrtoint ptr %4 to i64
  %61 = ptrtoint ptr %.val.pre4.i to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %63, i64 noundef %50, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %35, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %62
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %.thread36, %57, %59
  %.val.i = phi ptr [ %.val.pre4.i, %.thread36 ], [ %.val20.i.i.i, %59 ], [ %.val.pre.i, %57 ]
  %.016.i.i.i = phi ptr [ %4, %.thread36 ], [ %64, %59 ], [ %4, %57 ]
  %.val3.i = load i32, ptr %47, align 8, !tbaa !15
  %65 = zext i32 %.val3.i to i64
  %66 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %67 = load i32, ptr %47, align 8, !tbaa !15
  %68 = add i32 %67, 1
  store i32 %68, ptr %47, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %69 = load i24, ptr %2, align 8
  %70 = and i24 %69, 1536
  %.not42 = icmp eq i24 %70, 0
  %71 = load ptr, ptr %0, align 8, !tbaa !950
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !952
  %.sroa.0.0.copyload = load ptr, ptr %73, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !64
  br i1 %.not42, label %75, label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %2, i32 noundef 0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %76

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true)
  br label %76

76:                                               ; preds = %75, %74
  %77 = load ptr, ptr %0, align 8, !tbaa !950
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !15
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %76
  ret void
}

declare noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %16
  %.sroa.07.1.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 314
  br i1 %15, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !905

_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %.lr.ph.i.i.i.i, %16, %5
  %.sroa.07.0.i.i.i = phi ptr [ %7, %5 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %16 ]
  %.sroa.0.0.i.i.i = phi ptr [ %7, %5 ], [ %11, %16 ], [ %11, %.lr.ph.i.i.i.i ]
  %18 = icmp ne ptr %.sroa.07.0.i.i.i, %.sroa.0.0.i.i.i
  br label %19

19:                                               ; preds = %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, %1
  %20 = phi i1 [ false, %1 ], [ %18, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  %5 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %50, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 256
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, label %10

10:                                               ; preds = %6
  %11 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #17
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %21
  %.sroa.07.1.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %10 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 314
  br i1 %20, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !905

_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i: ; preds = %21, %.lr.ph.i.i.i.i.i, %10
  %.sroa.07.0.i.i.i.i = phi ptr [ %12, %10 ], [ %16, %21 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %12, %10 ], [ %16, %.lr.ph.i.i.i.i.i ], [ %16, %21 ]
  %23 = icmp ne ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  %.pre = load i32, ptr %7, align 4
  br label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit:  ; preds = %6, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i
  %24 = phi i32 [ %8, %6 ], [ %.pre, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ]
  %25 = phi i1 [ false, %6 ], [ %23, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ]
  %26 = and i32 %24, 126
  %.not21 = icmp eq i32 %26, 58
  br i1 %.not21, label %27, label %50

27:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit
  %28 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %5) #17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 256
  %.not.i11 = icmp eq i32 %33, 0
  br i1 %.not.i11, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19, label %34

34:                                               ; preds = %27
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %30) #17
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !15
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %.not.i.i12 = icmp eq i32 %38, 0
  br i1 %.not.i.i12, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %34, %45
  %.sroa.07.1.i.i.i.i14 = phi ptr [ %46, %45 ], [ %36, %34 ]
  %41 = load ptr, ptr %.sroa.07.1.i.i.i.i14, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 314
  br i1 %44, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i14, i64 8
  %.not.i.i.i.i.i15 = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i15, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16, label %.lr.ph.i.i.i.i.i13, !llvm.loop !905

_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16: ; preds = %45, %.lr.ph.i.i.i.i.i13, %34
  %.sroa.07.0.i.i.i.i17 = phi ptr [ %36, %34 ], [ %40, %45 ], [ %.sroa.07.1.i.i.i.i14, %.lr.ph.i.i.i.i.i13 ]
  %.sroa.0.0.i.i.i.i18 = phi ptr [ %36, %34 ], [ %40, %.lr.ph.i.i.i.i.i13 ], [ %40, %45 ]
  %47 = icmp ne ptr %.sroa.07.0.i.i.i.i17, %.sroa.0.0.i.i.i.i18
  br label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19: ; preds = %27, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16
  %48 = phi i1 [ false, %27 ], [ %47, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i16 ]
  %49 = or i1 %25, %48
  br label %50

50:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19, %1
  %.0 = phi i1 [ false, %1 ], [ %49, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19 ], [ %25, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %6, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %7, ptr noundef byval(%"class.llvm::StringLiteral") align 8 %8) local_unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1, !tbaa !915, !range !97, !noundef !803
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61, label %14

14:                                               ; preds = %9
  %.sroa.01.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !914
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !64
  %.not.i.i = icmp eq i64 %.sroa.22.0.copyload.i, %3
  br i1 %.not.i.i, label %15, label %18

15:                                               ; preds = %14
  %16 = icmp eq i64 %3, 0
  br i1 %16, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i:              ; preds = %15
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %2, i64 %3)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %18

18:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i, %14
  %.sroa.01.0.copyload.i18 = load ptr, ptr %0, align 8, !tbaa !914
  %.sroa.22.0..sroa_idx.i19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i20 = load i64, ptr %.sroa.22.0..sroa_idx.i19, align 8, !tbaa !64
  %.not.i.i21 = icmp eq i64 %.sroa.22.0.copyload.i20, %5
  br i1 %.not.i.i21, label %19, label %22

19:                                               ; preds = %18
  %20 = icmp eq i64 %5, 0
  br i1 %20, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i23

_ZN4llvmeqENS_9StringRefES0_.exit.i23:            ; preds = %19
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i18, ptr %4, i64 %5)
  %21 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %21, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %22

22:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %18
  %.sroa.03.0.copyload68 = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload70 = load i64, ptr %.sroa.24.0..sroa_idx69, align 8
  %.sroa.01.0.copyload.i29 = load ptr, ptr %0, align 8, !tbaa !914
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i31 = load i64, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !64
  %.not.i.i32 = icmp eq i64 %.sroa.22.0.copyload.i31, %.sroa.24.0.copyload70
  br i1 %.not.i.i32, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp eq i64 %.sroa.24.0.copyload70, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i34:            ; preds = %23
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i29, ptr %.sroa.03.0.copyload68, i64 %.sroa.24.0.copyload70)
  %25 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %26

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %22
  %.sroa.01.0.copyload75 = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload77 = load i64, ptr %.sroa.22.0..sroa_idx76, align 8
  %.sroa.01.0.copyload.i40 = load ptr, ptr %0, align 8, !tbaa !914
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !64
  %.not.i.i43 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.22.0.copyload77
  br i1 %.not.i.i43, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq i64 %.sroa.22.0.copyload77, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %27
  %bcmp.i.i46 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.01.0.copyload75, i64 %.sroa.22.0.copyload77)
  %29 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %26
  %.sroa.0.0.copyload82 = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload84 = load i64, ptr %.sroa.2.0..sroa_idx83, align 8
  %.sroa.01.0.copyload.i51 = load ptr, ptr %0, align 8, !tbaa !914
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i53 = load i64, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !64
  %.not.i.i54 = icmp eq i64 %.sroa.22.0.copyload.i53, %.sroa.2.0.copyload84
  br i1 %.not.i.i54, label %31, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.2.0.copyload84, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %31
  %bcmp.i.i57 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i51, ptr %.sroa.0.0.copyload82, i64 %.sroa.2.0.copyload84)
  %33 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %33, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split: ; preds = %31, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %27, %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %23, %_ZN4llvmeqENS_9StringRefES0_.exit.i23, %19, %_ZN4llvmeqENS_9StringRefES0_.exit.i, %15
  %34 = load i8, ptr %1, align 1, !tbaa !917, !range !97, !noundef !803
  %.sroa.0.0.insert.ext.i59 = zext nneg i8 %34 to i16
  %.sroa.0.0.insert.insert.i60 = or disjoint i16 %.sroa.0.0.insert.ext.i59, 256
  store i16 %.sroa.0.0.insert.insert.i60, ptr %10, align 8
  br label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61: ; preds = %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, %9, %_ZN4llvmeqENS_9StringRefES0_.exit.i56, %30
  ret ptr %0
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %9 = load i8, ptr %8, align 1, !tbaa !915, !range !97, !noundef !803
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_EEERS1_RbDpT_.exit, label %11

11:                                               ; preds = %6
  %.sroa.01.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !914
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %2
  br i1 %.not.i.i.i, label %12, label %15

12:                                               ; preds = %11
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %12
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %1, i64 %2)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i, label %15

15:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %11
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i.i, %4
  br i1 %.not.i.i12.i, label %16, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_EEERS1_RbDpT_.exit

16:                                               ; preds = %15
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i

_ZN4llvmeqENS_9StringRefES0_.exit.i14.i:          ; preds = %16
  %bcmp.i.i15.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i.i, ptr %3, i64 %4)
  %18 = icmp eq i32 %bcmp.i.i15.i, 0
  br i1 %18, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_EEERS1_RbDpT_.exit

_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i, %16, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %12
  %.sroa.0.0.insert.ext.i17.i = zext i1 %5 to i16
  %.sroa.0.0.insert.insert.i18.i = or disjoint i16 %.sroa.0.0.insert.ext.i17.i, 256
  store i16 %.sroa.0.0.insert.insert.i18.i, ptr %7, align 8
  br label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_EEERS1_RbDpT_.exit

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_EEERS1_RbDpT_.exit: ; preds = %6, %15, %_ZN4llvmeqENS_9StringRefES0_.exit.i14.i, %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit19.sink.split.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL18isContainerOfOwnerEPKNS_10RecordDeclE(ptr noundef %0) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 382
  %or.cond.not = icmp eq i32 %5, 314
  br i1 %or.cond.not, label %6, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.thread

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %8, i64 %11
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %17
  %.sroa.07.1.i.i.i.i = phi ptr [ %18, %17 ], [ %8, %6 ]
  %13 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 314
  br i1 %16, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit:  ; preds = %.lr.ph.i.i.i.i.i
  %.not = icmp eq ptr %.sroa.07.1.i.i.i.i, %12
  br i1 %.not, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.thread, label %19

19:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = load ptr, ptr %20, align 8, !tbaa !933
  %22 = load i32, ptr %21, align 8, !tbaa !946
  %.not9 = icmp eq i32 %22, 0
  br i1 %.not9, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2147483647
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.thread

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %30)
  br label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.thread

_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.thread: ; preds = %17, %6, %1, %2, %19, %23, %28, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit ], [ false, %23 ], [ false, %19 ], [ %31, %28 ], [ false, %2 ], [ false, %1 ], [ false, %6 ], [ false, %17 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL21isCopyLikeConstructorEPKNS_18CXXConstructorDeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %"class.clang::TemplateName", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #17
  %.not12 = icmp eq i32 %4, 1
  br i1 %.not12, label %5, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !54
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %15 = and i8 %14, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i = icmp eq i8 %15, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread22, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %17, align 8, !tbaa !54
  %18 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i8, ptr %21, align 16
  %23 = and i8 %22, -2
  %spec.select.i.i.i.i.i.i.i.i5.i = icmp eq i8 %23, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit: ; preds = %16
  %24 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %12) #17
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread22

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread22: ; preds = %5, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit
  %.1.i25 = phi ptr [ %24, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ %12, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %.1.i25, i64 16
  %26 = load i24, ptr %25, align 16
  %27 = and i24 %26, 1048576
  %.not4.i = icmp eq i24 %27, 0
  br i1 %.not4.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread22, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i
  %.05.i = phi ptr [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ], [ %.1.i25, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %28, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = and i8 %33, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i = icmp eq i8 %34, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, label %35

35:                                               ; preds = %.lr.ph.i
  %36 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i: ; preds = %35, %.lr.ph.i
  %.1.i.i = phi ptr [ %31, %.lr.ph.i ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  %38 = load i24, ptr %37, align 16
  %39 = and i24 %38, 1048576
  %.not.i = icmp eq i24 %39, 0
  br i1 %.not.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, label %.lr.ph.i, !llvm.loop !68

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread22
  %.0.lcssa.i = phi ptr [ %.1.i25, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread22 ], [ %.1.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 32
  %.sroa.0.0.copyload.i15 = load i64, ptr %40, align 16, !tbaa !54
  %41 = and i64 %.sroa.0.0.copyload.i15, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !3
  %44 = tail call noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24) %43) #17
  %.not14.not = icmp eq ptr %44, null
  br i1 %.not14.not, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread, label %45

45:                                               ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %.sroa.0.0.copyload.i17 = load i64, ptr %46, align 16
  store i64 %.sroa.0.0.copyload.i17, ptr %2, align 8
  %47 = call noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 256
  %.not.i18 = icmp eq i32 %52, 0
  br i1 %.not.i18, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, label %53

53:                                               ; preds = %45
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %49) #17
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %64
  %.sroa.07.1.i.i.i.i = phi ptr [ %65, %64 ], [ %55, %53 ]
  %60 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 314
  br i1 %63, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %65, %59
  br i1 %.not.i.i.i.i.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !905

_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i: ; preds = %64, %.lr.ph.i.i.i.i.i, %53
  %.sroa.07.0.i.i.i.i = phi ptr [ %55, %53 ], [ %59, %64 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i = phi ptr [ %55, %53 ], [ %59, %.lr.ph.i.i.i.i.i ], [ %59, %64 ]
  %66 = icmp ne ptr %.sroa.07.0.i.i.i.i, %.sroa.0.0.i.i.i.i
  br label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit:  ; preds = %45, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i
  %67 = phi i1 [ false, %45 ], [ %66, %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %1, %3
  %.0 = phi i1 [ false, %3 ], [ false, %1 ], [ false, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ false, %16 ], [ %67, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit ], [ false, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityEPKNS3_15CapturingEntityES9_E3$_0EEblS7_S9_SA_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call fastcc noundef zeroext i1 @"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprEENK3$_0clERKN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESF_NS6_13ReferenceKindE"(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprEENK3$_0clERKN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESF_NS6_13ReferenceKindE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CharSourceRange", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %23 = alloca %"class.clang::CharSourceRange", align 8
  %24 = alloca %"class.clang::CharSourceRange", align 8
  %25 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %26 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %27 = alloca %"class.clang::CharSourceRange", align 8
  %28 = alloca %"class.clang::CharSourceRange", align 8
  %29 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %30 = alloca %"class.clang::CharSourceRange", align 8
  %31 = alloca %"class.clang::CharSourceRange", align 8
  %32 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %33 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %34 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %35 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %36 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %37 = alloca %"class.clang::CharSourceRange", align 8
  %38 = alloca %"class.clang::CharSourceRange", align 8
  %39 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %40 = alloca %"class.clang::TemplateArgument", align 8
  %41 = alloca %"class.clang::TemplateArgument", align 8
  %42 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %43 = alloca %"class.clang::SourceRange", align 8
  %44 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %45 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %51 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %52 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %53 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %57 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %61 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %65 = alloca i8, align 1
  %66 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %67 = alloca i32, align 4
  %68 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %69 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %70 = alloca i8, align 1
  %71 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %72 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %73 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %74 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %82 = alloca i8, align 1
  %83 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %84 = alloca i8, align 1
  %85 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %86 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %87 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %88 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #17
  %.val126 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val127 = load i32, ptr %89, align 8, !tbaa !15
  %90 = tail call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val126, i32 %.val127, i32 noundef 0, ptr noundef %2)
  store i64 %90, ptr %43, align 8
  %91 = trunc i64 %90 to i32
  %92 = load i16, ptr %2, align 8
  %93 = and i16 %92, 511
  %94 = icmp eq i16 %93, 50
  %spec.select.i.i = select i1 %94, ptr %2, ptr null
  %95 = load ptr, ptr %0, align 8, !tbaa !953
  %96 = load i32, ptr %95, align 4, !tbaa !54
  %.not8.not.i.i = icmp eq i32 %.val127, 0
  br i1 %.not8.not.i.i, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %97 = zext i32 %.val127 to i64
  %98 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val126, i64 %97
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.preheader.i.i
  %.sroa.01.09.i.i = phi ptr [ %99, %101 ], [ %98, %.lr.ph.preheader.i.i ]
  %99 = getelementptr inbounds i8, ptr %.sroa.01.09.i.i, i64 -24
  %100 = load i32, ptr %99, align 8, !tbaa !779
  switch i32 %100, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit [
    i32 2, label %101
    i32 1, label %101
    i32 4, label %101
    i32 7, label %101
    i32 9, label %.lr.ph.i.preheader
    i32 8, label %.lr.ph.i.preheader
    i32 10, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  br label %.lr.ph.i

101:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i, %.lr.ph.i.i
  %.not.not.i.i = icmp eq ptr %99, %.val126
  br i1 %.not.not.i.i, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %.lr.ph.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread133.i
  %.037172.i = phi ptr [ %163, %.thread133.i ], [ %.val126, %.lr.ph.i.preheader ]
  %102 = load i32, ptr %.037172.i, align 8, !tbaa !779
  %.not46.i = icmp eq i32 %102, 7
  br i1 %.not46.i, label %103, label %.thread133.i

103:                                              ; preds = %.lr.ph.i
  %.idx1.i.i.i = mul nuw nsw i64 %97, 24
  %104 = getelementptr inbounds nuw i8, ptr %.val126, i64 %.idx1.i.i.i
  %.not.i.i.i = icmp ult i32 %.val127, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %103
  %105 = lshr i64 %97, 2
  %106 = mul nuw nsw i64 %105, 96
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val126, i64 %106
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %121, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %123, %121 ], [ %105, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %122, %121 ], [ %.val126, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %107 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -3
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i.i = load i32, ptr %110, align 8, !tbaa !54
  %111 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i.i, -3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i.i = load i32, ptr %114, align 8, !tbaa !54
  %115 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i.i, -3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit725, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i = load i32, ptr %118, align 8, !tbaa !54
  %119 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i, -3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit727, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 96
  %123 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %124 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %124, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %121
  %gepdiff.i.i.i = sub nsw i64 %.idx1.i.i.i, %106
  %125 = sdiv exact i64 %gepdiff.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %103
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %125, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %97, %103 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val126, %103 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i [
    i64 3, label %126
    i64 2, label %131
    i64 1, label %136
  ]

126:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %127 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i.i, -3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %131

131:                                              ; preds = %129, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %130, %129 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %132 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i.i, -3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 24
  br label %136

136:                                              ; preds = %134, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %135, %134 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %137 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i.i, -3
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit: ; preds = %109
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit725: ; preds = %113
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit727: ; preds = %117
  %141 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit725, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit727, %136, %131, %126
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %126 ], [ %.1.i.i.i.i.i.i.i.i, %131 ], [ %.2.i.i.i.i.i.i.i.i, %136 ], [ %139, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit ], [ %140, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit725 ], [ %141, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit727 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not165.i = icmp eq ptr %104, %.028.i.i.i.i.i.i.i.i
  br i1 %.not165.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %136, %._crit_edge.i.i.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.037172.i, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %.not.i.i65.i = icmp eq ptr %143, null
  br i1 %.not.i.i65.i, label %.critedge122, label %144

144:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 127
  %148 = add nsw i32 %147, -47
  %149 = icmp ult i32 %148, 3
  br i1 %149, label %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %.critedge122

_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %150, align 8, !tbaa !54
  %151 = and i64 %.sroa.0.0.copyload.i.i, -16
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 16, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %154, align 8, !tbaa !54
  %155 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %156 = inttoptr i64 %155 to ptr
  %157 = load ptr, ptr %156, align 16, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load i8, ptr %158, align 16
  %160 = and i8 %159, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %160, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %.critedge122, label %161

161:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %162 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i)
  %.not45.i = icmp ne i32 %96, 6
  %or.cond.not.i = and i1 %.not45.i, %162
  br i1 %or.cond.not.i, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %.critedge122

.thread133.i:                                     ; preds = %.lr.ph.i
  %163 = getelementptr inbounds nuw i8, ptr %.037172.i, i64 24
  %.not.i = icmp eq ptr %163, %98
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread133.i
  %164 = getelementptr inbounds i8, ptr %98, i64 -24
  %165 = load i32, ptr %164, align 8, !tbaa !779
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %252

167:                                              ; preds = %._crit_edge.i
  %168 = getelementptr inbounds i8, ptr %98, i64 -8
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  %.not.i.i67.i = icmp eq ptr %169, null
  br i1 %.not.i.i67.i, label %.critedge122, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 127
  %.not223.i = icmp eq i32 %172, 41
  br i1 %.not223.i, label %173, label %187

173:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %174, align 8
  %175 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %176 = icmp eq i64 %175, 0
  %177 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %178 = inttoptr i64 %177 to ptr
  br i1 %176, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %178, align 8, !tbaa !903
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %179, %173
  %.0.i.i70.i = phi ptr [ %180, %179 ], [ %178, %173 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i70.i, i64 8
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, 126
  %184 = add nsw i16 %183, -32
  %185 = icmp ult i16 %184, 6
  br i1 %185, label %_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge, label %.critedge122

_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %186 = getelementptr inbounds i8, ptr %.0.i.i70.i, i64 -72
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i.i70.i, i64 -44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre713 = and i32 %.pre, 127
  br label %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i

187:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %188 = and i32 %171, 126
  %189 = add nsw i32 %188, -38
  %190 = icmp ult i32 %189, -6
  br i1 %190, label %.critedge122, label %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i

_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge, %187
  %.pre-phi = phi i32 [ %.pre713, %_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge ], [ %172, %187 ]
  %.0124150.i = phi ptr [ %186, %_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge ], [ %169, %187 ]
  %191 = icmp eq i32 %.pre-phi, 36
  br i1 %191, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %192

192:                                              ; preds = %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.0124150.i, i64 48
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %193, align 8, !tbaa !54
  %194 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %195 = inttoptr i64 %194 to ptr
  %196 = load ptr, ptr %195, align 16, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i8, ptr %197, align 16
  %199 = add i8 %198, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %199, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %200, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

200:                                              ; preds = %192
  %201 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %196) #17
  %.sroa.0.0.copyload.i.i81.pre198.pre.i = load i64, ptr %193, align 8, !tbaa !54
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %200, %192
  %.sroa.0.0.copyload.i.i81.pre198.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %192 ], [ %.sroa.0.0.copyload.i.i81.pre198.pre.i, %200 ]
  %.1.i.i.i = phi ptr [ %196, %192 ], [ %201, %200 ]
  %202 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %202, align 8, !tbaa !54
  %203 = and i64 %.sroa.0.0.copyload.i1.i.i, -16
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %204, align 16, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.sroa.0.0.copyload.i.i.i.i73.i = load i64, ptr %206, align 8, !tbaa !54
  %207 = and i64 %.sroa.0.0.copyload.i.i.i.i73.i, -16
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %208, align 16, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %210, align 16
  %212 = and i8 %211, -2
  %spec.select.i.i.i.i.i.i.i.i.i74.i = icmp eq i8 %212, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i74.i, label %213, label %228

213:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %214 = and i64 %.sroa.0.0.copyload.i.i81.pre198.i, -16
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr %215, align 16, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i8, ptr %217, align 16
  %219 = add i8 %218, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i76.i = icmp ult i8 %219, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i76.i, label %220, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79.i

220:                                              ; preds = %213
  %221 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %216) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79.i: ; preds = %220, %213
  %.1.i.i77.i = phi ptr [ %216, %213 ], [ %221, %220 ]
  %222 = getelementptr inbounds nuw i8, ptr %.1.i.i77.i, i64 24
  %.sroa.0.0.copyload.i1.i78.i = load i64, ptr %222, align 8, !tbaa !54
  %223 = and i64 %.sroa.0.0.copyload.i1.i78.i, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %224, align 16, !tbaa !3
  %226 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %225) #17
  %227 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %226)
  br i1 %227, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79._crit_edge.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79._crit_edge.i: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79.i
  %.sroa.0.0.copyload.i.i81.pre.i = load i64, ptr %193, align 8, !tbaa !54
  br label %228

228:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79._crit_edge.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %.sroa.0.0.copyload.i.i81.i = phi i64 [ %.sroa.0.0.copyload.i.i81.pre.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79._crit_edge.i ], [ %.sroa.0.0.copyload.i.i81.pre198.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i ]
  %229 = and i64 %.sroa.0.0.copyload.i.i81.i, -16
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %230, align 16, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i8, ptr %232, align 16
  %234 = add i8 %233, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i82.i = icmp ult i8 %234, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i82.i, label %235, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i

235:                                              ; preds = %228
  %236 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %231) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i: ; preds = %235, %228
  %.1.i.i83.i = phi ptr [ %231, %228 ], [ %236, %235 ]
  %237 = getelementptr inbounds nuw i8, ptr %.1.i.i83.i, i64 24
  %.sroa.0.0.copyload.i1.i84.i = load i64, ptr %237, align 8, !tbaa !54
  %238 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i84.i)
  br i1 %238, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %239

239:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i
  %240 = and i64 %.sroa.0.0.copyload.i1.i84.i, -16
  %241 = inttoptr i64 %240 to ptr
  %242 = load ptr, ptr %241, align 16, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %243, align 8, !tbaa !54
  %244 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %245 = inttoptr i64 %244 to ptr
  %246 = load ptr, ptr %245, align 16, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i8, ptr %247, align 16
  switch i8 %248, label %.critedge122 [
    i8 41, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
    i8 13, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i: ; preds = %239
  %249 = load i32, ptr %247, align 16
  %250 = and i32 %249, 267911168
  %251 = icmp eq i32 %250, 255328256
  br i1 %251, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %.critedge122

252:                                              ; preds = %._crit_edge.i
  switch i16 %93, label %.critedge122 [
    i16 73, label %253
    i16 50, label %294
  ]

253:                                              ; preds = %252
  %.idx1.i.i86.i = mul nuw nsw i64 %97, 24
  %254 = getelementptr inbounds nuw i8, ptr %.val126, i64 %.idx1.i.i86.i
  %.not.i.i87.i = icmp ult i32 %.val127, 4
  br i1 %.not.i.i87.i, label %._crit_edge.i.i.i.i.i.i.i99.i, label %.lr.ph.preheader.i.i.i.i.i.i.i88.i

.lr.ph.preheader.i.i.i.i.i.i.i88.i:               ; preds = %253
  %255 = lshr i64 %97, 2
  %256 = mul nuw nsw i64 %255, 96
  %scevgep.i.i.i.i.i.i.i89.i = getelementptr i8, ptr %.val126, i64 %256
  br label %.lr.ph.i.i.i.i.i.i.i90.i

.lr.ph.i.i.i.i.i.i.i90.i:                         ; preds = %271, %.lr.ph.preheader.i.i.i.i.i.i.i88.i
  %.047.i.i.i.i.i.i.i91.i = phi i64 [ %273, %271 ], [ %255, %.lr.ph.preheader.i.i.i.i.i.i.i88.i ]
  %.02946.i.i.i.i.i.i.i92.i = phi ptr [ %272, %271 ], [ %.val126, %.lr.ph.preheader.i.i.i.i.i.i.i88.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i93.i = load i32, ptr %.02946.i.i.i.i.i.i.i92.i, align 8, !tbaa !54
  %257 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i93.i, -3
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, label %259

259:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i90.i
  %260 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i94.i = load i32, ptr %260, align 8, !tbaa !54
  %261 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i94.i, -3
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i95.i = load i32, ptr %264, align 8, !tbaa !54
  %265 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i95.i, -3
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit717, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i96.i = load i32, ptr %268, align 8, !tbaa !54
  %269 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i96.i, -3
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit719, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 96
  %273 = add nsw i64 %.047.i.i.i.i.i.i.i91.i, -1
  %274 = icmp sgt i64 %.047.i.i.i.i.i.i.i91.i, 1
  br i1 %274, label %.lr.ph.i.i.i.i.i.i.i90.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i97.i, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i97.i:           ; preds = %271
  %gepdiff.i.i98.i = sub nsw i64 %.idx1.i.i86.i, %256
  %275 = sdiv exact i64 %gepdiff.i.i98.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i99.i

._crit_edge.i.i.i.i.i.i.i99.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i97.i, %253
  %.pre-phi53.i.i.i.i.i.i.i100.i = phi i64 [ %275, %._crit_edge.loopexit.i.i.i.i.i.i.i97.i ], [ %97, %253 ]
  %.029.lcssa.i.i.i.i.i.i.i101.i = phi ptr [ %scevgep.i.i.i.i.i.i.i89.i, %._crit_edge.loopexit.i.i.i.i.i.i.i97.i ], [ %.val126, %253 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i100.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i [
    i64 3, label %276
    i64 2, label %281
    i64 1, label %286
  ]

276:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i99.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i107.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i101.i, align 8, !tbaa !54
  %277 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i107.i, -3
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i101.i, i64 24
  br label %281

281:                                              ; preds = %279, %._crit_edge.i.i.i.i.i.i.i99.i
  %.1.i.i.i.i.i.i.i105.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i101.i, %._crit_edge.i.i.i.i.i.i.i99.i ], [ %280, %279 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i106.i = load i32, ptr %.1.i.i.i.i.i.i.i105.i, align 8, !tbaa !54
  %282 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i106.i, -3
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i105.i, i64 24
  br label %286

286:                                              ; preds = %284, %._crit_edge.i.i.i.i.i.i.i99.i
  %.2.i.i.i.i.i.i.i102.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i101.i, %._crit_edge.i.i.i.i.i.i.i99.i ], [ %285, %284 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i103.i = load i32, ptr %.2.i.i.i.i.i.i.i102.i, align 8, !tbaa !54
  %287 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i103.i, -3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit: ; preds = %259
  %289 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit717: ; preds = %263
  %290 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit719: ; preds = %267
  %291 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i: ; preds = %.lr.ph.i.i.i.i.i.i.i90.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit717, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit719, %286, %281, %276
  %.028.i.i.i.i.i.i.i104.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i101.i, %276 ], [ %.1.i.i.i.i.i.i.i105.i, %281 ], [ %.2.i.i.i.i.i.i.i102.i, %286 ], [ %289, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit ], [ %290, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit717 ], [ %291, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit719 ], [ %.02946.i.i.i.i.i.i.i92.i, %.lr.ph.i.i.i.i.i.i.i90.i ]
  %.not168.i = icmp eq ptr %254, %.028.i.i.i.i.i.i.i104.i
  br i1 %.not168.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, %286, %._crit_edge.i.i.i.i.i.i.i99.i
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i112.i = load i64, ptr %292, align 8, !tbaa !54
  %293 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i112.i)
  br i1 %293, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %.critedge122

294:                                              ; preds = %252
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %295, align 8
  %296 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i

_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i: ; preds = %294
  %298 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !956
  %.not48.i = icmp eq ptr %301, null
  br i1 %.not48.i, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, label %.critedge122

_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i: ; preds = %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i, %294
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i114.i = load i64, ptr %302, align 8, !tbaa !54
  %303 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i114.i)
  br i1 %303, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %.critedge122

_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit: ; preds = %.lr.ph.i.i, %101, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, %161, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i, %239, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79.i, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i, %4
  %.086 = phi i1 [ false, %4 ], [ true, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i ], [ true, %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i ], [ true, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i ], [ true, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79.i ], [ true, %239 ], [ true, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i ], [ true, %161 ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i ], [ false, %101 ], [ false, %.lr.ph.i.i ]
  %304 = load ptr, ptr %0, align 8, !tbaa !953
  %305 = load i32, ptr %304, align 4, !tbaa !54
  switch i32 %305, label %1206 [
    i32 5, label %681
    i32 1, label %306
    i32 8, label %366
    i32 7, label %439
    i32 6, label %513
    i32 2, label %658
    i32 3, label %681
    i32 4, label %681
  ]

306:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %.not111 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not111, label %.critedge122, label %307

307:                                              ; preds = %306
  %308 = icmp ne i32 %91, 0
  %or.cond = select i1 %.086, i1 %308, i1 false
  br i1 %or.cond, label %309, label %314

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %44) #17
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !957
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %312, i32 %91, i32 noundef 6471, i1 noundef zeroext false) #17
  %313 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %44) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %44) #17
  br label %.critedge122

314:                                              ; preds = %307
  %.val144 = load ptr, ptr %1, align 8, !tbaa !12
  %.val145 = load i32, ptr %89, align 8, !tbaa !15
  %315 = zext i32 %.val145 to i64
  %316 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val144, i64 %315
  %.not3.i = icmp eq i32 %.val145, 0
  br i1 %.not3.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %.lr.ph.i151

317:                                              ; preds = %.lr.ph.i151
  %318 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 24
  %.not.i154 = icmp eq ptr %318, %316
  br i1 %.not.i154, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %314, %317
  %.0154.i = phi ptr [ %318, %317 ], [ %.val144, %314 ]
  %.sroa.0.0.copyload.i152 = load i32, ptr %.0154.i, align 8, !tbaa !54
  %319 = and i32 %.sroa.0.0.copyload.i152, -2
  %or.cond.i = icmp eq i32 %319, 6
  br i1 %or.cond.i, label %317, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit: ; preds = %.lr.ph.i151
  %.not652 = icmp eq i32 %.sroa.0.0.copyload.i152, 0
  br i1 %.not652, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %329

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread: ; preds = %317, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, %314
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !958
  %322 = load ptr, ptr %321, align 8, !tbaa !98
  %323 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %322) #17
  %324 = load ptr, ptr %320, align 8, !tbaa !958
  %325 = load ptr, ptr %324, align 8, !tbaa !98
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load i32, ptr %326, align 8, !tbaa !959
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 8, !tbaa !959
  tail call void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 dereferenceable(24) %spec.select.i.i, ptr noundef %323, i32 noundef %328) #17
  br label %.critedge122

329:                                              ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit
  %330 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr %.val144, i32 %.val145)
  br i1 %330, label %.critedge122, label %331

331:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %45) #17
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !957
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %334, i32 %91, i32 noundef 6478, i1 noundef zeroext false) #17
  %335 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %45, i32 %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #17
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !960
  %338 = load ptr, ptr %337, align 8, !tbaa !98
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !96
  %.not112 = icmp eq ptr %340, null
  %341 = zext i1 %.not112 to i8
  store i8 %341, ptr %46, align 1, !tbaa !917
  %342 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #17
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !958
  %345 = load ptr, ptr %344, align 8, !tbaa !98
  %346 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %345) #17
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 28
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 9
  %350 = trunc i32 %349 to i8
  %351 = and i8 %350, 1
  store i8 %351, ptr %47, align 1, !tbaa !917
  %352 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %342, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #17
  %353 = load ptr, ptr %343, align 8, !tbaa !958
  %354 = load ptr, ptr %353, align 8, !tbaa !98
  %355 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %354) #17
  store ptr %355, ptr %48, align 8, !tbaa !961
  %356 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %352, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #17
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %358 = load ptr, ptr %357, align 8, !tbaa !962
  %359 = load ptr, ptr %358, align 8, !tbaa !103
  %360 = load i24, ptr %359, align 8
  %361 = and i24 %360, 1536
  %362 = icmp ne i24 %361, 0
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %49, align 1, !tbaa !917
  %364 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %356, ptr noundef nonnull align 1 dereferenceable(1) %49)
  %365 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %364, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %45) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %45) #17
  br label %1206

366:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %.not109 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not109, label %.critedge122, label %367

367:                                              ; preds = %366
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %369 = load ptr, ptr %368, align 8, !tbaa !963
  %370 = load ptr, ptr %369, align 8, !tbaa !101
  %371 = load ptr, ptr %370, align 8, !tbaa !964
  %.not110 = icmp eq ptr %371, null
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not110, label %435, label %373

373:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %50) #17
  %374 = load ptr, ptr %372, align 8, !tbaa !957
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %375, i32 %91, i32 noundef 6476, i1 noundef zeroext false) #17
  %376 = load ptr, ptr %368, align 8, !tbaa !963
  %377 = load ptr, ptr %376, align 8, !tbaa !101
  %378 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %379 = load i8, ptr %378, align 8, !tbaa !966, !range !97, !noundef !803
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %381, label %387

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  %383 = load ptr, ptr %377, align 8, !tbaa !103
  store i32 8, ptr %41, align 8
  %384 = ptrtoint ptr %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %384, ptr %385, align 8, !tbaa !54
  %386 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(84) %382, ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  br label %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

387:                                              ; preds = %373
  %388 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %389 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %390 = load i8, ptr %389, align 4, !tbaa !968, !range !97, !noundef !803
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

392:                                              ; preds = %387
  %393 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  %394 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !970
  %.not.i.i = icmp eq ptr %395, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %395, align 8, !tbaa !801
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 32
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef ptr %399(ptr noundef nonnull align 8 dereferenceable(168) %395) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %396, %392
  %401 = phi ptr [ %400, %396 ], [ null, %392 ]
  store ptr %401, ptr %42, align 8, !tbaa !979
  %402 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %393, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %403 = load i32, ptr %388, align 8, !tbaa !897
  %404 = zext i32 %403 to i64
  %405 = load ptr, ptr %402, align 8, !tbaa !981
  %406 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %405, i64 %404, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #17
  %407 = load ptr, ptr %377, align 8, !tbaa !103
  store i32 8, ptr %40, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !54
  %410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %406, ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  br label %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %381, %387, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %411 = load i8, ptr %378, align 8, !tbaa !966, !range !97, !noundef !803
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i.i.i158 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #17
  store i64 %.sroa.0.0.copyload.i.i.i158, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %414, ptr noundef nonnull align 4 dereferenceable(9) %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

415:                                              ; preds = %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %417 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %418 = load i8, ptr %417, align 4, !tbaa !968, !range !97, !noundef !803
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

420:                                              ; preds = %415
  %421 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  %422 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !970
  %.not.i.i155 = icmp eq ptr %423, null
  br i1 %.not.i.i155, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %423, align 8, !tbaa !801
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr %427(ptr noundef nonnull align 8 dereferenceable(168) %423) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156: ; preds = %424, %420
  %429 = phi ptr [ %428, %424 ], [ null, %420 ]
  store ptr %429, ptr %39, align 8, !tbaa !979
  %430 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %421, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %431 = load i32, ptr %416, align 8, !tbaa !897
  %432 = zext i32 %431 to i64
  %433 = load ptr, ptr %430, align 8, !tbaa !981
  %434 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %433, i64 %432, i32 2
  %.sroa.0.0.copyload.i.i157 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #17
  store i64 %.sroa.0.0.copyload.i.i157, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %434, ptr noundef nonnull align 4 dereferenceable(9) %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %413, %415, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %50) #17
  br label %.critedge122

435:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %51) #17
  %436 = load ptr, ptr %372, align 8, !tbaa !957
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %437, i32 %91, i32 noundef 6477, i1 noundef zeroext false) #17
  %438 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %51) #17
  br label %.critedge122

439:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %.not108 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not108, label %.critedge122, label %440

440:                                              ; preds = %439
  %.val138 = load ptr, ptr %1, align 8, !tbaa !12
  %.val139 = load i32, ptr %89, align 8, !tbaa !15
  %441 = zext i32 %.val139 to i64
  %.idx1.i.i = mul nuw nsw i64 %441, 24
  %442 = getelementptr inbounds nuw i8, ptr %.val138, i64 %.idx1.i.i
  %.not.i.i159 = icmp ult i32 %.val139, 4
  br i1 %.not.i.i159, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %440
  %443 = lshr i64 %441, 2
  %444 = mul nuw nsw i64 %443, 96
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val138, i64 %444
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %459, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %461, %459 ], [ %443, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %460, %459 ], [ %.val138, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !54
  %445 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -3
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %447

447:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i = load i32, ptr %448, align 8, !tbaa !54
  %449 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i, -3
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i = load i32, ptr %452, align 8, !tbaa !54
  %453 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i, -3
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit741, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i = load i32, ptr %456, align 8, !tbaa !54
  %457 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i, -3
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit743, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 96
  %461 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %462 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %462, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %459
  %gepdiff.i.i = sub nsw i64 %.idx1.i.i, %444
  %463 = sdiv exact i64 %gepdiff.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %440
  %.pre-phi53.i.i.i.i.i.i.i = phi i64 [ %463, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %441, %440 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val138, %440 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread [
    i64 3, label %464
    i64 2, label %469
    i64 1, label %474
  ]

464:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !54
  %465 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i, -3
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 24
  br label %469

469:                                              ; preds = %467, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %468, %467 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !54
  %470 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i, -3
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 24
  br label %474

474:                                              ; preds = %472, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %473, %472 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !54
  %475 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i, -3
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit: ; preds = %447
  %477 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit741: ; preds = %451
  %478 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit743: ; preds = %455
  %479 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit741, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit743, %464, %469, %474
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %464 ], [ %.1.i.i.i.i.i.i.i, %469 ], [ %.2.i.i.i.i.i.i.i, %474 ], [ %477, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit ], [ %478, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit741 ], [ %479, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit743 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not651 = icmp eq ptr %442, %.028.i.i.i.i.i.i.i
  br i1 %.not651, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread: ; preds = %474, %._crit_edge.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.086, label %481, label %489

481:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %52) #17
  %482 = load ptr, ptr %480, align 8, !tbaa !957
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %483, i32 %91, i32 noundef 6472, i1 noundef zeroext false) #17
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !984
  %486 = load ptr, ptr %485, align 8, !tbaa !99
  %487 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %486)
  %488 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %487, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %52) #17
  br label %.critedge122

489:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %53) #17
  %490 = load ptr, ptr %480, align 8, !tbaa !957
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %491, i32 %91, i32 noundef 6475, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #17
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %493 = load ptr, ptr %492, align 8, !tbaa !984
  %494 = load ptr, ptr %493, align 8, !tbaa !99
  %495 = load ptr, ptr %494, align 8, !tbaa !787
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %.sroa.0.0.copyload.i160 = load i64, ptr %496, align 8, !tbaa !54
  %497 = and i64 %.sroa.0.0.copyload.i160, -16
  %498 = inttoptr i64 %497 to ptr
  %499 = load ptr, ptr %498, align 16, !tbaa !3
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %500, align 8, !tbaa !54
  %501 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %502 = inttoptr i64 %501 to ptr
  %503 = load ptr, ptr %502, align 16, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load i8, ptr %504, align 16
  %506 = icmp eq i8 %505, 41
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %54, align 1, !tbaa !917
  %508 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
  %509 = load ptr, ptr %492, align 8, !tbaa !984
  %510 = load ptr, ptr %509, align 8, !tbaa !99
  %511 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %508, ptr noundef nonnull align 8 dereferenceable(8) %510)
  %512 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %511, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %53) #17
  br label %.critedge122

513:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %.not99 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not99, label %567, label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #17
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !958
  %517 = load ptr, ptr %516, align 8, !tbaa !98
  %.not104 = icmp eq ptr %517, null
  br i1 %.not104, label %.critedge118, label %518

518:                                              ; preds = %514
  %519 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %517) #17
  store ptr %519, ptr %55, align 8, !tbaa !961
  %.not105 = icmp eq ptr %519, null
  br i1 %.not105, label %.critedge118, label %520

520:                                              ; preds = %518
  br i1 %.086, label %521, label %532

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %56) #17
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !957
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %524, i32 %91, i32 noundef 6473, i1 noundef zeroext false) #17
  %525 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %526 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %525, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %57) #17
  %527 = load ptr, ptr %522, align 8, !tbaa !957
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %529 = load ptr, ptr %55, align 8, !tbaa !961
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %.sroa.0.0.copyload.i161 = load i32, ptr %530, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %528, i32 %.sroa.0.0.copyload.i161, i32 noundef 6029, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #17
  store i8 1, ptr %58, align 1, !tbaa !917
  %531 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %57) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %57) #17
  br label %.critedge118

532:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #17
  %533 = load ptr, ptr %515, align 8, !tbaa !958
  %534 = load ptr, ptr %533, align 8, !tbaa !98
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !960
  %537 = load ptr, ptr %536, align 8, !tbaa !98
  %538 = icmp ne ptr %534, %537
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %59, align 1, !tbaa !917
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %60) #17
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !957
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %.val146 = load ptr, ptr %1, align 8, !tbaa !12
  %.val147 = load i32, ptr %89, align 8, !tbaa !15
  %543 = zext i32 %.val147 to i64
  %544 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val146, i64 %543
  %.not3.i162 = icmp eq i32 %.val147, 0
  br i1 %.not3.i162, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread, label %.lr.ph.i163

545:                                              ; preds = %.lr.ph.i163
  %546 = getelementptr inbounds nuw i8, ptr %.0154.i164, i64 24
  %.not.i169 = icmp eq ptr %546, %544
  br i1 %.not.i169, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %532, %545
  %.0154.i164 = phi ptr [ %546, %545 ], [ %.val146, %532 ]
  %.sroa.0.0.copyload.i165 = load i32, ptr %.0154.i164, align 8, !tbaa !54
  %.sroa.0.0.copyload.i165.fr = freeze i32 %.sroa.0.0.copyload.i165
  %547 = and i32 %.sroa.0.0.copyload.i165.fr, -2
  %or.cond.i166 = icmp eq i32 %547, 6
  br i1 %or.cond.i166, label %545, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170: ; preds = %.lr.ph.i163
  %.not647 = icmp eq i32 %.sroa.0.0.copyload.i165.fr, 0
  %spec.select = select i1 %.not647, i32 3291, i32 6474
  br label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread: ; preds = %545, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170, %532
  %548 = phi i32 [ 3291, %532 ], [ %spec.select, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170 ], [ 3291, %545 ]
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %542, i32 %91, i32 noundef %548, i1 noundef zeroext false) #17
  %549 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %550 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %549, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %551 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %550, i32 %3)
  %552 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %550, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %60) #17
  %553 = load i32, ptr %89, align 8, !tbaa !15
  %.not.i171 = icmp eq i32 %553, 0
  br i1 %.not.i171, label %559, label %554

554:                                              ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread
  %.val142 = load ptr, ptr %1, align 8, !tbaa !12
  %555 = zext i32 %553 to i64
  %556 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val142, i64 %555
  %557 = getelementptr inbounds i8, ptr %556, i64 -24
  %558 = load i32, ptr %557, align 8, !tbaa !779
  %.not107 = icmp eq i32 %558, 0
  br i1 %.not107, label %566, label %559

559:                                              ; preds = %554, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %61) #17
  %560 = load ptr, ptr %540, align 8, !tbaa !957
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 8
  %562 = load ptr, ptr %55, align 8, !tbaa !961
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %.sroa.0.0.copyload.i172 = load i32, ptr %563, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %561, i32 %.sroa.0.0.copyload.i172, i32 noundef 5757, i1 noundef zeroext false) #17
  %564 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %61, i32 %3)
  %565 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %61) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %61) #17
  br label %566

566:                                              ; preds = %559, %554
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  br label %1206

567:                                              ; preds = %513
  %.val140 = load ptr, ptr %1, align 8, !tbaa !12
  %.val141 = load i32, ptr %89, align 8, !tbaa !15
  %568 = zext i32 %.val141 to i64
  %.idx1.i.i173 = mul nuw nsw i64 %568, 24
  %569 = getelementptr inbounds nuw i8, ptr %.val140, i64 %.idx1.i.i173
  %.not.i.i174 = icmp ult i32 %.val141, 4
  br i1 %.not.i.i174, label %._crit_edge.i.i.i.i.i.i.i186, label %.lr.ph.preheader.i.i.i.i.i.i.i175

.lr.ph.preheader.i.i.i.i.i.i.i175:                ; preds = %567
  %570 = lshr i64 %568, 2
  %571 = mul nuw nsw i64 %570, 96
  %scevgep.i.i.i.i.i.i.i176 = getelementptr i8, ptr %.val140, i64 %571
  br label %.lr.ph.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i177:                          ; preds = %586, %.lr.ph.preheader.i.i.i.i.i.i.i175
  %.047.i.i.i.i.i.i.i178 = phi i64 [ %588, %586 ], [ %570, %.lr.ph.preheader.i.i.i.i.i.i.i175 ]
  %.02946.i.i.i.i.i.i.i179 = phi ptr [ %587, %586 ], [ %.val140, %.lr.ph.preheader.i.i.i.i.i.i.i175 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i180 = load i32, ptr %.02946.i.i.i.i.i.i.i179, align 8, !tbaa !54
  %572 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i180, -3
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i177
  %575 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i181 = load i32, ptr %575, align 8, !tbaa !54
  %576 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i181, -3
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i182 = load i32, ptr %579, align 8, !tbaa !54
  %580 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i182, -3
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit733, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i183 = load i32, ptr %583, align 8, !tbaa !54
  %584 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i183, -3
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit735, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 96
  %588 = add nsw i64 %.047.i.i.i.i.i.i.i178, -1
  %589 = icmp sgt i64 %.047.i.i.i.i.i.i.i178, 1
  br i1 %589, label %.lr.ph.i.i.i.i.i.i.i177, label %._crit_edge.loopexit.i.i.i.i.i.i.i184, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i184:            ; preds = %586
  %gepdiff.i.i185 = sub nsw i64 %.idx1.i.i173, %571
  %590 = sdiv exact i64 %gepdiff.i.i185, 24
  br label %._crit_edge.i.i.i.i.i.i.i186

._crit_edge.i.i.i.i.i.i.i186:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i184, %567
  %.pre-phi53.i.i.i.i.i.i.i187 = phi i64 [ %590, %._crit_edge.loopexit.i.i.i.i.i.i.i184 ], [ %568, %567 ]
  %.029.lcssa.i.i.i.i.i.i.i188 = phi ptr [ %scevgep.i.i.i.i.i.i.i176, %._crit_edge.loopexit.i.i.i.i.i.i.i184 ], [ %.val140, %567 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i187, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread [
    i64 3, label %591
    i64 2, label %596
    i64 1, label %601
  ]

591:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i186
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i194 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i188, align 8, !tbaa !54
  %592 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i194, -3
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i188, i64 24
  br label %596

596:                                              ; preds = %594, %._crit_edge.i.i.i.i.i.i.i186
  %.1.i.i.i.i.i.i.i192 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i188, %._crit_edge.i.i.i.i.i.i.i186 ], [ %595, %594 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i193 = load i32, ptr %.1.i.i.i.i.i.i.i192, align 8, !tbaa !54
  %597 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i193, -3
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i192, i64 24
  br label %601

601:                                              ; preds = %599, %._crit_edge.i.i.i.i.i.i.i186
  %.2.i.i.i.i.i.i.i189 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i188, %._crit_edge.i.i.i.i.i.i.i186 ], [ %600, %599 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i190 = load i32, ptr %.2.i.i.i.i.i.i.i189, align 8, !tbaa !54
  %602 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i190, -3
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit: ; preds = %574
  %604 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit733: ; preds = %578
  %605 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit735: ; preds = %582
  %606 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198: ; preds = %.lr.ph.i.i.i.i.i.i.i177, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit733, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit735, %591, %596, %601
  %.028.i.i.i.i.i.i.i191 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i188, %591 ], [ %.1.i.i.i.i.i.i.i192, %596 ], [ %.2.i.i.i.i.i.i.i189, %601 ], [ %604, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit ], [ %605, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit733 ], [ %606, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit735 ], [ %.02946.i.i.i.i.i.i.i179, %.lr.ph.i.i.i.i.i.i.i177 ]
  %.not648 = icmp eq ptr %569, %.028.i.i.i.i.i.i.i191
  br i1 %.not648, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread: ; preds = %601, %._crit_edge.i.i.i.i.i.i.i186, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198
  %607 = load i16, ptr %2, align 8
  %608 = and i16 %607, 511
  %.not650 = icmp eq i16 %608, 73
  br i1 %.not650, label %609, label %.critedge120

609:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i200 = load i64, ptr %610, align 8, !tbaa !54
  %611 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i200)
  br i1 %611, label %.critedge122, label %612

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #17
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %614 = load ptr, ptr %613, align 8, !tbaa !829
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 28
  %616 = load i32, ptr %615, align 4
  %617 = and i32 %616, 127
  %618 = add nsw i32 %617, -38
  %619 = icmp ult i32 %618, 7
  br i1 %619, label %620, label %.critedge122.critedge

.critedge120:                                     ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #17
  br label %.critedge122.critedge

620:                                              ; preds = %612
  store ptr %614, ptr %62, align 8, !tbaa !985
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #17
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !958
  %623 = load ptr, ptr %622, align 8, !tbaa !98
  %.not102 = icmp eq ptr %623, null
  br i1 %.not102, label %.thread644, label %624

624:                                              ; preds = %620
  %625 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %623) #17
  store ptr %625, ptr %63, align 8, !tbaa !961
  %.not103 = icmp eq ptr %625, null
  br i1 %.not103, label %.thread644, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %.sroa.0.0.copyload.i202 = load i64, ptr %627, align 8, !tbaa !54
  %628 = and i64 %.sroa.0.0.copyload.i202, -16
  %629 = inttoptr i64 %628 to ptr
  %630 = load ptr, ptr %629, align 16, !tbaa !3
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %.sroa.0.0.copyload.i.i.i.i204 = load i64, ptr %631, align 8, !tbaa !54
  %632 = and i64 %.sroa.0.0.copyload.i.i.i.i204, -16
  %633 = inttoptr i64 %632 to ptr
  %634 = load ptr, ptr %633, align 16, !tbaa !3
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 16
  %636 = load i8, ptr %635, align 16
  %637 = and i8 %636, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %637, 42
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %64) #17
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !957
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = select i1 %spec.select.i.i.i.i.i.i.i.i.i, i32 6705, i32 6295
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %640, i32 %91, i32 noundef %641, i1 noundef zeroext false) #17
  %642 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %643 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_7VarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %642, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #17
  %644 = load ptr, ptr %62, align 8, !tbaa !985
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 28
  %646 = load i32, ptr %645, align 4
  %647 = and i32 %646, 127
  %648 = icmp eq i32 %647, 41
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %65, align 1, !tbaa !917
  %650 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %643, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %651 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %650, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %66) #17
  %652 = load ptr, ptr %638, align 8, !tbaa !957
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 8
  %654 = load ptr, ptr %63, align 8, !tbaa !961
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %.sroa.0.0.copyload.i205 = load i32, ptr %655, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %653, i32 %.sroa.0.0.copyload.i205, i32 noundef 6029, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #17
  %656 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i to i32
  store i32 %656, ptr %67, align 4, !tbaa !897
  %657 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %66) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %66) #17
  br label %.thread644

.thread644:                                       ; preds = %620, %626, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  br label %1206

658:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %659 = load i16, ptr %2, align 8
  %660 = and i16 %659, 511
  %661 = icmp eq i16 %660, 50
  br i1 %661, label %662, label %.critedge122

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.086, label %664, label %668

664:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %68) #17
  %665 = load ptr, ptr %663, align 8, !tbaa !957
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %666, i32 %91, i32 noundef 6471, i1 noundef zeroext false) #17
  %667 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %68) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %68) #17
  br label %1206

668:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %69) #17
  %669 = load ptr, ptr %663, align 8, !tbaa !957
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %671 = icmp eq i32 %3, 0
  %672 = select i1 %671, i32 6782, i32 6781
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %670, i32 %91, i32 noundef %672, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #17
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %674 = load ptr, ptr %673, align 8, !tbaa !960
  %675 = load ptr, ptr %674, align 8, !tbaa !98
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !96
  %.not = icmp eq ptr %677, null
  %678 = zext i1 %.not to i8
  store i8 %678, ptr %70, align 1, !tbaa !917
  %679 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
  %680 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %679, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %69) #17
  br label %1206

681:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %682 = load i16, ptr %2, align 8
  %683 = and i16 %682, 511
  switch i16 %683, label %1129 [
    i16 73, label %684
    i16 119, label %1063
    i16 129, label %1092
    i16 78, label %1099
  ]

684:                                              ; preds = %681
  %685 = icmp eq i32 %305, 5
  br i1 %685, label %.critedge122, label %686

686:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %71) #17
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %688 = load ptr, ptr %687, align 8, !tbaa !957
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %689, i32 %91, i32 noundef 6985, i1 noundef zeroext false) #17
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %691 = load ptr, ptr %690, align 8, !tbaa !960
  %692 = load ptr, ptr %691, align 8, !tbaa !98
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %.sroa.0.0.copyload.i207 = load i64, ptr %693, align 8, !tbaa !54
  %694 = and i64 %.sroa.0.0.copyload.i207, -16
  %695 = inttoptr i64 %694 to ptr
  %696 = load ptr, ptr %695, align 16, !tbaa !3
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %.sroa.0.0.copyload.i.i.i.i209 = load i64, ptr %697, align 8, !tbaa !54
  %698 = and i64 %.sroa.0.0.copyload.i.i.i.i209, -16
  %699 = inttoptr i64 %698 to ptr
  %700 = load ptr, ptr %699, align 16, !tbaa !3
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load i8, ptr %701, align 16
  %703 = and i8 %702, -2
  %spec.select.i.i.i.i.i.i.i.i.i210 = icmp eq i8 %703, 42
  %704 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %705 = load i8, ptr %704, align 8, !tbaa !966, !range !97, !noundef !803
  %706 = trunc nuw i8 %705 to i1
  br i1 %706, label %707, label %765

707:                                              ; preds = %686
  %708 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %709 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i210 to i64
  %710 = load ptr, ptr %708, align 8, !tbaa !987
  %.not.i324 = icmp eq ptr %710, null
  br i1 %.not.i324, label %711, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %713 = load ptr, ptr %712, align 8, !tbaa !991
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 14976
  %715 = load i32, ptr %714, align 8, !tbaa !992
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %731

717:                                              ; preds = %711
  %718 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %718, align 8, !tbaa !994
  br label %719

719:                                              ; preds = %719, %717
  %.idx.i.i.i.i = phi i64 [ 96, %717 ], [ %.add.i.i.i.i, %719 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %718, i64 %.idx.i.i.i.i
  %720 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %720, ptr %.ptr.i.i.i.i, align 8, !tbaa !1006
  %721 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %721, align 8, !tbaa !1007
  store i8 0, ptr %720, align 1, !tbaa !54
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %722 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %722, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %719

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %718, i64 416
  %724 = getelementptr inbounds nuw i8, ptr %718, i64 432
  store ptr %724, ptr %723, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw i8, ptr %718, i64 424
  store i32 0, ptr %725, align 8, !tbaa !15
  %726 = getelementptr inbounds nuw i8, ptr %718, i64 428
  store i32 8, ptr %726, align 4, !tbaa !114
  %727 = getelementptr inbounds nuw i8, ptr %718, i64 528
  %728 = getelementptr inbounds nuw i8, ptr %718, i64 544
  store ptr %728, ptr %727, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw i8, ptr %718, i64 536
  store i32 0, ptr %729, align 8, !tbaa !15
  %730 = getelementptr inbounds nuw i8, ptr %718, i64 540
  store i32 6, ptr %730, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

731:                                              ; preds = %711
  %732 = getelementptr inbounds nuw i8, ptr %713, i64 14848
  %733 = add i32 %715, -1
  store i32 %733, ptr %714, align 8, !tbaa !992
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds nuw [16 x ptr], ptr %732, i64 0, i64 %734
  %736 = load ptr, ptr %735, align 8, !tbaa !1008
  store i8 0, ptr %736, align 8, !tbaa !994
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 424
  store i32 0, ptr %737, align 8, !tbaa !15
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 528
  %739 = load ptr, ptr %738, align 8, !tbaa !12
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 536
  %741 = load i32, ptr %740, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq i32 %741, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %731
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %739, i64 %742
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %744, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %743, %.lr.ph.i.preheader.i.i.i.i ]
  %744 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %745 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %746 = load ptr, ptr %745, align 8, !tbaa !1009
  %747 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %748 = icmp eq ptr %746, %747
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %749 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %750 = load i64, ptr %749, align 8, !tbaa !1007
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %752 = load i64, ptr %747, align 8, !tbaa !54
  %753 = add i64 %752, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %753) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %739, %744
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %731
  store i32 0, ptr %740, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i325 = phi ptr [ %718, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %736, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i325, ptr %708, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %707, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %754 = phi ptr [ %.0.i.i.i325, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %710, %707 ]
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 1
  %756 = load i8, ptr %754, align 8, !tbaa !994
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds nuw [10 x i8], ptr %755, i64 0, i64 %757
  store i8 2, ptr %758, align 1, !tbaa !54
  %759 = load ptr, ptr %708, align 8, !tbaa !987
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load i8, ptr %759, align 8, !tbaa !994
  %762 = add i8 %761, 1
  store i8 %762, ptr %759, align 8, !tbaa !994
  %763 = zext i8 %761 to i64
  %764 = getelementptr inbounds nuw [10 x i64], ptr %760, i64 0, i64 %763
  store i64 %709, ptr %764, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

765:                                              ; preds = %686
  %766 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %767 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %768 = load i8, ptr %767, align 4, !tbaa !968, !range !97, !noundef !803
  %769 = trunc nuw i8 %768 to i1
  br i1 %769, label %770, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

770:                                              ; preds = %765
  %771 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  %772 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !970
  %.not.i.i211 = icmp eq ptr %773, null
  br i1 %.not.i.i211, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i212, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr %773, align 8, !tbaa !801
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = call noundef ptr %777(ptr noundef nonnull align 8 dereferenceable(168) %773) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i212

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i212: ; preds = %774, %770
  %779 = phi ptr [ %778, %774 ], [ null, %770 ]
  store ptr %779, ptr %36, align 8, !tbaa !979
  %780 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %771, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %781 = load i32, ptr %766, align 8, !tbaa !897
  %782 = zext i32 %781 to i64
  %783 = load ptr, ptr %780, align 8, !tbaa !981
  %784 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %783, i64 %782, i32 2
  %785 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i210 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %784, i64 noundef %785, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %765, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i212
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %787 = load ptr, ptr %786, align 8, !tbaa !829
  %788 = load i8, ptr %704, align 8, !tbaa !966, !range !97, !noundef !803
  %789 = trunc nuw i8 %788 to i1
  br i1 %789, label %790, label %848

790:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %791 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %792 = ptrtoint ptr %787 to i64
  %793 = load ptr, ptr %791, align 8, !tbaa !987
  %.not.i326 = icmp eq ptr %793, null
  br i1 %.not.i326, label %794, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit342

794:                                              ; preds = %790
  %795 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %796 = load ptr, ptr %795, align 8, !tbaa !991
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 14976
  %798 = load i32, ptr %797, align 8, !tbaa !992
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %814

800:                                              ; preds = %794
  %801 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %801, align 8, !tbaa !994
  br label %802

802:                                              ; preds = %802, %800
  %.idx.i.i.i.i338 = phi i64 [ 96, %800 ], [ %.add.i.i.i.i340, %802 ]
  %.ptr.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %801, i64 %.idx.i.i.i.i338
  %803 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i339, i64 16
  store ptr %803, ptr %.ptr.i.i.i.i339, align 8, !tbaa !1006
  %804 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i339, i64 8
  store i64 0, ptr %804, align 8, !tbaa !1007
  store i8 0, ptr %803, align 1, !tbaa !54
  %.add.i.i.i.i340 = add nuw nsw i64 %.idx.i.i.i.i338, 32
  %805 = icmp eq i64 %.add.i.i.i.i340, 416
  br i1 %805, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i341, label %802

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i341:   ; preds = %802
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 416
  %807 = getelementptr inbounds nuw i8, ptr %801, i64 432
  store ptr %807, ptr %806, align 8, !tbaa !12
  %808 = getelementptr inbounds nuw i8, ptr %801, i64 424
  store i32 0, ptr %808, align 8, !tbaa !15
  %809 = getelementptr inbounds nuw i8, ptr %801, i64 428
  store i32 8, ptr %809, align 4, !tbaa !114
  %810 = getelementptr inbounds nuw i8, ptr %801, i64 528
  %811 = getelementptr inbounds nuw i8, ptr %801, i64 544
  store ptr %811, ptr %810, align 8, !tbaa !12
  %812 = getelementptr inbounds nuw i8, ptr %801, i64 536
  store i32 0, ptr %812, align 8, !tbaa !15
  %813 = getelementptr inbounds nuw i8, ptr %801, i64 540
  store i32 6, ptr %813, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335

814:                                              ; preds = %794
  %815 = getelementptr inbounds nuw i8, ptr %796, i64 14848
  %816 = add i32 %798, -1
  store i32 %816, ptr %797, align 8, !tbaa !992
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw [16 x ptr], ptr %815, i64 0, i64 %817
  %819 = load ptr, ptr %818, align 8, !tbaa !1008
  store i8 0, ptr %819, align 8, !tbaa !994
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 424
  store i32 0, ptr %820, align 8, !tbaa !15
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 528
  %822 = load ptr, ptr %821, align 8, !tbaa !12
  %823 = getelementptr inbounds nuw i8, ptr %819, i64 536
  %824 = load i32, ptr %823, align 8, !tbaa !15
  %.not4.i.i.i.i.i327 = icmp eq i32 %824, 0
  br i1 %.not4.i.i.i.i.i327, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334, label %.lr.ph.i.preheader.i.i.i.i328

.lr.ph.i.preheader.i.i.i.i328:                    ; preds = %814
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %822, i64 %825
  br label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332, %.lr.ph.i.preheader.i.i.i.i328
  %.05.i.i.i.i.i330 = phi ptr [ %827, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332 ], [ %826, %.lr.ph.i.preheader.i.i.i.i328 ]
  %827 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 -64
  %828 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 -40
  %829 = load ptr, ptr %828, align 8, !tbaa !1009
  %830 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 -24
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i337: ; preds = %.lr.ph.i.i.i.i.i329
  %832 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 -32
  %833 = load i64, ptr %832, align 8, !tbaa !1007
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i329
  %835 = load i64, ptr %830, align 8, !tbaa !54
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %836) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i337
  %.not.i.i.i.i.i333 = icmp eq ptr %822, %827
  br i1 %.not.i.i.i.i.i333, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334, label %.lr.ph.i.i.i.i.i329, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332, %814
  store i32 0, ptr %823, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i341
  %.0.i.i.i336 = phi ptr [ %801, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i341 ], [ %819, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334 ]
  store ptr %.0.i.i.i336, ptr %791, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit342

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit342: ; preds = %790, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335
  %837 = phi ptr [ %.0.i.i.i336, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335 ], [ %793, %790 ]
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 1
  %839 = load i8, ptr %837, align 8, !tbaa !994
  %840 = zext i8 %839 to i64
  %841 = getelementptr inbounds nuw [10 x i8], ptr %838, i64 0, i64 %840
  store i8 10, ptr %841, align 1, !tbaa !54
  %842 = load ptr, ptr %791, align 8, !tbaa !987
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 16
  %844 = load i8, ptr %842, align 8, !tbaa !994
  %845 = add i8 %844, 1
  store i8 %845, ptr %842, align 8, !tbaa !994
  %846 = zext i8 %844 to i64
  %847 = getelementptr inbounds nuw [10 x i64], ptr %843, i64 0, i64 %846
  store i64 %792, ptr %847, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit

848:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %849 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %850 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %851 = load i8, ptr %850, align 4, !tbaa !968, !range !97, !noundef !803
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %853, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit

853:                                              ; preds = %848
  %854 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  %855 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %856 = load ptr, ptr %855, align 8, !tbaa !970
  %.not.i.i213 = icmp eq ptr %856, null
  br i1 %.not.i.i213, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214, label %857

857:                                              ; preds = %853
  %858 = load ptr, ptr %856, align 8, !tbaa !801
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 32
  %860 = load ptr, ptr %859, align 8
  %861 = call noundef ptr %860(ptr noundef nonnull align 8 dereferenceable(168) %856) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214: ; preds = %857, %853
  %862 = phi ptr [ %861, %857 ], [ null, %853 ]
  store ptr %862, ptr %35, align 8, !tbaa !979
  %863 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %854, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %864 = load i32, ptr %849, align 8, !tbaa !897
  %865 = zext i32 %864 to i64
  %866 = load ptr, ptr %863, align 8, !tbaa !981
  %867 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %866, i64 %865, i32 2
  %868 = ptrtoint ptr %787 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %867, i64 noundef %868, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit342, %848, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214
  %869 = load ptr, ptr %786, align 8, !tbaa !829
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 28
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %871, 127
  %873 = icmp eq i32 %872, 41
  %874 = load i8, ptr %704, align 8, !tbaa !966, !range !97, !noundef !803
  %875 = trunc nuw i8 %874 to i1
  br i1 %875, label %876, label %934

876:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit
  %877 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %878 = zext i1 %873 to i64
  %879 = load ptr, ptr %877, align 8, !tbaa !987
  %.not.i343 = icmp eq ptr %879, null
  br i1 %.not.i343, label %880, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit359

880:                                              ; preds = %876
  %881 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %882 = load ptr, ptr %881, align 8, !tbaa !991
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 14976
  %884 = load i32, ptr %883, align 8, !tbaa !992
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %900

886:                                              ; preds = %880
  %887 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %887, align 8, !tbaa !994
  br label %888

888:                                              ; preds = %888, %886
  %.idx.i.i.i.i355 = phi i64 [ 96, %886 ], [ %.add.i.i.i.i357, %888 ]
  %.ptr.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %887, i64 %.idx.i.i.i.i355
  %889 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i356, i64 16
  store ptr %889, ptr %.ptr.i.i.i.i356, align 8, !tbaa !1006
  %890 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i356, i64 8
  store i64 0, ptr %890, align 8, !tbaa !1007
  store i8 0, ptr %889, align 1, !tbaa !54
  %.add.i.i.i.i357 = add nuw nsw i64 %.idx.i.i.i.i355, 32
  %891 = icmp eq i64 %.add.i.i.i.i357, 416
  br i1 %891, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i358, label %888

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i358:   ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %887, i64 416
  %893 = getelementptr inbounds nuw i8, ptr %887, i64 432
  store ptr %893, ptr %892, align 8, !tbaa !12
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 424
  store i32 0, ptr %894, align 8, !tbaa !15
  %895 = getelementptr inbounds nuw i8, ptr %887, i64 428
  store i32 8, ptr %895, align 4, !tbaa !114
  %896 = getelementptr inbounds nuw i8, ptr %887, i64 528
  %897 = getelementptr inbounds nuw i8, ptr %887, i64 544
  store ptr %897, ptr %896, align 8, !tbaa !12
  %898 = getelementptr inbounds nuw i8, ptr %887, i64 536
  store i32 0, ptr %898, align 8, !tbaa !15
  %899 = getelementptr inbounds nuw i8, ptr %887, i64 540
  store i32 6, ptr %899, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i352

900:                                              ; preds = %880
  %901 = getelementptr inbounds nuw i8, ptr %882, i64 14848
  %902 = add i32 %884, -1
  store i32 %902, ptr %883, align 8, !tbaa !992
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw [16 x ptr], ptr %901, i64 0, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !1008
  store i8 0, ptr %905, align 8, !tbaa !994
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 424
  store i32 0, ptr %906, align 8, !tbaa !15
  %907 = getelementptr inbounds nuw i8, ptr %905, i64 528
  %908 = load ptr, ptr %907, align 8, !tbaa !12
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 536
  %910 = load i32, ptr %909, align 8, !tbaa !15
  %.not4.i.i.i.i.i344 = icmp eq i32 %910, 0
  br i1 %.not4.i.i.i.i.i344, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i351, label %.lr.ph.i.preheader.i.i.i.i345

.lr.ph.i.preheader.i.i.i.i345:                    ; preds = %900
  %911 = zext i32 %910 to i64
  %912 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %908, i64 %911
  br label %.lr.ph.i.i.i.i.i346

.lr.ph.i.i.i.i.i346:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i349, %.lr.ph.i.preheader.i.i.i.i345
  %.05.i.i.i.i.i347 = phi ptr [ %913, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i349 ], [ %912, %.lr.ph.i.preheader.i.i.i.i345 ]
  %913 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347, i64 -64
  %914 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347, i64 -40
  %915 = load ptr, ptr %914, align 8, !tbaa !1009
  %916 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347, i64 -24
  %917 = icmp eq ptr %915, %916
  br i1 %917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i354: ; preds = %.lr.ph.i.i.i.i.i346
  %918 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i347, i64 -32
  %919 = load i64, ptr %918, align 8, !tbaa !1007
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i348: ; preds = %.lr.ph.i.i.i.i.i346
  %921 = load i64, ptr %916, align 8, !tbaa !54
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %922) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i349

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i349:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i354
  %.not.i.i.i.i.i350 = icmp eq ptr %908, %913
  br i1 %.not.i.i.i.i.i350, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i351, label %.lr.ph.i.i.i.i.i346, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i351: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i349, %900
  store i32 0, ptr %909, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i352

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i352: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i351, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i358
  %.0.i.i.i353 = phi ptr [ %887, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i358 ], [ %905, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i351 ]
  store ptr %.0.i.i.i353, ptr %877, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit359

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit359: ; preds = %876, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i352
  %923 = phi ptr [ %.0.i.i.i353, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i352 ], [ %879, %876 ]
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 1
  %925 = load i8, ptr %923, align 8, !tbaa !994
  %926 = zext i8 %925 to i64
  %927 = getelementptr inbounds nuw [10 x i8], ptr %924, i64 0, i64 %926
  store i8 2, ptr %927, align 1, !tbaa !54
  %928 = load ptr, ptr %877, align 8, !tbaa !987
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 16
  %930 = load i8, ptr %928, align 8, !tbaa !994
  %931 = add i8 %930, 1
  store i8 %931, ptr %928, align 8, !tbaa !994
  %932 = zext i8 %930 to i64
  %933 = getelementptr inbounds nuw [10 x i64], ptr %929, i64 0, i64 %932
  store i64 %878, ptr %933, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217

934:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit
  %935 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %936 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %937 = load i8, ptr %936, align 4, !tbaa !968, !range !97, !noundef !803
  %938 = trunc nuw i8 %937 to i1
  br i1 %938, label %939, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217

939:                                              ; preds = %934
  %940 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  %941 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %942 = load ptr, ptr %941, align 8, !tbaa !970
  %.not.i.i215 = icmp eq ptr %942, null
  br i1 %.not.i.i215, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216, label %943

943:                                              ; preds = %939
  %944 = load ptr, ptr %942, align 8, !tbaa !801
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 32
  %946 = load ptr, ptr %945, align 8
  %947 = call noundef ptr %946(ptr noundef nonnull align 8 dereferenceable(168) %942) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216: ; preds = %943, %939
  %948 = phi ptr [ %947, %943 ], [ null, %939 ]
  store ptr %948, ptr %34, align 8, !tbaa !979
  %949 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %940, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %950 = load i32, ptr %935, align 8, !tbaa !897
  %951 = zext i32 %950 to i64
  %952 = load ptr, ptr %949, align 8, !tbaa !981
  %953 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %952, i64 %951, i32 2
  %954 = zext i1 %873 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %953, i64 noundef %954, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit359, %934, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216
  %955 = load ptr, ptr %0, align 8, !tbaa !953
  %956 = load i32, ptr %955, align 4, !tbaa !54
  %957 = icmp eq i32 %956, 4
  %958 = load i8, ptr %704, align 8, !tbaa !966, !range !97, !noundef !803
  %959 = trunc nuw i8 %958 to i1
  br i1 %959, label %960, label %1018

960:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217
  %961 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %962 = zext i1 %957 to i64
  %963 = load ptr, ptr %961, align 8, !tbaa !987
  %.not.i360 = icmp eq ptr %963, null
  br i1 %.not.i360, label %964, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit376

964:                                              ; preds = %960
  %965 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %966 = load ptr, ptr %965, align 8, !tbaa !991
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 14976
  %968 = load i32, ptr %967, align 8, !tbaa !992
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %984

970:                                              ; preds = %964
  %971 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %971, align 8, !tbaa !994
  br label %972

972:                                              ; preds = %972, %970
  %.idx.i.i.i.i372 = phi i64 [ 96, %970 ], [ %.add.i.i.i.i374, %972 ]
  %.ptr.i.i.i.i373 = getelementptr inbounds nuw i8, ptr %971, i64 %.idx.i.i.i.i372
  %973 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i373, i64 16
  store ptr %973, ptr %.ptr.i.i.i.i373, align 8, !tbaa !1006
  %974 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i373, i64 8
  store i64 0, ptr %974, align 8, !tbaa !1007
  store i8 0, ptr %973, align 1, !tbaa !54
  %.add.i.i.i.i374 = add nuw nsw i64 %.idx.i.i.i.i372, 32
  %975 = icmp eq i64 %.add.i.i.i.i374, 416
  br i1 %975, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i375, label %972

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i375:   ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %971, i64 416
  %977 = getelementptr inbounds nuw i8, ptr %971, i64 432
  store ptr %977, ptr %976, align 8, !tbaa !12
  %978 = getelementptr inbounds nuw i8, ptr %971, i64 424
  store i32 0, ptr %978, align 8, !tbaa !15
  %979 = getelementptr inbounds nuw i8, ptr %971, i64 428
  store i32 8, ptr %979, align 4, !tbaa !114
  %980 = getelementptr inbounds nuw i8, ptr %971, i64 528
  %981 = getelementptr inbounds nuw i8, ptr %971, i64 544
  store ptr %981, ptr %980, align 8, !tbaa !12
  %982 = getelementptr inbounds nuw i8, ptr %971, i64 536
  store i32 0, ptr %982, align 8, !tbaa !15
  %983 = getelementptr inbounds nuw i8, ptr %971, i64 540
  store i32 6, ptr %983, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i369

984:                                              ; preds = %964
  %985 = getelementptr inbounds nuw i8, ptr %966, i64 14848
  %986 = add i32 %968, -1
  store i32 %986, ptr %967, align 8, !tbaa !992
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds nuw [16 x ptr], ptr %985, i64 0, i64 %987
  %989 = load ptr, ptr %988, align 8, !tbaa !1008
  store i8 0, ptr %989, align 8, !tbaa !994
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 424
  store i32 0, ptr %990, align 8, !tbaa !15
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 528
  %992 = load ptr, ptr %991, align 8, !tbaa !12
  %993 = getelementptr inbounds nuw i8, ptr %989, i64 536
  %994 = load i32, ptr %993, align 8, !tbaa !15
  %.not4.i.i.i.i.i361 = icmp eq i32 %994, 0
  br i1 %.not4.i.i.i.i.i361, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i368, label %.lr.ph.i.preheader.i.i.i.i362

.lr.ph.i.preheader.i.i.i.i362:                    ; preds = %984
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %992, i64 %995
  br label %.lr.ph.i.i.i.i.i363

.lr.ph.i.i.i.i.i363:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i366, %.lr.ph.i.preheader.i.i.i.i362
  %.05.i.i.i.i.i364 = phi ptr [ %997, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i366 ], [ %996, %.lr.ph.i.preheader.i.i.i.i362 ]
  %997 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i364, i64 -64
  %998 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i364, i64 -40
  %999 = load ptr, ptr %998, align 8, !tbaa !1009
  %1000 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i364, i64 -24
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i371: ; preds = %.lr.ph.i.i.i.i.i363
  %1002 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i364, i64 -32
  %1003 = load i64, ptr %1002, align 8, !tbaa !1007
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i365: ; preds = %.lr.ph.i.i.i.i.i363
  %1005 = load i64, ptr %1000, align 8, !tbaa !54
  %1006 = add i64 %1005, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1006) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i366

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i366:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i371
  %.not.i.i.i.i.i367 = icmp eq ptr %992, %997
  br i1 %.not.i.i.i.i.i367, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i368, label %.lr.ph.i.i.i.i.i363, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i368: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i366, %984
  store i32 0, ptr %993, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i369

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i369: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i368, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i375
  %.0.i.i.i370 = phi ptr [ %971, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i375 ], [ %989, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i368 ]
  store ptr %.0.i.i.i370, ptr %961, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit376

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit376: ; preds = %960, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i369
  %1007 = phi ptr [ %.0.i.i.i370, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i369 ], [ %963, %960 ]
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 1
  %1009 = load i8, ptr %1007, align 8, !tbaa !994
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds nuw [10 x i8], ptr %1008, i64 0, i64 %1010
  store i8 2, ptr %1011, align 1, !tbaa !54
  %1012 = load ptr, ptr %961, align 8, !tbaa !987
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load i8, ptr %1012, align 8, !tbaa !994
  %1015 = add i8 %1014, 1
  store i8 %1015, ptr %1012, align 8, !tbaa !994
  %1016 = zext i8 %1014 to i64
  %1017 = getelementptr inbounds nuw [10 x i64], ptr %1013, i64 0, i64 %1016
  store i64 %962, ptr %1017, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220

1018:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217
  %1019 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1020 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1021 = load i8, ptr %1020, align 4, !tbaa !968, !range !97, !noundef !803
  %1022 = trunc nuw i8 %1021 to i1
  br i1 %1022, label %1023, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220

1023:                                             ; preds = %1018
  %1024 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  %1025 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1026 = load ptr, ptr %1025, align 8, !tbaa !970
  %.not.i.i218 = icmp eq ptr %1026, null
  br i1 %.not.i.i218, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219, label %1027

1027:                                             ; preds = %1023
  %1028 = load ptr, ptr %1026, align 8, !tbaa !801
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  %1030 = load ptr, ptr %1029, align 8
  %1031 = call noundef ptr %1030(ptr noundef nonnull align 8 dereferenceable(168) %1026) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219: ; preds = %1027, %1023
  %1032 = phi ptr [ %1031, %1027 ], [ null, %1023 ]
  store ptr %1032, ptr %33, align 8, !tbaa !979
  %1033 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1024, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %1034 = load i32, ptr %1019, align 8, !tbaa !897
  %1035 = zext i32 %1034 to i64
  %1036 = load ptr, ptr %1033, align 8, !tbaa !981
  %1037 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1036, i64 %1035, i32 2
  %1038 = zext i1 %957 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1037, i64 noundef %1038, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit376, %1018, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219
  %1039 = load i8, ptr %704, align 8, !tbaa !966, !range !97, !noundef !803
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220
  %1042 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.0.0.copyload.i.i.i225 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #17
  store i64 %.sroa.0.0.copyload.i.i.i225, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i226, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1042, ptr noundef nonnull align 4 dereferenceable(9) %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

1043:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220
  %1044 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1045 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1046 = load i8, ptr %1045, align 4, !tbaa !968, !range !97, !noundef !803
  %1047 = trunc nuw i8 %1046 to i1
  br i1 %1047, label %1048, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

1048:                                             ; preds = %1043
  %1049 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %1050 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1051 = load ptr, ptr %1050, align 8, !tbaa !970
  %.not.i.i221 = icmp eq ptr %1051, null
  br i1 %.not.i.i221, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222, label %1052

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %1051, align 8, !tbaa !801
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 32
  %1055 = load ptr, ptr %1054, align 8
  %1056 = call noundef ptr %1055(ptr noundef nonnull align 8 dereferenceable(168) %1051) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222: ; preds = %1052, %1048
  %1057 = phi ptr [ %1056, %1052 ], [ null, %1048 ]
  store ptr %1057, ptr %32, align 8, !tbaa !979
  %1058 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1049, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1059 = load i32, ptr %1044, align 8, !tbaa !897
  %1060 = zext i32 %1059 to i64
  %1061 = load ptr, ptr %1058, align 8, !tbaa !981
  %1062 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1061, i64 %1060, i32 2
  %.sroa.0.0.copyload.i.i223 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #17
  store i64 %.sroa.0.0.copyload.i.i223, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i224, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1062, ptr noundef nonnull align 4 dereferenceable(9) %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227: ; preds = %1041, %1043, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %71) #17
  br label %1206

1063:                                             ; preds = %681
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %72) #17
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !957
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %1066, i32 %91, i32 noundef 4646, i1 noundef zeroext false) #17
  %1067 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %1068 = load i8, ptr %1067, align 8, !tbaa !966, !range !97, !noundef !803
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1063
  %1071 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.0.0.copyload.i.i.i232 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #17
  store i64 %.sroa.0.0.copyload.i.i.i232, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i233, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1071, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234

1072:                                             ; preds = %1063
  %1073 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1074 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1075 = load i8, ptr %1074, align 4, !tbaa !968, !range !97, !noundef !803
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %1077, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234

1077:                                             ; preds = %1072
  %1078 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  %1079 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1080 = load ptr, ptr %1079, align 8, !tbaa !970
  %.not.i.i228 = icmp eq ptr %1080, null
  br i1 %.not.i.i228, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229, label %1081

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %1080, align 8, !tbaa !801
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 32
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call noundef ptr %1084(ptr noundef nonnull align 8 dereferenceable(168) %1080) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229: ; preds = %1081, %1077
  %1086 = phi ptr [ %1085, %1081 ], [ null, %1077 ]
  store ptr %1086, ptr %29, align 8, !tbaa !979
  %1087 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1078, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1088 = load i32, ptr %1073, align 8, !tbaa !897
  %1089 = zext i32 %1088 to i64
  %1090 = load ptr, ptr %1087, align 8, !tbaa !981
  %1091 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1090, i64 %1089, i32 2
  %.sroa.0.0.copyload.i.i230 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #17
  store i64 %.sroa.0.0.copyload.i.i230, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i.i231 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i231, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1091, ptr noundef nonnull align 4 dereferenceable(9) %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234: ; preds = %1070, %1072, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %72) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %72) #17
  br label %1206

1092:                                             ; preds = %681
  %1093 = icmp eq i32 %305, 5
  br i1 %1093, label %.critedge122, label %1094

1094:                                             ; preds = %1092
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %73) #17
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !957
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %1097, i32 %91, i32 noundef 6983, i1 noundef zeroext false) #17
  %1098 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %73) #17
  br label %1206

1099:                                             ; preds = %681
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %74) #17
  %1100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !957
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %1102, i32 %91, i32 noundef 6985, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #17
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1104 = load ptr, ptr %1103, align 8, !tbaa !960
  %1105 = load ptr, ptr %1104, align 8, !tbaa !98
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 16
  %.sroa.0.0.copyload.i236 = load i64, ptr %1106, align 8, !tbaa !54
  %1107 = and i64 %.sroa.0.0.copyload.i236, -16
  %1108 = inttoptr i64 %1107 to ptr
  %1109 = load ptr, ptr %1108, align 16, !tbaa !3
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %.sroa.0.0.copyload.i.i.i.i238 = load i64, ptr %1110, align 8, !tbaa !54
  %1111 = and i64 %.sroa.0.0.copyload.i.i.i.i238, -16
  %1112 = inttoptr i64 %1111 to ptr
  %1113 = load ptr, ptr %1112, align 16, !tbaa !3
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1115 = load i8, ptr %1114, align 16
  %1116 = and i8 %1115, -2
  %spec.select.i.i.i.i.i.i.i.i.i239 = icmp eq i8 %1116, 42
  %1117 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i239 to i8
  store i8 %1117, ptr %75, align 1, !tbaa !917
  %1118 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull align 1 dereferenceable(1) %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #17
  %1119 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1120 = load ptr, ptr %1119, align 8, !tbaa !1011
  store ptr %1120, ptr %76, align 8, !tbaa !103
  %1121 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1118, ptr noundef nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #17
  store i32 2, ptr %77, align 4, !tbaa !897
  %1122 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1121, ptr noundef nonnull align 4 dereferenceable(4) %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #17
  %1123 = load ptr, ptr %0, align 8, !tbaa !953
  %1124 = load i32, ptr %1123, align 4, !tbaa !54
  %1125 = icmp eq i32 %1124, 4
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr %78, align 1, !tbaa !917
  %1127 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1122, ptr noundef nonnull align 1 dereferenceable(1) %78)
  %1128 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1127, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %74) #17
  br label %1206

1129:                                             ; preds = %681
  %1130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !957
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 232
  %1133 = load ptr, ptr %1132, align 8, !tbaa !1015
  %1134 = load i64, ptr %1133, align 8
  %1135 = and i64 %1134, 131072
  %.not115 = icmp eq i64 %1135, 0
  br i1 %.not115, label %.critedge, label %1136

1136:                                             ; preds = %1129
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1138 = load ptr, ptr %1137, align 8, !tbaa !960
  %1139 = load ptr, ptr %1138, align 8, !tbaa !98
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %.sroa.0.0.copyload.i240 = load i64, ptr %1140, align 8, !tbaa !54
  %1141 = and i64 %.sroa.0.0.copyload.i240, -16
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load ptr, ptr %1142, align 16, !tbaa !3
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %.sroa.0.0.copyload.i.i.i.i242 = load i64, ptr %1144, align 8, !tbaa !54
  %1145 = and i64 %.sroa.0.0.copyload.i.i.i.i242, -16
  %1146 = inttoptr i64 %1145 to ptr
  %1147 = load ptr, ptr %1146, align 16, !tbaa !3
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1149 = load i8, ptr %1148, align 16
  %1150 = and i8 %1149, -2
  %spec.select.i.i.i.i.i.i.i.i.i243 = icmp eq i8 %1150, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i243, label %1151, label %.critedge

1151:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %79) #17
  %1152 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %1152, i32 %91, i32 noundef 4647, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #17
  %1153 = load ptr, ptr %1137, align 8, !tbaa !960
  %1154 = load ptr, ptr %1153, align 8, !tbaa !98
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  %.sroa.0.0.copyload.i244 = load i64, ptr %1155, align 8, !tbaa !54
  %1156 = and i64 %.sroa.0.0.copyload.i244, -16
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = load ptr, ptr %1157, align 16, !tbaa !3
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 8
  %.sroa.0.0.copyload.i.i.i.i246 = load i64, ptr %1159, align 8, !tbaa !54
  %1160 = and i64 %.sroa.0.0.copyload.i.i.i.i246, -16
  %1161 = inttoptr i64 %1160 to ptr
  %1162 = load ptr, ptr %1161, align 16, !tbaa !3
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load i8, ptr %1163, align 16
  %1165 = and i8 %1164, -2
  %spec.select.i.i.i.i.i.i.i.i.i247 = icmp eq i8 %1165, 42
  %1166 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i247 to i8
  store i8 %1166, ptr %80, align 1, !tbaa !917
  %1167 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull align 1 dereferenceable(1) %80)
  %1168 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1167, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %79) #17
  br label %1206

.critedge:                                        ; preds = %1129, %1136
  %1169 = icmp eq i32 %305, 4
  %1170 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %1169, label %1172, label %1189

1172:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %81) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %1170, i32 %91, i32 noundef 6778, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #17
  %1173 = load ptr, ptr %1171, align 8, !tbaa !960
  %1174 = load ptr, ptr %1173, align 8, !tbaa !98
  %1175 = getelementptr inbounds nuw i8, ptr %1174, i64 16
  %.sroa.0.0.copyload.i248 = load i64, ptr %1175, align 8, !tbaa !54
  %1176 = and i64 %.sroa.0.0.copyload.i248, -16
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load ptr, ptr %1177, align 16, !tbaa !3
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 8
  %.sroa.0.0.copyload.i.i.i.i250 = load i64, ptr %1179, align 8, !tbaa !54
  %1180 = and i64 %.sroa.0.0.copyload.i.i.i.i250, -16
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load ptr, ptr %1181, align 16, !tbaa !3
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 16
  %1184 = load i8, ptr %1183, align 16
  %1185 = and i8 %1184, -2
  %spec.select.i.i.i.i.i.i.i.i.i251 = icmp eq i8 %1185, 42
  %1186 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i251 to i8
  store i8 %1186, ptr %82, align 1, !tbaa !917
  %1187 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %81, ptr noundef nonnull align 1 dereferenceable(1) %82)
  %1188 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1187, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %81) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %81) #17
  br label %1206

1189:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %83) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1170, i32 %91, i32 noundef 6984, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84) #17
  %1190 = load ptr, ptr %1171, align 8, !tbaa !960
  %1191 = load ptr, ptr %1190, align 8, !tbaa !98
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %.sroa.0.0.copyload.i252 = load i64, ptr %1192, align 8, !tbaa !54
  %1193 = and i64 %.sroa.0.0.copyload.i252, -16
  %1194 = inttoptr i64 %1193 to ptr
  %1195 = load ptr, ptr %1194, align 16, !tbaa !3
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 8
  %.sroa.0.0.copyload.i.i.i.i254 = load i64, ptr %1196, align 8, !tbaa !54
  %1197 = and i64 %.sroa.0.0.copyload.i.i.i.i254, -16
  %1198 = inttoptr i64 %1197 to ptr
  %1199 = load ptr, ptr %1198, align 16, !tbaa !3
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 16
  %1201 = load i8, ptr %1200, align 16
  %1202 = and i8 %1201, -2
  %spec.select.i.i.i.i.i.i.i.i.i255 = icmp eq i8 %1202, 42
  %1203 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i255 to i8
  store i8 %1203, ptr %84, align 1, !tbaa !917
  %1204 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %1205 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1204, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %83) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %83) #17
  br label %1206

1206:                                             ; preds = %.thread644, %1099, %1172, %1189, %1151, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234, %1094, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227, %566, %668, %664, %331, %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %1207 = load i32, ptr %89, align 8, !tbaa !15
  %.not116692 = icmp eq i32 %1207, 0
  br i1 %.not116692, label %.critedge122, label %.lr.ph

.lr.ph:                                           ; preds = %1206
  %1208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1209 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %1210 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %1211 = getelementptr inbounds nuw i8, ptr %85, i64 132
  %1212 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1213 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %1214 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.2.0..sroa_idx.i.i.i262 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %1216 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %1217 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %1218 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1220 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %.sroa.2.0..sroa_idx.i.i.i284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %1222 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %1223 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %1224 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1225 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1226 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %.sroa.2.0..sroa_idx.i.i.i310 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1227 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %1228 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %1229 = getelementptr inbounds nuw i8, ptr %88, i64 132
  %1230 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1231 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1232 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %.sroa.2.0..sroa_idx.i.i.i320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %1233

1233:                                             ; preds = %.lr.ph, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  %.091693 = phi i32 [ 0, %.lr.ph ], [ %2127, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ]
  %1234 = zext i32 %.091693 to i64
  %.val = load ptr, ptr %1, align 8, !tbaa !12
  %1235 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val, i64 %1234
  %.sroa.010.0.copyload = load i32, ptr %1235, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1235, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !54
  switch i32 %.sroa.010.0.copyload, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread [
    i32 11, label %2023
    i32 6, label %1607
    i32 2, label %1338
    i32 0, label %1236
  ]

1236:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %85) #17
  %1237 = load ptr, ptr %1208, align 8, !tbaa !957
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 24
  %.sroa.0.0.copyload.i256 = load i32, ptr %1239, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %1238, i32 %.sroa.0.0.copyload.i256, i32 noundef 5738, i1 noundef zeroext false) #17
  %1240 = load i8, ptr %1209, align 8, !tbaa !966, !range !97, !noundef !803
  %1241 = trunc nuw i8 %1240 to i1
  br i1 %1241, label %1242, label %1298

1242:                                             ; preds = %1236
  %1243 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %1244 = load ptr, ptr %1213, align 8, !tbaa !987
  %.not.i377 = icmp eq ptr %1244, null
  br i1 %.not.i377, label %1245, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit393

1245:                                             ; preds = %1242
  %1246 = load ptr, ptr %1214, align 8, !tbaa !991
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 14976
  %1248 = load i32, ptr %1247, align 8, !tbaa !992
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1264

1250:                                             ; preds = %1245
  %1251 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1251, align 8, !tbaa !994
  br label %1252

1252:                                             ; preds = %1252, %1250
  %.idx.i.i.i.i389 = phi i64 [ 96, %1250 ], [ %.add.i.i.i.i391, %1252 ]
  %.ptr.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %1251, i64 %.idx.i.i.i.i389
  %1253 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i390, i64 16
  store ptr %1253, ptr %.ptr.i.i.i.i390, align 8, !tbaa !1006
  %1254 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i390, i64 8
  store i64 0, ptr %1254, align 8, !tbaa !1007
  store i8 0, ptr %1253, align 1, !tbaa !54
  %.add.i.i.i.i391 = add nuw nsw i64 %.idx.i.i.i.i389, 32
  %1255 = icmp eq i64 %.add.i.i.i.i391, 416
  br i1 %1255, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i392, label %1252

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i392:   ; preds = %1252
  %1256 = getelementptr inbounds nuw i8, ptr %1251, i64 416
  %1257 = getelementptr inbounds nuw i8, ptr %1251, i64 432
  store ptr %1257, ptr %1256, align 8, !tbaa !12
  %1258 = getelementptr inbounds nuw i8, ptr %1251, i64 424
  store i32 0, ptr %1258, align 8, !tbaa !15
  %1259 = getelementptr inbounds nuw i8, ptr %1251, i64 428
  store i32 8, ptr %1259, align 4, !tbaa !114
  %1260 = getelementptr inbounds nuw i8, ptr %1251, i64 528
  %1261 = getelementptr inbounds nuw i8, ptr %1251, i64 544
  store ptr %1261, ptr %1260, align 8, !tbaa !12
  %1262 = getelementptr inbounds nuw i8, ptr %1251, i64 536
  store i32 0, ptr %1262, align 8, !tbaa !15
  %1263 = getelementptr inbounds nuw i8, ptr %1251, i64 540
  store i32 6, ptr %1263, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i386

1264:                                             ; preds = %1245
  %1265 = getelementptr inbounds nuw i8, ptr %1246, i64 14848
  %1266 = add i32 %1248, -1
  store i32 %1266, ptr %1247, align 8, !tbaa !992
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw [16 x ptr], ptr %1265, i64 0, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !1008
  store i8 0, ptr %1269, align 8, !tbaa !994
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 424
  store i32 0, ptr %1270, align 8, !tbaa !15
  %1271 = getelementptr inbounds nuw i8, ptr %1269, i64 528
  %1272 = load ptr, ptr %1271, align 8, !tbaa !12
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 536
  %1274 = load i32, ptr %1273, align 8, !tbaa !15
  %.not4.i.i.i.i.i378 = icmp eq i32 %1274, 0
  br i1 %.not4.i.i.i.i.i378, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i385, label %.lr.ph.i.preheader.i.i.i.i379

.lr.ph.i.preheader.i.i.i.i379:                    ; preds = %1264
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1272, i64 %1275
  br label %.lr.ph.i.i.i.i.i380

.lr.ph.i.i.i.i.i380:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i383, %.lr.ph.i.preheader.i.i.i.i379
  %.05.i.i.i.i.i381 = phi ptr [ %1277, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i383 ], [ %1276, %.lr.ph.i.preheader.i.i.i.i379 ]
  %1277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 -64
  %1278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 -40
  %1279 = load ptr, ptr %1278, align 8, !tbaa !1009
  %1280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 -24
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i388: ; preds = %.lr.ph.i.i.i.i.i380
  %1282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i381, i64 -32
  %1283 = load i64, ptr %1282, align 8, !tbaa !1007
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i382: ; preds = %.lr.ph.i.i.i.i.i380
  %1285 = load i64, ptr %1280, align 8, !tbaa !54
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1286) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i383

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i383:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i388
  %.not.i.i.i.i.i384 = icmp eq ptr %1272, %1277
  br i1 %.not.i.i.i.i.i384, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i385, label %.lr.ph.i.i.i.i.i380, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i385: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i383, %1264
  store i32 0, ptr %1273, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i386

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i386: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i385, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i392
  %.0.i.i.i387 = phi ptr [ %1251, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i392 ], [ %1269, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i385 ]
  store ptr %.0.i.i.i387, ptr %1213, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit393

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit393: ; preds = %1242, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i386
  %1287 = phi ptr [ %.0.i.i.i387, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i386 ], [ %1244, %1242 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 1
  %1289 = load i8, ptr %1287, align 8, !tbaa !994
  %1290 = zext i8 %1289 to i64
  %1291 = getelementptr inbounds nuw [10 x i8], ptr %1288, i64 0, i64 %1290
  store i8 10, ptr %1291, align 1, !tbaa !54
  %1292 = load ptr, ptr %1213, align 8, !tbaa !987
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1294 = load i8, ptr %1292, align 8, !tbaa !994
  %1295 = add i8 %1294, 1
  store i8 %1295, ptr %1292, align 8, !tbaa !994
  %1296 = zext i8 %1294 to i64
  %1297 = getelementptr inbounds nuw [10 x i64], ptr %1293, i64 0, i64 %1296
  store i64 %1243, ptr %1297, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1298:                                             ; preds = %1236
  %1299 = load i8, ptr %1211, align 4, !tbaa !968, !range !97, !noundef !803
  %1300 = trunc nuw i8 %1299 to i1
  br i1 %1300, label %1301, label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1301:                                             ; preds = %1298
  %1302 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %85) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  %1303 = load ptr, ptr %1212, align 8, !tbaa !970
  %.not.i.i257 = icmp eq ptr %1303, null
  br i1 %.not.i.i257, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i258, label %1304

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %1303, align 8, !tbaa !801
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 32
  %1307 = load ptr, ptr %1306, align 8
  %1308 = call noundef ptr %1307(ptr noundef nonnull align 8 dereferenceable(168) %1303) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i258

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i258: ; preds = %1304, %1301
  %1309 = phi ptr [ %1308, %1304 ], [ null, %1301 ]
  store ptr %1309, ptr %26, align 8, !tbaa !979
  %1310 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1302, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %1311 = load i32, ptr %1210, align 8, !tbaa !897
  %1312 = zext i32 %1311 to i64
  %1313 = load ptr, ptr %1310, align 8, !tbaa !981
  %1314 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1313, i64 %1312, i32 2
  %1315 = ptrtoint ptr %.sroa.5.0.copyload to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1314, i64 noundef %1315, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit393, %1298, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i258
  %1316 = add i32 %.091693, 1
  %.val128 = load ptr, ptr %1, align 8
  %.val129 = load i32, ptr %89, align 8, !tbaa !15
  %1317 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val128, i32 %.val129, i32 noundef %1316, ptr noundef nonnull %2)
  %1318 = load i8, ptr %1209, align 8, !tbaa !966, !range !97, !noundef !803
  %1319 = trunc nuw i8 %1318 to i1
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #17
  store i64 %1317, ptr %24, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i264, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1213, ptr noundef nonnull align 4 dereferenceable(9) %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1321:                                             ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %1322 = load i8, ptr %1211, align 4, !tbaa !968, !range !97, !noundef !803
  %1323 = trunc nuw i8 %1322 to i1
  br i1 %1323, label %1324, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1324:                                             ; preds = %1321
  %1325 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %85) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  %1326 = load ptr, ptr %1212, align 8, !tbaa !970
  %.not.i.i259 = icmp eq ptr %1326, null
  br i1 %.not.i.i259, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260, label %1327

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %1326, align 8, !tbaa !801
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 32
  %1330 = load ptr, ptr %1329, align 8
  %1331 = call noundef ptr %1330(ptr noundef nonnull align 8 dereferenceable(168) %1326) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260: ; preds = %1327, %1324
  %1332 = phi ptr [ %1331, %1327 ], [ null, %1324 ]
  store ptr %1332, ptr %25, align 8, !tbaa !979
  %1333 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1325, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1334 = load i32, ptr %1210, align 8, !tbaa !897
  %1335 = zext i32 %1334 to i64
  %1336 = load ptr, ptr %1333, align 8, !tbaa !981
  %1337 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1336, i64 %1335, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #17
  store i64 %1317, ptr %23, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i262, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1337, ptr noundef nonnull align 4 dereferenceable(9) %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %1320, %1321, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %85) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %85) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

1338:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %86) #17
  %1339 = load ptr, ptr %1208, align 8, !tbaa !957
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 24
  %.sroa.0.0.copyload.i265 = load i32, ptr %1341, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %1340, i32 %.sroa.0.0.copyload.i265, i32 noundef 5760, i1 noundef zeroext false) #17
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 48
  %.sroa.0.0.copyload.i266 = load i64, ptr %1342, align 8, !tbaa !54
  %1343 = and i64 %.sroa.0.0.copyload.i266, -16
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load ptr, ptr %1344, align 16, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %.sroa.0.0.copyload.i.i.i.i268 = load i64, ptr %1346, align 8, !tbaa !54
  %1347 = and i64 %.sroa.0.0.copyload.i.i.i.i268, -16
  %1348 = inttoptr i64 %1347 to ptr
  %1349 = load ptr, ptr %1348, align 16, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 16
  %1351 = load i8, ptr %1350, align 16
  %1352 = and i8 %1351, -2
  %spec.select.i.i.i.i.i.i.i.i.i269 = icmp eq i8 %1352, 42
  %1353 = load i8, ptr %1215, align 8, !tbaa !966, !range !97, !noundef !803
  %1354 = trunc nuw i8 %1353 to i1
  br i1 %1354, label %1355, label %1411

1355:                                             ; preds = %1338
  %1356 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i269 to i64
  %1357 = load ptr, ptr %1219, align 8, !tbaa !987
  %.not.i394 = icmp eq ptr %1357, null
  br i1 %.not.i394, label %1358, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit410

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %1220, align 8, !tbaa !991
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 14976
  %1361 = load i32, ptr %1360, align 8, !tbaa !992
  %1362 = icmp eq i32 %1361, 0
  br i1 %1362, label %1363, label %1377

1363:                                             ; preds = %1358
  %1364 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1364, align 8, !tbaa !994
  br label %1365

1365:                                             ; preds = %1365, %1363
  %.idx.i.i.i.i406 = phi i64 [ 96, %1363 ], [ %.add.i.i.i.i408, %1365 ]
  %.ptr.i.i.i.i407 = getelementptr inbounds nuw i8, ptr %1364, i64 %.idx.i.i.i.i406
  %1366 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i407, i64 16
  store ptr %1366, ptr %.ptr.i.i.i.i407, align 8, !tbaa !1006
  %1367 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i407, i64 8
  store i64 0, ptr %1367, align 8, !tbaa !1007
  store i8 0, ptr %1366, align 1, !tbaa !54
  %.add.i.i.i.i408 = add nuw nsw i64 %.idx.i.i.i.i406, 32
  %1368 = icmp eq i64 %.add.i.i.i.i408, 416
  br i1 %1368, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i409, label %1365

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i409:   ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 416
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 432
  store ptr %1370, ptr %1369, align 8, !tbaa !12
  %1371 = getelementptr inbounds nuw i8, ptr %1364, i64 424
  store i32 0, ptr %1371, align 8, !tbaa !15
  %1372 = getelementptr inbounds nuw i8, ptr %1364, i64 428
  store i32 8, ptr %1372, align 4, !tbaa !114
  %1373 = getelementptr inbounds nuw i8, ptr %1364, i64 528
  %1374 = getelementptr inbounds nuw i8, ptr %1364, i64 544
  store ptr %1374, ptr %1373, align 8, !tbaa !12
  %1375 = getelementptr inbounds nuw i8, ptr %1364, i64 536
  store i32 0, ptr %1375, align 8, !tbaa !15
  %1376 = getelementptr inbounds nuw i8, ptr %1364, i64 540
  store i32 6, ptr %1376, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403

1377:                                             ; preds = %1358
  %1378 = getelementptr inbounds nuw i8, ptr %1359, i64 14848
  %1379 = add i32 %1361, -1
  store i32 %1379, ptr %1360, align 8, !tbaa !992
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw [16 x ptr], ptr %1378, i64 0, i64 %1380
  %1382 = load ptr, ptr %1381, align 8, !tbaa !1008
  store i8 0, ptr %1382, align 8, !tbaa !994
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 424
  store i32 0, ptr %1383, align 8, !tbaa !15
  %1384 = getelementptr inbounds nuw i8, ptr %1382, i64 528
  %1385 = load ptr, ptr %1384, align 8, !tbaa !12
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 536
  %1387 = load i32, ptr %1386, align 8, !tbaa !15
  %.not4.i.i.i.i.i395 = icmp eq i32 %1387, 0
  br i1 %.not4.i.i.i.i.i395, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402, label %.lr.ph.i.preheader.i.i.i.i396

.lr.ph.i.preheader.i.i.i.i396:                    ; preds = %1377
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1385, i64 %1388
  br label %.lr.ph.i.i.i.i.i397

.lr.ph.i.i.i.i.i397:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400, %.lr.ph.i.preheader.i.i.i.i396
  %.05.i.i.i.i.i398 = phi ptr [ %1390, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400 ], [ %1389, %.lr.ph.i.preheader.i.i.i.i396 ]
  %1390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 -64
  %1391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 -40
  %1392 = load ptr, ptr %1391, align 8, !tbaa !1009
  %1393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 -24
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i405: ; preds = %.lr.ph.i.i.i.i.i397
  %1395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i398, i64 -32
  %1396 = load i64, ptr %1395, align 8, !tbaa !1007
  %1397 = icmp ult i64 %1396, 16
  call void @llvm.assume(i1 %1397)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i399: ; preds = %.lr.ph.i.i.i.i.i397
  %1398 = load i64, ptr %1393, align 8, !tbaa !54
  %1399 = add i64 %1398, 1
  call void @_ZdlPvm(ptr noundef %1392, i64 noundef %1399) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i405
  %.not.i.i.i.i.i401 = icmp eq ptr %1385, %1390
  br i1 %.not.i.i.i.i.i401, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402, label %.lr.ph.i.i.i.i.i397, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i400, %1377
  store i32 0, ptr %1386, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i409
  %.0.i.i.i404 = phi ptr [ %1364, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i409 ], [ %1382, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i402 ]
  store ptr %.0.i.i.i404, ptr %1219, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit410

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit410: ; preds = %1355, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403
  %1400 = phi ptr [ %.0.i.i.i404, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i403 ], [ %1357, %1355 ]
  %1401 = getelementptr inbounds nuw i8, ptr %1400, i64 1
  %1402 = load i8, ptr %1400, align 8, !tbaa !994
  %1403 = zext i8 %1402 to i64
  %1404 = getelementptr inbounds nuw [10 x i8], ptr %1401, i64 0, i64 %1403
  store i8 2, ptr %1404, align 1, !tbaa !54
  %1405 = load ptr, ptr %1219, align 8, !tbaa !987
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1407 = load i8, ptr %1405, align 8, !tbaa !994
  %1408 = add i8 %1407, 1
  store i8 %1408, ptr %1405, align 8, !tbaa !994
  %1409 = zext i8 %1407 to i64
  %1410 = getelementptr inbounds nuw [10 x i64], ptr %1406, i64 0, i64 %1409
  store i64 %1356, ptr %1410, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272

1411:                                             ; preds = %1338
  %1412 = load i8, ptr %1217, align 4, !tbaa !968, !range !97, !noundef !803
  %1413 = trunc nuw i8 %1412 to i1
  br i1 %1413, label %1414, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272

1414:                                             ; preds = %1411
  %1415 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  %1416 = load ptr, ptr %1218, align 8, !tbaa !970
  %.not.i.i270 = icmp eq ptr %1416, null
  br i1 %.not.i.i270, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271, label %1417

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %1416, align 8, !tbaa !801
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 32
  %1420 = load ptr, ptr %1419, align 8
  %1421 = call noundef ptr %1420(ptr noundef nonnull align 8 dereferenceable(168) %1416) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271: ; preds = %1417, %1414
  %1422 = phi ptr [ %1421, %1417 ], [ null, %1414 ]
  store ptr %1422, ptr %22, align 8, !tbaa !979
  %1423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1415, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %1424 = load i32, ptr %1216, align 8, !tbaa !897
  %1425 = zext i32 %1424 to i64
  %1426 = load ptr, ptr %1423, align 8, !tbaa !981
  %1427 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1426, i64 %1425, i32 2
  %1428 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i269 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1427, i64 noundef %1428, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit410, %1411, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271
  %1429 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 28
  %1430 = load i32, ptr %1429, align 4
  %1431 = lshr i32 %1430, 9
  %1432 = trunc i32 %1431 to i8
  %1433 = and i8 %1432, 1
  %1434 = load i8, ptr %1215, align 8, !tbaa !966, !range !97, !noundef !803
  %1435 = trunc nuw i8 %1434 to i1
  br i1 %1435, label %1436, label %1492

1436:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272
  %1437 = zext nneg i8 %1433 to i64
  %1438 = load ptr, ptr %1219, align 8, !tbaa !987
  %.not.i411 = icmp eq ptr %1438, null
  br i1 %.not.i411, label %1439, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit427

1439:                                             ; preds = %1436
  %1440 = load ptr, ptr %1220, align 8, !tbaa !991
  %1441 = getelementptr inbounds nuw i8, ptr %1440, i64 14976
  %1442 = load i32, ptr %1441, align 8, !tbaa !992
  %1443 = icmp eq i32 %1442, 0
  br i1 %1443, label %1444, label %1458

1444:                                             ; preds = %1439
  %1445 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1445, align 8, !tbaa !994
  br label %1446

1446:                                             ; preds = %1446, %1444
  %.idx.i.i.i.i423 = phi i64 [ 96, %1444 ], [ %.add.i.i.i.i425, %1446 ]
  %.ptr.i.i.i.i424 = getelementptr inbounds nuw i8, ptr %1445, i64 %.idx.i.i.i.i423
  %1447 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i424, i64 16
  store ptr %1447, ptr %.ptr.i.i.i.i424, align 8, !tbaa !1006
  %1448 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i424, i64 8
  store i64 0, ptr %1448, align 8, !tbaa !1007
  store i8 0, ptr %1447, align 1, !tbaa !54
  %.add.i.i.i.i425 = add nuw nsw i64 %.idx.i.i.i.i423, 32
  %1449 = icmp eq i64 %.add.i.i.i.i425, 416
  br i1 %1449, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i426, label %1446

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i426:   ; preds = %1446
  %1450 = getelementptr inbounds nuw i8, ptr %1445, i64 416
  %1451 = getelementptr inbounds nuw i8, ptr %1445, i64 432
  store ptr %1451, ptr %1450, align 8, !tbaa !12
  %1452 = getelementptr inbounds nuw i8, ptr %1445, i64 424
  store i32 0, ptr %1452, align 8, !tbaa !15
  %1453 = getelementptr inbounds nuw i8, ptr %1445, i64 428
  store i32 8, ptr %1453, align 4, !tbaa !114
  %1454 = getelementptr inbounds nuw i8, ptr %1445, i64 528
  %1455 = getelementptr inbounds nuw i8, ptr %1445, i64 544
  store ptr %1455, ptr %1454, align 8, !tbaa !12
  %1456 = getelementptr inbounds nuw i8, ptr %1445, i64 536
  store i32 0, ptr %1456, align 8, !tbaa !15
  %1457 = getelementptr inbounds nuw i8, ptr %1445, i64 540
  store i32 6, ptr %1457, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420

1458:                                             ; preds = %1439
  %1459 = getelementptr inbounds nuw i8, ptr %1440, i64 14848
  %1460 = add i32 %1442, -1
  store i32 %1460, ptr %1441, align 8, !tbaa !992
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw [16 x ptr], ptr %1459, i64 0, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !1008
  store i8 0, ptr %1463, align 8, !tbaa !994
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 424
  store i32 0, ptr %1464, align 8, !tbaa !15
  %1465 = getelementptr inbounds nuw i8, ptr %1463, i64 528
  %1466 = load ptr, ptr %1465, align 8, !tbaa !12
  %1467 = getelementptr inbounds nuw i8, ptr %1463, i64 536
  %1468 = load i32, ptr %1467, align 8, !tbaa !15
  %.not4.i.i.i.i.i412 = icmp eq i32 %1468, 0
  br i1 %.not4.i.i.i.i.i412, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419, label %.lr.ph.i.preheader.i.i.i.i413

.lr.ph.i.preheader.i.i.i.i413:                    ; preds = %1458
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1466, i64 %1469
  br label %.lr.ph.i.i.i.i.i414

.lr.ph.i.i.i.i.i414:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417, %.lr.ph.i.preheader.i.i.i.i413
  %.05.i.i.i.i.i415 = phi ptr [ %1471, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417 ], [ %1470, %.lr.ph.i.preheader.i.i.i.i413 ]
  %1471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i415, i64 -64
  %1472 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i415, i64 -40
  %1473 = load ptr, ptr %1472, align 8, !tbaa !1009
  %1474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i415, i64 -24
  %1475 = icmp eq ptr %1473, %1474
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i422: ; preds = %.lr.ph.i.i.i.i.i414
  %1476 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i415, i64 -32
  %1477 = load i64, ptr %1476, align 8, !tbaa !1007
  %1478 = icmp ult i64 %1477, 16
  call void @llvm.assume(i1 %1478)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416: ; preds = %.lr.ph.i.i.i.i.i414
  %1479 = load i64, ptr %1474, align 8, !tbaa !54
  %1480 = add i64 %1479, 1
  call void @_ZdlPvm(ptr noundef %1473, i64 noundef %1480) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i422
  %.not.i.i.i.i.i418 = icmp eq ptr %1466, %1471
  br i1 %.not.i.i.i.i.i418, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419, label %.lr.ph.i.i.i.i.i414, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i417, %1458
  store i32 0, ptr %1467, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i426
  %.0.i.i.i421 = phi ptr [ %1445, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i426 ], [ %1463, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i419 ]
  store ptr %.0.i.i.i421, ptr %1219, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit427

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit427: ; preds = %1436, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420
  %1481 = phi ptr [ %.0.i.i.i421, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i420 ], [ %1438, %1436 ]
  %1482 = getelementptr inbounds nuw i8, ptr %1481, i64 1
  %1483 = load i8, ptr %1481, align 8, !tbaa !994
  %1484 = zext i8 %1483 to i64
  %1485 = getelementptr inbounds nuw [10 x i8], ptr %1482, i64 0, i64 %1484
  store i8 2, ptr %1485, align 1, !tbaa !54
  %1486 = load ptr, ptr %1219, align 8, !tbaa !987
  %1487 = getelementptr inbounds nuw i8, ptr %1486, i64 16
  %1488 = load i8, ptr %1486, align 8, !tbaa !994
  %1489 = add i8 %1488, 1
  store i8 %1489, ptr %1486, align 8, !tbaa !994
  %1490 = zext i8 %1488 to i64
  %1491 = getelementptr inbounds nuw [10 x i64], ptr %1487, i64 0, i64 %1490
  store i64 %1437, ptr %1491, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275

1492:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272
  %1493 = load i8, ptr %1217, align 4, !tbaa !968, !range !97, !noundef !803
  %1494 = trunc nuw i8 %1493 to i1
  br i1 %1494, label %1495, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275

1495:                                             ; preds = %1492
  %1496 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  %1497 = load ptr, ptr %1218, align 8, !tbaa !970
  %.not.i.i273 = icmp eq ptr %1497, null
  br i1 %.not.i.i273, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i274, label %1498

1498:                                             ; preds = %1495
  %1499 = load ptr, ptr %1497, align 8, !tbaa !801
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 32
  %1501 = load ptr, ptr %1500, align 8
  %1502 = call noundef ptr %1501(ptr noundef nonnull align 8 dereferenceable(168) %1497) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i274

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i274: ; preds = %1498, %1495
  %1503 = phi ptr [ %1502, %1498 ], [ null, %1495 ]
  store ptr %1503, ptr %21, align 8, !tbaa !979
  %1504 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1496, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %1505 = load i32, ptr %1216, align 8, !tbaa !897
  %1506 = zext i32 %1505 to i64
  %1507 = load ptr, ptr %1504, align 8, !tbaa !981
  %1508 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1507, i64 %1506, i32 2
  %1509 = zext nneg i8 %1433 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1508, i64 noundef %1509, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit427, %1492, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i274
  %1510 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 40
  %.sroa.0.0.copyload.i276 = load i64, ptr %1510, align 8, !tbaa !64
  %1511 = load i8, ptr %1215, align 8, !tbaa !966, !range !97, !noundef !803
  %1512 = trunc nuw i8 %1511 to i1
  br i1 %1512, label %1513, label %1568

1513:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275
  %1514 = load ptr, ptr %1219, align 8, !tbaa !987
  %.not.i428 = icmp eq ptr %1514, null
  br i1 %.not.i428, label %1515, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit444

1515:                                             ; preds = %1513
  %1516 = load ptr, ptr %1220, align 8, !tbaa !991
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 14976
  %1518 = load i32, ptr %1517, align 8, !tbaa !992
  %1519 = icmp eq i32 %1518, 0
  br i1 %1519, label %1520, label %1534

1520:                                             ; preds = %1515
  %1521 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1521, align 8, !tbaa !994
  br label %1522

1522:                                             ; preds = %1522, %1520
  %.idx.i.i.i.i440 = phi i64 [ 96, %1520 ], [ %.add.i.i.i.i442, %1522 ]
  %.ptr.i.i.i.i441 = getelementptr inbounds nuw i8, ptr %1521, i64 %.idx.i.i.i.i440
  %1523 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i441, i64 16
  store ptr %1523, ptr %.ptr.i.i.i.i441, align 8, !tbaa !1006
  %1524 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i441, i64 8
  store i64 0, ptr %1524, align 8, !tbaa !1007
  store i8 0, ptr %1523, align 1, !tbaa !54
  %.add.i.i.i.i442 = add nuw nsw i64 %.idx.i.i.i.i440, 32
  %1525 = icmp eq i64 %.add.i.i.i.i442, 416
  br i1 %1525, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i443, label %1522

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i443:   ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %1521, i64 416
  %1527 = getelementptr inbounds nuw i8, ptr %1521, i64 432
  store ptr %1527, ptr %1526, align 8, !tbaa !12
  %1528 = getelementptr inbounds nuw i8, ptr %1521, i64 424
  store i32 0, ptr %1528, align 8, !tbaa !15
  %1529 = getelementptr inbounds nuw i8, ptr %1521, i64 428
  store i32 8, ptr %1529, align 4, !tbaa !114
  %1530 = getelementptr inbounds nuw i8, ptr %1521, i64 528
  %1531 = getelementptr inbounds nuw i8, ptr %1521, i64 544
  store ptr %1531, ptr %1530, align 8, !tbaa !12
  %1532 = getelementptr inbounds nuw i8, ptr %1521, i64 536
  store i32 0, ptr %1532, align 8, !tbaa !15
  %1533 = getelementptr inbounds nuw i8, ptr %1521, i64 540
  store i32 6, ptr %1533, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437

1534:                                             ; preds = %1515
  %1535 = getelementptr inbounds nuw i8, ptr %1516, i64 14848
  %1536 = add i32 %1518, -1
  store i32 %1536, ptr %1517, align 8, !tbaa !992
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw [16 x ptr], ptr %1535, i64 0, i64 %1537
  %1539 = load ptr, ptr %1538, align 8, !tbaa !1008
  store i8 0, ptr %1539, align 8, !tbaa !994
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 424
  store i32 0, ptr %1540, align 8, !tbaa !15
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 528
  %1542 = load ptr, ptr %1541, align 8, !tbaa !12
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 536
  %1544 = load i32, ptr %1543, align 8, !tbaa !15
  %.not4.i.i.i.i.i429 = icmp eq i32 %1544, 0
  br i1 %.not4.i.i.i.i.i429, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436, label %.lr.ph.i.preheader.i.i.i.i430

.lr.ph.i.preheader.i.i.i.i430:                    ; preds = %1534
  %1545 = zext i32 %1544 to i64
  %1546 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1542, i64 %1545
  br label %.lr.ph.i.i.i.i.i431

.lr.ph.i.i.i.i.i431:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434, %.lr.ph.i.preheader.i.i.i.i430
  %.05.i.i.i.i.i432 = phi ptr [ %1547, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434 ], [ %1546, %.lr.ph.i.preheader.i.i.i.i430 ]
  %1547 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 -64
  %1548 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 -40
  %1549 = load ptr, ptr %1548, align 8, !tbaa !1009
  %1550 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 -24
  %1551 = icmp eq ptr %1549, %1550
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i439: ; preds = %.lr.ph.i.i.i.i.i431
  %1552 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i432, i64 -32
  %1553 = load i64, ptr %1552, align 8, !tbaa !1007
  %1554 = icmp ult i64 %1553, 16
  call void @llvm.assume(i1 %1554)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433: ; preds = %.lr.ph.i.i.i.i.i431
  %1555 = load i64, ptr %1550, align 8, !tbaa !54
  %1556 = add i64 %1555, 1
  call void @_ZdlPvm(ptr noundef %1549, i64 noundef %1556) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i439
  %.not.i.i.i.i.i435 = icmp eq ptr %1542, %1547
  br i1 %.not.i.i.i.i.i435, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436, label %.lr.ph.i.i.i.i.i431, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i434, %1534
  store i32 0, ptr %1543, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i443
  %.0.i.i.i438 = phi ptr [ %1521, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i443 ], [ %1539, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i436 ]
  store ptr %.0.i.i.i438, ptr %1219, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit444

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit444: ; preds = %1513, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437
  %1557 = phi ptr [ %.0.i.i.i438, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i437 ], [ %1514, %1513 ]
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 1
  %1559 = load i8, ptr %1557, align 8, !tbaa !994
  %1560 = zext i8 %1559 to i64
  %1561 = getelementptr inbounds nuw [10 x i8], ptr %1558, i64 0, i64 %1560
  store i8 9, ptr %1561, align 1, !tbaa !54
  %1562 = load ptr, ptr %1219, align 8, !tbaa !987
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 16
  %1564 = load i8, ptr %1562, align 8, !tbaa !994
  %1565 = add i8 %1564, 1
  store i8 %1565, ptr %1562, align 8, !tbaa !994
  %1566 = zext i8 %1564 to i64
  %1567 = getelementptr inbounds nuw [10 x i64], ptr %1563, i64 0, i64 %1566
  store i64 %.sroa.0.0.copyload.i276, ptr %1567, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

1568:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275
  %1569 = load i8, ptr %1217, align 4, !tbaa !968, !range !97, !noundef !803
  %1570 = trunc nuw i8 %1569 to i1
  br i1 %1570, label %1571, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

1571:                                             ; preds = %1568
  %1572 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  %1573 = load ptr, ptr %1218, align 8, !tbaa !970
  %.not.i.i277 = icmp eq ptr %1573, null
  br i1 %.not.i.i277, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278, label %1574

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %1573, align 8, !tbaa !801
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 32
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call noundef ptr %1577(ptr noundef nonnull align 8 dereferenceable(168) %1573) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278: ; preds = %1574, %1571
  %1579 = phi ptr [ %1578, %1574 ], [ null, %1571 ]
  store ptr %1579, ptr %20, align 8, !tbaa !979
  %1580 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1572, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1581 = load i32, ptr %1216, align 8, !tbaa !897
  %1582 = zext i32 %1581 to i64
  %1583 = load ptr, ptr %1580, align 8, !tbaa !981
  %1584 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1583, i64 %1582, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1584, i64 noundef %.sroa.0.0.copyload.i276, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit444, %1568, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278
  %1585 = add i32 %.091693, 1
  %.val130 = load ptr, ptr %1, align 8
  %.val131 = load i32, ptr %89, align 8, !tbaa !15
  %1586 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val130, i32 %.val131, i32 noundef %1585, ptr noundef nonnull %2)
  %1587 = load i8, ptr %1215, align 8, !tbaa !966, !range !97, !noundef !803
  %1588 = trunc nuw i8 %1587 to i1
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #17
  store i64 %1586, ptr %18, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i286, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1219, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287

1590:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit
  %1591 = load i8, ptr %1217, align 4, !tbaa !968, !range !97, !noundef !803
  %1592 = trunc nuw i8 %1591 to i1
  br i1 %1592, label %1593, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287

1593:                                             ; preds = %1590
  %1594 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  %1595 = load ptr, ptr %1218, align 8, !tbaa !970
  %.not.i.i281 = icmp eq ptr %1595, null
  br i1 %.not.i.i281, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282, label %1596

1596:                                             ; preds = %1593
  %1597 = load ptr, ptr %1595, align 8, !tbaa !801
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 32
  %1599 = load ptr, ptr %1598, align 8
  %1600 = call noundef ptr %1599(ptr noundef nonnull align 8 dereferenceable(168) %1595) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282: ; preds = %1596, %1593
  %1601 = phi ptr [ %1600, %1596 ], [ null, %1593 ]
  store ptr %1601, ptr %19, align 8, !tbaa !979
  %1602 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1594, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1603 = load i32, ptr %1216, align 8, !tbaa !897
  %1604 = zext i32 %1603 to i64
  %1605 = load ptr, ptr %1602, align 8, !tbaa !981
  %1606 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1605, i64 %1604, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #17
  store i64 %1586, ptr %17, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i284, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1606, ptr noundef nonnull align 4 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287: ; preds = %1589, %1590, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %86) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

1607:                                             ; preds = %1233
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.0.copyload, align 8
  %1608 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i288 = icmp eq i64 %1608, 0
  br i1 %.not.i.i.i288, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %1607
  %1609 = inttoptr i64 %1608 to ptr
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 28
  %1611 = load i32, ptr %1610, align 4
  %1612 = and i32 %1611, 127
  %1613 = add nsw i32 %1612, -24
  %1614 = icmp ult i32 %1613, 27
  br i1 %1614, label %1615, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

1615:                                             ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %87) #17
  %1616 = load ptr, ptr %1208, align 8, !tbaa !957
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  %.sroa.0.0.copyload.i290 = load i32, ptr %1618, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %1617, i32 %.sroa.0.0.copyload.i290, i32 noundef 5750, i1 noundef zeroext false) #17
  %1619 = load i8, ptr %1221, align 8, !tbaa !966, !range !97, !noundef !803
  %1620 = trunc nuw i8 %1619 to i1
  br i1 %1620, label %1621, label %1676

1621:                                             ; preds = %1615
  %1622 = load ptr, ptr %1225, align 8, !tbaa !987
  %.not.i445 = icmp eq ptr %1622, null
  br i1 %.not.i445, label %1623, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461

1623:                                             ; preds = %1621
  %1624 = load ptr, ptr %1226, align 8, !tbaa !991
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 14976
  %1626 = load i32, ptr %1625, align 8, !tbaa !992
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1628, label %1642

1628:                                             ; preds = %1623
  %1629 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1629, align 8, !tbaa !994
  br label %1630

1630:                                             ; preds = %1630, %1628
  %.idx.i.i.i.i457 = phi i64 [ 96, %1628 ], [ %.add.i.i.i.i459, %1630 ]
  %.ptr.i.i.i.i458 = getelementptr inbounds nuw i8, ptr %1629, i64 %.idx.i.i.i.i457
  %1631 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i458, i64 16
  store ptr %1631, ptr %.ptr.i.i.i.i458, align 8, !tbaa !1006
  %1632 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i458, i64 8
  store i64 0, ptr %1632, align 8, !tbaa !1007
  store i8 0, ptr %1631, align 1, !tbaa !54
  %.add.i.i.i.i459 = add nuw nsw i64 %.idx.i.i.i.i457, 32
  %1633 = icmp eq i64 %.add.i.i.i.i459, 416
  br i1 %1633, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460, label %1630

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460:   ; preds = %1630
  %1634 = getelementptr inbounds nuw i8, ptr %1629, i64 416
  %1635 = getelementptr inbounds nuw i8, ptr %1629, i64 432
  store ptr %1635, ptr %1634, align 8, !tbaa !12
  %1636 = getelementptr inbounds nuw i8, ptr %1629, i64 424
  store i32 0, ptr %1636, align 8, !tbaa !15
  %1637 = getelementptr inbounds nuw i8, ptr %1629, i64 428
  store i32 8, ptr %1637, align 4, !tbaa !114
  %1638 = getelementptr inbounds nuw i8, ptr %1629, i64 528
  %1639 = getelementptr inbounds nuw i8, ptr %1629, i64 544
  store ptr %1639, ptr %1638, align 8, !tbaa !12
  %1640 = getelementptr inbounds nuw i8, ptr %1629, i64 536
  store i32 0, ptr %1640, align 8, !tbaa !15
  %1641 = getelementptr inbounds nuw i8, ptr %1629, i64 540
  store i32 6, ptr %1641, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454

1642:                                             ; preds = %1623
  %1643 = getelementptr inbounds nuw i8, ptr %1624, i64 14848
  %1644 = add i32 %1626, -1
  store i32 %1644, ptr %1625, align 8, !tbaa !992
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr inbounds nuw [16 x ptr], ptr %1643, i64 0, i64 %1645
  %1647 = load ptr, ptr %1646, align 8, !tbaa !1008
  store i8 0, ptr %1647, align 8, !tbaa !994
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 424
  store i32 0, ptr %1648, align 8, !tbaa !15
  %1649 = getelementptr inbounds nuw i8, ptr %1647, i64 528
  %1650 = load ptr, ptr %1649, align 8, !tbaa !12
  %1651 = getelementptr inbounds nuw i8, ptr %1647, i64 536
  %1652 = load i32, ptr %1651, align 8, !tbaa !15
  %.not4.i.i.i.i.i446 = icmp eq i32 %1652, 0
  br i1 %.not4.i.i.i.i.i446, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453, label %.lr.ph.i.preheader.i.i.i.i447

.lr.ph.i.preheader.i.i.i.i447:                    ; preds = %1642
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1650, i64 %1653
  br label %.lr.ph.i.i.i.i.i448

.lr.ph.i.i.i.i.i448:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451, %.lr.ph.i.preheader.i.i.i.i447
  %.05.i.i.i.i.i449 = phi ptr [ %1655, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451 ], [ %1654, %.lr.ph.i.preheader.i.i.i.i447 ]
  %1655 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -64
  %1656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -40
  %1657 = load ptr, ptr %1656, align 8, !tbaa !1009
  %1658 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -24
  %1659 = icmp eq ptr %1657, %1658
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i456: ; preds = %.lr.ph.i.i.i.i.i448
  %1660 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i449, i64 -32
  %1661 = load i64, ptr %1660, align 8, !tbaa !1007
  %1662 = icmp ult i64 %1661, 16
  call void @llvm.assume(i1 %1662)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i450: ; preds = %.lr.ph.i.i.i.i.i448
  %1663 = load i64, ptr %1658, align 8, !tbaa !54
  %1664 = add i64 %1663, 1
  call void @_ZdlPvm(ptr noundef %1657, i64 noundef %1664) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i456
  %.not.i.i.i.i.i452 = icmp eq ptr %1650, %1655
  br i1 %.not.i.i.i.i.i452, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453, label %.lr.ph.i.i.i.i.i448, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i451, %1642
  store i32 0, ptr %1651, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460
  %.0.i.i.i455 = phi ptr [ %1629, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i460 ], [ %1647, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i453 ]
  store ptr %.0.i.i.i455, ptr %1225, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461: ; preds = %1621, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454
  %1665 = phi ptr [ %.0.i.i.i455, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i454 ], [ %1622, %1621 ]
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 1
  %1667 = load i8, ptr %1665, align 8, !tbaa !994
  %1668 = zext i8 %1667 to i64
  %1669 = getelementptr inbounds nuw [10 x i8], ptr %1666, i64 0, i64 %1668
  store i8 10, ptr %1669, align 1, !tbaa !54
  %1670 = load ptr, ptr %1225, align 8, !tbaa !987
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 16
  %1672 = load i8, ptr %1670, align 8, !tbaa !994
  %1673 = add i8 %1672, 1
  store i8 %1673, ptr %1670, align 8, !tbaa !994
  %1674 = zext i8 %1672 to i64
  %1675 = getelementptr inbounds nuw [10 x i64], ptr %1671, i64 0, i64 %1674
  store i64 %1608, ptr %1675, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1676:                                             ; preds = %1615
  %1677 = load i8, ptr %1223, align 4, !tbaa !968, !range !97, !noundef !803
  %1678 = trunc nuw i8 %1677 to i1
  br i1 %1678, label %1679, label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1679:                                             ; preds = %1676
  %1680 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %1681 = load ptr, ptr %1224, align 8, !tbaa !970
  %.not.i.i291 = icmp eq ptr %1681, null
  br i1 %.not.i.i291, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i292, label %1682

1682:                                             ; preds = %1679
  %1683 = load ptr, ptr %1681, align 8, !tbaa !801
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 32
  %1685 = load ptr, ptr %1684, align 8
  %1686 = call noundef ptr %1685(ptr noundef nonnull align 8 dereferenceable(168) %1681) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i292

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i292: ; preds = %1682, %1679
  %1687 = phi ptr [ %1686, %1682 ], [ null, %1679 ]
  store ptr %1687, ptr %16, align 8, !tbaa !979
  %1688 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1680, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1689 = load i32, ptr %1222, align 8, !tbaa !897
  %1690 = zext i32 %1689 to i64
  %1691 = load ptr, ptr %1688, align 8, !tbaa !981
  %1692 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1691, i64 %1690, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1692, i64 noundef %1608, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit461, %1676, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i292
  %1693 = call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %1609) #17
  %1694 = load i8, ptr %1221, align 8, !tbaa !966, !range !97, !noundef !803
  %1695 = trunc nuw i8 %1694 to i1
  br i1 %1695, label %1696, label %1752

1696:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %1697 = zext i1 %1693 to i64
  %1698 = load ptr, ptr %1225, align 8, !tbaa !987
  %.not.i462 = icmp eq ptr %1698, null
  br i1 %.not.i462, label %1699, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit478

1699:                                             ; preds = %1696
  %1700 = load ptr, ptr %1226, align 8, !tbaa !991
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 14976
  %1702 = load i32, ptr %1701, align 8, !tbaa !992
  %1703 = icmp eq i32 %1702, 0
  br i1 %1703, label %1704, label %1718

1704:                                             ; preds = %1699
  %1705 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1705, align 8, !tbaa !994
  br label %1706

1706:                                             ; preds = %1706, %1704
  %.idx.i.i.i.i474 = phi i64 [ 96, %1704 ], [ %.add.i.i.i.i476, %1706 ]
  %.ptr.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %1705, i64 %.idx.i.i.i.i474
  %1707 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i475, i64 16
  store ptr %1707, ptr %.ptr.i.i.i.i475, align 8, !tbaa !1006
  %1708 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i475, i64 8
  store i64 0, ptr %1708, align 8, !tbaa !1007
  store i8 0, ptr %1707, align 1, !tbaa !54
  %.add.i.i.i.i476 = add nuw nsw i64 %.idx.i.i.i.i474, 32
  %1709 = icmp eq i64 %.add.i.i.i.i476, 416
  br i1 %1709, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i477, label %1706

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i477:   ; preds = %1706
  %1710 = getelementptr inbounds nuw i8, ptr %1705, i64 416
  %1711 = getelementptr inbounds nuw i8, ptr %1705, i64 432
  store ptr %1711, ptr %1710, align 8, !tbaa !12
  %1712 = getelementptr inbounds nuw i8, ptr %1705, i64 424
  store i32 0, ptr %1712, align 8, !tbaa !15
  %1713 = getelementptr inbounds nuw i8, ptr %1705, i64 428
  store i32 8, ptr %1713, align 4, !tbaa !114
  %1714 = getelementptr inbounds nuw i8, ptr %1705, i64 528
  %1715 = getelementptr inbounds nuw i8, ptr %1705, i64 544
  store ptr %1715, ptr %1714, align 8, !tbaa !12
  %1716 = getelementptr inbounds nuw i8, ptr %1705, i64 536
  store i32 0, ptr %1716, align 8, !tbaa !15
  %1717 = getelementptr inbounds nuw i8, ptr %1705, i64 540
  store i32 6, ptr %1717, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471

1718:                                             ; preds = %1699
  %1719 = getelementptr inbounds nuw i8, ptr %1700, i64 14848
  %1720 = add i32 %1702, -1
  store i32 %1720, ptr %1701, align 8, !tbaa !992
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr inbounds nuw [16 x ptr], ptr %1719, i64 0, i64 %1721
  %1723 = load ptr, ptr %1722, align 8, !tbaa !1008
  store i8 0, ptr %1723, align 8, !tbaa !994
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 424
  store i32 0, ptr %1724, align 8, !tbaa !15
  %1725 = getelementptr inbounds nuw i8, ptr %1723, i64 528
  %1726 = load ptr, ptr %1725, align 8, !tbaa !12
  %1727 = getelementptr inbounds nuw i8, ptr %1723, i64 536
  %1728 = load i32, ptr %1727, align 8, !tbaa !15
  %.not4.i.i.i.i.i463 = icmp eq i32 %1728, 0
  br i1 %.not4.i.i.i.i.i463, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470, label %.lr.ph.i.preheader.i.i.i.i464

.lr.ph.i.preheader.i.i.i.i464:                    ; preds = %1718
  %1729 = zext i32 %1728 to i64
  %1730 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1726, i64 %1729
  br label %.lr.ph.i.i.i.i.i465

.lr.ph.i.i.i.i.i465:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468, %.lr.ph.i.preheader.i.i.i.i464
  %.05.i.i.i.i.i466 = phi ptr [ %1731, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468 ], [ %1730, %.lr.ph.i.preheader.i.i.i.i464 ]
  %1731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i466, i64 -64
  %1732 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i466, i64 -40
  %1733 = load ptr, ptr %1732, align 8, !tbaa !1009
  %1734 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i466, i64 -24
  %1735 = icmp eq ptr %1733, %1734
  br i1 %1735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i473: ; preds = %.lr.ph.i.i.i.i.i465
  %1736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i466, i64 -32
  %1737 = load i64, ptr %1736, align 8, !tbaa !1007
  %1738 = icmp ult i64 %1737, 16
  call void @llvm.assume(i1 %1738)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i467: ; preds = %.lr.ph.i.i.i.i.i465
  %1739 = load i64, ptr %1734, align 8, !tbaa !54
  %1740 = add i64 %1739, 1
  call void @_ZdlPvm(ptr noundef %1733, i64 noundef %1740) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i473
  %.not.i.i.i.i.i469 = icmp eq ptr %1726, %1731
  br i1 %.not.i.i.i.i.i469, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470, label %.lr.ph.i.i.i.i.i465, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i468, %1718
  store i32 0, ptr %1727, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i477
  %.0.i.i.i472 = phi ptr [ %1705, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i477 ], [ %1723, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i470 ]
  store ptr %.0.i.i.i472, ptr %1225, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit478

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit478: ; preds = %1696, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471
  %1741 = phi ptr [ %.0.i.i.i472, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i471 ], [ %1698, %1696 ]
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 1
  %1743 = load i8, ptr %1741, align 8, !tbaa !994
  %1744 = zext i8 %1743 to i64
  %1745 = getelementptr inbounds nuw [10 x i8], ptr %1742, i64 0, i64 %1744
  store i8 2, ptr %1745, align 1, !tbaa !54
  %1746 = load ptr, ptr %1225, align 8, !tbaa !987
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 16
  %1748 = load i8, ptr %1746, align 8, !tbaa !994
  %1749 = add i8 %1748, 1
  store i8 %1749, ptr %1746, align 8, !tbaa !994
  %1750 = zext i8 %1748 to i64
  %1751 = getelementptr inbounds nuw [10 x i64], ptr %1747, i64 0, i64 %1750
  store i64 %1697, ptr %1751, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295

1752:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %1753 = load i8, ptr %1223, align 4, !tbaa !968, !range !97, !noundef !803
  %1754 = trunc nuw i8 %1753 to i1
  br i1 %1754, label %1755, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295

1755:                                             ; preds = %1752
  %1756 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %1757 = load ptr, ptr %1224, align 8, !tbaa !970
  %.not.i.i293 = icmp eq ptr %1757, null
  br i1 %.not.i.i293, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i294, label %1758

1758:                                             ; preds = %1755
  %1759 = load ptr, ptr %1757, align 8, !tbaa !801
  %1760 = getelementptr inbounds nuw i8, ptr %1759, i64 32
  %1761 = load ptr, ptr %1760, align 8
  %1762 = call noundef ptr %1761(ptr noundef nonnull align 8 dereferenceable(168) %1757) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i294

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i294: ; preds = %1758, %1755
  %1763 = phi ptr [ %1762, %1758 ], [ null, %1755 ]
  store ptr %1763, ptr %15, align 8, !tbaa !979
  %1764 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1756, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1765 = load i32, ptr %1222, align 8, !tbaa !897
  %1766 = zext i32 %1765 to i64
  %1767 = load ptr, ptr %1764, align 8, !tbaa !981
  %1768 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1767, i64 %1766, i32 2
  %1769 = zext i1 %1693 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1768, i64 noundef %1769, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit478, %1752, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i294
  %.0.copyload.i.i.i.i.i296 = load i64, ptr %.sroa.5.0.copyload, align 8
  %1770 = trunc i64 %.0.copyload.i.i.i.i.i296 to i8
  %1771 = and i8 %1770, 1
  %1772 = xor i8 %1771, 1
  %1773 = load i8, ptr %1221, align 8, !tbaa !966, !range !97, !noundef !803
  %1774 = trunc nuw i8 %1773 to i1
  br i1 %1774, label %1775, label %1831

1775:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295
  %1776 = zext nneg i8 %1772 to i64
  %1777 = load ptr, ptr %1225, align 8, !tbaa !987
  %.not.i479 = icmp eq ptr %1777, null
  br i1 %.not.i479, label %1778, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit495

1778:                                             ; preds = %1775
  %1779 = load ptr, ptr %1226, align 8, !tbaa !991
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 14976
  %1781 = load i32, ptr %1780, align 8, !tbaa !992
  %1782 = icmp eq i32 %1781, 0
  br i1 %1782, label %1783, label %1797

1783:                                             ; preds = %1778
  %1784 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1784, align 8, !tbaa !994
  br label %1785

1785:                                             ; preds = %1785, %1783
  %.idx.i.i.i.i491 = phi i64 [ 96, %1783 ], [ %.add.i.i.i.i493, %1785 ]
  %.ptr.i.i.i.i492 = getelementptr inbounds nuw i8, ptr %1784, i64 %.idx.i.i.i.i491
  %1786 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i492, i64 16
  store ptr %1786, ptr %.ptr.i.i.i.i492, align 8, !tbaa !1006
  %1787 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i492, i64 8
  store i64 0, ptr %1787, align 8, !tbaa !1007
  store i8 0, ptr %1786, align 1, !tbaa !54
  %.add.i.i.i.i493 = add nuw nsw i64 %.idx.i.i.i.i491, 32
  %1788 = icmp eq i64 %.add.i.i.i.i493, 416
  br i1 %1788, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i494, label %1785

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i494:   ; preds = %1785
  %1789 = getelementptr inbounds nuw i8, ptr %1784, i64 416
  %1790 = getelementptr inbounds nuw i8, ptr %1784, i64 432
  store ptr %1790, ptr %1789, align 8, !tbaa !12
  %1791 = getelementptr inbounds nuw i8, ptr %1784, i64 424
  store i32 0, ptr %1791, align 8, !tbaa !15
  %1792 = getelementptr inbounds nuw i8, ptr %1784, i64 428
  store i32 8, ptr %1792, align 4, !tbaa !114
  %1793 = getelementptr inbounds nuw i8, ptr %1784, i64 528
  %1794 = getelementptr inbounds nuw i8, ptr %1784, i64 544
  store ptr %1794, ptr %1793, align 8, !tbaa !12
  %1795 = getelementptr inbounds nuw i8, ptr %1784, i64 536
  store i32 0, ptr %1795, align 8, !tbaa !15
  %1796 = getelementptr inbounds nuw i8, ptr %1784, i64 540
  store i32 6, ptr %1796, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488

1797:                                             ; preds = %1778
  %1798 = getelementptr inbounds nuw i8, ptr %1779, i64 14848
  %1799 = add i32 %1781, -1
  store i32 %1799, ptr %1780, align 8, !tbaa !992
  %1800 = zext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw [16 x ptr], ptr %1798, i64 0, i64 %1800
  %1802 = load ptr, ptr %1801, align 8, !tbaa !1008
  store i8 0, ptr %1802, align 8, !tbaa !994
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 424
  store i32 0, ptr %1803, align 8, !tbaa !15
  %1804 = getelementptr inbounds nuw i8, ptr %1802, i64 528
  %1805 = load ptr, ptr %1804, align 8, !tbaa !12
  %1806 = getelementptr inbounds nuw i8, ptr %1802, i64 536
  %1807 = load i32, ptr %1806, align 8, !tbaa !15
  %.not4.i.i.i.i.i480 = icmp eq i32 %1807, 0
  br i1 %.not4.i.i.i.i.i480, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487, label %.lr.ph.i.preheader.i.i.i.i481

.lr.ph.i.preheader.i.i.i.i481:                    ; preds = %1797
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1805, i64 %1808
  br label %.lr.ph.i.i.i.i.i482

.lr.ph.i.i.i.i.i482:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485, %.lr.ph.i.preheader.i.i.i.i481
  %.05.i.i.i.i.i483 = phi ptr [ %1810, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485 ], [ %1809, %.lr.ph.i.preheader.i.i.i.i481 ]
  %1810 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i483, i64 -64
  %1811 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i483, i64 -40
  %1812 = load ptr, ptr %1811, align 8, !tbaa !1009
  %1813 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i483, i64 -24
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i490: ; preds = %.lr.ph.i.i.i.i.i482
  %1815 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i483, i64 -32
  %1816 = load i64, ptr %1815, align 8, !tbaa !1007
  %1817 = icmp ult i64 %1816, 16
  call void @llvm.assume(i1 %1817)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i484: ; preds = %.lr.ph.i.i.i.i.i482
  %1818 = load i64, ptr %1813, align 8, !tbaa !54
  %1819 = add i64 %1818, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1819) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i490
  %.not.i.i.i.i.i486 = icmp eq ptr %1805, %1810
  br i1 %.not.i.i.i.i.i486, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487, label %.lr.ph.i.i.i.i.i482, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i485, %1797
  store i32 0, ptr %1806, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i494
  %.0.i.i.i489 = phi ptr [ %1784, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i494 ], [ %1802, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i487 ]
  store ptr %.0.i.i.i489, ptr %1225, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit495

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit495: ; preds = %1775, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488
  %1820 = phi ptr [ %.0.i.i.i489, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i488 ], [ %1777, %1775 ]
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 1
  %1822 = load i8, ptr %1820, align 8, !tbaa !994
  %1823 = zext i8 %1822 to i64
  %1824 = getelementptr inbounds nuw [10 x i8], ptr %1821, i64 0, i64 %1823
  store i8 2, ptr %1824, align 1, !tbaa !54
  %1825 = load ptr, ptr %1225, align 8, !tbaa !987
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 16
  %1827 = load i8, ptr %1825, align 8, !tbaa !994
  %1828 = add i8 %1827, 1
  store i8 %1828, ptr %1825, align 8, !tbaa !994
  %1829 = zext i8 %1827 to i64
  %1830 = getelementptr inbounds nuw [10 x i64], ptr %1826, i64 0, i64 %1829
  store i64 %1776, ptr %1830, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit300

1831:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295
  %1832 = load i8, ptr %1223, align 4, !tbaa !968, !range !97, !noundef !803
  %1833 = trunc nuw i8 %1832 to i1
  br i1 %1833, label %1834, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit300

1834:                                             ; preds = %1831
  %1835 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %1836 = load ptr, ptr %1224, align 8, !tbaa !970
  %.not.i.i298 = icmp eq ptr %1836, null
  br i1 %.not.i.i298, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i299, label %1837

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr %1836, align 8, !tbaa !801
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 32
  %1840 = load ptr, ptr %1839, align 8
  %1841 = call noundef ptr %1840(ptr noundef nonnull align 8 dereferenceable(168) %1836) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i299

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i299: ; preds = %1837, %1834
  %1842 = phi ptr [ %1841, %1837 ], [ null, %1834 ]
  store ptr %1842, ptr %14, align 8, !tbaa !979
  %1843 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1835, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1844 = load i32, ptr %1222, align 8, !tbaa !897
  %1845 = zext i32 %1844 to i64
  %1846 = load ptr, ptr %1843, align 8, !tbaa !981
  %1847 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1846, i64 %1845, i32 2
  %1848 = zext nneg i8 %1772 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1847, i64 noundef %1848, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit300

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit300: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit495, %1831, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i299
  %1849 = call noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.copyload) #17
  %1850 = icmp eq i32 %1849, 3
  %1851 = load i8, ptr %1221, align 8, !tbaa !966, !range !97, !noundef !803
  %1852 = trunc nuw i8 %1851 to i1
  br i1 %1852, label %1853, label %1909

1853:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit300
  %1854 = zext i1 %1850 to i64
  %1855 = load ptr, ptr %1225, align 8, !tbaa !987
  %.not.i496 = icmp eq ptr %1855, null
  br i1 %.not.i496, label %1856, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit512

1856:                                             ; preds = %1853
  %1857 = load ptr, ptr %1226, align 8, !tbaa !991
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 14976
  %1859 = load i32, ptr %1858, align 8, !tbaa !992
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1875

1861:                                             ; preds = %1856
  %1862 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1862, align 8, !tbaa !994
  br label %1863

1863:                                             ; preds = %1863, %1861
  %.idx.i.i.i.i508 = phi i64 [ 96, %1861 ], [ %.add.i.i.i.i510, %1863 ]
  %.ptr.i.i.i.i509 = getelementptr inbounds nuw i8, ptr %1862, i64 %.idx.i.i.i.i508
  %1864 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i509, i64 16
  store ptr %1864, ptr %.ptr.i.i.i.i509, align 8, !tbaa !1006
  %1865 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i509, i64 8
  store i64 0, ptr %1865, align 8, !tbaa !1007
  store i8 0, ptr %1864, align 1, !tbaa !54
  %.add.i.i.i.i510 = add nuw nsw i64 %.idx.i.i.i.i508, 32
  %1866 = icmp eq i64 %.add.i.i.i.i510, 416
  br i1 %1866, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i511, label %1863

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i511:   ; preds = %1863
  %1867 = getelementptr inbounds nuw i8, ptr %1862, i64 416
  %1868 = getelementptr inbounds nuw i8, ptr %1862, i64 432
  store ptr %1868, ptr %1867, align 8, !tbaa !12
  %1869 = getelementptr inbounds nuw i8, ptr %1862, i64 424
  store i32 0, ptr %1869, align 8, !tbaa !15
  %1870 = getelementptr inbounds nuw i8, ptr %1862, i64 428
  store i32 8, ptr %1870, align 4, !tbaa !114
  %1871 = getelementptr inbounds nuw i8, ptr %1862, i64 528
  %1872 = getelementptr inbounds nuw i8, ptr %1862, i64 544
  store ptr %1872, ptr %1871, align 8, !tbaa !12
  %1873 = getelementptr inbounds nuw i8, ptr %1862, i64 536
  store i32 0, ptr %1873, align 8, !tbaa !15
  %1874 = getelementptr inbounds nuw i8, ptr %1862, i64 540
  store i32 6, ptr %1874, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i505

1875:                                             ; preds = %1856
  %1876 = getelementptr inbounds nuw i8, ptr %1857, i64 14848
  %1877 = add i32 %1859, -1
  store i32 %1877, ptr %1858, align 8, !tbaa !992
  %1878 = zext i32 %1877 to i64
  %1879 = getelementptr inbounds nuw [16 x ptr], ptr %1876, i64 0, i64 %1878
  %1880 = load ptr, ptr %1879, align 8, !tbaa !1008
  store i8 0, ptr %1880, align 8, !tbaa !994
  %1881 = getelementptr inbounds nuw i8, ptr %1880, i64 424
  store i32 0, ptr %1881, align 8, !tbaa !15
  %1882 = getelementptr inbounds nuw i8, ptr %1880, i64 528
  %1883 = load ptr, ptr %1882, align 8, !tbaa !12
  %1884 = getelementptr inbounds nuw i8, ptr %1880, i64 536
  %1885 = load i32, ptr %1884, align 8, !tbaa !15
  %.not4.i.i.i.i.i497 = icmp eq i32 %1885, 0
  br i1 %.not4.i.i.i.i.i497, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i504, label %.lr.ph.i.preheader.i.i.i.i498

.lr.ph.i.preheader.i.i.i.i498:                    ; preds = %1875
  %1886 = zext i32 %1885 to i64
  %1887 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1883, i64 %1886
  br label %.lr.ph.i.i.i.i.i499

.lr.ph.i.i.i.i.i499:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i502, %.lr.ph.i.preheader.i.i.i.i498
  %.05.i.i.i.i.i500 = phi ptr [ %1888, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i502 ], [ %1887, %.lr.ph.i.preheader.i.i.i.i498 ]
  %1888 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i500, i64 -64
  %1889 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i500, i64 -40
  %1890 = load ptr, ptr %1889, align 8, !tbaa !1009
  %1891 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i500, i64 -24
  %1892 = icmp eq ptr %1890, %1891
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i507: ; preds = %.lr.ph.i.i.i.i.i499
  %1893 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i500, i64 -32
  %1894 = load i64, ptr %1893, align 8, !tbaa !1007
  %1895 = icmp ult i64 %1894, 16
  call void @llvm.assume(i1 %1895)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i501: ; preds = %.lr.ph.i.i.i.i.i499
  %1896 = load i64, ptr %1891, align 8, !tbaa !54
  %1897 = add i64 %1896, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1897) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i502

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i502:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i507
  %.not.i.i.i.i.i503 = icmp eq ptr %1883, %1888
  br i1 %.not.i.i.i.i.i503, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i504, label %.lr.ph.i.i.i.i.i499, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i504: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i502, %1875
  store i32 0, ptr %1884, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i505

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i505: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i504, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i511
  %.0.i.i.i506 = phi ptr [ %1862, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i511 ], [ %1880, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i504 ]
  store ptr %.0.i.i.i506, ptr %1225, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit512

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit512: ; preds = %1853, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i505
  %1898 = phi ptr [ %.0.i.i.i506, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i505 ], [ %1855, %1853 ]
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 1
  %1900 = load i8, ptr %1898, align 8, !tbaa !994
  %1901 = zext i8 %1900 to i64
  %1902 = getelementptr inbounds nuw [10 x i8], ptr %1899, i64 0, i64 %1901
  store i8 2, ptr %1902, align 1, !tbaa !54
  %1903 = load ptr, ptr %1225, align 8, !tbaa !987
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 16
  %1905 = load i8, ptr %1903, align 8, !tbaa !994
  %1906 = add i8 %1905, 1
  store i8 %1906, ptr %1903, align 8, !tbaa !994
  %1907 = zext i8 %1905 to i64
  %1908 = getelementptr inbounds nuw [10 x i64], ptr %1904, i64 0, i64 %1907
  store i64 %1854, ptr %1908, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit303

1909:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit300
  %1910 = load i8, ptr %1223, align 4, !tbaa !968, !range !97, !noundef !803
  %1911 = trunc nuw i8 %1910 to i1
  br i1 %1911, label %1912, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit303

1912:                                             ; preds = %1909
  %1913 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %1914 = load ptr, ptr %1224, align 8, !tbaa !970
  %.not.i.i301 = icmp eq ptr %1914, null
  br i1 %.not.i.i301, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i302, label %1915

1915:                                             ; preds = %1912
  %1916 = load ptr, ptr %1914, align 8, !tbaa !801
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 32
  %1918 = load ptr, ptr %1917, align 8
  %1919 = call noundef ptr %1918(ptr noundef nonnull align 8 dereferenceable(168) %1914) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i302

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i302: ; preds = %1915, %1912
  %1920 = phi ptr [ %1919, %1915 ], [ null, %1912 ]
  store ptr %1920, ptr %13, align 8, !tbaa !979
  %1921 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1913, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %1922 = load i32, ptr %1222, align 8, !tbaa !897
  %1923 = zext i32 %1922 to i64
  %1924 = load ptr, ptr %1921, align 8, !tbaa !981
  %1925 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1924, i64 %1923, i32 2
  %1926 = zext i1 %1850 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1925, i64 noundef %1926, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit303

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit303: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit512, %1909, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i302
  %1927 = load i8, ptr %1221, align 8, !tbaa !966, !range !97, !noundef !803
  %1928 = trunc nuw i8 %1927 to i1
  br i1 %1928, label %1929, label %1984

1929:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit303
  %1930 = load ptr, ptr %1225, align 8, !tbaa !987
  %.not.i513 = icmp eq ptr %1930, null
  br i1 %.not.i513, label %1931, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit529

1931:                                             ; preds = %1929
  %1932 = load ptr, ptr %1226, align 8, !tbaa !991
  %1933 = getelementptr inbounds nuw i8, ptr %1932, i64 14976
  %1934 = load i32, ptr %1933, align 8, !tbaa !992
  %1935 = icmp eq i32 %1934, 0
  br i1 %1935, label %1936, label %1950

1936:                                             ; preds = %1931
  %1937 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1937, align 8, !tbaa !994
  br label %1938

1938:                                             ; preds = %1938, %1936
  %.idx.i.i.i.i525 = phi i64 [ 96, %1936 ], [ %.add.i.i.i.i527, %1938 ]
  %.ptr.i.i.i.i526 = getelementptr inbounds nuw i8, ptr %1937, i64 %.idx.i.i.i.i525
  %1939 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i526, i64 16
  store ptr %1939, ptr %.ptr.i.i.i.i526, align 8, !tbaa !1006
  %1940 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i526, i64 8
  store i64 0, ptr %1940, align 8, !tbaa !1007
  store i8 0, ptr %1939, align 1, !tbaa !54
  %.add.i.i.i.i527 = add nuw nsw i64 %.idx.i.i.i.i525, 32
  %1941 = icmp eq i64 %.add.i.i.i.i527, 416
  br i1 %1941, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i528, label %1938

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i528:   ; preds = %1938
  %1942 = getelementptr inbounds nuw i8, ptr %1937, i64 416
  %1943 = getelementptr inbounds nuw i8, ptr %1937, i64 432
  store ptr %1943, ptr %1942, align 8, !tbaa !12
  %1944 = getelementptr inbounds nuw i8, ptr %1937, i64 424
  store i32 0, ptr %1944, align 8, !tbaa !15
  %1945 = getelementptr inbounds nuw i8, ptr %1937, i64 428
  store i32 8, ptr %1945, align 4, !tbaa !114
  %1946 = getelementptr inbounds nuw i8, ptr %1937, i64 528
  %1947 = getelementptr inbounds nuw i8, ptr %1937, i64 544
  store ptr %1947, ptr %1946, align 8, !tbaa !12
  %1948 = getelementptr inbounds nuw i8, ptr %1937, i64 536
  store i32 0, ptr %1948, align 8, !tbaa !15
  %1949 = getelementptr inbounds nuw i8, ptr %1937, i64 540
  store i32 6, ptr %1949, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i522

1950:                                             ; preds = %1931
  %1951 = getelementptr inbounds nuw i8, ptr %1932, i64 14848
  %1952 = add i32 %1934, -1
  store i32 %1952, ptr %1933, align 8, !tbaa !992
  %1953 = zext i32 %1952 to i64
  %1954 = getelementptr inbounds nuw [16 x ptr], ptr %1951, i64 0, i64 %1953
  %1955 = load ptr, ptr %1954, align 8, !tbaa !1008
  store i8 0, ptr %1955, align 8, !tbaa !994
  %1956 = getelementptr inbounds nuw i8, ptr %1955, i64 424
  store i32 0, ptr %1956, align 8, !tbaa !15
  %1957 = getelementptr inbounds nuw i8, ptr %1955, i64 528
  %1958 = load ptr, ptr %1957, align 8, !tbaa !12
  %1959 = getelementptr inbounds nuw i8, ptr %1955, i64 536
  %1960 = load i32, ptr %1959, align 8, !tbaa !15
  %.not4.i.i.i.i.i514 = icmp eq i32 %1960, 0
  br i1 %.not4.i.i.i.i.i514, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i521, label %.lr.ph.i.preheader.i.i.i.i515

.lr.ph.i.preheader.i.i.i.i515:                    ; preds = %1950
  %1961 = zext i32 %1960 to i64
  %1962 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %1958, i64 %1961
  br label %.lr.ph.i.i.i.i.i516

.lr.ph.i.i.i.i.i516:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i519, %.lr.ph.i.preheader.i.i.i.i515
  %.05.i.i.i.i.i517 = phi ptr [ %1963, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i519 ], [ %1962, %.lr.ph.i.preheader.i.i.i.i515 ]
  %1963 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i517, i64 -64
  %1964 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i517, i64 -40
  %1965 = load ptr, ptr %1964, align 8, !tbaa !1009
  %1966 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i517, i64 -24
  %1967 = icmp eq ptr %1965, %1966
  br i1 %1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i524: ; preds = %.lr.ph.i.i.i.i.i516
  %1968 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i517, i64 -32
  %1969 = load i64, ptr %1968, align 8, !tbaa !1007
  %1970 = icmp ult i64 %1969, 16
  call void @llvm.assume(i1 %1970)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i518: ; preds = %.lr.ph.i.i.i.i.i516
  %1971 = load i64, ptr %1966, align 8, !tbaa !54
  %1972 = add i64 %1971, 1
  call void @_ZdlPvm(ptr noundef %1965, i64 noundef %1972) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i519

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i519:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i524
  %.not.i.i.i.i.i520 = icmp eq ptr %1958, %1963
  br i1 %.not.i.i.i.i.i520, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i521, label %.lr.ph.i.i.i.i.i516, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i521: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i519, %1950
  store i32 0, ptr %1959, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i522

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i522: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i521, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i528
  %.0.i.i.i523 = phi ptr [ %1937, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i528 ], [ %1955, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i521 ]
  store ptr %.0.i.i.i523, ptr %1225, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit529

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit529: ; preds = %1929, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i522
  %1973 = phi ptr [ %.0.i.i.i523, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i522 ], [ %1930, %1929 ]
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 1
  %1975 = load i8, ptr %1973, align 8, !tbaa !994
  %1976 = zext i8 %1975 to i64
  %1977 = getelementptr inbounds nuw [10 x i8], ptr %1974, i64 0, i64 %1976
  store i8 10, ptr %1977, align 1, !tbaa !54
  %1978 = load ptr, ptr %1225, align 8, !tbaa !987
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 16
  %1980 = load i8, ptr %1978, align 8, !tbaa !994
  %1981 = add i8 %1980, 1
  store i8 %1981, ptr %1978, align 8, !tbaa !994
  %1982 = zext i8 %1980 to i64
  %1983 = getelementptr inbounds nuw [10 x i64], ptr %1979, i64 0, i64 %1982
  store i64 %1608, ptr %1983, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit306

1984:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit303
  %1985 = load i8, ptr %1223, align 4, !tbaa !968, !range !97, !noundef !803
  %1986 = trunc nuw i8 %1985 to i1
  br i1 %1986, label %1987, label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit306

1987:                                             ; preds = %1984
  %1988 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %1989 = load ptr, ptr %1224, align 8, !tbaa !970
  %.not.i.i304 = icmp eq ptr %1989, null
  br i1 %.not.i.i304, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i305, label %1990

1990:                                             ; preds = %1987
  %1991 = load ptr, ptr %1989, align 8, !tbaa !801
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 32
  %1993 = load ptr, ptr %1992, align 8
  %1994 = call noundef ptr %1993(ptr noundef nonnull align 8 dereferenceable(168) %1989) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i305

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i305: ; preds = %1990, %1987
  %1995 = phi ptr [ %1994, %1990 ], [ null, %1987 ]
  store ptr %1995, ptr %12, align 8, !tbaa !979
  %1996 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1988, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1997 = load i32, ptr %1222, align 8, !tbaa !897
  %1998 = zext i32 %1997 to i64
  %1999 = load ptr, ptr %1996, align 8, !tbaa !981
  %2000 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1999, i64 %1998, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %2000, i64 noundef %1608, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit306

_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit306: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit529, %1984, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i305
  %2001 = add i32 %.091693, 1
  %.val132 = load ptr, ptr %1, align 8
  %.val133 = load i32, ptr %89, align 8, !tbaa !15
  %2002 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val132, i32 %.val133, i32 noundef %2001, ptr noundef nonnull %2)
  %2003 = load i8, ptr %1221, align 8, !tbaa !966, !range !97, !noundef !803
  %2004 = trunc nuw i8 %2003 to i1
  br i1 %2004, label %2005, label %2006

2005:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit306
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  store i64 %2002, ptr %10, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i312, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1225, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit313

2006:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit306
  %2007 = load i8, ptr %1223, align 4, !tbaa !968, !range !97, !noundef !803
  %2008 = trunc nuw i8 %2007 to i1
  br i1 %2008, label %2009, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit313

2009:                                             ; preds = %2006
  %2010 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %2011 = load ptr, ptr %1224, align 8, !tbaa !970
  %.not.i.i307 = icmp eq ptr %2011, null
  br i1 %.not.i.i307, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i308, label %2012

2012:                                             ; preds = %2009
  %2013 = load ptr, ptr %2011, align 8, !tbaa !801
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 32
  %2015 = load ptr, ptr %2014, align 8
  %2016 = call noundef ptr %2015(ptr noundef nonnull align 8 dereferenceable(168) %2011) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i308

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i308: ; preds = %2012, %2009
  %2017 = phi ptr [ %2016, %2012 ], [ null, %2009 ]
  store ptr %2017, ptr %11, align 8, !tbaa !979
  %2018 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2010, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %2019 = load i32, ptr %1222, align 8, !tbaa !897
  %2020 = zext i32 %2019 to i64
  %2021 = load ptr, ptr %2018, align 8, !tbaa !981
  %2022 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %2021, i64 %2020, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  store i64 %2002, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i310, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %2022, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit313

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit313: ; preds = %2005, %2006, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i308
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %87) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

2023:                                             ; preds = %1233
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !103
  %2024 = getelementptr inbounds nuw i8, ptr %.sroa.411.0.copyload, i64 16
  %2025 = load ptr, ptr %2024, align 8, !tbaa !918
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %88) #17
  %2026 = load ptr, ptr %1208, align 8, !tbaa !957
  %2027 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2028 = call i64 @_ZNK5clang11ParmVarDecl18getDefaultArgRangeEv(ptr noundef nonnull align 8 dereferenceable(104) %2025) #17
  %.sroa.0548.0.extract.trunc = trunc i64 %2028 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %2027, i32 %.sroa.0548.0.extract.trunc, i32 noundef 5737, i1 noundef zeroext false) #17
  %2029 = load i8, ptr %1227, align 8, !tbaa !966, !range !97, !noundef !803
  %2030 = trunc nuw i8 %2029 to i1
  br i1 %2030, label %2031, label %2087

2031:                                             ; preds = %2023
  %2032 = ptrtoint ptr %2025 to i64
  %2033 = load ptr, ptr %1231, align 8, !tbaa !987
  %.not.i530 = icmp eq ptr %2033, null
  br i1 %.not.i530, label %2034, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit546

2034:                                             ; preds = %2031
  %2035 = load ptr, ptr %1232, align 8, !tbaa !991
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 14976
  %2037 = load i32, ptr %2036, align 8, !tbaa !992
  %2038 = icmp eq i32 %2037, 0
  br i1 %2038, label %2039, label %2053

2039:                                             ; preds = %2034
  %2040 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %2040, align 8, !tbaa !994
  br label %2041

2041:                                             ; preds = %2041, %2039
  %.idx.i.i.i.i542 = phi i64 [ 96, %2039 ], [ %.add.i.i.i.i544, %2041 ]
  %.ptr.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %2040, i64 %.idx.i.i.i.i542
  %2042 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i543, i64 16
  store ptr %2042, ptr %.ptr.i.i.i.i543, align 8, !tbaa !1006
  %2043 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i543, i64 8
  store i64 0, ptr %2043, align 8, !tbaa !1007
  store i8 0, ptr %2042, align 1, !tbaa !54
  %.add.i.i.i.i544 = add nuw nsw i64 %.idx.i.i.i.i542, 32
  %2044 = icmp eq i64 %.add.i.i.i.i544, 416
  br i1 %2044, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i545, label %2041

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i545:   ; preds = %2041
  %2045 = getelementptr inbounds nuw i8, ptr %2040, i64 416
  %2046 = getelementptr inbounds nuw i8, ptr %2040, i64 432
  store ptr %2046, ptr %2045, align 8, !tbaa !12
  %2047 = getelementptr inbounds nuw i8, ptr %2040, i64 424
  store i32 0, ptr %2047, align 8, !tbaa !15
  %2048 = getelementptr inbounds nuw i8, ptr %2040, i64 428
  store i32 8, ptr %2048, align 4, !tbaa !114
  %2049 = getelementptr inbounds nuw i8, ptr %2040, i64 528
  %2050 = getelementptr inbounds nuw i8, ptr %2040, i64 544
  store ptr %2050, ptr %2049, align 8, !tbaa !12
  %2051 = getelementptr inbounds nuw i8, ptr %2040, i64 536
  store i32 0, ptr %2051, align 8, !tbaa !15
  %2052 = getelementptr inbounds nuw i8, ptr %2040, i64 540
  store i32 6, ptr %2052, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i539

2053:                                             ; preds = %2034
  %2054 = getelementptr inbounds nuw i8, ptr %2035, i64 14848
  %2055 = add i32 %2037, -1
  store i32 %2055, ptr %2036, align 8, !tbaa !992
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds nuw [16 x ptr], ptr %2054, i64 0, i64 %2056
  %2058 = load ptr, ptr %2057, align 8, !tbaa !1008
  store i8 0, ptr %2058, align 8, !tbaa !994
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 424
  store i32 0, ptr %2059, align 8, !tbaa !15
  %2060 = getelementptr inbounds nuw i8, ptr %2058, i64 528
  %2061 = load ptr, ptr %2060, align 8, !tbaa !12
  %2062 = getelementptr inbounds nuw i8, ptr %2058, i64 536
  %2063 = load i32, ptr %2062, align 8, !tbaa !15
  %.not4.i.i.i.i.i531 = icmp eq i32 %2063, 0
  br i1 %.not4.i.i.i.i.i531, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i538, label %.lr.ph.i.preheader.i.i.i.i532

.lr.ph.i.preheader.i.i.i.i532:                    ; preds = %2053
  %2064 = zext i32 %2063 to i64
  %2065 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %2061, i64 %2064
  br label %.lr.ph.i.i.i.i.i533

.lr.ph.i.i.i.i.i533:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i536, %.lr.ph.i.preheader.i.i.i.i532
  %.05.i.i.i.i.i534 = phi ptr [ %2066, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i536 ], [ %2065, %.lr.ph.i.preheader.i.i.i.i532 ]
  %2066 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i534, i64 -64
  %2067 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i534, i64 -40
  %2068 = load ptr, ptr %2067, align 8, !tbaa !1009
  %2069 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i534, i64 -24
  %2070 = icmp eq ptr %2068, %2069
  br i1 %2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i541: ; preds = %.lr.ph.i.i.i.i.i533
  %2071 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i534, i64 -32
  %2072 = load i64, ptr %2071, align 8, !tbaa !1007
  %2073 = icmp ult i64 %2072, 16
  call void @llvm.assume(i1 %2073)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i535: ; preds = %.lr.ph.i.i.i.i.i533
  %2074 = load i64, ptr %2069, align 8, !tbaa !54
  %2075 = add i64 %2074, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2075) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i536

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i536:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i541
  %.not.i.i.i.i.i537 = icmp eq ptr %2061, %2066
  br i1 %.not.i.i.i.i.i537, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i538, label %.lr.ph.i.i.i.i.i533, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i538: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i536, %2053
  store i32 0, ptr %2062, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i539

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i539: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i538, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i545
  %.0.i.i.i540 = phi ptr [ %2040, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i545 ], [ %2058, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i538 ]
  store ptr %.0.i.i.i540, ptr %1231, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit546

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit546: ; preds = %2031, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i539
  %2076 = phi ptr [ %.0.i.i.i540, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i539 ], [ %2033, %2031 ]
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 1
  %2078 = load i8, ptr %2076, align 8, !tbaa !994
  %2079 = zext i8 %2078 to i64
  %2080 = getelementptr inbounds nuw [10 x i8], ptr %2077, i64 0, i64 %2079
  store i8 10, ptr %2080, align 1, !tbaa !54
  %2081 = load ptr, ptr %1231, align 8, !tbaa !987
  %2082 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  %2083 = load i8, ptr %2081, align 8, !tbaa !994
  %2084 = add i8 %2083, 1
  store i8 %2084, ptr %2081, align 8, !tbaa !994
  %2085 = zext i8 %2083 to i64
  %2086 = getelementptr inbounds nuw [10 x i64], ptr %2082, i64 0, i64 %2085
  store i64 %2032, ptr %2086, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2087:                                             ; preds = %2023
  %2088 = load i8, ptr %1229, align 4, !tbaa !968, !range !97, !noundef !803
  %2089 = trunc nuw i8 %2088 to i1
  br i1 %2089, label %2090, label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2090:                                             ; preds = %2087
  %2091 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %2092 = load ptr, ptr %1230, align 8, !tbaa !970
  %.not.i.i315 = icmp eq ptr %2092, null
  br i1 %.not.i.i315, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i316, label %2093

2093:                                             ; preds = %2090
  %2094 = load ptr, ptr %2092, align 8, !tbaa !801
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 32
  %2096 = load ptr, ptr %2095, align 8
  %2097 = call noundef ptr %2096(ptr noundef nonnull align 8 dereferenceable(168) %2092) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i316

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i316: ; preds = %2093, %2090
  %2098 = phi ptr [ %2097, %2093 ], [ null, %2090 ]
  store ptr %2098, ptr %8, align 8, !tbaa !979
  %2099 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2091, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %2100 = load i32, ptr %1228, align 8, !tbaa !897
  %2101 = zext i32 %2100 to i64
  %2102 = load ptr, ptr %2099, align 8, !tbaa !981
  %2103 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %2102, i64 %2101, i32 2
  %2104 = ptrtoint ptr %2025 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %2103, i64 noundef %2104, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit546, %2087, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i316
  %2105 = add i32 %.091693, 1
  %.val134 = load ptr, ptr %1, align 8
  %.val135 = load i32, ptr %89, align 8, !tbaa !15
  %2106 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val134, i32 %.val135, i32 noundef %2105, ptr noundef nonnull %2)
  %2107 = load i8, ptr %1227, align 8, !tbaa !966, !range !97, !noundef !803
  %2108 = trunc nuw i8 %2107 to i1
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  store i64 %2106, ptr %6, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i322, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1231, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit323

2110:                                             ; preds = %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2111 = load i8, ptr %1229, align 4, !tbaa !968, !range !97, !noundef !803
  %2112 = trunc nuw i8 %2111 to i1
  br i1 %2112, label %2113, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit323

2113:                                             ; preds = %2110
  %2114 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %2115 = load ptr, ptr %1230, align 8, !tbaa !970
  %.not.i.i317 = icmp eq ptr %2115, null
  br i1 %.not.i.i317, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i318, label %2116

2116:                                             ; preds = %2113
  %2117 = load ptr, ptr %2115, align 8, !tbaa !801
  %2118 = getelementptr inbounds nuw i8, ptr %2117, i64 32
  %2119 = load ptr, ptr %2118, align 8
  %2120 = call noundef ptr %2119(ptr noundef nonnull align 8 dereferenceable(168) %2115) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i318

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i318: ; preds = %2116, %2113
  %2121 = phi ptr [ %2120, %2116 ], [ null, %2113 ]
  store ptr %2121, ptr %7, align 8, !tbaa !979
  %2122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2114, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %2123 = load i32, ptr %1228, align 8, !tbaa !897
  %2124 = zext i32 %2123 to i64
  %2125 = load ptr, ptr %2122, align 8, !tbaa !981
  %2126 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %2125, i64 %2124, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  store i64 %2106, ptr %5, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i320, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %2126, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit323

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit323: ; preds = %2109, %2110, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i318
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %88) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %88) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %1607, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit323, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit313, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %1233
  %2127 = add i32 %.091693, 1
  %2128 = load i32, ptr %89, align 8, !tbaa !15
  %.not116 = icmp eq i32 %2128, %2127
  br i1 %.not116, label %.critedge122, label %1233, !llvm.loop !1016

.critedge118:                                     ; preds = %514, %518, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  br label %.critedge122

.critedge122.critedge:                            ; preds = %612, %.critedge120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  br label %.critedge122

.critedge122:                                     ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %1206, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i, %167, %_ZNK5clang4Decl14getDeclContextEv.exit.i, %187, %239, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, %144, %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i, %161, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %252, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i, %.critedge122.critedge, %684, %1092, %609, %658, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, %.critedge118, %481, %489, %439, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %435, %366, %329, %306, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, %309
  %.0 = phi i1 [ false, %309 ], [ true, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread ], [ false, %306 ], [ false, %329 ], [ false, %366 ], [ false, %435 ], [ false, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit ], [ false, %439 ], [ false, %489 ], [ false, %481 ], [ false, %.critedge118 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198 ], [ false, %658 ], [ false, %609 ], [ false, %1092 ], [ false, %684 ], [ false, %.critedge122.critedge ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i ], [ true, %252 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i ], [ false, %161 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ false, %144 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i ], [ false, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i ], [ false, %239 ], [ false, %187 ], [ false, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ false, %167 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i ], [ false, %1206 ], [ false, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #17
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr readonly captures(none) %.0.val, i32 %.8.val, i32 noundef %0, ptr noundef %1) unnamed_addr #9 {
  %.not17 = icmp eq i32 %0, %.8.val
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  %.018 = phi i32 [ %33, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ], [ %0, %2 ]
  %3 = zext i32 %.018 to i64
  %4 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.0.val, i64 %3
  %5 = load i32, ptr %4, align 8, !tbaa !779
  switch i32 %5, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread [
    i32 11, label %29
    i32 6, label %15
    i32 0, label %.loopexit
    i32 2, label %6
  ]

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 512
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %.loopexit, label %.thread

.loopexit:                                        ; preds = %.lr.ph, %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !781
  %14 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %.sroa.0.0.extract.trunc = trunc i64 %14 to i32
  %.sroa.7.0.extract.shift = lshr i64 %14, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  br label %.thread

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.0.copyload.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %15
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 127
  %23 = add nsw i32 %22, -24
  %24 = icmp ult i32 %23, 27
  br i1 %24, label %25, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

25:                                               ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !781
  %28 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %.sroa.0.0.extract.trunc1 = trunc i64 %28 to i32
  %.sroa.7.0.extract.shift3 = lshr i64 %28, 32
  %.sroa.7.0.extract.trunc4 = trunc nuw i64 %.sroa.7.0.extract.shift3 to i32
  br label %.thread

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !781
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !897
  br label %.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %15, %.lr.ph, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %33 = add i32 %.018, 1
  %.not = icmp eq i32 %33, %.8.val
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1017

._crit_edge:                                      ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %2
  %34 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %.sroa.0.0.extract.trunc2 = trunc i64 %34 to i32
  %.sroa.7.0.extract.shift5 = lshr i64 %34, 32
  %.sroa.7.0.extract.trunc6 = trunc nuw i64 %.sroa.7.0.extract.shift5 to i32
  br label %.thread

.thread:                                          ; preds = %6, %29, %25, %.loopexit, %._crit_edge
  %.sroa.7.1 = phi i32 [ %.sroa.7.0.extract.trunc6, %._crit_edge ], [ 0, %6 ], [ %.sroa.0.0.copyload.i, %29 ], [ %.sroa.7.0.extract.trunc4, %25 ], [ %.sroa.7.0.extract.trunc, %.loopexit ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.extract.trunc2, %._crit_edge ], [ 0, %6 ], [ %.sroa.0.0.copyload.i, %29 ], [ %.sroa.0.0.extract.trunc1, %25 ], [ %.sroa.0.0.extract.trunc, %.loopexit ]
  %.sroa.7.0.insert.ext = zext i32 %.sroa.7.1 to i64
  %.sroa.7.0.insert.shift = shl nuw i64 %.sroa.7.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.1 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.7.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !966, !range !97, !noundef !803
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !970
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !801
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8, !tbaa !979
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i32, ptr %12, align 8, !tbaa !897
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !981
  %30 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %29, i64 %28, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %31

31:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #10

declare void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr readonly %.0.val, i32 %.8.val) unnamed_addr #11 {
  %1 = zext i32 %.8.val to i64
  %.idx1.i = mul nuw nsw i64 %1, 24
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1.i
  %.not.i = icmp ult i32 %.8.val, 4
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %0
  %3 = lshr i64 %1, 2
  %4 = mul nuw nsw i64 %3, 96
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %.0.val, i64 %4
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %21, %19 ], [ %3, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %20, %19 ], [ %.0.val, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !54
  %5 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit", label %7

7:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i = load i32, ptr %8, align 8, !tbaa !54
  %9 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i, -3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i = load i32, ptr %12, align 8, !tbaa !54
  %13 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i, -3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13", label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i = load i32, ptr %16, align 8, !tbaa !54
  %17 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i, -3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15", label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 96
  %21 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %22 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %22, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %19
  %gepdiff.i = sub nsw i64 %.idx1.i, %4
  %23 = sdiv exact i64 %gepdiff.i, 24
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %0
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %23, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %1, %0 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.0.val, %0 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %37 [
    i64 3, label %24
    i64 2, label %29
    i64 1, label %34
  ]

24:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !54
  %25 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i, -3
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit", label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 24
  br label %29

29:                                               ; preds = %27, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %28, %27 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !54
  %30 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i, -3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %33, %32 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !54
  %35 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i, -3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit", label %37

37:                                               ; preds = %34, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %7
  %38 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13": ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15": ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 72
  br label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13", %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15", %24, %29, %34, %37
  %.028.i.i.i.i.i.i = phi ptr [ %2, %37 ], [ %.029.lcssa.i.i.i.i.i.i, %24 ], [ %.1.i.i.i.i.i.i, %29 ], [ %.2.i.i.i.i.i.i, %34 ], [ %38, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %39, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13" ], [ %40, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15" ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %41 = icmp ne ptr %2, %.028.i.i.i.i.i.i
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull returned align 8 dereferenceable(136) %0, i32 %.0.val) unnamed_addr #0 {
  %2 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load i8, ptr %3, align 8, !tbaa !966, !range !97, !noundef !803
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = sext i32 %.0.val to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %7, i64 noundef %8, i32 noundef 2)
  br label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !968, !range !97, !noundef !803
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !970
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !801
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %2, align 8, !tbaa !979
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %25 = load i32, ptr %10, align 8, !tbaa !897
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !981
  %28 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %27, i64 %26, i32 2
  %29 = sext i32 %.0.val to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i64 noundef %29, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %6
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !966, !range !97, !noundef !803
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %1, align 1, !tbaa !917, !range !97, !noundef !803
  %10 = zext nneg i8 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !970
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !801
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !979
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !897
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !981
  %30 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %29, i64 %28, i32 2
  %31 = load i8, ptr %1, align 1, !tbaa !917, !range !97, !noundef !803
  %32 = zext nneg i8 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !966, !range !97, !noundef !803
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !961
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !970
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !801
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !979
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !897
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !981
  %30 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !961
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::TemplateArgument", align 8
  %4 = alloca %"class.clang::TemplateArgument", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !966, !range !97, !noundef !803
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !103
  store i32 8, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !54
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i8, ptr %17, align 4, !tbaa !968, !range !97, !noundef !803
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !970
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !801
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(168) %23) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %20, %24
  %29 = phi ptr [ %28, %24 ], [ null, %20 ]
  store ptr %29, ptr %5, align 8, !tbaa !979
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %31 = load i32, ptr %16, align 8, !tbaa !897
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !981
  %34 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %33, i64 %32, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %35 = load ptr, ptr %1, align 8, !tbaa !103
  store i32 8, ptr %3, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !54
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %39

39:                                               ; preds = %15, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !966, !range !97, !noundef !803
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !961
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !970
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !801
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !979
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !897
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !981
  %30 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !961
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !966, !range !97, !noundef !803
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %1, align 1, !tbaa !917, !range !97, !noundef !803
  %10 = zext nneg i8 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !970
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !801
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !979
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !897
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !981
  %30 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %29, i64 %28, i32 2
  %31 = load i8, ptr %1, align 1, !tbaa !917, !range !97, !noundef !803
  %32 = zext nneg i8 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_7VarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !966, !range !97, !noundef !803
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !985
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 10)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !970
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !801
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !979
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !897
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !981
  %30 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !985
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !966, !range !97, !noundef !803
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !897
  %10 = zext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 3)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !970
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !801
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !979
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !897
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !981
  %30 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %1, align 4, !tbaa !897
  %32 = zext i32 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::TemplateArgument", align 8
  %4 = alloca %"class.clang::TemplateArgument", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !966, !range !97, !noundef !803
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %11 = load ptr, ptr %1, align 8, !tbaa !103
  store i32 8, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !54
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i8, ptr %17, align 4, !tbaa !968, !range !97, !noundef !803
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %39

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !970
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !801
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(168) %23) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %20, %24
  %29 = phi ptr [ %28, %24 ], [ null, %20 ]
  store ptr %29, ptr %5, align 8, !tbaa !979
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %31 = load i32, ptr %16, align 8, !tbaa !897
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !981
  %34 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %33, i64 %32, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %35 = load ptr, ptr %1, align 8, !tbaa !103
  store i32 8, ptr %3, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !54
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %39

39:                                               ; preds = %15, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !966, !range !97, !noundef !803
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !897
  %10 = sext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !970
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !801
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !979
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !897
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !981
  %30 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %1, align 4, !tbaa !897
  %32 = sext i32 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

declare noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare i64 @_ZNK5clang11ParmVarDecl18getDefaultArgRangeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !1018
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1019
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !979
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !979
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !1020

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !782

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
  %32 = load ptr, ptr %31, align 8, !tbaa !979
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1021, !llvm.loop !1022

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !1023
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !1024
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !782

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1025
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !782

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !1024
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !1023
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !1024
  %51 = load ptr, ptr %48, align 8, !tbaa !979
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !1025
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !1025
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !1026
  store i64 %57, ptr %48, align 8, !tbaa !1026
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !987
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !991
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !992
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %11, align 8, !tbaa !994
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !1006
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !1007
  store i8 0, ptr %13, align 1, !tbaa !54
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !992
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !1008
  store i8 0, ptr %29, align 8, !tbaa !994
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !15
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
  %39 = load ptr, ptr %38, align 8, !tbaa !1009
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !1007
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !54
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !987
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !917
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !114
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !782

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #17
  %.pre.i = load i32, ptr %50, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !12
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !15
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !1018
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !1019
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !979
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !979
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !1020

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !782

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
  %32 = load ptr, ptr %31, align 8, !tbaa !979
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !1021, !llvm.loop !1022

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1023
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !1019
  %4 = load ptr, ptr %0, align 8, !tbaa !1018
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !1019
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #17
  store ptr %21, ptr %0, align 8, !tbaa !1018
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !1024
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !1025
  %25 = load i32, ptr %2, align 8, !tbaa !1019
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !1026
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1027

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1024
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1025
  %34 = load i32, ptr %2, align 8, !tbaa !1019
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !1026
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !1027

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
  %40 = load ptr, ptr %0, align 8, !tbaa !1018
  %41 = load i32, ptr %2, align 8, !tbaa !1019
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
  %50 = load ptr, ptr %49, align 8, !tbaa !979
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1020

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !782

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
  %64 = load ptr, ptr %63, align 8, !tbaa !979
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !1021, !llvm.loop !1022

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !1026
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !981
  store ptr %68, ptr %66, align 8, !tbaa !981
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !1028
  store ptr %71, ptr %69, align 8, !tbaa !1028
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !1029
  store ptr %74, ptr %72, align 8, !tbaa !1029
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !1024
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !1024
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1030

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !987
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !991
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !992
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %12, align 8, !tbaa !994
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !1006
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !1007
  store i8 0, ptr %14, align 1, !tbaa !54
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !992
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !1008
  store i8 0, ptr %30, align 8, !tbaa !994
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !15
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
  %40 = load ptr, ptr %39, align 8, !tbaa !1009
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !1007
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !54
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !987
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !994
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !54
  %55 = load ptr, ptr %0, align 8, !tbaa !987
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !994
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !994
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !64
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang10LambdaExpr13capture_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L32visitLocalsRetainedByInitializerES7_S9_SC_bE3$_0EEblS7_S9_SA_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 %3) #0 align 2 {
  %5 = alloca %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", align 8
  %6 = inttoptr i64 %0 to ptr
  %7 = load i16, ptr %2, align 8
  %8 = and i16 %7, 511
  switch i16 %8, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit" [
    i16 73, label %9
    i16 50, label %55
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !829
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 127
  %15 = add nsw i32 %14, -45
  %16 = icmp ult i32 %15, -7
  %.not2438.i = icmp eq ptr %11, null
  %.not24.i = or i1 %.not2438.i, %16
  br i1 %.not24.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit", label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8, !tbaa !54
  %19 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %17
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i1.i.i, 1
  %.not39.i = icmp eq i64 %23, 0
  br i1 %.not39.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit", label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %17
  %24 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %11) #17
  %.not25.i = icmp eq ptr %24, null
  br i1 %.not25.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit", label %25

25:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i
  %.val.i = load ptr, ptr %1, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val26.i = load i32, ptr %26, align 8, !tbaa !15
  %27 = zext i32 %.val26.i to i64
  %28 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i, i64 %27
  %.not1.not.i.i = icmp eq i32 %.val26.i, 0
  br i1 %.not1.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.critedge.i.i
  %.0112.i.i = phi ptr [ %32, %.critedge.i.i ], [ %.val.i, %25 ]
  %.sroa.0.0.copyload.i28.i = load i32, ptr %.0112.i.i, align 8, !tbaa !54
  %29 = icmp eq i32 %.sroa.0.0.copyload.i28.i, 2
  br i1 %29, label %30, label %.critedge.i.i

30:                                               ; preds = %.lr.ph.i.i
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 16
  %.sroa.41.0.copyload.i.i = load ptr, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !54
  %31 = icmp eq ptr %.sroa.41.0.copyload.i.i, %11
  br i1 %31, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit", label %.critedge.i.i

.critedge.i.i:                                    ; preds = %30, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0112.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %.critedge.i.i, %25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  store i32 2, ptr %5, align 8, !tbaa !779
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %33, align 8, !tbaa !781
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %34, align 8, !tbaa !54
  %35 = add nuw nsw i64 %27, 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !114
  %.not.not.i.i.i.i = icmp ult i32 %.val26.i, %37
  br i1 %.not.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i, label %38, !prof !782

38:                                               ; preds = %.loopexit.i
  %39 = icmp uge ptr %5, %.val.i
  %40 = icmp ult ptr %5, %28
  %spec.select.i.i.i.i.i.i = and i1 %39, %40
  br i1 %spec.select.i.i.i.i.i.i, label %43, label %41, !prof !783

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %42, i64 noundef %35, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i

43:                                               ; preds = %38
  %44 = ptrtoint ptr %5 to i64
  %45 = ptrtoint ptr %.val.i to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %47, i64 noundef %35, i64 noundef 24) #17
  %.val20.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %46
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i: ; preds = %43, %41, %.loopexit.i
  %.val.i.i = phi ptr [ %.val.i, %.loopexit.i ], [ %.val20.i.i.i.i, %43 ], [ %.val.pre.i.i, %41 ]
  %.016.i.i.i.i = phi ptr [ %5, %.loopexit.i ], [ %48, %43 ], [ %5, %41 ]
  %.val3.i.i = load i32, ptr %26, align 8, !tbaa !15
  %49 = zext i32 %.val3.i.i to i64
  %50 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %51 = load i32, ptr %26, align 8, !tbaa !15
  %52 = add i32 %51, 1
  store i32 %52, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %53 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %11) #17
  %54 = load ptr, ptr %6, align 8, !tbaa !1031
  %.sroa.03.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !57
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %53, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit"

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i30.i = load i64, ptr %56, align 8, !tbaa !54
  %57 = and i64 %.sroa.0.0.copyload.i30.i, 1
  %.not.i32.i = icmp eq i64 %57, 0
  br i1 %.not.i32.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit34.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit34.i: ; preds = %55
  %58 = and i64 %.sroa.0.0.copyload.i30.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.0.copyload.i.i.i.i.i1.i33.i = load i64, ptr %60, align 8
  %61 = and i64 %.0.copyload.i.i.i.i.i1.i33.i, 1
  %.not42.i = icmp eq i64 %61, 0
  br i1 %.not42.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit", label %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit34.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i, label %67

67:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !825
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i: ; preds = %67, %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i
  %70 = phi ptr [ %69, %67 ], [ %66, %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i ]
  %71 = load ptr, ptr %6, align 8, !tbaa !1031
  %.sroa.0.0.copyload.i = load ptr, ptr %71, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  tail call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %70, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit"

"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit": ; preds = %30, %4, %9, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit34.i, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i
  ret i1 false
}

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
  %12 = load ptr, ptr %11, align 8, !tbaa !788
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !791
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !791
  %18 = load ptr, ptr %14, align 8, !tbaa !792
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !793
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !782

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !792
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !794
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !796
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !797
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
  store i64 %41, ptr %0, align 8, !tbaa !54
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
  %48 = load i32, ptr %47, align 8, !tbaa !796
  %49 = load ptr, ptr %45, align 8, !tbaa !794
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !798
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !796
  %53 = load ptr, ptr %49, align 8, !tbaa !801
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !803
  %55 = load ptr, ptr %54, align 8, !nosanitize !803
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #17
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !797
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN5clang8QualTypeE", !10, i64 0}
!10 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5clang4AttrE", !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !35, i64 48}
!21 = !{!"_ZTSN5clang12TemplateDeclE", !22, i64 0, !35, i64 48, !36, i64 56}
!22 = !{!"_ZTSN5clang9NamedDeclE", !23, i64 0, !33, i64 40}
!23 = !{!"_ZTSN5clang4DeclE", !24, i64 8, !26, i64 16, !32, i64 24, !14, i64 28, !14, i64 28, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 29, !14, i64 30, !14, i64 32}
!24 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !7, i64 0}
!26 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !7, i64 0}
!32 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!33 = !{!"_ZTSN5clang15DeclarationNameE", !34, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"p1 _ZTSN5clang9NamedDeclE", !6, i64 0}
!36 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!37 = !{!38, !45, i64 8}
!38 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !39, i64 0, !45, i64 8}
!39 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !40, i64 0}
!40 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !31, i64 0}
!45 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!46 = !{!47, !52, i64 32}
!47 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !48, i64 0, !52, i64 32, !53, i64 40}
!48 = !{!"_ZTSN5clang13QualifierInfoE", !49, i64 0, !14, i64 16, !51, i64 24}
!49 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !50, i64 0, !6, i64 8}
!50 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !6, i64 0}
!51 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !6, i64 0}
!52 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !6, i64 0}
!53 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!54 = !{!7, !7, i64 0}
!55 = !{!56, !17, i64 0}
!56 = !{!"_ZTSN5clang17AttributedLocInfoE", !17, i64 0}
!57 = !{!6, !6, i64 0}
!58 = distinct !{!58, !19}
!59 = !{!60, !50, i64 32}
!60 = !{!"_ZTSN5clang14ElaboratedTypeE", !61, i64 0, !63, i64 24, !50, i64 32, !9, i64 40}
!61 = !{!"_ZTSN5clang15TypeWithKeywordE", !62, i64 0}
!62 = !{!"_ZTSN5clang4TypeE", !4, i64 0, !7, i64 16}
!63 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!64 = !{!34, !34, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN5clang6detail17CXXOperatorIdNameE", !67, i64 0, !6, i64 8}
!67 = !{!"_ZTSN5clang22OverloadedOperatorKindE", !7, i64 0}
!68 = distinct !{!68, !19}
!69 = !{!70, !81, i64 120}
!70 = !{!"_ZTSN5clang12FunctionDeclE", !71, i64 0, !78, i64 72, !38, i64 104, !81, i64 120, !7, i64 128, !14, i64 136, !32, i64 140, !32, i64 144, !82, i64 152, !89, i64 160}
!71 = !{!"_ZTSN5clang14DeclaratorDeclE", !72, i64 0, !73, i64 56, !32, i64 64}
!72 = !{!"_ZTSN5clang9ValueDeclE", !22, i64 0, !9, i64 48}
!73 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !31, i64 0}
!78 = !{!"_ZTSN5clang11DeclContextE", !79, i64 0, !7, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !6, i64 0}
!80 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!81 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!82 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !31, i64 0}
!89 = !{!"_ZTSN5clang18DeclarationNameLocE", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !6, i64 0}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSN5clang17InitializedEntityE", !94, i64 0, !95, i64 8, !9, i64 16, !14, i64 24, !7, i64 32}
!94 = !{!"_ZTSN5clang17InitializedEntity10EntityKindE", !7, i64 0}
!95 = !{!"p1 _ZTSN5clang17InitializedEntityE", !6, i64 0}
!96 = !{!93, !95, i64 8}
!97 = !{i8 0, i8 2}
!98 = !{!95, !95, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN5clang4sema14AssignedEntityE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5clang4sema15CapturingEntityE", !6, i64 0}
!103 = !{!53, !53, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTSN5clang17InitializedEntityE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTSN5clang4ExprE", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 _ZTSN5clang4sema15CapturingEntityE", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTSN5clang4sema14AssignedEntityE", !6, i64 0}
!114 = !{!13, !14, i64 12}
!115 = !{!116, !153, i64 264}
!116 = !{!"_ZTSN5clang4SemaE", !117, i64 8, !118, i64 16, !119, i64 24, !126, i64 32, !14, i64 80, !14, i64 84, !131, i64 88, !142, i64 184, !143, i64 192, !144, i64 200, !148, i64 224, !149, i64 232, !150, i64 240, !151, i64 248, !152, i64 256, !153, i64 264, !154, i64 272, !155, i64 280, !159, i64 352, !170, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !171, i64 472, !33, i64 504, !118, i64 512, !173, i64 520, !175, i64 528, !177, i64 552, !178, i64 560, !180, i64 568, !118, i64 584, !185, i64 592, !186, i64 608, !143, i64 616, !187, i64 624, !188, i64 632, !195, i64 640, !202, i64 648, !209, i64 656, !216, i64 664, !223, i64 672, !230, i64 680, !237, i64 688, !244, i64 696, !251, i64 704, !258, i64 712, !265, i64 720, !272, i64 728, !279, i64 736, !286, i64 744, !293, i64 752, !300, i64 760, !307, i64 768, !314, i64 776, !321, i64 784, !328, i64 792, !335, i64 800, !342, i64 808, !349, i64 816, !356, i64 824, !363, i64 832, !370, i64 840, !118, i64 844, !32, i64 848, !371, i64 856, !371, i64 896, !371, i64 936, !371, i64 976, !371, i64 1016, !374, i64 1056, !381, i64 1152, !389, i64 1248, !394, i64 1360, !394, i64 1464, !394, i64 1568, !394, i64 1672, !401, i64 1776, !407, i64 1864, !400, i64 1968, !32, i64 1976, !414, i64 1984, !6, i64 2008, !415, i64 2016, !80, i64 2320, !32, i64 2328, !118, i64 2332, !420, i64 2336, !118, i64 2440, !431, i64 2448, !438, i64 2456, !443, i64 2600, !444, i64 2608, !14, i64 2632, !446, i64 2640, !449, i64 2696, !451, i64 2720, !458, i64 2760, !460, i64 2784, !471, i64 2856, !477, i64 2920, !483, i64 2984, !177, i64 3032, !488, i64 3040, !490, i64 3096, !501, i64 3168, !503, i64 3192, !505, i64 3224, !511, i64 3288, !516, i64 3560, !518, i64 3584, !523, i64 3632, !528, i64 3680, !533, i64 3920, !540, i64 3928, !551, i64 4096, !558, i64 4104, !564, i64 4168, !443, i64 4176, !565, i64 4184, !567, i64 4208, !574, i64 4248, !576, i64 4304, !577, i64 4312, !582, i64 4360, !587, i64 4408, !598, i64 4480, !600, i64 4504, !601, i64 4512, !118, i64 4592, !606, i64 4600, !607, i64 4608, !612, i64 9744, !614, i64 9800, !619, i64 9832, !32, i64 9856, !564, i64 9864, !564, i64 9872, !606, i64 9880, !118, i64 9888, !624, i64 9896, !9, i64 9936, !631, i64 9944, !636, i64 9992, !118, i64 10016, !14, i64 10020, !638, i64 10024, !640, i64 10048, !643, i64 10064, !648, i64 10096, !118, i64 10136, !655, i64 10144, !662, i64 10184, !666, i64 10208, !671, i64 10992, !671, i64 11000, !671, i64 11008, !672, i64 11016, !674, i64 11104, !676, i64 11192, !118, i64 11224, !118, i64 11225, !682, i64 11232, !14, i64 11264, !687, i64 11272, !118, i64 11312, !694, i64 11320, !696, i64 11344, !697, i64 11352, !699, i64 11376, !704, i64 12416, !708, i64 12440, !712, i64 12464, !717, i64 12608, !721, i64 12632, !118, i64 12656, !14, i64 12660, !14, i64 12664, !723, i64 12672, !14, i64 12696, !728, i64 12704, !735, i64 12784, !740, i64 12816, !745, i64 15008, !728, i64 15664, !14, i64 15744, !750, i64 15752, !752, i64 15776, !754, i64 15800, !756, i64 15824, !761, i64 17360, !187, i64 17400, !187, i64 17408, !187, i64 17416, !187, i64 17424, !767, i64 17432, !772, i64 17496}
!117 = !{!"_ZTSN5clang8SemaBaseE", !105, i64 0}
!118 = !{!"bool", !7, i64 0}
!119 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !125, i64 0}
!125 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !6, i64 0}
!126 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !127, i64 0, !130, i64 16}
!127 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !128, i64 0}
!128 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !13, i64 0}
!130 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !7, i64 0}
!131 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !132, i64 0, !132, i64 8, !133, i64 16, !138, i64 64, !34, i64 80, !34, i64 88}
!132 = !{!"p1 omnipotent char", !6, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!138 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!142 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!143 = !{!"p1 _ZTSN5clang5ScopeE", !6, i64 0}
!144 = !{!"_ZTSN5clang13OpenCLOptionsE", !145, i64 0}
!145 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm13StringMapImplE", !147, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!147 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!148 = !{!"_ZTSN5clang9FPOptionsE", !14, i64 0}
!149 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!150 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!151 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!152 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!153 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!154 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!155 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !154, i64 0, !118, i64 8, !156, i64 12, !7, i64 32, !157, i64 48}
!156 = !{!"_ZTSN4llvm12VersionTupleE", !14, i64 0, !14, i64 4, !14, i64 7, !14, i64 8, !14, i64 11, !14, i64 12, !14, i64 15}
!157 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !158, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !6, i64 0}
!159 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !105, i64 0, !160, i64 8, !161, i64 16, !168, i64 24, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80}
!160 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !167, i64 0}
!167 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !6, i64 0}
!168 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !169, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!169 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !6, i64 0}
!170 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !6, i64 0}
!171 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !172, i64 0, !6, i64 24}
!172 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!173 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !174, i64 0}
!174 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !6, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !176, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!177 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!178 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !179, i64 0}
!179 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!180 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !181, i64 0}
!181 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !182, i64 0}
!182 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !183, i64 0}
!183 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !184, i64 0}
!184 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !7, i64 0, !118, i64 8}
!185 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !153, i64 0, !118, i64 8}
!186 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !6, i64 0}
!187 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!188 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !189, i64 0}
!189 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !190, i64 0}
!190 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !192, i64 0}
!192 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !194, i64 0}
!194 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !6, i64 0}
!195 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN5clang7SemaARME", !6, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !208, i64 0}
!208 = !{!"p1 _ZTSN5clang7SemaAVRE", !6, i64 0}
!209 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !213, i64 0}
!213 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !214, i64 0}
!214 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !215, i64 0}
!215 = !{!"p1 _ZTSN5clang7SemaBPFE", !6, i64 0}
!216 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !217, i64 0}
!217 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !220, i64 0}
!220 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !221, i64 0}
!221 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !222, i64 0}
!222 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !6, i64 0}
!223 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !225, i64 0}
!225 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !227, i64 0}
!227 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !228, i64 0}
!228 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !229, i64 0}
!229 = !{!"p1 _ZTSN5clang8SemaCUDAE", !6, i64 0}
!230 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !236, i64 0}
!236 = !{!"p1 _ZTSN5clang8SemaHLSLE", !6, i64 0}
!237 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !243, i64 0}
!243 = !{!"p1 _ZTSN5clang11SemaHexagonE", !6, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !6, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !257, i64 0}
!257 = !{!"p1 _ZTSN5clang8SemaM68kE", !6, i64 0}
!258 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN5clang8SemaMIPSE", !6, i64 0}
!265 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !267, i64 0}
!267 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !270, i64 0}
!270 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !271, i64 0}
!271 = !{!"p1 _ZTSN5clang10SemaMSP430E", !6, i64 0}
!272 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !274, i64 0}
!274 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !277, i64 0}
!277 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !278, i64 0}
!278 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !6, i64 0}
!279 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !285, i64 0}
!285 = !{!"p1 _ZTSN5clang8SemaObjCE", !6, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !6, i64 0}
!293 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !299, i64 0}
!299 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !6, i64 0}
!300 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !302, i64 0}
!302 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !304, i64 0}
!304 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !305, i64 0}
!305 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !306, i64 0}
!306 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !6, i64 0}
!307 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !313, i64 0}
!313 = !{!"p1 _ZTSN5clang7SemaPPCE", !6, i64 0}
!314 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !316, i64 0}
!316 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !318, i64 0}
!318 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !319, i64 0}
!319 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !320, i64 0}
!320 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !6, i64 0}
!321 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !323, i64 0}
!323 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !325, i64 0}
!325 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !326, i64 0}
!326 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !327, i64 0}
!327 = !{!"p1 _ZTSN5clang9SemaRISCVE", !6, i64 0}
!328 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !329, i64 0}
!329 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !332, i64 0}
!332 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !333, i64 0}
!333 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !334, i64 0}
!334 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !6, i64 0}
!335 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !336, i64 0}
!336 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !337, i64 0}
!337 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !339, i64 0}
!339 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !340, i64 0}
!340 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !341, i64 0}
!341 = !{!"p1 _ZTSN5clang8SemaSYCLE", !6, i64 0}
!342 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !344, i64 0}
!344 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !346, i64 0}
!346 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !347, i64 0}
!347 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !348, i64 0}
!348 = !{!"p1 _ZTSN5clang9SemaSwiftE", !6, i64 0}
!349 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !350, i64 0}
!350 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !352, i64 0}
!352 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !353, i64 0}
!353 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !354, i64 0}
!354 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !355, i64 0}
!355 = !{!"p1 _ZTSN5clang11SemaSystemZE", !6, i64 0}
!356 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !357, i64 0}
!357 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !360, i64 0}
!360 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !362, i64 0}
!362 = !{!"p1 _ZTSN5clang8SemaWasmE", !6, i64 0}
!363 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !364, i64 0}
!364 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !365, i64 0}
!365 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !366, i64 0}
!366 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !367, i64 0}
!367 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !369, i64 0}
!369 = !{!"p1 _ZTSN5clang7SemaX86E", !6, i64 0}
!370 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !7, i64 0}
!371 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !372, i64 0, !118, i64 32, !32, i64 36}
!372 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !373, i64 0, !34, i64 8, !7, i64 16}
!373 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !132, i64 0}
!374 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !375, i64 0, !380, i64 80, !380, i64 84, !32, i64 88}
!375 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !376, i64 0, !379, i64 16}
!376 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !13, i64 0}
!379 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !7, i64 0}
!380 = !{!"_ZTSN5clang14MSVtorDispModeE", !7, i64 0}
!381 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !382, i64 0, !387, i64 80, !387, i64 84, !32, i64 88}
!382 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !383, i64 0, !386, i64 16}
!383 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !13, i64 0}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !7, i64 0}
!387 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !118, i64 0, !388, i64 1, !7, i64 2, !118, i64 3}
!388 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !7, i64 0}
!389 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !390, i64 0, !393, i64 16}
!390 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !392, i64 0}
!392 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !13, i64 0}
!393 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !7, i64 0}
!394 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !395, i64 0, !400, i64 80, !400, i64 88, !32, i64 96}
!395 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !396, i64 0, !399, i64 16}
!396 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !13, i64 0}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !7, i64 0}
!400 = !{!"p1 _ZTSN5clang13StringLiteralE", !6, i64 0}
!401 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !402, i64 0, !118, i64 80, !118, i64 81, !32, i64 84}
!402 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !403, i64 0, !406, i64 16}
!403 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !13, i64 0}
!406 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !7, i64 0}
!407 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !408, i64 0, !413, i64 80, !413, i64 88, !32, i64 96}
!408 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !409, i64 0, !412, i64 16}
!409 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !13, i64 0}
!412 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !7, i64 0}
!413 = !{!"_ZTSN5clang17FPOptionsOverrideE", !148, i64 0, !14, i64 4}
!414 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !146, i64 0}
!415 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !416, i64 0, !419, i64 16}
!416 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !13, i64 0}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !7, i64 0}
!420 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !421, i64 0}
!421 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !422, i64 0, !426, i64 24}
!422 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !424, i64 0}
!424 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !425, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!425 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !13, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !7, i64 0}
!431 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !432, i64 0}
!432 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !433, i64 0}
!433 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !434, i64 0}
!434 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !435, i64 0}
!435 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !436, i64 0}
!436 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !437, i64 0}
!437 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !6, i64 0}
!438 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !439, i64 0, !442, i64 16}
!439 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !13, i64 0}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !7, i64 0}
!443 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !6, i64 0}
!444 = !{!"_ZTSN5clang18IdentifierResolverE", !149, i64 0, !150, i64 8, !445, i64 16}
!445 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !6, i64 0}
!446 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !447, i64 0, !7, i64 24}
!447 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !118, i64 20}
!449 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !450, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!450 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !6, i64 0}
!451 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !452, i64 0, !454, i64 24}
!452 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !453, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!454 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !13, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !459, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !6, i64 0}
!460 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !462, i64 0, !466, i64 24}
!462 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !464, i64 0}
!464 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !465, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!465 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !6, i64 0}
!466 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !467, i64 0, !470, i64 16}
!467 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !13, i64 0}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !7, i64 0}
!471 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !472, i64 0, !472, i64 32}
!472 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !473, i64 0, !476, i64 16}
!473 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !13, i64 0}
!476 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !7, i64 0}
!477 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !478, i64 0, !478, i64 32}
!478 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !479, i64 0, !482, i64 16}
!479 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !481, i64 0}
!481 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !13, i64 0}
!482 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !7, i64 0}
!483 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !484, i64 0, !487, i64 16}
!484 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !13, i64 0}
!487 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !7, i64 0}
!488 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !489, i64 0, !7, i64 24}
!489 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !448, i64 0}
!490 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !491, i64 0}
!491 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !492, i64 0, !496, i64 24}
!492 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !494, i64 0}
!494 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !495, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!495 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !6, i64 0}
!496 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !497, i64 0, !500, i64 16}
!497 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !13, i64 0}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !7, i64 0}
!501 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !502, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!502 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !6, i64 0}
!503 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !497, i64 0, !504, i64 16}
!504 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !7, i64 0}
!505 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !506, i64 0, !506, i64 32}
!506 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !507, i64 0, !510, i64 16}
!507 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !13, i64 0}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !7, i64 0}
!511 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !512, i64 0, !515, i64 16}
!512 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !13, i64 0}
!515 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !7, i64 0}
!516 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !517, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!517 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !6, i64 0}
!518 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !519, i64 0, !522, i64 16}
!519 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !13, i64 0}
!522 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !7, i64 0}
!523 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !524, i64 0, !527, i64 16}
!524 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !13, i64 0}
!527 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !7, i64 0}
!528 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !529, i64 0, !532, i64 16}
!529 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !13, i64 0}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !7, i64 0}
!533 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !534, i64 0}
!534 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !535, i64 0}
!535 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !536, i64 0}
!536 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !537, i64 0}
!537 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !538, i64 0}
!538 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !539, i64 0}
!539 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !6, i64 0}
!540 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !541, i64 0}
!541 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !542, i64 0, !546, i64 24}
!542 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !544, i64 0}
!544 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !545, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!545 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !6, i64 0}
!546 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !547, i64 0, !550, i64 16}
!547 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !549, i64 0}
!549 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !13, i64 0}
!550 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !7, i64 0}
!551 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !552, i64 0}
!552 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !553, i64 0}
!553 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !554, i64 0}
!554 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !555, i64 0}
!555 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !556, i64 0}
!556 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !557, i64 0}
!557 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !6, i64 0}
!558 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !559, i64 0, !559, i64 32}
!559 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !560, i64 0, !563, i64 16}
!560 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !561, i64 0}
!561 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !13, i64 0}
!563 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !7, i64 0}
!564 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!565 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !566, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!566 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !6, i64 0}
!567 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !568, i64 0, !570, i64 24}
!568 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !569, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !6, i64 0}
!570 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !13, i64 0}
!574 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !575, i64 0, !7, i64 24}
!575 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !448, i64 0}
!576 = !{!"_ZTSN4llvm14SmallBitVectorE", !34, i64 0}
!577 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !578, i64 0, !581, i64 16}
!578 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !13, i64 0}
!581 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !7, i64 0}
!582 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !583, i64 0, !586, i64 16}
!583 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !585, i64 0}
!585 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !13, i64 0}
!586 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !7, i64 0}
!587 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !589, i64 0, !593, i64 24}
!589 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !591, i64 0}
!591 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !592, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!592 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !6, i64 0}
!593 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !594, i64 0, !597, i64 16}
!594 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !13, i64 0}
!597 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !7, i64 0}
!598 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !599, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!599 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !6, i64 0}
!600 = !{!"_ZTSN5clang11CleanupInfoE", !118, i64 0, !118, i64 1}
!601 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !602, i64 0, !605, i64 16}
!602 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !13, i64 0}
!605 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !7, i64 0}
!606 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!607 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !608, i64 0, !611, i64 16}
!608 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !13, i64 0}
!611 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !7, i64 0}
!612 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !613, i64 0, !7, i64 24}
!613 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !448, i64 0}
!614 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !615, i64 0, !618, i64 16}
!615 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !617, i64 0}
!617 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !13, i64 0}
!618 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !7, i64 0}
!619 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !620, i64 0}
!620 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !621, i64 0}
!621 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !622, i64 0}
!622 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !623, i64 0, !623, i64 8, !623, i64 16}
!623 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !6, i64 0}
!624 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !625, i64 0, !627, i64 24}
!625 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !626, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!626 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !6, i64 0}
!627 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !629, i64 0}
!629 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !13, i64 0}
!631 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !632, i64 0, !635, i64 16}
!632 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !13, i64 0}
!635 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !7, i64 0}
!636 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !637, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!637 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !6, i64 0}
!638 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !639, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!639 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !6, i64 0}
!640 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !641, i64 0}
!641 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !642, i64 0}
!642 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !14, i64 8, !14, i64 12}
!643 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !644, i64 0, !647, i64 16}
!644 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !645, i64 0}
!645 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !13, i64 0}
!647 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !7, i64 0}
!648 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !649, i64 0, !651, i64 24}
!649 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !650, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!650 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !6, i64 0}
!651 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !13, i64 0}
!655 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !656, i64 0, !658, i64 24}
!656 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !657, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!657 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !6, i64 0}
!658 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !659, i64 0}
!659 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !13, i64 0}
!662 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !664, i64 0}
!664 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !665, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!665 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !6, i64 0}
!666 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !667, i64 0, !670, i64 16}
!667 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !668, i64 0}
!668 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !669, i64 0}
!669 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !13, i64 0}
!670 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !7, i64 0}
!671 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!672 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !673, i64 0, !7, i64 24}
!673 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !448, i64 0}
!674 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !675, i64 0, !7, i64 24}
!675 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !448, i64 0}
!676 = !{!"_ZTSN5clang16VisibleModuleSetE", !677, i64 0, !14, i64 24}
!677 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !678, i64 0}
!678 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !679, i64 0}
!679 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !680, i64 0}
!680 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !681, i64 0, !681, i64 8, !681, i64 16}
!681 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!682 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !683, i64 0, !686, i64 16}
!683 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !684, i64 0}
!684 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !13, i64 0}
!686 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !7, i64 0}
!687 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !688, i64 0, !690, i64 24}
!688 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !689, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !6, i64 0}
!690 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !13, i64 0}
!694 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !695, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!695 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !6, i64 0}
!696 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !6, i64 0}
!697 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !698, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!698 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !6, i64 0}
!699 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !700, i64 0, !703, i64 16}
!700 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !702, i64 0}
!702 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !13, i64 0}
!703 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !7, i64 0}
!704 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !706, i64 0}
!706 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !707, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!707 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !6, i64 0}
!708 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !710, i64 0}
!710 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !711, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!711 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !6, i64 0}
!712 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !713, i64 0, !716, i64 16}
!713 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !714, i64 0}
!714 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !13, i64 0}
!716 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !7, i64 0}
!717 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !718, i64 0}
!718 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !719, i64 0}
!719 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !720, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!720 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!721 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !722, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!722 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!723 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !724, i64 0}
!724 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !725, i64 0}
!725 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !726, i64 0}
!726 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !727, i64 0, !727, i64 8, !727, i64 16}
!727 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !6, i64 0}
!728 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !729, i64 0}
!729 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !730, i64 0}
!730 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !731, i64 0}
!731 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !732, i64 0, !34, i64 8, !733, i64 16, !733, i64 48}
!732 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!733 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !734, i64 0, !734, i64 8, !734, i64 16, !732, i64 24}
!734 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!735 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !736, i64 0, !739, i64 16}
!736 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !13, i64 0}
!739 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !7, i64 0}
!740 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !741, i64 0, !744, i64 16}
!741 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !743, i64 0}
!743 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !13, i64 0}
!744 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !7, i64 0}
!745 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !746, i64 0, !749, i64 16}
!746 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !747, i64 0}
!747 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !13, i64 0}
!749 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !7, i64 0}
!750 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !751, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!751 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !6, i64 0}
!752 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !753, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!753 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !6, i64 0}
!754 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !755, i64 0, !151, i64 16}
!755 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !642, i64 0}
!756 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !757, i64 0, !760, i64 16}
!757 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !758, i64 0}
!758 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !759, i64 0}
!759 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !13, i64 0}
!760 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !7, i64 0}
!761 = !{!"_ZTSN5clang18FileNullabilityMapE", !762, i64 0, !764, i64 24}
!762 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !763, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!763 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !6, i64 0}
!764 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !765, i64 0, !766, i64 4}
!765 = !{!"_ZTSN5clang6FileIDE", !14, i64 0}
!766 = !{!"_ZTSN5clang15FileNullabilityE", !32, i64 0, !32, i64 4, !7, i64 8, !118, i64 9}
!767 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !768, i64 0, !771, i64 16}
!768 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !769, i64 0}
!769 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !770, i64 0}
!770 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !13, i64 0}
!771 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !7, i64 0}
!772 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !773, i64 0}
!773 = !{!"_ZTSSt6bitsetILm4EE", !774, i64 0}
!774 = !{!"_ZTSSt12_Base_bitsetILm1EE", !34, i64 0}
!775 = !{!776, !777, i64 8}
!776 = !{!"_ZTSN5clang4sema14AssignedEntityE", !53, i64 0, !777, i64 8}
!777 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !6, i64 0}
!778 = distinct !{!778, !19}
!779 = !{!780, !7, i64 0}
!780 = !{!"_ZTSN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryE", !7, i64 0, !53, i64 8, !7, i64 16}
!781 = !{!780, !53, i64 8}
!782 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!783 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!784 = !{!785, !786, i64 0}
!785 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !786, i64 0}
!786 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !6, i64 0}
!787 = !{!776, !53, i64 0}
!788 = !{!789, !790, i64 0}
!789 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !790, i64 0}
!790 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !6, i64 0}
!791 = !{!131, !34, i64 80}
!792 = !{!131, !132, i64 0}
!793 = !{!131, !132, i64 8}
!794 = !{!795, !790, i64 0}
!795 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !790, i64 0, !14, i64 8, !80, i64 16}
!796 = !{!795, !14, i64 8}
!797 = !{!795, !80, i64 16}
!798 = !{!799, !14, i64 12}
!799 = !{!"_ZTSN5clang17ExternalASTSourceE", !800, i64 8, !14, i64 12}
!800 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !14, i64 0}
!801 = !{!802, !802, i64 0}
!802 = !{!"vtable pointer", !8, i64 0}
!803 = !{}
!804 = !{!805, !809, i64 16}
!805 = !{!"_ZTSN5clang8FullExprE", !806, i64 0, !809, i64 16}
!806 = !{!"_ZTSN5clang4ExprE", !807, i64 0, !9, i64 8}
!807 = !{!"_ZTSN5clang9ValueStmtE", !808, i64 0}
!808 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!809 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!810 = !{!811, !812, i64 0}
!811 = !{!"_ZTSN5clang9ASTVectorIPNS_4StmtEEE", !812, i64 0, !812, i64 8, !813, i64 16}
!812 = !{!"p2 _ZTSN5clang4StmtE", !6, i64 0}
!813 = !{!"_ZTSN4llvm14PointerIntPairIPPN5clang4StmtELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !814, i64 0}
!814 = !{!"_ZTSN4llvm6detail13PunnedPointerIPPN5clang4StmtEEE", !7, i64 0}
!815 = !{!809, !809, i64 0}
!816 = !{!817, !818, i64 24}
!817 = !{!"_ZTSN5clang10MemberExprE", !806, i64 0, !809, i64 16, !818, i64 24, !89, i64 32, !32, i64 40}
!818 = !{!"p1 _ZTSN5clang9ValueDeclE", !6, i64 0}
!819 = !{!820, !809, i64 16}
!820 = !{!"_ZTSN5clang8CastExprE", !806, i64 0, !809, i64 16}
!821 = !{!822, !823, i64 16}
!822 = !{!"_ZTSN5clang18CXXDefaultInitExprE", !806, i64 0, !823, i64 16, !177, i64 24}
!823 = !{!"p1 _ZTSN5clang9FieldDeclE", !6, i64 0}
!824 = distinct !{!824, !19}
!825 = !{!826, !809, i64 40}
!826 = !{!"_ZTSN5clang29LifetimeExtendedTemporaryDeclE", !23, i64 0, !809, i64 40, !818, i64 48, !14, i64 56, !827, i64 64}
!827 = !{!"p1 _ZTSN5clang7APValueE", !6, i64 0}
!828 = !{!817, !809, i64 16}
!829 = !{!830, !818, i64 16}
!830 = !{!"_ZTSN5clang11DeclRefExprE", !806, i64 0, !818, i64 16, !89, i64 24}
!831 = !{!832, !809, i64 16}
!832 = !{!"_ZTSN5clang13UnaryOperatorE", !806, i64 0, !809, i64 16}
!833 = distinct !{!833, !19}
!834 = !{!835, !809, i64 24}
!835 = !{!"_ZTSN5clang20CXXBindTemporaryExprE", !806, i64 0, !836, i64 16, !809, i64 24}
!836 = !{!"p1 _ZTSN5clang12CXXTemporaryE", !6, i64 0}
!837 = !{!838, !838, i64 0}
!838 = !{!"p1 _ZTSN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEEE", !6, i64 0}
!839 = distinct !{!839, !19}
!840 = !{!841, !809, i64 16}
!841 = !{!"_ZTSN5clang25CXXStdInitializerListExprE", !806, i64 0, !809, i64 16}
!842 = !{!811, !812, i64 8}
!843 = distinct !{!843, !19}
!844 = !{!845, !847, i64 8}
!845 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEEE", !846, i64 0, !847, i64 8}
!846 = !{!"_ZTSN5clang12RedeclarableINS_7TagDeclEE8DeclLinkE", !40, i64 0}
!847 = !{!"p1 _ZTSN5clang7TagDeclE", !6, i64 0}
!848 = !{!849, !859, i64 128}
!849 = !{!"_ZTSN5clang13CXXRecordDeclE", !850, i64 0, !859, i64 128, !860, i64 136}
!850 = !{!"_ZTSN5clang10RecordDeclE", !851, i64 0}
!851 = !{!"_ZTSN5clang7TagDeclE", !852, i64 0, !78, i64 64, !845, i64 96, !853, i64 112, !854, i64 120}
!852 = !{!"_ZTSN5clang8TypeDeclE", !22, i64 0, !5, i64 48, !32, i64 56}
!853 = !{!"_ZTSN5clang11SourceRangeE", !32, i64 0, !32, i64 4}
!854 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang15TypedefNameDeclEPNS1_13QualifierInfoEEEE", !855, i64 0}
!855 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !856, i64 0}
!856 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !857, i64 0}
!857 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang15TypedefNameDeclEPNS3_13QualifierInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !858, i64 0}
!858 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang15TypedefNameDeclEPNS4_13QualifierInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !31, i64 0}
!859 = !{!"p1 _ZTSN5clang13CXXRecordDecl14DefinitionDataE", !6, i64 0}
!860 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_24MemberSpecializationInfoEEEE", !861, i64 0}
!861 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_24MemberSpecializationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !864, i64 0}
!864 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_24MemberSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !31, i64 0}
!865 = !{!866, !14, i64 16}
!866 = !{!"_ZTSN5clang13CXXRecordDecl14DefinitionDataE", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7, !14, i64 7, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 8, !14, i64 9, !14, i64 9, !14, i64 9, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 10, !14, i64 11, !14, i64 12, !14, i64 16, !14, i64 20, !867, i64 24, !867, i64 32, !868, i64 40, !868, i64 64, !875, i64 88, !564, i64 96}
!867 = !{!"_ZTSN5clang13LazyOffsetPtrINS_16CXXBaseSpecifierEmXadL_ZNS_17ExternalASTSource28GetExternalCXXBaseSpecifiersEmEEEE", !7, i64 0}
!868 = !{!"_ZTSN5clang20LazyASTUnresolvedSetE", !869, i64 0}
!869 = !{!"_ZTSN5clang16ASTUnresolvedSetE", !870, i64 0}
!870 = !{!"_ZTSN5clang16ASTUnresolvedSet7DeclsTyE", !871, i64 0}
!871 = !{!"_ZTSN5clang9ASTVectorINS_14DeclAccessPairEEE", !872, i64 0, !872, i64 8, !873, i64 16}
!872 = !{!"p1 _ZTSN5clang14DeclAccessPairE", !6, i64 0}
!873 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14DeclAccessPairELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14DeclAccessPairEEE", !7, i64 0}
!875 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !6, i64 0}
!876 = distinct !{!876, !19}
!877 = distinct !{!877, !19}
!878 = !{!879, !880, i64 16}
!879 = !{!"_ZTSN5clang16CXXConstructExprE", !806, i64 0, !880, i64 16, !853, i64 24, !14, i64 32}
!880 = !{!"p1 _ZTSN5clang18CXXConstructorDeclE", !6, i64 0}
!881 = !{!882, !14, i64 16}
!882 = !{!"_ZTSN5clang20CXXParenListInitExprE", !806, i64 0, !14, i64 16, !14, i64 20, !32, i64 24, !32, i64 28, !32, i64 32, !883, i64 40}
!883 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4ExprEPNS1_9FieldDeclEEEE", !884, i64 0}
!884 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_9FieldDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !885, i64 0}
!885 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_9FieldDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !886, i64 0}
!886 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4ExprEPNS3_9FieldDeclEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4ExprEPNS4_9FieldDeclEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !31, i64 0}
!888 = !{!889, !890, i64 16}
!889 = !{!"_ZTSN5clang9BlockExprE", !806, i64 0, !890, i64 16}
!890 = !{!"p1 _ZTSN5clang9BlockDeclE", !6, i64 0}
!891 = !{!892, !14, i64 112}
!892 = !{!"_ZTSN5clang9BlockDeclE", !23, i64 0, !78, i64 40, !81, i64 72, !14, i64 80, !809, i64 88, !52, i64 96, !893, i64 104, !14, i64 112, !14, i64 116, !80, i64 120}
!893 = !{!"p1 _ZTSN5clang9BlockDecl7CaptureE", !6, i64 0}
!894 = !{!895, !6, i64 0}
!895 = !{!"_ZTSN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEEE", !6, i64 0, !34, i64 8}
!896 = !{!895, !34, i64 8}
!897 = !{!14, !14, i64 0}
!898 = !{!899, !899, i64 0}
!899 = !{!"p1 _ZTSN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEE", !6, i64 0}
!900 = distinct !{!900, !19}
!901 = distinct !{!901, !19}
!902 = distinct !{!902, !19}
!903 = !{!904, !177, i64 0}
!904 = !{!"_ZTSN5clang4Decl10MultipleDCE", !177, i64 0, !177, i64 8}
!905 = distinct !{!905, !19}
!906 = !{!33, !34, i64 0}
!907 = !{!908, !909, i64 16}
!908 = !{!"_ZTSN5clang14IdentifierInfoE", !14, i64 0, !14, i64 1, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 4, !14, i64 5, !14, i64 5, !6, i64 8, !909, i64 16}
!909 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !6, i64 0}
!910 = !{!911, !34, i64 0}
!911 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !34, i64 0}
!912 = !{!913, !913, i64 0}
!913 = !{!"short", !7, i64 0}
!914 = !{!132, !132, i64 0}
!915 = !{!916, !118, i64 1}
!916 = !{!"_ZTSSt22_Optional_payload_baseIbE", !7, i64 0, !118, i64 1}
!917 = !{!118, !118, i64 0}
!918 = !{!919, !91, i64 16}
!919 = !{!"_ZTSN5clang17CXXDefaultArgExprE", !806, i64 0, !91, i64 16, !177, i64 24}
!920 = distinct !{!920, !19}
!921 = distinct !{!921, !19}
!922 = !{!923, !927, i64 40}
!923 = !{!"_ZTSN5clang21LifetimeCaptureByAttrE", !924, i64 0, !14, i64 36, !927, i64 40, !928, i64 48, !930, i64 64}
!924 = !{!"_ZTSN5clang15InheritableAttrE", !925, i64 0}
!925 = !{!"_ZTSN5clang4AttrE", !926, i64 0, !14, i64 32, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34, !14, i64 34}
!926 = !{!"_ZTSN5clang19AttributeCommonInfoE", !187, i64 0, !187, i64 8, !853, i64 16, !32, i64 24, !14, i64 28, !14, i64 30, !14, i64 30, !14, i64 31, !14, i64 31}
!927 = !{!"p1 int", !6, i64 0}
!928 = !{!"_ZTSN4llvm8ArrayRefIPN5clang14IdentifierInfoEEE", !929, i64 0, !34, i64 8}
!929 = !{!"p2 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!930 = !{!"_ZTSN4llvm8ArrayRefIN5clang14SourceLocationEEE", !681, i64 0, !34, i64 8}
!931 = !{!923, !14, i64 36}
!932 = distinct !{!932, !19}
!933 = !{!934, !945, i64 168}
!934 = !{!"_ZTSN5clang31ClassTemplateSpecializationDeclE", !849, i64 0, !63, i64 144, !935, i64 152, !940, i64 160, !945, i64 168, !32, i64 176, !14, i64 180}
!935 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang17ClassTemplateDeclEPNS1_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEE", !936, i64 0}
!936 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !937, i64 0}
!937 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !938, i64 0}
!938 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang17ClassTemplateDeclEPNS3_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !939, i64 0}
!939 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang17ClassTemplateDeclEPNS4_31ClassTemplateSpecializationDecl32SpecializedPartialSpecializationEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !31, i64 0}
!940 = !{!"_ZTSN4llvm12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS1_25ExplicitInstantiationInfoEEEE", !941, i64 0}
!941 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS6_S8_EEE", !942, i64 0}
!942 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !943, i64 0}
!943 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKN5clang27ASTTemplateArgumentListInfoEPNS3_25ExplicitInstantiationInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS6_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKN5clang27ASTTemplateArgumentListInfoEPNS4_25ExplicitInstantiationInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !31, i64 0}
!945 = !{!"p1 _ZTSN5clang20TemplateArgumentListE", !6, i64 0}
!946 = !{!947, !14, i64 0}
!947 = !{!"_ZTSN5clang20TemplateArgumentListE", !14, i64 0}
!948 = distinct !{!948, !19}
!949 = !{!904, !177, i64 8}
!950 = !{!951, !899, i64 0}
!951 = !{!"_ZTSZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEE3$_2", !899, i64 0, !838, i64 8}
!952 = !{!951, !838, i64 8}
!953 = !{!954, !6, i64 0}
!954 = !{!"_ZTSZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprEE3$_0", !6, i64 0, !105, i64 8, !107, i64 16, !107, i64 24, !109, i64 32, !111, i64 40, !113, i64 48}
!955 = distinct !{!955, !19}
!956 = !{!826, !818, i64 48}
!957 = !{!954, !105, i64 8}
!958 = !{!954, !107, i64 16}
!959 = !{!93, !14, i64 24}
!960 = !{!954, !107, i64 24}
!961 = !{!818, !818, i64 0}
!962 = !{!954, !109, i64 32}
!963 = !{!954, !111, i64 40}
!964 = !{!965, !53, i64 0}
!965 = !{!"_ZTSN5clang4sema15CapturingEntityE", !53, i64 0}
!966 = !{!967, !118, i64 88}
!967 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !7, i64 0, !118, i64 88}
!968 = !{!969, !118, i64 4}
!969 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !118, i64 4}
!970 = !{!971, !45, i64 16}
!971 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !105, i64 0, !32, i64 8, !14, i64 12, !45, i64 16, !118, i64 24, !972, i64 32, !976, i64 128}
!972 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !973, i64 0}
!973 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !974, i64 0}
!974 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !975, i64 0}
!975 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !967, i64 0}
!976 = !{!"_ZTSSt8optionalIjE", !977, i64 0}
!977 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !978, i64 0}
!978 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !969, i64 0}
!979 = !{!980, !45, i64 0}
!980 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !45, i64 0}
!981 = !{!982, !983, i64 0}
!982 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !983, i64 0, !983, i64 8, !983, i64 16}
!983 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !6, i64 0}
!984 = !{!954, !113, i64 48}
!985 = !{!986, !986, i64 0}
!986 = !{!"p1 _ZTSN5clang7VarDeclE", !6, i64 0}
!987 = !{!988, !989, i64 0}
!988 = !{!"_ZTSN5clang19StreamingDiagnosticE", !989, i64 0, !990, i64 8}
!989 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!990 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!991 = !{!988, !990, i64 8}
!992 = !{!993, !14, i64 14976}
!993 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !14, i64 14976}
!994 = !{!995, !7, i64 0}
!995 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !996, i64 416, !1001, i64 528}
!996 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !997, i64 0, !1000, i64 16}
!997 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !998, i64 0}
!998 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !999, i64 0}
!999 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !13, i64 0}
!1000 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!1001 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !1002, i64 0, !1005, i64 16}
!1002 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !1003, i64 0}
!1003 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !1004, i64 0}
!1004 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !13, i64 0}
!1005 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!1006 = !{!373, !132, i64 0}
!1007 = !{!372, !34, i64 8}
!1008 = !{!989, !989, i64 0}
!1009 = !{!372, !132, i64 0}
!1010 = distinct !{!1010, !19}
!1011 = !{!1012, !809, i64 32}
!1012 = !{!"_ZTSN5clang19CompoundLiteralExprE", !806, i64 0, !32, i64 16, !1013, i64 24, !809, i64 32}
!1013 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14TypeSourceInfoELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !1014, i64 0}
!1014 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14TypeSourceInfoEEE", !7, i64 0}
!1015 = !{!116, !149, i64 232}
!1016 = distinct !{!1016, !19}
!1017 = distinct !{!1017, !19}
!1018 = !{!175, !176, i64 0}
!1019 = !{!175, !14, i64 16}
!1020 = !{!"branch_weights", i32 1999, i32 1}
!1021 = !{!"branch_weights", i32 1, i32 0}
!1022 = distinct !{!1022, !19}
!1023 = !{!176, !176, i64 0}
!1024 = !{!175, !14, i64 8}
!1025 = !{!175, !14, i64 12}
!1026 = !{!45, !45, i64 0}
!1027 = distinct !{!1027, !19}
!1028 = !{!982, !983, i64 8}
!1029 = !{!982, !983, i64 16}
!1030 = distinct !{!1030, !19}
!1031 = !{!1032, !838, i64 0}
!1032 = !{!"_ZTSZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbE3$_0", !838, i64 0}
