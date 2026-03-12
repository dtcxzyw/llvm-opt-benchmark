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
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19, label %6

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
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %21
  %.sroa.07.1.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %10 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 319
  br i1 %20, label %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.ph.i.i = phi ptr [ %16, %21 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %23 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i, %16
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit: ; preds = %6, %10, %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i
  %24 = phi i1 [ false, %6 ], [ false, %10 ], [ %23, %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ]
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 126
  %.not21 = icmp eq i32 %26, 58
  br i1 %.not21, label %27, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19

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
  %.idx.i.i12 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i12
  %.not.i.i13 = icmp eq i32 %38, 0
  br i1 %.not.i.i13, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %34, %45
  %.sroa.07.1.i.i.i.i15 = phi ptr [ %46, %45 ], [ %36, %34 ]
  %41 = load ptr, ptr %.sroa.07.1.i.i.i.i15, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 319
  br i1 %44, label %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i15, i64 8
  %.not.i.i.i.i.i16 = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i16, label %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !18

_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17: ; preds = %45, %.lr.ph.i.i.i.i.i14
  %.sroa.07.0.i.i.ph.i.i18 = phi ptr [ %40, %45 ], [ %.sroa.07.1.i.i.i.i15, %.lr.ph.i.i.i.i.i14 ]
  %47 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i18, %40
  %48 = or i1 %24, %47
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17, %34, %27, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %24, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit ], [ %24, %27 ], [ %24, %34 ], [ %48, %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4sema34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit:
  %1 = alloca %"class.clang::TypeLoc", align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %44

._crit_edge:                                      ; preds = %27, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %43 = call fastcc noundef zeroext i1 @_ZN5clang4semaL26isNormalAssignmentOperatorEPKNS_12FunctionDeclE(ptr noundef nonnull %5)
  br label %44

44:                                               ; preds = %._crit_edge, %_ZN5clang17AttributedTypeLoc9getAttrAsINS_17LifetimeBoundAttrEEEPKT_v.exit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ], [ %43, %._crit_edge ], [ true, %_ZN5clang17AttributedTypeLoc9getAttrAsINS_17LifetimeBoundAttrEEEPKT_v.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK5clang7TypeLoc13getAsAdjustedINS_17AttributedTypeLocEEET_v(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0113.0.copyload = load ptr, ptr %0, align 8, !tbaa !57
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.19.0.copyload = load ptr, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !57
  %2 = ptrtoint ptr %.sroa.0113.0.copyload to i64
  %3 = and i64 %2, 15
  %.not.i195 = icmp eq i64 %3, 0
  br i1 %.not.i195, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit, label %.thread190

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit: ; preds = %1, %.thread184
  %.sroa.19.0197 = phi ptr [ %.sroa.19.14, %.thread184 ], [ %.sroa.19.0.copyload, %1 ]
  %.sroa.0113.0196 = phi ptr [ %.sroa.0113.14, %.thread184 ], [ %.sroa.0113.0.copyload, %1 ]
  %4 = load ptr, ptr %.sroa.0113.0196, align 8, !tbaa !3
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
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0196, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %8, align 16, !tbaa !54
  %9 = ptrtoint ptr %.sroa.19.0197 to i64
  %10 = add i64 %9, 8
  %11 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i) #17
  %12 = icmp ne i64 %10, 0
  br label %.thread184

13:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0196, i64 32
  %.sroa.0.0.copyload.i.i.i.i42 = load i64, ptr %14, align 16, !tbaa !54
  %15 = ptrtoint ptr %.sroa.19.0197 to i64
  %16 = add i64 %15, 1
  %17 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i42) #17
  %18 = icmp ne i64 %16, 0
  br label %.thread184

19:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0196, i64 32
  %.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %20, align 16, !tbaa !54
  %21 = ptrtoint ptr %.sroa.19.0197 to i64
  %22 = add i64 %21, 16
  %23 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i52) #17
  %24 = icmp ne i64 %22, 0
  br label %.thread184

25:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0196, i64 40
  %.sroa.0.0.copyload.i.i.i.i62 = load i64, ptr %26, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0196, i64 16
  %28 = load i32, ptr %27, align 16
  %29 = and i32 %28, 133693440
  %30 = icmp eq i32 %29, 3145728
  br i1 %30, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i: ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0196, i64 32
  %32 = load ptr, ptr %31, align 16, !tbaa !59
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, label %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i

_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %25
  br label %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit

_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit: ; preds = %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i
  %33 = phi i64 [ 16, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.thread.i.i.i.i ], [ 0, %_ZNK5clang17ElaboratedTypeLoc7isEmptyEv.exit.i.i.i.i ]
  %34 = ptrtoint ptr %.sroa.19.0197 to i64
  %35 = add i64 %33, %34
  %36 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i62) #17
  %37 = icmp ne i64 %35, 0
  br label %.thread184

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit
  %spec.select.i.i.i.i = icmp ult i8 %6, 2
  br i1 %spec.select.i.i.i.i, label %38, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i

38:                                               ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0196, i64 32
  %.sroa.0.0.copyload.i.i.i.i72 = load i64, ptr %39, align 16, !tbaa !54
  %40 = ptrtoint ptr %.sroa.19.0197 to i64
  %41 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i72) #17
  %42 = icmp ne ptr %.sroa.19.0197, null
  br label %.thread184

_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_15AdjustedTypeLocENS_12AdjustedTypeENS_15AdjustedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %43 = icmp eq i8 %6, 29
  br i1 %43, label %.thread156, label %.thread190.loopexit

.thread156:                                       ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0196, i64 24
  %.sroa.0.0.copyload.i.i.i.i82 = load i64, ptr %44, align 8, !tbaa !54
  %45 = ptrtoint ptr %.sroa.19.0197 to i64
  %46 = add i64 %45, 4
  %47 = tail call noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i.i.i82) #17
  %48 = icmp ne i64 %46, 0
  br label %.thread184

.thread184:                                       ; preds = %38, %.thread156, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit, %19, %13, %7
  %.sink = phi i1 [ %42, %38 ], [ %48, %.thread156 ], [ %37, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %24, %19 ], [ %18, %13 ], [ %12, %7 ]
  %.sink208 = phi i64 [ %40, %38 ], [ %46, %.thread156 ], [ %35, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %22, %19 ], [ %16, %13 ], [ %10, %7 ]
  %.sink207 = phi i32 [ %41, %38 ], [ %47, %.thread156 ], [ %36, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %23, %19 ], [ %17, %13 ], [ %11, %7 ]
  %.sroa.0113.14.in = phi i64 [ %.sroa.0.0.copyload.i.i.i.i72, %38 ], [ %.sroa.0.0.copyload.i.i.i.i82, %.thread156 ], [ %.sroa.0.0.copyload.i.i.i.i62, %_ZNK5clang17ElaboratedTypeLoc15getNamedTypeLocEv.exit ], [ %.sroa.0.0.copyload.i.i.i.i52, %19 ], [ %.sroa.0.0.copyload.i.i.i.i42, %13 ], [ %.sroa.0.0.copyload.i.i.i.i, %7 ]
  %49 = zext i1 %.sink to i64
  %50 = sub i64 %.sink208, %49
  %51 = zext i32 %.sink207 to i64
  %52 = udiv i64 %50, %51
  %53 = add i64 %52, %49
  %54 = mul i64 %53, %51
  %.sroa.19.14 = inttoptr i64 %54 to ptr
  %.sroa.0113.14 = inttoptr i64 %.sroa.0113.14.in to ptr
  %55 = and i64 %.sroa.0113.14.in, 15
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit, label %.thread190.loopexit

.thread190.loopexit:                              ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit, %.thread184, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i
  %.sroa.0113.0.lcssa.ph = phi ptr [ %.sroa.0113.0196, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ %.sroa.0113.0196, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.sroa.0113.14, %.thread184 ]
  %.sroa.19.0.lcssa.ph = phi ptr [ %.sroa.19.0197, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit ], [ %.sroa.19.0197, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_21MacroQualifiedTypeLocENS_18MacroQualifiedTypeENS_21MacroQualifiedLocInfoEE6isKindERKNS_7TypeLocE.exit.i ], [ %.sroa.19.14, %.thread184 ]
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
  %spec.select194 = select i1 %60, ptr %.sroa.19.0.lcssa, ptr null
  br label %_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit93

_ZNK5clang7TypeLoc5getAsINS_17AttributedTypeLocEEET_v.exit93: ; preds = %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i90, %.thread190
  %.sroa.0.0.i86 = phi ptr [ null, %.thread190 ], [ %spec.select, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i90 ]
  %.sroa.5.0.i87 = phi ptr [ null, %.thread190 ], [ %spec.select194, %_ZN5clang15ConcreteTypeLocINS_13UnqualTypeLocENS_17AttributedTypeLocENS_14AttributedTypeENS_17AttributedLocInfoEE6isKindERKNS_7TypeLocE.exit.i90 ]
  %.fca.0.insert.i88 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0.i86, 0
  %.fca.1.insert.i89 = insertvalue { ptr, ptr } %.fca.0.insert.i88, ptr %.sroa.5.0.i87, 1
  ret { ptr, ptr } %.fca.1.insert.i89
}

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
  %.1.i.i = phi ptr [ %17, %16 ], [ %12, %8 ]
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
  %.1.i.i.i.i = phi ptr [ %66, %65 ], [ %61, %.lr.ph.i.i.i ]
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
  %.3 = phi i1 [ false, %1 ], [ false, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ false, %_ZNK5clang15DeclarationName24getCXXOverloadedOperatorEv.exit ], [ %88, %77 ]
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
    i32 3, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit45
    i32 4, label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit64
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

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit45: ; preds = %tailrecurse.i
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit64: ; preds = %tailrecurse.i
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit: ; preds = %tailrecurse.i
  br label %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit

_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit: ; preds = %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %tailrecurse.i, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit64, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit45, %5, %12, %20, %30, %34
  %.sroa.0.0.i = phi i64 [ %8, %5 ], [ %19, %12 ], [ 3, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit45 ], [ %23, %20 ], [ %33, %30 ], [ %37, %34 ], [ 5, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit64 ], [ 2, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ]
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
  br i1 %18, label %133, label %19

19:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %26, ptr %15, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 8, ptr %28, align 4, !tbaa !114
  switch i32 %3, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread18 [
    i32 7, label %29
    i32 8, label %86
  ]

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load ptr, ptr %30, align 8, !tbaa !115
  %31 = call fastcc noundef zeroext i1 @_ZN5clang4semaL30shouldRunGSLAssignmentAnalysisERKNS_4SemaERKNS0_14AssignedEntityE(ptr %.val, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %31, label %32, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread18

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %33 = load ptr, ptr %11, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !775
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i

_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %37)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15, label %40

40:                                               ; preds = %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i
  %41 = call fastcc noundef zeroext i1 @_ZN5clang4semaL26isNormalAssignmentOperatorEPKNS_12FunctionDeclE(ptr noundef nonnull %39)
  br i1 %41, label %42, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15

42:                                               ; preds = %40
  %43 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %39) #17
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 256
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15, label %52

52:                                               ; preds = %45
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %48) #17
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !15
  %57 = zext i32 %56 to i64
  %.idx.i.i.i = shl nuw nsw i64 %57, 3
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i
  %.fr = freeze ptr %58
  %.not.i.i5.i = icmp eq i32 %56, 0
  br i1 %.not.i.i5.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15, label %.lr.ph.i.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !778

_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not19 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %.fr
  %spec.select = select i1 %.not19, i32 10, i32 4
  br label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15

_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15: ; preds = %63, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, %32, %52, %45, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i, %40, %42
  %65 = phi i32 [ 10, %32 ], [ %spec.select, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit ], [ 10, %52 ], [ 10, %42 ], [ 10, %40 ], [ 10, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i ], [ 10, %45 ], [ 10, %63 ]
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

73:                                               ; preds = %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15
  %74 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i, i64 %70
  %75 = icmp uge ptr %16, %.val.pre4.i
  %76 = icmp ult ptr %16, %74
  %spec.select.i.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i, label %77, label %.critedge.i.i.i, !prof !783

77:                                               ; preds = %73
  %78 = ptrtoint ptr %16 to i64
  %79 = ptrtoint ptr %.val.pre4.i to i64
  %80 = sub i64 %78, %79
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %26, i64 noundef %71, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %15, align 8, !tbaa !12
  %81 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %80
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %73
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %26, i64 noundef %71, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15, %77, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15 ], [ %.val20.i.i.i, %77 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %16, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread15 ], [ %81, %77 ], [ %16, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %27, align 8, !tbaa !15
  %82 = zext i32 %.val3.i to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %84 = load i32, ptr %27, align 8, !tbaa !15
  %85 = add i32 %84, 1
  store i32 %85, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread18

86:                                               ; preds = %19
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %87, align 8, !tbaa !54
  %88 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i)
  br i1 %88, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread, label %89

89:                                               ; preds = %86
  %90 = and i64 %.sroa.0.0.copyload.i, -16
  %91 = inttoptr i64 %90 to ptr
  %92 = load ptr, ptr %91, align 16, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %93, align 8, !tbaa !54
  %94 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %95 = inttoptr i64 %94 to ptr
  %96 = load ptr, ptr %95, align 16, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i8, ptr %97, align 16
  switch i8 %98, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread18 [
    i8 41, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit
  ]

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit: ; preds = %89
  %99 = load i32, ptr %97, align 16
  %100 = and i32 %99, 267911168
  %101 = icmp eq i32 %100, 255328256
  br i1 %101, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread18

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread: ; preds = %86, %89, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %102 = load ptr, ptr %13, align 8, !tbaa !103
  store i32 9, ptr %17, align 8, !tbaa !779
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !781
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %104, align 8, !tbaa !54
  %105 = load i32, ptr %27, align 8, !tbaa !15
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = load i32, ptr %28, align 4, !tbaa !114
  %.not.not.i.i.i2 = icmp ult i32 %105, %108
  %.val.pre4.i3 = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %.not.not.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit11, label %109, !prof !782

109:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread
  %110 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i3, i64 %106
  %111 = icmp uge ptr %17, %.val.pre4.i3
  %112 = icmp ult ptr %17, %110
  %spec.select.i.i.i.i.i4 = and i1 %111, %112
  br i1 %spec.select.i.i.i.i.i4, label %113, label %.critedge.i.i.i5, !prof !783

113:                                              ; preds = %109
  %114 = ptrtoint ptr %17 to i64
  %115 = ptrtoint ptr %.val.pre4.i3 to i64
  %116 = sub i64 %114, %115
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %26, i64 noundef %107, i64 noundef 24) #17
  %.val20.i.i.i10 = load ptr, ptr %15, align 8, !tbaa !12
  %117 = getelementptr inbounds i8, ptr %.val20.i.i.i10, i64 %116
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit11

.critedge.i.i.i5:                                 ; preds = %109
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %26, i64 noundef %107, i64 noundef 24) #17
  %.val.pre.i6 = load ptr, ptr %15, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit11

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit11: ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread, %113, %.critedge.i.i.i5
  %.val.i7 = phi ptr [ %.val.pre4.i3, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread ], [ %.val20.i.i.i10, %113 ], [ %.val.pre.i6, %.critedge.i.i.i5 ]
  %.016.i.i.i8 = phi ptr [ %17, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread ], [ %117, %113 ], [ %17, %.critedge.i.i.i5 ]
  %.val3.i9 = load i32, ptr %27, align 8, !tbaa !15
  %118 = zext i32 %.val3.i9 to i64
  %119 = getelementptr inbounds nuw [24 x i8], ptr %.val.i7, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i8, i64 24, i1 false)
  %120 = load i32, ptr %27, align 8, !tbaa !15
  %121 = add i32 %120, 1
  store i32 %121, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread18

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread18: ; preds = %89, %19, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit11, %29, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit
  %122 = load ptr, ptr %13, align 8, !tbaa !103
  %123 = load i24, ptr %122, align 8
  %124 = and i24 %123, 1536
  %.not20 = icmp eq i24 %124, 0
  %125 = ptrtoint ptr %14 to i64
  br i1 %.not20, label %127, label %126

126:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread18
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %122, i32 noundef 0, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityEPKNS3_15CapturingEntityES9_E3$_0EEblS7_S9_SA_", i64 %125)
  br label %129

127:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread18
  %128 = load ptr, ptr %8, align 8, !tbaa !98
  %.not = icmp eq ptr %128, null
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %122, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityEPKNS3_15CapturingEntityES9_E3$_0EEblS7_S9_SA_", i64 %125, i1 noundef zeroext %.not)
  br label %129

129:                                              ; preds = %127, %126
  %130 = load ptr, ptr %15, align 8, !tbaa !12
  %131 = icmp eq ptr %130, %26
  br i1 %131, label %_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit, label %132

132:                                              ; preds = %129
  call void @free(ptr noundef %130) #17
  br label %_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit: ; preds = %129, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %133

133:                                              ; preds = %7, %_ZN4llvm11SmallVectorIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELj8EED2Ev.exit
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %.idx.i.i.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i.i
  %.not.i.i5.i = icmp eq i32 %33, 0
  br i1 %.not.i.i5.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %29, %40
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %41, %40 ], [ %31, %29 ]
  %36 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 63
  br i1 %39, label %_ZN5clangneENS_22specific_attr_iteratorINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !778

_ZN5clangneENS_22specific_attr_iteratorINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.ph.i.i.i = phi ptr [ %35, %40 ], [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %42 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i.i, %35
  br label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit

_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i, %29, %22, %19, %17, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i, %10, %6, %1
  %43 = phi i1 [ false, %1 ], [ true, %6 ], [ false, %19 ], [ false, %17 ], [ false, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i ], [ %42, %_ZN5clangneENS_22specific_attr_iteratorINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i ], [ false, %22 ], [ false, %29 ], [ false, %10 ]
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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
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

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN5clang7TypeLoc24getLocalAlignmentForTypeENS_8QualTypeE(i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang9NamedDecl19isCXXInstanceMemberEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

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
  %10 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4, i64 %5
  %11 = icmp uge ptr %1, %.val.pre4
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !783

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.val.pre4 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 24) #17
  %.val20.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %.val20.i.i, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit

.critedge.i.i:                                    ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %6, i64 noundef 24) #17
  %.val.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %13, %.critedge.i.i
  %.val = phi ptr [ %.val.pre4, %2 ], [ %.val20.i.i, %13 ], [ %.val.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %13 ], [ %1, %.critedge.i.i ]
  %.val3 = load i32, ptr %3, align 8, !tbaa !15
  %20 = zext i32 %.val3 to i64
  %21 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i, i64 24, i1 false)
  %22 = load i32, ptr %3, align 8, !tbaa !15
  %23 = add i32 %22, 1
  store i32 %23, ptr %3, align 8, !tbaa !15
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

27:                                               ; preds = %152, %5
  %.0 = phi ptr [ %1, %5 ], [ %.5, %152 ]
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
  %.not217 = icmp eq i16 %45, 48
  br i1 %.not217, label %46, label %65

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i, i64 %50
  %55 = icmp uge ptr %8, %.val.pre4.i
  %56 = icmp ult ptr %8, %54
  %spec.select.i.i.i.i.i = and i1 %55, %56
  br i1 %spec.select.i.i.i.i.i, label %57, label %.critedge.i.i.i, !prof !783

57:                                               ; preds = %53
  %58 = ptrtoint ptr %.val.pre4.i to i64
  %59 = sub i64 %17, %58
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %51, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %60 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %59
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %51, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %46, %57, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %46 ], [ %.val20.i.i.i, %57 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %8, %46 ], [ %60, %57 ], [ %8, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %11, align 8, !tbaa !15
  %61 = zext i32 %.val3.i to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %63 = load i32, ptr %11, align 8, !tbaa !15
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %18, ptr %6, align 8, !tbaa !12
  store i32 0, ptr %19, align 8, !tbaa !15
  store i32 8, ptr %20, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %21, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %22, align 8, !tbaa !15
  store i32 8, ptr %23, align 4, !tbaa !114
  %66 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %.2, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %67 = load ptr, ptr %7, align 8, !tbaa !12
  %68 = icmp eq ptr %67, %21
  br i1 %68, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, label %69

69:                                               ; preds = %65
  call void @free(ptr noundef %67) #17
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i: ; preds = %69, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %70 = load ptr, ptr %6, align 8, !tbaa !12
  %71 = icmp eq ptr %70, %18
  br i1 %71, label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit, label %72

72:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i
  call void @free(ptr noundef %70) #17
  br label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit

_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load i16, ptr %66, align 8
  %74 = and i16 %73, 511
  %75 = add nsw i16 %74, -91
  %spec.select.i.i.i.i.i.i.i.i131 = icmp ult i16 %75, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i131, label %81, label %76

76:                                               ; preds = %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !819
  %79 = load i24, ptr %78, align 8
  %80 = and i24 %79, 1536
  %.not219 = icmp eq i24 %80, 0
  %spec.select = select i1 %.not219, ptr %66, ptr %78
  %.pre235 = load i16, ptr %spec.select, align 8
  br label %81

81:                                               ; preds = %76, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %82 = phi i16 [ %73, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit ], [ %.pre235, %76 ]
  %.3 = phi ptr [ %66, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit ], [ %spec.select, %76 ]
  %83 = and i16 %82, 511
  %.not220 = icmp eq i16 %83, 125
  br i1 %.not220, label %84, label %129

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.3, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !815
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %87, align 8, !tbaa !54
  %88 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 16, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %91, align 8, !tbaa !54
  %92 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %93, align 16, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %95, align 16
  %97 = icmp ne i8 %96, 13
  %.not.not21.i.i.i = icmp eq ptr %94, null
  %.not.not.i.i.i134 = or i1 %.not.not21.i.i.i, %97
  br i1 %.not.not.i.i.i134, label %103, label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %95, align 16
  %100 = lshr i32 %99, 19
  %101 = and i32 %100, 511
  %102 = add nsw i32 %101, -435
  %spec.select.i.i.i = icmp ult i32 %102, 20
  br i1 %spec.select.i.i.i, label %118, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

103:                                              ; preds = %84
  %104 = icmp ne i8 %96, 46
  %.not13.not.i.i.i = or i1 %.not.not21.i.i.i, %104
  br i1 %.not13.not.i.i.i, label %112, label %105

105:                                              ; preds = %103
  %106 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %94) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 74
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %110, align 8
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 7
  %111 = select i1 %109, i1 true, i1 %.not.i.i.i.i.i.i.i
  br i1 %111, label %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

112:                                              ; preds = %103
  %113 = icmp eq i8 %96, 10
  br i1 %113, label %118, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i: ; preds = %105
  %114 = call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %94) #17
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = load i40, ptr %115, align 8
  %117 = icmp sgt i40 %116, -1
  br i1 %117, label %118, label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

118:                                              ; preds = %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %112, %98
  %119 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  br label %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit

_ZN5clang18ArraySubscriptExpr7getBaseEv.exit:     ; preds = %98, %105, %112, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i, %118
  %.in.i = phi ptr [ %119, %118 ], [ %85, %105 ], [ %85, %98 ], [ %85, %112 ], [ %85, %_ZNK5clang18ArraySubscriptExpr9lhsIsBaseEv.exit.i ]
  %120 = load ptr, ptr %.in.i, align 8, !tbaa !815
  %121 = load i16, ptr %120, align 8
  %122 = and i16 %121, 511
  %.not222 = icmp eq i16 %122, 81
  br i1 %.not222, label %123, label %.critedge119

123:                                              ; preds = %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit
  %124 = load i32, ptr %120, align 8
  %125 = and i32 %124, 66584576
  %126 = icmp eq i32 %125, 5767168
  br i1 %126, label %.critedge117, label %.critedge119

.critedge117:                                     ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !819
  %.pre236 = load i16, ptr %128, align 8
  br label %129

.critedge119:                                     ; preds = %123, %_ZN5clang18ArraySubscriptExpr7getBaseEv.exit
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %120, ptr %3, i64 %4, i1 noundef zeroext true)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

129:                                              ; preds = %.critedge117, %81
  %130 = phi i16 [ %82, %81 ], [ %.pre236, %.critedge117 ]
  %.4 = phi ptr [ %.3, %81 ], [ %128, %.critedge117 ]
  %131 = and i16 %130, 511
  %.not224 = icmp eq i16 %131, 113
  br i1 %.not224, label %132, label %152

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !821
  store i32 0, ptr %9, align 8, !tbaa !779
  store ptr %.4, ptr %24, align 8, !tbaa !781
  store ptr %134, ptr %25, align 8, !tbaa !54
  %135 = load i32, ptr %11, align 8, !tbaa !15
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = load i32, ptr %15, align 4, !tbaa !114
  %.not.not.i.i.i137 = icmp ult i32 %135, %138
  %.val.pre4.i138 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i137, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit146, label %139, !prof !782

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i138, i64 %136
  %141 = icmp uge ptr %9, %.val.pre4.i138
  %142 = icmp ult ptr %9, %140
  %spec.select.i.i.i.i.i139 = and i1 %141, %142
  br i1 %spec.select.i.i.i.i.i139, label %143, label %.critedge.i.i.i140, !prof !783

143:                                              ; preds = %139
  %144 = ptrtoint ptr %.val.pre4.i138 to i64
  %145 = sub i64 %26, %144
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %137, i64 noundef 24) #17
  %.val20.i.i.i145 = load ptr, ptr %0, align 8, !tbaa !12
  %146 = getelementptr inbounds i8, ptr %.val20.i.i.i145, i64 %145
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit146

.critedge.i.i.i140:                               ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef %137, i64 noundef 24) #17
  %.val.pre.i141 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit146

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit146: ; preds = %132, %143, %.critedge.i.i.i140
  %.val.i142 = phi ptr [ %.val.pre4.i138, %132 ], [ %.val20.i.i.i145, %143 ], [ %.val.pre.i141, %.critedge.i.i.i140 ]
  %.016.i.i.i143 = phi ptr [ %9, %132 ], [ %146, %143 ], [ %9, %.critedge.i.i.i140 ]
  %.val3.i144 = load i32, ptr %11, align 8, !tbaa !15
  %147 = zext i32 %.val3.i144 to i64
  %148 = getelementptr inbounds nuw [24 x i8], ptr %.val.i142, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i143, i64 24, i1 false)
  %149 = load i32, ptr %11, align 8, !tbaa !15
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #17
  br label %152

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit146, %129
  %.5 = phi ptr [ %.4, %129 ], [ %151, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit146 ]
  %.not109 = icmp eq ptr %.5, %.0
  br i1 %.not109, label %153, label %27, !llvm.loop !824

153:                                              ; preds = %152
  %154 = load i16, ptr %.5, align 8
  %155 = and i16 %154, 511
  %.not226 = icmp eq i16 %155, 50
  br i1 %.not226, label %156, label %168

156:                                              ; preds = %153
  %157 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef range(i32 0, 2) %2) #17
  br i1 %157, label %158, label %168

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %159, align 8
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %161 = icmp eq i64 %160, 0
  %162 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %163 = inttoptr i64 %162 to ptr
  br i1 %161, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !825
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %158, %164
  %167 = phi ptr [ %166, %164 ], [ %163, %158 ]
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %167, ptr %3, i64 %4, i1 noundef zeroext true)
  br label %168

168:                                              ; preds = %156, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %153
  %169 = load i16, ptr %.5, align 8
  %170 = and i16 %169, 511
  %.not228 = icmp eq i16 %170, 48
  br i1 %.not228, label %171, label %.critedge

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !816
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 127
  %177 = add nsw i32 %176, -50
  %178 = icmp ult i32 %177, -3
  %.not112229 = icmp eq ptr %173, null
  %.not112 = or i1 %.not112229, %178
  br i1 %.not112, label %.critedge, label %179

179:                                              ; preds = %171
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %180, align 8, !tbaa !54
  %181 = and i64 %.sroa.0.0.copyload.i, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %184, align 8, !tbaa !54
  %185 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr %186, align 16, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %188, align 16
  %190 = and i8 %189, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %190, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %.critedge, label %191

191:                                              ; preds = %179
  %192 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !828
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %193, ptr %3, i64 %4, i1 noundef zeroext true)
  %.pre237 = load i16, ptr %.5, align 8
  br label %.critedge

.critedge:                                        ; preds = %171, %179, %191, %168
  %194 = phi i16 [ %169, %171 ], [ %169, %179 ], [ %.pre237, %191 ], [ %169, %168 ]
  %195 = and i16 %194, 511
  %196 = add nsw i16 %195, -91
  %spec.select.i.i.i.i.i.i.i.i150 = icmp ult i16 %196, 5
  br i1 %spec.select.i.i.i.i.i.i.i.i150, label %197, label %198

197:                                              ; preds = %.critedge
  call fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, ptr %3, i64 %4)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

198:                                              ; preds = %.critedge
  switch i16 %195, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit [
    i16 73, label %199
    i16 4, label %244
    i16 126, label %251
    i16 130, label %254
    i16 131, label %254
    i16 78, label %286
  ]

199:                                              ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !829
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 127
  %205 = add nsw i32 %204, -45
  %206 = icmp ult i32 %205, -7
  %.not114233 = icmp eq ptr %201, null
  %.not114 = or i1 %.not114233, %206
  br i1 %.not114, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %207

207:                                              ; preds = %199
  %208 = call noundef zeroext i1 @_ZNK5clang7VarDecl15hasLocalStorageEv(ptr noundef nonnull align 8 dereferenceable(100) %201)
  br i1 %208, label %209, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

209:                                              ; preds = %207
  %210 = load i32, ptr %.5, align 8
  %211 = and i32 %210, 8388608
  %.not234 = icmp eq i32 %211, 0
  br i1 %.not234, label %212, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %.sroa.0.0.copyload.i152 = load i64, ptr %213, align 8, !tbaa !54
  %214 = and i64 %.sroa.0.0.copyload.i152, -16
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr %215, align 16, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.sroa.0.0.copyload.i.i.i.i154 = load i64, ptr %217, align 8, !tbaa !54
  %218 = and i64 %.sroa.0.0.copyload.i.i.i.i154, -16
  %219 = inttoptr i64 %218 to ptr
  %220 = load ptr, ptr %219, align 16, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i8, ptr %221, align 16
  %223 = and i8 %222, -2
  %spec.select.i.i.i.i.i.i.i.i.i155 = icmp eq i8 %223, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i155, label %226, label %224

224:                                              ; preds = %212
  %225 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef range(i32 0, 2) %2) #17
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

226:                                              ; preds = %212
  %227 = load ptr, ptr %200, align 8, !tbaa !829
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 28
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 127
  %231 = icmp eq i32 %230, 41
  br i1 %231, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %232

232:                                              ; preds = %226
  %233 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %201) #17
  %.not115 = icmp eq ptr %233, null
  br i1 %.not115, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %234

234:                                              ; preds = %232
  %.val = load ptr, ptr %0, align 8, !tbaa !12
  %.val120 = load i32, ptr %11, align 8, !tbaa !15
  %235 = zext i32 %.val120 to i64
  %.idx.i = mul nuw nsw i64 %235, 24
  %236 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not2.not.i = icmp eq i32 %.val120, 0
  br i1 %.not2.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %234, %.critedge.i
  %.0113.i = phi ptr [ %240, %.critedge.i ], [ %.val, %234 ]
  %.sroa.0.0.copyload.i156 = load i32, ptr %.0113.i, align 8, !tbaa !54
  %237 = icmp eq i32 %.sroa.0.0.copyload.i156, 2
  br i1 %237, label %238, label %.critedge.i

238:                                              ; preds = %.lr.ph.i
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0113.i, i64 16
  %.sroa.41.0.copyload.i = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !54
  %239 = icmp eq ptr %.sroa.41.0.copyload.i, %201
  br i1 %239, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %238, %.lr.ph.i
  %240 = getelementptr inbounds nuw i8, ptr %.0113.i, i64 24
  %.not.not.i = icmp eq ptr %240, %236
  br i1 %.not.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.critedge.i, %234
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 2, ptr %10, align 8, !tbaa !779
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.5, ptr %241, align 8, !tbaa !781
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %201, ptr %242, align 8, !tbaa !54
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %243 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %201) #17
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %243, i32 noundef 0, ptr %3, i64 %4)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

244:                                              ; preds = %198
  %245 = load i32, ptr %.5, align 8
  %246 = and i32 %245, 16252928
  %247 = icmp eq i32 %246, 2621440
  br i1 %247, label %248, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %.5, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !831
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %250, ptr %3, i64 %4, i1 noundef zeroext true)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

251:                                              ; preds = %198
  %252 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !815
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %253, ptr %3, i64 %4, i1 noundef zeroext true)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

254:                                              ; preds = %198, %198
  %255 = icmp eq i16 %195, 130
  %.1.in.v.i = select i1 %255, i64 32, i64 40
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.5, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !815
  %256 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.sroa.0.0.copyload.i157 = load i64, ptr %256, align 8, !tbaa !54
  %257 = and i64 %.sroa.0.0.copyload.i157, -16
  %258 = inttoptr i64 %257 to ptr
  %259 = load ptr, ptr %258, align 16, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i159 = load i64, ptr %260, align 8, !tbaa !54
  %261 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i159, -16
  %262 = inttoptr i64 %261 to ptr
  %263 = load ptr, ptr %262, align 16, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i8, ptr %264, align 16
  %266 = icmp eq i8 %265, 13
  %.not7.i.i = icmp ne ptr %263, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %266
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %254
  %267 = load i32, ptr %264, align 16
  %268 = and i32 %267, 267911168
  %269 = icmp eq i32 %268, 227540992
  br i1 %269, label %270, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %254, %_ZNK5clang4Type10isVoidTypeEv.exit
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i, i32 noundef %2, ptr %3, i64 %4)
  %.pre238 = load i16, ptr %.5, align 8
  %.pre239 = and i16 %.pre238, 511
  br label %270

270:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.pre-phi = phi i16 [ %.pre239, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %195, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %271 = icmp eq i16 %.pre-phi, 130
  %.1.in.v.i164 = select i1 %271, i64 40, i64 48
  %.1.in.i165 = getelementptr inbounds nuw i8, ptr %.5, i64 %.1.in.v.i164
  %.1.i166 = load ptr, ptr %.1.in.i165, align 8, !tbaa !815
  %272 = getelementptr inbounds nuw i8, ptr %.1.i166, i64 8
  %.sroa.0.0.copyload.i167 = load i64, ptr %272, align 8, !tbaa !54
  %273 = and i64 %.sroa.0.0.copyload.i167, -16
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %274, align 16, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i169 = load i64, ptr %276, align 8, !tbaa !54
  %277 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i169, -16
  %278 = inttoptr i64 %277 to ptr
  %279 = load ptr, ptr %278, align 16, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load i8, ptr %280, align 16
  %282 = icmp eq i8 %281, 13
  %.not7.i.i170 = icmp ne ptr %279, null
  %.not.not.not.i.i171 = and i1 %.not7.i.i170, %282
  br i1 %.not.not.not.i.i171, label %_ZNK5clang4Type10isVoidTypeEv.exit173, label %_ZNK5clang4Type10isVoidTypeEv.exit173.thread

_ZNK5clang4Type10isVoidTypeEv.exit173:            ; preds = %270
  %283 = load i32, ptr %280, align 16
  %284 = and i32 %283, 267911168
  %285 = icmp eq i32 %284, 227540992
  br i1 %285, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit173.thread

_ZNK5clang4Type10isVoidTypeEv.exit173.thread:     ; preds = %270, %_ZNK5clang4Type10isVoidTypeEv.exit173
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i166, i32 noundef %2, ptr %3, i64 %4)
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

286:                                              ; preds = %198
  %287 = getelementptr inbounds nuw i8, ptr %.5, i64 24
  %.0.copyload.i.i.i.i = load i64, ptr %287, align 8
  %288 = and i64 %.0.copyload.i.i.i.i, 4
  %.not232 = icmp eq i64 %288, 0
  br i1 %.not232, label %289, label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

289:                                              ; preds = %286
  %290 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.5, i32 noundef range(i32 0, 2) %2) #17
  br label %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit

_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit: ; preds = %238, %251, %198, %199, %207, %209, %.loopexit, %232, %224, %226, %248, %244, %_ZNK5clang4Type10isVoidTypeEv.exit173.thread, %_ZNK5clang4Type10isVoidTypeEv.exit173, %286, %289, %.critedge119, %197
  %291 = zext i32 %12 to i64
  %292 = load i32, ptr %11, align 8, !tbaa !15
  %293 = icmp eq i32 %12, %292
  br i1 %293, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, label %294

294:                                              ; preds = %_ZN5clang4semaL11isVarOnPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_7VarDeclE.exit
  %295 = icmp ult i32 %12, %292
  br i1 %295, label %.sink.split.i.i.i, label %296

296:                                              ; preds = %294
  %297 = load i32, ptr %15, align 4, !tbaa !114
  %298 = icmp ugt i32 %12, %297
  br i1 %298, label %299, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

299:                                              ; preds = %296
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %16, i64 noundef range(i64 0, 4294967296) %291, i64 noundef 24) #17
  %.val12.pre.i.i.i = load i32, ptr %11, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i: ; preds = %299, %296
  %.pre-phi.i.i.in.i = phi i32 [ %292, %296 ], [ %.val12.pre.i.i.i, %299 ]
  %.val11.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i, i64 %291
  %.not13.i.i.i = icmp eq i32 %12, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %301 = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %303, %.lr.ph.i.i.i ], [ %301, %.lr.ph.preheader.i.i.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  store ptr null, ptr %302, align 8, !tbaa !54
  %303 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %303, %300
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !833

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i, %294
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

32:                                               ; preds = %129, %5
  %.0 = phi ptr [ %1, %5 ], [ %.4, %129 ]
  %33 = load i16, ptr %.0, align 8
  %34 = and i16 %33, 511
  %.not = icmp eq i16 %34, 113
  br i1 %.not, label %35, label %55

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %43 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i, i64 %39
  %44 = icmp uge ptr %10, %.val.pre4.i
  %45 = icmp ult ptr %10, %43
  %spec.select.i.i.i.i.i = and i1 %44, %45
  br i1 %spec.select.i.i.i.i.i, label %46, label %.critedge.i.i.i, !prof !783

46:                                               ; preds = %42
  %47 = ptrtoint ptr %.val.pre4.i to i64
  %48 = sub i64 %25, %47
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %40, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %48
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %42
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %40, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %35, %46, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %35 ], [ %.val20.i.i.i, %46 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %10, %35 ], [ %49, %46 ], [ %10, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %19, align 8, !tbaa !15
  %50 = zext i32 %.val3.i to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %52 = load i32, ptr %19, align 8, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = call noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %.0) #17
  %.pre = load i16, ptr %54, align 8
  br label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, %32
  %56 = phi i16 [ %33, %32 ], [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit ]
  %.1 = phi ptr [ %.0, %32 ], [ %54, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit ]
  %57 = and i16 %56, 510
  %spec.select.i.i.i.i.i.i.i.i.not = icmp eq i16 %57, 62
  br i1 %spec.select.i.i.i.i.i.i.i.i.not, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !804
  br label %61

61:                                               ; preds = %58, %55
  %.2 = phi ptr [ %.1, %55 ], [ %60, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %27, align 8, !tbaa !15
  store i32 8, ptr %28, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %29, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %30, align 8, !tbaa !15
  store i32 8, ptr %31, align 4, !tbaa !114
  %62 = call noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16) %.2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %63 = load ptr, ptr %8, align 8, !tbaa !12
  %64 = icmp eq ptr %63, %29
  br i1 %64, label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, label %65

65:                                               ; preds = %61
  call void @free(ptr noundef %63) #17
  br label %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i: ; preds = %65, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %66 = load ptr, ptr %7, align 8, !tbaa !12
  %67 = icmp eq ptr %66, %26
  br i1 %67, label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit, label %68

68:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i
  call void @free(ptr noundef %66) #17
  br label %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit

_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit: ; preds = %_ZN4llvm11SmallVectorIN5clang19SubobjectAdjustmentELj8EED2Ev.exit.i, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i16, ptr %62, align 8
  %70 = and i16 %69, 511
  %.not432 = icmp eq i16 %70, 118
  br i1 %.not432, label %71, label %74

71:                                               ; preds = %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !834
  br label %74

74:                                               ; preds = %71, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit
  %.3419 = phi ptr [ %62, %_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsEv.exit ], [ %73, %71 ]
  %75 = call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %.3419) #18
  %76 = load i16, ptr %75, align 8
  %77 = and i16 %76, 511
  %78 = add nsw i16 %77, -91
  %spec.select.i.i.i.i.i.i.i.i248 = icmp ult i16 %78, -10
  br i1 %spec.select.i.i.i.i.i.i.i.i248, label %129, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %75, align 8
  %81 = lshr i32 %80, 19
  %82 = and i32 %81, 127
  switch i32 %82, label %.critedge232 [
    i32 4, label %83
    i32 5, label %126
    i32 1, label %126
    i32 6, label %126
    i32 7, label %126
    i32 8, label %126
    i32 9, label %126
    i32 10, label %126
    i32 19, label %126
    i32 20, label %126
    i32 21, label %126
    i32 22, label %126
    i32 26, label %126
    i32 27, label %126
    i32 40, label %126
    i32 41, label %126
    i32 42, label %126
    i32 63, label %126
    i32 11, label %104
  ]

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 3, ptr %11, align 8, !tbaa !779
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %75, ptr %84, align 8, !tbaa !781
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %85, align 8, !tbaa !54
  %86 = load i32, ptr %19, align 8, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = add nuw nsw i64 %87, 1
  %89 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i250 = icmp ult i32 %86, %89
  %.val.pre4.i251 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i250, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit259, label %90, !prof !782

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i251, i64 %87
  %92 = icmp uge ptr %11, %.val.pre4.i251
  %93 = icmp ult ptr %11, %91
  %spec.select.i.i.i.i.i252 = and i1 %92, %93
  br i1 %spec.select.i.i.i.i.i252, label %94, label %.critedge.i.i.i253, !prof !783

94:                                               ; preds = %90
  %95 = ptrtoint ptr %11 to i64
  %96 = ptrtoint ptr %.val.pre4.i251 to i64
  %97 = sub i64 %95, %96
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %88, i64 noundef 24) #17
  %.val20.i.i.i258 = load ptr, ptr %0, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %.val20.i.i.i258, i64 %97
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit259

.critedge.i.i.i253:                               ; preds = %90
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %88, i64 noundef 24) #17
  %.val.pre.i254 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit259

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit259: ; preds = %83, %94, %.critedge.i.i.i253
  %.val.i255 = phi ptr [ %.val.pre4.i251, %83 ], [ %.val20.i.i.i258, %94 ], [ %.val.pre.i254, %.critedge.i.i.i253 ]
  %.016.i.i.i256 = phi ptr [ %11, %83 ], [ %98, %94 ], [ %11, %.critedge.i.i.i253 ]
  %.val3.i257 = load i32, ptr %19, align 8, !tbaa !15
  %99 = zext i32 %.val3.i257 to i64
  %100 = getelementptr inbounds nuw [24 x i8], ptr %.val.i255, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i256, i64 24, i1 false)
  %101 = load i32, ptr %19, align 8, !tbaa !15
  %102 = add i32 %101, 1
  store i32 %102, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %9, ptr %12, align 8, !tbaa !837
  %103 = ptrtoint ptr %12 to i64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %75, i32 noundef 0, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L32visitLocalsRetainedByInitializerES7_S9_SC_bE3$_0EEblS7_S9_SA_", i64 %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge232

104:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 8, !tbaa !779
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %75, ptr %105, align 8, !tbaa !781
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %106, align 8, !tbaa !54
  %107 = load i32, ptr %19, align 8, !tbaa !15
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, 1
  %110 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i260 = icmp ult i32 %107, %110
  %.val.pre4.i261 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i260, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit269, label %111, !prof !782

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i261, i64 %108
  %113 = icmp uge ptr %13, %.val.pre4.i261
  %114 = icmp ult ptr %13, %112
  %spec.select.i.i.i.i.i262 = and i1 %113, %114
  br i1 %spec.select.i.i.i.i.i262, label %115, label %.critedge.i.i.i263, !prof !783

115:                                              ; preds = %111
  %116 = ptrtoint ptr %13 to i64
  %117 = ptrtoint ptr %.val.pre4.i261 to i64
  %118 = sub i64 %116, %117
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %109, i64 noundef 24) #17
  %.val20.i.i.i268 = load ptr, ptr %0, align 8, !tbaa !12
  %119 = getelementptr inbounds i8, ptr %.val20.i.i.i268, i64 %118
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit269

.critedge.i.i.i263:                               ; preds = %111
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %109, i64 noundef 24) #17
  %.val.pre.i264 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit269

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit269: ; preds = %104, %115, %.critedge.i.i.i263
  %.val.i265 = phi ptr [ %.val.pre4.i261, %104 ], [ %.val20.i.i.i268, %115 ], [ %.val.pre.i264, %.critedge.i.i.i263 ]
  %.016.i.i.i266 = phi ptr [ %13, %104 ], [ %119, %115 ], [ %13, %.critedge.i.i.i263 ]
  %.val3.i267 = load i32, ptr %19, align 8, !tbaa !15
  %120 = zext i32 %.val3.i267 to i64
  %121 = getelementptr inbounds nuw [24 x i8], ptr %.val.i265, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i266, i64 24, i1 false)
  %122 = load i32, ptr %19, align 8, !tbaa !15
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !819
  %.sroa.0132.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2133.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %125, i32 noundef 0, ptr %.sroa.0132.0.copyload, i64 %.sroa.2133.0.copyload)
  br label %.critedge232

126:                                              ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !819
  br label %129

129:                                              ; preds = %126, %74
  %.4 = phi ptr [ %75, %74 ], [ %128, %126 ]
  %.not217 = icmp eq ptr %.0, %.4
  br i1 %.not217, label %130, label %32, !llvm.loop !839

130:                                              ; preds = %129
  %131 = load i16, ptr %.4, align 8
  %132 = and i16 %131, 511
  switch i16 %132, label %.loopexit [
    i16 101, label %133
    i16 55, label %136
    i16 53, label %271
  ]

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !840
  %.sroa.0128.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2129.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %135, i32 noundef 1, ptr %.sroa.0128.0.copyload, i64 %.sroa.2129.0.copyload)
  br label %.critedge232

136:                                              ; preds = %130
  br i1 %4, label %137, label %.critedge232

137:                                              ; preds = %136
  %138 = call noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64) %.4) #17
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !810
  %142 = load ptr, ptr %141, align 8, !tbaa !815
  %.sroa.0112.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2113.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %142, ptr %.sroa.0112.0.copyload, i64 %.sroa.2113.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %144, align 8, !tbaa !54
  %145 = and i64 %.sroa.0.0.copyload.i, -16
  %146 = inttoptr i64 %145 to ptr
  %147 = load ptr, ptr %146, align 16, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %148, align 8, !tbaa !54
  %149 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %150, align 16, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i8, ptr %152, align 16
  %154 = add i8 %153, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %154, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %155, label %169

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !842
  %159 = load ptr, ptr %156, align 8, !tbaa !810
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = and i64 %162, 34359738360
  %.not223458 = icmp eq i64 %163, 0
  br i1 %.not223458, label %.critedge232, label %.lr.ph460.preheader

.lr.ph460.preheader:                              ; preds = %155
  %164 = lshr exact i64 %162, 3
  %165 = and i64 %164, 4294967295
  %.sroa.0106.0.copyload.pre = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2107.0.copyload.pre = load i64, ptr %18, align 8, !tbaa !64
  br label %.lr.ph460

.lr.ph460:                                        ; preds = %.lr.ph460.preheader, %.lr.ph460
  %indvars.iv476 = phi i64 [ 0, %.lr.ph460.preheader ], [ %indvars.iv.next477, %.lr.ph460 ]
  %166 = load ptr, ptr %156, align 8, !tbaa !810
  %167 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv476
  %168 = load ptr, ptr %167, align 8, !tbaa !815
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %168, ptr %.sroa.0106.0.copyload.pre, i64 %.sroa.2107.0.copyload.pre, i1 noundef zeroext true)
  %indvars.iv.next477 = add nuw nsw i64 %indvars.iv476, 1
  %.not223 = icmp eq i64 %indvars.iv.next477, %165
  br i1 %.not223, label %.critedge232, label %.lr.ph460, !llvm.loop !843

169:                                              ; preds = %143
  %170 = call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %147) #17
  %.not220 = icmp eq ptr %170, null
  br i1 %.not220, label %.critedge232, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %173 = load i16, ptr %172, align 8
  %.mask.i = and i16 %173, -8192
  %174 = icmp eq i16 %.mask.i, 16384
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.4, i64 56
  %.sroa.0.0.copyload.i.i.i.i274 = load i64, ptr %176, align 8
  %177 = and i64 %.sroa.0.0.copyload.i.i.i.i274, 2
  %.not.i.i.i = icmp eq i64 %177, 0
  %178 = and i64 %.sroa.0.0.copyload.i.i.i.i274, -4
  %.not221436 = icmp eq i64 %178, 0
  %.not221 = or i1 %.not.i.i.i, %.not221436
  br i1 %.not221, label %.critedge, label %179

179:                                              ; preds = %175
  %180 = inttoptr i64 %178 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %.sroa.0.0.copyload.i278 = load i64, ptr %181, align 8, !tbaa !54
  %182 = and i64 %.sroa.0.0.copyload.i278, -16
  %183 = inttoptr i64 %182 to ptr
  %184 = load ptr, ptr %183, align 16, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.sroa.0.0.copyload.i.i.i.i280 = load i64, ptr %185, align 8, !tbaa !54
  %186 = and i64 %.sroa.0.0.copyload.i.i.i.i280, -16
  %187 = inttoptr i64 %186 to ptr
  %188 = load ptr, ptr %187, align 16, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i8, ptr %189, align 16
  %191 = and i8 %190, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %191, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %192, label %.critedge

192:                                              ; preds = %179
  %193 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !810
  %195 = load ptr, ptr %194, align 8, !tbaa !815
  %.sroa.0100.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2101.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %195, i32 noundef 0, ptr %.sroa.0100.0.copyload, i64 %.sroa.2101.0.copyload)
  br label %.critedge232

.critedge:                                        ; preds = %175, %171, %179
  %196 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %198 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !844
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 96
  %201 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull %199)
  %202 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %203 = load ptr, ptr %202, align 8, !tbaa !848
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 8, !tbaa !865
  %.not468 = icmp eq i32 %205, 0
  br i1 %.not468, label %.critedge6, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %214
  %indvars.iv = phi i64 [ %indvars.iv.next, %214 ], [ 0, %.critedge ]
  %206 = load ptr, ptr %197, align 8, !tbaa !842
  %207 = load ptr, ptr %196, align 8, !tbaa !810
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 3
  %212 = and i64 %211, 4294967295
  %213 = icmp samesign ult i64 %indvars.iv, %212
  br i1 %213, label %214, label %.critedge6.loopexit

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv
  %216 = load ptr, ptr %215, align 8, !tbaa !815
  %.sroa.091.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.292.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %216, ptr %.sroa.091.0.copyload, i64 %.sroa.292.0.copyload, i1 noundef zeroext true)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load ptr, ptr %198, align 8, !tbaa !844
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %219 = call noundef ptr @_ZNK5clang12RedeclarableINS_7TagDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull %217)
  %220 = load ptr, ptr %202, align 8, !tbaa !848
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i32, ptr %221, align 8, !tbaa !865
  %223 = zext i32 %222 to i64
  %224 = icmp samesign ult i64 %indvars.iv.next, %223
  br i1 %224, label %.lr.ph, label %.critedge6.loopexit, !llvm.loop !876

.critedge6.loopexit:                              ; preds = %214, %.lr.ph
  %.0194.lcssa.ph.in = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next, %214 ]
  %.0194.lcssa.ph = trunc nuw i64 %.0194.lcssa.ph.in to i32
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.critedge
  %.0194.lcssa = phi i32 [ 0, %.critedge ], [ %.0194.lcssa.ph, %.critedge6.loopexit ]
  %225 = call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %170) #17
  %.not437453 = icmp eq ptr %225, null
  br i1 %.not437453, label %.critedge232, label %.lr.ph456

.lr.ph456:                                        ; preds = %.critedge6, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.1195455 = phi i32 [ %.2196.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %.0194.lcssa, %.critedge6 ]
  %.sroa.0388.0454 = phi ptr [ %.sroa.0388.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ], [ %225, %.critedge6 ]
  %226 = load ptr, ptr %197, align 8, !tbaa !842
  %227 = load ptr, ptr %196, align 8, !tbaa !810
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = lshr exact i64 %230, 3
  %232 = trunc i64 %231 to i32
  %.not222 = icmp ult i32 %.1195455, %232
  br i1 %.not222, label %233, label %.critedge232

233:                                              ; preds = %.lr.ph456
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0454, i64 68
  %235 = load i32, ptr %234, align 4
  %236 = trunc i32 %235 to i1
  %237 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0454, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %237, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  %238 = select i1 %236, i1 %.not.i, i1 false
  br i1 %238, label %258, label %239

239:                                              ; preds = %233
  %240 = zext i32 %.1195455 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !815
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0454, i64 48
  %.sroa.0.0.copyload.i284 = load i64, ptr %243, align 8, !tbaa !54
  %244 = and i64 %.sroa.0.0.copyload.i284, -16
  %245 = inttoptr i64 %244 to ptr
  %246 = load ptr, ptr %245, align 16, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %.sroa.0.0.copyload.i.i.i.i286 = load i64, ptr %247, align 8, !tbaa !54
  %248 = and i64 %.sroa.0.0.copyload.i.i.i.i286, -16
  %249 = inttoptr i64 %248 to ptr
  %250 = load ptr, ptr %249, align 16, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load i8, ptr %251, align 16
  %253 = and i8 %252, -2
  %spec.select.i.i.i.i.i.i.i.i.i287 = icmp eq i8 %253, 42
  %.sroa.083.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.284.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  br i1 %spec.select.i.i.i.i.i.i.i.i.i287, label %254, label %255

254:                                              ; preds = %239
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %242, i32 noundef 0, ptr %.sroa.083.0.copyload, i64 %.sroa.284.0.copyload)
  br label %256

255:                                              ; preds = %239
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %242, ptr %.sroa.083.0.copyload, i64 %.sroa.284.0.copyload, i1 noundef zeroext true)
  br label %256

256:                                              ; preds = %255, %254
  %257 = add nuw i32 %.1195455, 1
  br label %258

258:                                              ; preds = %256, %233
  %.2196.ph = phi i32 [ %.1195455, %233 ], [ %257, %256 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0388.0454, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %259, align 8
  %260 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %261 = inttoptr i64 %260 to ptr
  %.not1.i.i = icmp eq i64 %260, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %258, %267
  %.sroa.0388.1 = phi ptr [ %270, %267 ], [ %261, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0388.1, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = and i32 %263, 127
  %265 = add nsw i32 %264, -47
  %266 = icmp ult i32 %265, 3
  br i1 %266, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %267

267:                                              ; preds = %.lr.ph.i.i
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0388.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %268, align 8
  %269 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %270 = inttoptr i64 %269 to ptr
  %.not.i.i = icmp eq i64 %269, 0
  br i1 %.not.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !877

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %267, %258
  %.sroa.0388.2 = phi ptr [ %261, %258 ], [ %270, %267 ], [ %.sroa.0388.1, %.lr.ph.i.i ]
  %.not437 = icmp eq ptr %.sroa.0388.2, null
  br i1 %.not437, label %.critedge232, label %.lr.ph456

271:                                              ; preds = %130
  %272 = call noundef ptr @_ZNK5clang10LambdaExpr13capture_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %.4) #17
  %273 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %274 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %275 = load i16, ptr %274, align 4
  %276 = zext i16 %275 to i64
  %.idx = shl nuw nsw i64 %276, 3
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 %.idx
  %.not225461 = icmp eq i16 %275, 0
  br i1 %.not225461, label %.loopexit, label %.lr.ph464

.lr.ph464:                                        ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %280 = ptrtoint ptr %14 to i64
  br label %281

281:                                              ; preds = %.lr.ph464, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304.thread
  %.0197463 = phi ptr [ %272, %.lr.ph464 ], [ %283, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304.thread ]
  %.0198462 = phi ptr [ %273, %.lr.ph464 ], [ %324, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304.thread ]
  %282 = load ptr, ptr %.0198462, align 8, !tbaa !103
  %283 = getelementptr inbounds nuw i8, ptr %.0197463, i64 16
  %.not230 = icmp eq ptr %282, null
  br i1 %.not230, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304.thread, label %284

284:                                              ; preds = %281
  %.0.copyload.i.i.i.i = load i64, ptr %.0197463, align 8
  %285 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i289 = icmp eq i64 %285, 0
  br i1 %.not.i.i.i289, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %284
  %286 = inttoptr i64 %285 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %288 = load i32, ptr %287, align 4
  %289 = and i32 %288, 127
  %290 = add nsw i32 %289, -24
  %291 = icmp ult i32 %290, 27
  br i1 %291, label %292, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

292:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 6, ptr %14, align 8, !tbaa !779
  store ptr %282, ptr %278, align 8, !tbaa !781
  store ptr %.0197463, ptr %279, align 8, !tbaa !54
  %293 = load i32, ptr %19, align 8, !tbaa !15
  %294 = zext i32 %293 to i64
  %295 = add nuw nsw i64 %294, 1
  %296 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i291 = icmp ult i32 %293, %296
  %.val.pre4.i292 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i291, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit300, label %297, !prof !782

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i292, i64 %294
  %299 = icmp uge ptr %14, %.val.pre4.i292
  %300 = icmp ult ptr %14, %298
  %spec.select.i.i.i.i.i293 = and i1 %299, %300
  br i1 %spec.select.i.i.i.i.i293, label %301, label %.critedge.i.i.i294, !prof !783

301:                                              ; preds = %297
  %302 = ptrtoint ptr %.val.pre4.i292 to i64
  %303 = sub i64 %280, %302
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %295, i64 noundef 24) #17
  %.val20.i.i.i299 = load ptr, ptr %0, align 8, !tbaa !12
  %304 = getelementptr inbounds i8, ptr %.val20.i.i.i299, i64 %303
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit300

.critedge.i.i.i294:                               ; preds = %297
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %295, i64 noundef 24) #17
  %.val.pre.i295 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit300

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit300: ; preds = %292, %301, %.critedge.i.i.i294
  %.val.i296 = phi ptr [ %.val.pre4.i292, %292 ], [ %.val20.i.i.i299, %301 ], [ %.val.pre.i295, %.critedge.i.i.i294 ]
  %.016.i.i.i297 = phi ptr [ %14, %292 ], [ %304, %301 ], [ %14, %.critedge.i.i.i294 ]
  %.val3.i298 = load i32, ptr %19, align 8, !tbaa !15
  %305 = zext i32 %.val3.i298 to i64
  %306 = getelementptr inbounds nuw [24 x i8], ptr %.val.i296, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %306, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i297, i64 24, i1 false)
  %307 = load i32, ptr %19, align 8, !tbaa !15
  %308 = add i32 %307, 1
  store i32 %308, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %284, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit300, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %309 = load i24, ptr %282, align 8
  %310 = and i24 %309, 1536
  %.not439 = icmp eq i24 %310, 0
  %.sroa.059.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.260.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  br i1 %.not439, label %312, label %311

311:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %282, i32 noundef 0, ptr %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload)
  br label %313

312:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %282, ptr %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload, i1 noundef zeroext true)
  br label %313

313:                                              ; preds = %312, %311
  %.0.copyload.i.i.i.i301 = load i64, ptr %.0197463, align 8
  %314 = and i64 %.0.copyload.i.i.i.i301, -8
  %.not.i.i.i302 = icmp eq i64 %314, 0
  br i1 %.not.i.i.i302, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304

_ZNK5clang13LambdaCapture16capturesVariableEv.exit304: ; preds = %313
  %315 = inttoptr i64 %314 to ptr
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 28
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, 127
  %319 = add nsw i32 %318, -24
  %320 = icmp ult i32 %319, 27
  br i1 %320, label %321, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304.thread

321:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304
  %322 = load i32, ptr %19, align 8, !tbaa !15
  %323 = add i32 %322, -1
  store i32 %323, ptr %19, align 8, !tbaa !15
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit304.thread: ; preds = %313, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304, %321, %281
  %324 = getelementptr inbounds nuw i8, ptr %.0198462, i64 8
  %.not225 = icmp eq ptr %324, %277
  br i1 %.not225, label %.loopexit, label %281

.loopexit:                                        ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit304.thread, %130, %271
  %325 = load i16, ptr %.4, align 8
  %326 = and i16 %325, 511
  %327 = add nsw i16 %326, -117
  %spec.select.i.i.i.i.i.i.i.i305 = icmp ult i16 %327, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i305, label %371, label %328

328:                                              ; preds = %.loopexit
  %329 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %330 = load ptr, ptr %329, align 8, !tbaa !878
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %331 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %330, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre481 = load i16, ptr %.4, align 8
  br i1 %331, label %332, label %371

332:                                              ; preds = %328
  %333 = and i16 %.pre481, 511
  %.not.i.i.i307 = icmp eq i16 %333, 116
  %spec.select.i.i.i.i.i308 = select i1 %.not.i.i.i307, ptr %.4, ptr null
  %334 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i308, i64 48
  %335 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %spec.select.i.i.i = select i1 %.not.i.i.i307, ptr %334, ptr %335
  %336 = load ptr, ptr %spec.select.i.i.i, align 8, !tbaa !103
  %337 = load i16, ptr %336, align 8
  %338 = and i16 %337, 511
  %.not442 = icmp eq i16 %338, 50
  br i1 %.not442, label %339, label %371

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %340, align 8
  %341 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %342 = icmp eq i64 %341, 0
  %343 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %344 = inttoptr i64 %343 to ptr
  br i1 %342, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !825
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %339, %345
  %348 = phi ptr [ %347, %345 ], [ %344, %339 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %349 = load ptr, ptr %329, align 8, !tbaa !878
  store i32 5, ptr %15, align 8, !tbaa !779
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %348, ptr %350, align 8, !tbaa !781
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %349, ptr %351, align 8, !tbaa !54
  %352 = load i32, ptr %19, align 8, !tbaa !15
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %353, 1
  %355 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i310 = icmp ult i32 %352, %355
  %.val.pre4.i311 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i310, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit319, label %356, !prof !782

356:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  %357 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i311, i64 %353
  %358 = icmp uge ptr %15, %.val.pre4.i311
  %359 = icmp ult ptr %15, %357
  %spec.select.i.i.i.i.i312 = and i1 %358, %359
  br i1 %spec.select.i.i.i.i.i312, label %360, label %.critedge.i.i.i313, !prof !783

360:                                              ; preds = %356
  %361 = ptrtoint ptr %15 to i64
  %362 = ptrtoint ptr %.val.pre4.i311 to i64
  %363 = sub i64 %361, %362
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %354, i64 noundef 24) #17
  %.val20.i.i.i318 = load ptr, ptr %0, align 8, !tbaa !12
  %364 = getelementptr inbounds i8, ptr %.val20.i.i.i318, i64 %363
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit319

.critedge.i.i.i313:                               ; preds = %356
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %354, i64 noundef 24) #17
  %.val.pre.i314 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit319

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit319: ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %360, %.critedge.i.i.i313
  %.val.i315 = phi ptr [ %.val.pre4.i311, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ %.val20.i.i.i318, %360 ], [ %.val.pre.i314, %.critedge.i.i.i313 ]
  %.016.i.i.i316 = phi ptr [ %15, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ %364, %360 ], [ %15, %.critedge.i.i.i313 ]
  %.val3.i317 = load i32, ptr %19, align 8, !tbaa !15
  %365 = zext i32 %.val3.i317 to i64
  %366 = getelementptr inbounds nuw [24 x i8], ptr %.val.i315, i64 %365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i316, i64 24, i1 false)
  %367 = load i32, ptr %19, align 8, !tbaa !15
  %368 = add i32 %367, 1
  store i32 %368, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.049.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.250.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %348, ptr %.sroa.049.0.copyload, i64 %.sroa.250.0.copyload, i1 noundef zeroext true)
  %369 = load i32, ptr %19, align 8, !tbaa !15
  %370 = add i32 %369, -1
  store i32 %370, ptr %19, align 8, !tbaa !15
  %.pre480 = load i16, ptr %.4, align 8
  br label %371

371:                                              ; preds = %332, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit319, %328, %.loopexit
  %372 = phi i16 [ %.pre481, %332 ], [ %.pre480, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit319 ], [ %.pre481, %328 ], [ %325, %.loopexit ]
  %373 = and i16 %372, 511
  switch i16 %373, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit [
    i16 116, label %374
    i16 115, label %374
    i16 95, label %374
    i16 94, label %374
    i16 93, label %374
    i16 92, label %374
    i16 91, label %374
    i16 105, label %375
  ]

374:                                              ; preds = %371, %371, %371, %371, %371, %371, %371
  %.sroa.047.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.248.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, ptr %.sroa.047.0.copyload, i64 %.sroa.248.0.copyload)
  br label %.critedge232

375:                                              ; preds = %371
  %376 = load i32, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 12, ptr %16, align 8, !tbaa !779
  %377 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.4, ptr %377, align 8, !tbaa !781
  %378 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %378, align 8, !tbaa !54
  %379 = zext i32 %376 to i64
  %380 = add nuw nsw i64 %379, 1
  %381 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i323 = icmp ult i32 %376, %381
  %.val.pre4.i324 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i323, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit332, label %382, !prof !782

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i324, i64 %379
  %384 = icmp uge ptr %16, %.val.pre4.i324
  %385 = icmp ult ptr %16, %383
  %spec.select.i.i.i.i.i325 = and i1 %384, %385
  br i1 %spec.select.i.i.i.i.i325, label %386, label %.critedge.i.i.i326, !prof !783

386:                                              ; preds = %382
  %387 = ptrtoint ptr %16 to i64
  %388 = ptrtoint ptr %.val.pre4.i324 to i64
  %389 = sub i64 %387, %388
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %380, i64 noundef 24) #17
  %.val20.i.i.i331 = load ptr, ptr %0, align 8, !tbaa !12
  %390 = getelementptr inbounds i8, ptr %.val20.i.i.i331, i64 %389
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit332

.critedge.i.i.i326:                               ; preds = %382
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %380, i64 noundef 24) #17
  %.val.pre.i327 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit332

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit332: ; preds = %375, %386, %.critedge.i.i.i326
  %.val.i328 = phi ptr [ %.val.pre4.i324, %375 ], [ %.val20.i.i.i331, %386 ], [ %.val.pre.i327, %.critedge.i.i.i326 ]
  %.016.i.i.i329 = phi ptr [ %16, %375 ], [ %390, %386 ], [ %16, %.critedge.i.i.i326 ]
  %.val3.i330 = load i32, ptr %19, align 8, !tbaa !15
  %391 = zext i32 %.val3.i330 to i64
  %392 = getelementptr inbounds nuw [24 x i8], ptr %.val.i328, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %392, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i329, i64 24, i1 false)
  %393 = load i32, ptr %19, align 8, !tbaa !15
  %394 = add i32 %393, 1
  store i32 %394, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %395 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %396 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %397 = load i32, ptr %396, align 8, !tbaa !881
  %398 = zext i32 %397 to i64
  %.idx469 = shl nuw nsw i64 %398, 3
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx469
  %.not229465 = icmp eq i32 %397, 0
  br i1 %.not229465, label %._crit_edge, label %.lr.ph467

._crit_edge.loopexit:                             ; preds = %417
  %.pre482 = load i32, ptr %19, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit332
  %400 = phi i32 [ %.pre482, %._crit_edge.loopexit ], [ %394, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit332 ]
  %401 = icmp eq i32 %376, %400
  br i1 %401, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, label %402

402:                                              ; preds = %._crit_edge
  %403 = icmp ult i32 %376, %400
  br i1 %403, label %.sink.split.i.i.i, label %404

404:                                              ; preds = %402
  %405 = load i32, ptr %23, align 4, !tbaa !114
  %406 = icmp ugt i32 %376, %405
  br i1 %406, label %407, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

407:                                              ; preds = %404
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef range(i64 0, 4294967296) %379, i64 noundef 24) #17
  %.val12.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i: ; preds = %407, %404
  %.pre-phi.i.i.in.i = phi i32 [ %400, %404 ], [ %.val12.pre.i.i.i, %407 ]
  %.val11.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %408 = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i, i64 %379
  %.not13.i.i.i = icmp eq i32 %376, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %409 = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %411, %.lr.ph.i.i.i ], [ %409, %.lr.ph.preheader.i.i.i ]
  %410 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  store ptr null, ptr %410, align 8, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i335 = icmp eq ptr %411, %408
  br i1 %.not.i.i.i335, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !833

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i, %402
  store i32 %376, ptr %19, align 8, !tbaa !15
  br label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit

.lr.ph467:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit332, %417
  %.0199466 = phi ptr [ %418, %417 ], [ %395, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit332 ]
  %412 = load ptr, ptr %.0199466, align 8, !tbaa !103
  %413 = load i24, ptr %412, align 8
  %414 = and i24 %413, 1536
  %.not444 = icmp eq i24 %414, 0
  %.sroa.031.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.232.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  br i1 %.not444, label %416, label %415

415:                                              ; preds = %.lr.ph467
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %412, i32 noundef 0, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload)
  br label %417

416:                                              ; preds = %.lr.ph467
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %412, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload, i1 noundef zeroext true)
  br label %417

417:                                              ; preds = %416, %415
  %418 = getelementptr inbounds nuw i8, ptr %.0199466, i64 8
  %.not229 = icmp eq ptr %418, %399
  br i1 %.not229, label %._crit_edge.loopexit, label %.lr.ph467

_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit: ; preds = %371, %.sink.split.i.i.i, %._crit_edge
  %419 = load i16, ptr %.4, align 8
  %420 = and i16 %419, 511
  switch i16 %420, label %.critedge232 [
    i16 4, label %421
    i16 120, label %435
    i16 130, label %482
    i16 131, label %482
    i16 119, label %514
    i16 129, label %526
  ]

421:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %422 = load i32, ptr %.4, align 8
  %423 = and i32 %422, 16252928
  %424 = icmp eq i32 %423, 2097152
  br i1 %424, label %425, label %.critedge232

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !831
  %428 = load i16, ptr %427, align 8
  %429 = and i16 %428, 511
  %430 = icmp eq i16 %429, 50
  br i1 %430, label %.critedge232, label %431

431:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 1, ptr %17, align 8, !tbaa !779
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.4, ptr %432, align 8, !tbaa !781
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %433, align 8, !tbaa !54
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %434 = load ptr, ptr %426, align 8, !tbaa !831
  %.sroa.025.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.226.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %434, i32 noundef 0, ptr %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload)
  br label %.critedge232

435:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %436 = load i32, ptr %.4, align 8
  %437 = lshr i32 %436, 19
  %438 = and i32 %437, 63
  %439 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.sroa.0.0.copyload.i336 = load i64, ptr %439, align 8, !tbaa !54
  %440 = and i64 %.sroa.0.0.copyload.i336, -16
  %441 = inttoptr i64 %440 to ptr
  %442 = load ptr, ptr %441, align 16, !tbaa !3
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %.sroa.0.0.copyload.i.i.i.i338 = load i64, ptr %443, align 8, !tbaa !54
  %444 = and i64 %.sroa.0.0.copyload.i.i.i.i338, -16
  %445 = inttoptr i64 %444 to ptr
  %446 = load ptr, ptr %445, align 16, !tbaa !3
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load i8, ptr %447, align 16
  %449 = icmp ne i8 %448, 41
  %450 = add nsw i32 %438, -7
  %451 = icmp ult i32 %450, -2
  %or.cond428 = select i1 %449, i1 true, i1 %451
  br i1 %or.cond428, label %.critedge232, label %452

452:                                              ; preds = %435
  %453 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !815
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %.sroa.0.0.copyload.i339 = load i64, ptr %455, align 8, !tbaa !54
  %456 = and i64 %.sroa.0.0.copyload.i339, -16
  %457 = inttoptr i64 %456 to ptr
  %458 = load ptr, ptr %457, align 16, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %.sroa.0.0.copyload.i.i.i.i341 = load i64, ptr %459, align 8, !tbaa !54
  %460 = and i64 %.sroa.0.0.copyload.i.i.i.i341, -16
  %461 = inttoptr i64 %460 to ptr
  %462 = load ptr, ptr %461, align 16, !tbaa !3
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load i8, ptr %463, align 16
  %465 = icmp eq i8 %464, 41
  br i1 %465, label %466, label %467

466:                                              ; preds = %452
  %.sroa.016.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.217.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %454, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

467:                                              ; preds = %452
  %468 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !815
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %.sroa.0.0.copyload.i342 = load i64, ptr %470, align 8, !tbaa !54
  %471 = and i64 %.sroa.0.0.copyload.i342, -16
  %472 = inttoptr i64 %471 to ptr
  %473 = load ptr, ptr %472, align 16, !tbaa !3
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %.sroa.0.0.copyload.i.i.i.i344 = load i64, ptr %474, align 8, !tbaa !54
  %475 = and i64 %.sroa.0.0.copyload.i.i.i.i344, -16
  %476 = inttoptr i64 %475 to ptr
  %477 = load ptr, ptr %476, align 16, !tbaa !3
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i8, ptr %478, align 16
  %480 = icmp eq i8 %479, 41
  br i1 %480, label %481, label %.critedge232

481:                                              ; preds = %467
  %.sroa.014.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.215.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %469, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

482:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %483 = icmp eq i16 %420, 130
  %.1.in.v.i = select i1 %483, i64 32, i64 40
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.4, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !815
  %484 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.sroa.0.0.copyload.i345 = load i64, ptr %484, align 8, !tbaa !54
  %485 = and i64 %.sroa.0.0.copyload.i345, -16
  %486 = inttoptr i64 %485 to ptr
  %487 = load ptr, ptr %486, align 16, !tbaa !3
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %488, align 8, !tbaa !54
  %489 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %490 = inttoptr i64 %489 to ptr
  %491 = load ptr, ptr %490, align 16, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load i8, ptr %492, align 16
  %494 = icmp eq i8 %493, 13
  %.not7.i.i = icmp ne ptr %491, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %494
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %482
  %495 = load i32, ptr %492, align 16
  %496 = and i32 %495, 267911168
  %497 = icmp eq i32 %496, 227540992
  br i1 %497, label %498, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %482, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.sroa.09.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.210.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 noundef zeroext true)
  %.pre483 = load i16, ptr %.4, align 8
  %.pre484 = and i16 %.pre483, 511
  br label %498

498:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.pre-phi = phi i16 [ %.pre484, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %420, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %499 = icmp eq i16 %.pre-phi, 130
  %.1.in.v.i351 = select i1 %499, i64 40, i64 48
  %.1.in.i352 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1.in.v.i351
  %.1.i353 = load ptr, ptr %.1.in.i352, align 8, !tbaa !815
  %500 = getelementptr inbounds nuw i8, ptr %.1.i353, i64 8
  %.sroa.0.0.copyload.i354 = load i64, ptr %500, align 8, !tbaa !54
  %501 = and i64 %.sroa.0.0.copyload.i354, -16
  %502 = inttoptr i64 %501 to ptr
  %503 = load ptr, ptr %502, align 16, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i356 = load i64, ptr %504, align 8, !tbaa !54
  %505 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i356, -16
  %506 = inttoptr i64 %505 to ptr
  %507 = load ptr, ptr %506, align 16, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load i8, ptr %508, align 16
  %510 = icmp eq i8 %509, 13
  %.not7.i.i357 = icmp ne ptr %507, null
  %.not.not.not.i.i358 = and i1 %.not7.i.i357, %510
  br i1 %.not.not.not.i.i358, label %_ZNK5clang4Type10isVoidTypeEv.exit360, label %_ZNK5clang4Type10isVoidTypeEv.exit360.thread

_ZNK5clang4Type10isVoidTypeEv.exit360:            ; preds = %498
  %511 = load i32, ptr %508, align 16
  %512 = and i32 %511, 267911168
  %513 = icmp eq i32 %512, 227540992
  br i1 %513, label %.critedge232, label %_ZNK5clang4Type10isVoidTypeEv.exit360.thread

_ZNK5clang4Type10isVoidTypeEv.exit360.thread:     ; preds = %498, %_ZNK5clang4Type10isVoidTypeEv.exit360
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i353, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

514:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %515 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !888
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 112
  %518 = load i32, ptr %517, align 8, !tbaa !891
  %.not.i364 = icmp ne i32 %518, 0
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %520 = load i16, ptr %519, align 8
  %521 = and i16 %520, 16384
  %522 = icmp ne i16 %521, 0
  %523 = select i1 %.not.i364, i1 true, i1 %522
  br i1 %523, label %524, label %.critedge232

524:                                              ; preds = %514
  %.val242 = load ptr, ptr %9, align 8, !tbaa !894
  %.val243 = load i64, ptr %18, align 8, !tbaa !896
  %525 = call noundef zeroext i1 %.val242(i64 noundef %.val243, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #17
  br label %.critedge232

526:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %.val244 = load ptr, ptr %9, align 8, !tbaa !894
  %.val245 = load i64, ptr %18, align 8, !tbaa !896
  %527 = call noundef zeroext i1 %.val244(i64 noundef %.val245, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #17
  br label %.critedge232

.critedge232:                                     ; preds = %79, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.lr.ph456, %.lr.ph460, %.critedge6, %155, %435, %139, %136, %192, %169, %133, %425, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit269, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit259, %526, %524, %514, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, %421, %431, %466, %481, %467, %_ZNK5clang4Type10isVoidTypeEv.exit360.thread, %_ZNK5clang4Type10isVoidTypeEv.exit360, %374
  %528 = zext i32 %20 to i64
  %529 = load i32, ptr %19, align 8, !tbaa !15
  %530 = icmp eq i32 %20, %529
  br i1 %530, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit376, label %531

531:                                              ; preds = %.critedge232
  %532 = icmp ult i32 %20, %529
  br i1 %532, label %.sink.split.i.i.i374, label %533

533:                                              ; preds = %531
  %534 = load i32, ptr %23, align 4, !tbaa !114
  %535 = icmp ugt i32 %20, %534
  br i1 %535, label %536, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i365

536:                                              ; preds = %533
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef range(i64 0, 4294967296) %528, i64 noundef 24) #17
  %.val12.pre.i.i.i375 = load i32, ptr %19, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i365

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i365: ; preds = %536, %533
  %.pre-phi.i.i.in.i366 = phi i32 [ %529, %533 ], [ %.val12.pre.i.i.i375, %536 ]
  %.val11.i.i.i367 = load ptr, ptr %0, align 8, !tbaa !12
  %537 = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i367, i64 %528
  %.not13.i.i.i368 = icmp eq i32 %20, %.pre-phi.i.i.in.i366
  br i1 %.not13.i.i.i368, label %.sink.split.i.i.i374, label %.lr.ph.preheader.i.i.i369

.lr.ph.preheader.i.i.i369:                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i365
  %.pre-phi.i.i.i370 = zext i32 %.pre-phi.i.i.in.i366 to i64
  %538 = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i367, i64 %.pre-phi.i.i.i370
  br label %.lr.ph.i.i.i371

.lr.ph.i.i.i371:                                  ; preds = %.lr.ph.i.i.i371, %.lr.ph.preheader.i.i.i369
  %.014.i.i.i372 = phi ptr [ %540, %.lr.ph.i.i.i371 ], [ %538, %.lr.ph.preheader.i.i.i369 ]
  %539 = getelementptr inbounds nuw i8, ptr %.014.i.i.i372, i64 16
  store ptr null, ptr %539, align 8, !tbaa !54
  %540 = getelementptr inbounds nuw i8, ptr %.014.i.i.i372, i64 24
  %.not.i.i.i373 = icmp eq ptr %540, %537
  br i1 %.not.i.i.i373, label %.sink.split.i.i.i374, label %.lr.ph.i.i.i371, !llvm.loop !833

.sink.split.i.i.i374:                             ; preds = %.lr.ph.i.i.i371, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i365, %531
  store i32 %20, ptr %19, align 8, !tbaa !15
  br label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit376

_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit376: ; preds = %.critedge232, %.sink.split.i.i.i374
  ret void
}

declare noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang12InitListExpr13isTransparentEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN5clang18CXXDefaultInitExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  br label %48

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !878
  %.not.i.i = icmp eq i16 %19, 116
  %spec.select.i.i.i.i97 = select i1 %.not.i.i, ptr %1, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i97, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %spec.select.i.i98 = select i1 %.not.i.i, ptr %46, ptr %47
  br label %48

48:                                               ; preds = %43, %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %.sink = phi i64 [ 32, %43 ], [ 16, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.sroa.0274.0 = phi ptr [ %spec.select.i.i98, %43 ], [ %42, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.0 = phi ptr [ %45, %43 ], [ %.0.i.i.i, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.sroa.9.0.in = load i32, ptr %49, align 8, !tbaa !897
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %1015, label %50

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
  br i1 %61, label %62, label %._crit_edge356

._crit_edge356:                                   ; preds = %60
  %.pre = load i16, ptr %1, align 8
  br label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr %.sroa.0274.0, align 8, !tbaa !103
  %64 = add i32 %.sroa.9.0.in, -1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0, i64 8
  br label %71

66:                                               ; preds = %._crit_edge356, %50
  %67 = phi i16 [ %.pre, %._crit_edge356 ], [ %57, %50 ]
  %68 = and i16 %67, 511
  %.not = icmp eq i16 %68, 94
  br i1 %.not, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #17
  br label %71

71:                                               ; preds = %66, %69, %62
  %.sroa.9.1 = phi i32 [ %64, %62 ], [ %.sroa.9.0.in, %66 ], [ %.sroa.9.0.in, %69 ]
  %.sroa.0274.1 = phi ptr [ %65, %62 ], [ %.sroa.0274.0, %66 ], [ %.sroa.0274.0, %69 ]
  %.068 = phi ptr [ %63, %62 ], [ null, %66 ], [ %70, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %.1.i.i = phi ptr [ %81, %80 ], [ %76, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %82, align 8, !tbaa !54
  %83 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !3
  %86 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %85) #17
  %.not84 = icmp eq ptr %86, null
  br i1 %.not84, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %87

87:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 256
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %91

91:                                               ; preds = %87
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %86) #17
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = zext i32 %95 to i64
  %.idx.i.i = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i
  %.not.i.i100 = icmp eq i32 %95, 0
  br i1 %.not.i.i100, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %.lr.ph.i.i.i.i.i, !llvm.loop !900

_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not302 = icmp eq ptr %.sroa.07.1.i.i.i.i, %97
  br i1 %.not302, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %104

104:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit
  %105 = load i32, ptr %88, align 4
  %106 = and i32 %105, 256
  %.not.i101 = icmp eq i32 %106, 0
  br i1 %.not.i101, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %107

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %86) #17
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !15
  %112 = zext i32 %111 to i64
  %.idx.i.i102 = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i102
  %.not.i.i103 = icmp eq i32 %111, 0
  br i1 %.not.i.i103, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %.lr.ph.i.i.i.i.i104

.lr.ph.i.i.i.i.i104:                              ; preds = %107, %118
  %.sroa.07.1.i.i.i.i105 = phi ptr [ %119, %118 ], [ %109, %107 ]
  %114 = load ptr, ptr %.sroa.07.1.i.i.i.i105, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i16, ptr %115, align 8
  %117 = icmp eq i16 %116, 187
  br i1 %117, label %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i.i104
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i105, i64 8
  %.not.i.i.i.i.i106 = icmp eq ptr %119, %113
  br i1 %.not.i.i.i.i.i106, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %.lr.ph.i.i.i.i.i104, !llvm.loop !901

_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i104
  %.not303 = icmp eq ptr %.sroa.07.1.i.i.i.i105, %113
  br i1 %.not303, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %120

120:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 256
  %.not.i108 = icmp eq i32 %123, 0
  br i1 %.not.i108, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %124

124:                                              ; preds = %120
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #17
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = zext i32 %128 to i64
  %.idx.i.i109 = shl nuw nsw i64 %129, 3
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i109
  %.not.i.i110 = icmp eq i32 %128, 0
  br i1 %.not.i.i110, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283, label %.lr.ph.i.i.i.i.i111

.lr.ph.i.i.i.i.i111:                              ; preds = %124, %135
  %.sroa.07.1.i.i.i.i112 = phi ptr [ %136, %135 ], [ %126, %124 ]
  %131 = load ptr, ptr %.sroa.07.1.i.i.i.i112, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load i16, ptr %132, align 8
  %134 = icmp eq i16 %133, 184
  br i1 %134, label %_ZN5clangneENS_22specific_attr_iteratorINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i.i.i111
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i112, i64 8
  %.not.i.i.i.i.i113 = icmp eq ptr %136, %130
  br i1 %.not.i.i.i.i.i113, label %_ZN5clangneENS_22specific_attr_iteratorINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i111, !llvm.loop !902

_ZN5clangneENS_22specific_attr_iteratorINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i: ; preds = %135, %.lr.ph.i.i.i.i.i111
  %.sroa.07.0.i.i.ph.i.i114 = phi ptr [ %130, %135 ], [ %.sroa.07.1.i.i.i.i112, %.lr.ph.i.i.i.i.i111 ]
  %137 = icmp eq ptr %.sroa.07.0.i.i.ph.i.i114, %130
  br label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283

_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283: ; preds = %102, %118, %_ZN5clangneENS_22specific_attr_iteratorINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, %124, %120, %107, %104, %91, %87, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %.070 = phi i1 [ false, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit ], [ false, %107 ], [ false, %118 ], [ false, %91 ], [ %137, %_ZN5clangneENS_22specific_attr_iteratorINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ], [ false, %87 ], [ false, %104 ], [ true, %120 ], [ true, %124 ], [ false, %102 ]
  %.not85 = icmp eq ptr %.068, null
  br i1 %.not85, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %138

138:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283
  %139 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %.068) #18
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 511
  %.not305 = icmp eq i16 %141, 53
  br i1 %.not305, label %142, label %.critedge

142:                                              ; preds = %138
  %143 = call { ptr, ptr } @_ZNK5clang10LambdaExpr8capturesEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #17
  %144 = extractvalue { ptr, ptr } %143, 0
  %145 = extractvalue { ptr, ptr } %143, 1
  %146 = icmp ne ptr %144, %145
  %spec.select = select i1 %146, i1 %.070, i1 false
  br label %.critedge

.critedge:                                        ; preds = %138, %142
  %.072.shrunk = phi i1 [ %spec.select, %142 ], [ %.070, %138 ]
  %147 = call noundef zeroext i1 @_ZN5clang4Sema20CanBeGetReturnObjectEPKNS_12FunctionDeclE(ptr noundef nonnull %.0) #17
  %not. = xor i1 %147, true
  %spec.select93 = select i1 %not., i1 %.072.shrunk, i1 false
  %148 = call noundef zeroext i1 @_ZN5clang4sema34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE(ptr noundef nonnull %.0)
  %or.cond = or i1 %148, %spec.select93
  br i1 %or.cond, label %149, label %179

149:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 4, ptr %13, align 8, !tbaa !779
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.068, ptr %150, align 8, !tbaa !781
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.0, ptr %151, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !15
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !114
  %.not.not.i.i.i202 = icmp ult i32 %153, %157
  %.val.pre4.i203 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i202, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit211, label %158, !prof !782

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i203, i64 %154
  %160 = icmp uge ptr %13, %.val.pre4.i203
  %161 = icmp ult ptr %13, %159
  %spec.select.i.i.i.i.i204 = and i1 %160, %161
  br i1 %spec.select.i.i.i.i.i204, label %162, label %.critedge.i.i.i205, !prof !783

162:                                              ; preds = %158
  %163 = ptrtoint ptr %13 to i64
  %164 = ptrtoint ptr %.val.pre4.i203 to i64
  %165 = sub i64 %163, %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %166, i64 noundef %155, i64 noundef 24) #17
  %.val20.i.i.i210 = load ptr, ptr %0, align 8, !tbaa !12
  %167 = getelementptr inbounds i8, ptr %.val20.i.i.i210, i64 %165
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit211

.critedge.i.i.i205:                               ; preds = %158
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %168, i64 noundef %155, i64 noundef 24) #17
  %.val.pre.i206 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit211

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit211: ; preds = %149, %162, %.critedge.i.i.i205
  %.val.i207 = phi ptr [ %.val.pre4.i203, %149 ], [ %.val20.i.i.i210, %162 ], [ %.val.pre.i206, %.critedge.i.i.i205 ]
  %.016.i.i.i208 = phi ptr [ %13, %149 ], [ %167, %162 ], [ %13, %.critedge.i.i.i205 ]
  %.val3.i209 = load i32, ptr %152, align 8, !tbaa !15
  %169 = zext i32 %.val3.i209 to i64
  %170 = getelementptr inbounds nuw [24 x i8], ptr %.val.i207, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i208, i64 24, i1 false)
  %171 = load i32, ptr %152, align 8, !tbaa !15
  %172 = add i32 %171, 1
  store i32 %172, ptr %152, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %173 = load i24, ptr %.068, align 8
  %174 = and i24 %173, 1536
  %.not308 = icmp eq i24 %174, 0
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !57
  %.sroa.2.0.copyload.i = load i64, ptr %17, align 8, !tbaa !64
  br i1 %.not308, label %176, label %175

175:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit211
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.068, i32 noundef 0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit"

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit211
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.068, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit"

"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit": ; preds = %175, %176
  %177 = load i32, ptr %152, align 8, !tbaa !15
  %178 = add i32 %177, -1
  store i32 %178, ptr %152, align 8, !tbaa !15
  br label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

179:                                              ; preds = %.critedge
  br i1 %56, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 127
  %184 = add nsw i32 %183, -37
  %185 = icmp ult i32 %184, -4
  br i1 %185, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %186

186:                                              ; preds = %180
  %.not.i117 = icmp eq i32 %183, 35
  br i1 %.not.i117, label %187, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i

187:                                              ; preds = %186
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %73, align 8, !tbaa !54
  %188 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 16
  %193 = add i8 %192, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %193, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %194, label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i

194:                                              ; preds = %187
  %195 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %190) #17
  br label %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i

_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i: ; preds = %194, %187
  %.1.i.i.i = phi ptr [ %195, %194 ], [ %190, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %196, align 8, !tbaa !54
  %197 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i.i)
  br i1 %197, label %198, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i

198:                                              ; preds = %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %200 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %199) #17
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %201, align 8
  %202 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %203 = icmp eq i64 %202, 0
  %204 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %205 = inttoptr i64 %204 to ptr
  br i1 %203, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %205, align 8, !tbaa !903
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit.i:     ; preds = %206, %198
  %.0.i.i.i.i.i = phi ptr [ %207, %206 ], [ %205, %198 ]
  %208 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -36
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 256
  %.not.i.i120 = icmp eq i32 %210, 0
  br i1 %.not.i.i120, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i, label %211

211:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %212 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %213 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %212) #17
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !15
  %217 = zext i32 %216 to i64
  %.idx.i.i.i = shl nuw nsw i64 %217, 3
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i
  %.not.i.i.i121 = icmp eq i32 %216, 0
  br i1 %.not.i.i.i121, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %211, %223
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %224, %223 ], [ %214, %211 ]
  %219 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !16
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i16, ptr %220, align 8
  %222 = icmp eq i16 %221, 314
  br i1 %222, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %224, %218
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not486.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %218
  br i1 %.not486.i, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread288

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i: ; preds = %223, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %211, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i, %186
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %226 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %225) #17
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27.i = load i64, ptr %227, align 8
  %228 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27.i, 4
  %229 = icmp eq i64 %228, 0
  %230 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27.i, -8
  %231 = inttoptr i64 %230 to ptr
  br i1 %229, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i, label %232

232:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i
  %233 = load ptr, ptr %231, align 8, !tbaa !903
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i:   ; preds = %232, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i
  %.0.i.i.i.i28.i = phi ptr [ %233, %232 ], [ %231, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i ]
  %234 = getelementptr i8, ptr %.0.i.i.i.i28.i, i64 -48
  %.val.i = load i64, ptr %234, align 8
  %235 = and i64 %.val.i, 4
  %236 = icmp eq i64 %235, 0
  %237 = and i64 %.val.i, -8
  %238 = inttoptr i64 %237 to ptr
  br i1 %236, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %239

239:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i
  %240 = load ptr, ptr %238, align 8, !tbaa !903
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %239, %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i
  %.0.i.i.i.i = phi ptr [ %240, %239 ], [ %238, %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i ]
  %.not.i30.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i30.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %241

241:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %243 = load i16, ptr %242, align 8
  %244 = and i16 %243, 127
  %.not3.i.i = icmp eq i16 %244, 22
  br i1 %.not3.i.i, label %245, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %247 = load i64, ptr %246, align 8, !tbaa !906
  %248 = and i64 %247, 7
  %249 = icmp ne i64 %248, 0
  %250 = and i64 %247, -8
  %.not204.i.i = icmp eq i64 %250, 0
  %.not20.i.i = or i1 %249, %.not204.i.i
  br i1 %.not20.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %251

251:                                              ; preds = %245
  %252 = inttoptr i64 %250 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !907
  %255 = load i64, ptr %254, align 8, !tbaa !910
  %256 = and i64 %255, 4294967294
  %.not5.i.i = icmp eq i64 %256, 0
  br i1 %.not5.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %257

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %259 = load i8, ptr %258, align 1, !tbaa !54
  %260 = icmp eq i8 %259, 95
  br i1 %260, label %261, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 17
  %263 = load i8, ptr %262, align 1, !tbaa !54
  %264 = icmp eq i8 %263, 95
  br i1 %264, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %265

265:                                              ; preds = %261
  %266 = zext i8 %263 to i64
  %267 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %266
  %268 = load i16, ptr %267, align 2, !tbaa !912
  %269 = and i16 %268, 32
  %.not6.i.i = icmp eq i16 %269, 0
  br i1 %.not6.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i: ; preds = %265, %257, %251, %245, %241
  %270 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #17
  br i1 %270, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i: ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %265, %261
  %271 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %272 = and i64 %271, -16
  %273 = inttoptr i64 %272 to ptr
  %274 = load ptr, ptr %273, align 16, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load i8, ptr %275, align 16
  %277 = and i8 %276, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %277, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, label %278

278:                                              ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %279, align 8, !tbaa !54
  %280 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %281, align 16, !tbaa !3
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load i8, ptr %283, align 16
  %285 = and i8 %284, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i = icmp eq i8 %285, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %278
  %286 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %274) #17
  %.not.i.i31.i = icmp eq ptr %286, null
  br i1 %.not.i.i31.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %.1.i8.i.i.i = phi ptr [ %286, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %274, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i.i, i64 16
  %288 = load i24, ptr %287, align 16
  %289 = and i24 %288, 1048576
  %.not4.i.i.i.i = icmp eq i24 %289, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ], [ %.1.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ]
  %290 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %290, align 8
  %291 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %292 = inttoptr i64 %291 to ptr
  %293 = load ptr, ptr %292, align 16, !tbaa !3
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i8, ptr %294, align 16
  %296 = and i8 %295, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %296, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, label %297

297:                                              ; preds = %.lr.ph.i.i.i.i
  %298 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %293) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i: ; preds = %297, %.lr.ph.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %298, %297 ], [ %293, %.lr.ph.i.i.i.i ]
  %299 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  %300 = load i24, ptr %299, align 16
  %301 = and i24 %300, 1048576
  %.not.i.i.i.i = icmp eq i24 %301, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.1.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ], [ %.1.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ]
  %302 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i = load i64, ptr %302, align 8, !tbaa !54
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %278
  %.sroa.0.0.in.i.sroa.speculated.i.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i ], [ %271, %278 ], [ %271, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %303 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.in.i.sroa.speculated.i.i)
  br i1 %303, label %338, label %304

304:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %305 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %306 = and i64 %305, -16
  %307 = inttoptr i64 %306 to ptr
  %308 = load ptr, ptr %307, align 16, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load i8, ptr %309, align 16
  %311 = and i8 %310, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i32.i = icmp eq i8 %311, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i32.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i, label %312

312:                                              ; preds = %304
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i33.i = load i64, ptr %313, align 8, !tbaa !54
  %314 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i33.i, -16
  %315 = inttoptr i64 %314 to ptr
  %316 = load ptr, ptr %315, align 16, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load i8, ptr %317, align 16
  %319 = and i8 %318, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i34.i = icmp eq i8 %319, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i34.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i: ; preds = %312
  %320 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %308) #17
  %.not.i.i37.i = icmp eq ptr %320, null
  br i1 %.not.i.i37.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i, %304
  %.1.i8.i.i39.i = phi ptr [ %320, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i ], [ %308, %304 ]
  %321 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i39.i, i64 16
  %322 = load i24, ptr %321, align 16
  %323 = and i24 %322, 1048576
  %.not4.i.i.i40.i = icmp eq i24 %323, 0
  br i1 %.not4.i.i.i40.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i, label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i
  %.05.i.i.i42.i = phi ptr [ %.1.i.i.i.i46.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i ], [ %.1.i8.i.i39.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i ]
  %324 = getelementptr inbounds nuw i8, ptr %.05.i.i.i42.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i43.i = load i64, ptr %324, align 8
  %325 = and i64 %.0.copyload.i.i.i.i.i.i.i.i43.i, -16
  %326 = inttoptr i64 %325 to ptr
  %327 = load ptr, ptr %326, align 16, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %329 = load i8, ptr %328, align 16
  %330 = and i8 %329, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i44.i = icmp eq i8 %330, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i44.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i, label %331

331:                                              ; preds = %.lr.ph.i.i.i41.i
  %332 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %327) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i: ; preds = %331, %.lr.ph.i.i.i41.i
  %.1.i.i.i.i46.i = phi ptr [ %332, %331 ], [ %327, %.lr.ph.i.i.i41.i ]
  %333 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i46.i, i64 16
  %334 = load i24, ptr %333, align 16
  %335 = and i24 %334, 1048576
  %.not.i.i.i47.i = icmp eq i24 %335, 0
  br i1 %.not.i.i.i47.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i, label %.lr.ph.i.i.i41.i, !llvm.loop !68

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i
  %.0.lcssa.i.i.i49.i = phi ptr [ %.1.i8.i.i39.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i ], [ %.1.i.i.i.i46.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i ]
  %336 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i49.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i50.i = load i64, ptr %336, align 8, !tbaa !54
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i, %312
  %.sroa.0.0.in.i.sroa.speculated.i35.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i50.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i ], [ %305, %312 ], [ %305, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i ]
  %337 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.in.i.sroa.speculated.i35.i)
  br i1 %337, label %338, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

338:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %.sroa.0.0.copyload.i.i52.i = load i64, ptr %73, align 8, !tbaa !54
  %339 = and i64 %.sroa.0.0.copyload.i.i52.i, -16
  %340 = inttoptr i64 %339 to ptr
  %341 = load ptr, ptr %340, align 16, !tbaa !3
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %343 = load i8, ptr %342, align 16
  %344 = add i8 %343, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i53.i = icmp ult i8 %344, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i53.i, label %345, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

345:                                              ; preds = %338
  %346 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %341) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %345, %338
  %.1.i.i54.i = phi ptr [ %346, %345 ], [ %341, %338 ]
  %347 = getelementptr inbounds nuw i8, ptr %.1.i.i54.i, i64 24
  %.sroa.0.0.copyload.i1.i55.i = load i64, ptr %347, align 8, !tbaa !54
  %348 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i55.i)
  br i1 %348, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i, label %349

349:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %350 = and i64 %.sroa.0.0.copyload.i1.i55.i, -16
  %351 = inttoptr i64 %350 to ptr
  %352 = load ptr, ptr %351, align 16, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %353, align 8, !tbaa !54
  %354 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %355 = inttoptr i64 %354 to ptr
  %356 = load ptr, ptr %355, align 16, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i8, ptr %357, align 16
  switch i8 %358, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread242.i [
    i8 41, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i: ; preds = %349
  %359 = load i32, ptr %357, align 16
  %360 = and i32 %359, 267911168
  %361 = icmp eq i32 %360, 255328256
  br i1 %361, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread242.i

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %349, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %362 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %363 = load i64, ptr %362, align 8, !tbaa !906
  %364 = and i64 %363, 7
  %365 = icmp ne i64 %364, 0
  %366 = and i64 %363, -8
  %.not26488.i = icmp eq i64 %366, 0
  %.not26.i = or i1 %365, %.not26488.i
  br i1 %.not26.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %367

367:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i
  %368 = inttoptr i64 %366 to ptr
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !907
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i64, ptr %370, align 8, !tbaa !910
  %trunc.i = trunc i64 %372 to i32
  switch i32 %trunc.i, label %.thread369.i [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %367
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %371, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %373 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %373, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i:        ; preds = %367
  %bcmp.i.i21.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %371, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %374 = icmp eq i32 %bcmp.i.i21.i.i, 0
  br i1 %374, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i
  %bcmp.i.i32.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %371, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %375 = icmp eq i32 %bcmp.i.i32.i.i, 0
  br i1 %375, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i:        ; preds = %367
  %bcmp.i.i43.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %371, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %376 = icmp eq i32 %bcmp.i.i43.i.i, 0
  br i1 %376, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i:       ; preds = %367
  %bcmp.i.i.i109.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %371, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %377 = icmp eq i32 %bcmp.i.i.i109.i, 0
  br i1 %377, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i:     ; preds = %367
  %bcmp.i.i21.i107.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %371, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %378 = icmp eq i32 %bcmp.i.i21.i107.i, 0
  br i1 %378, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i
  %bcmp.i.i32.i105.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %371, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %379 = icmp eq i32 %bcmp.i.i32.i105.i, 0
  br i1 %379, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i43.i100.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %371, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %380 = icmp eq i32 %bcmp.i.i43.i100.i, 0
  br i1 %380, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

.thread369.i:                                     ; preds = %367
  %381 = and i64 %372, 4294967295
  %.not.i.i18.i118.i = icmp eq i64 %381, 11
  br i1 %.not.i.i18.i118.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %371, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %382 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i = select i1 %382, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i
  %bcmp.i.i18.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %371, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %383 = icmp eq i32 %bcmp.i.i18.i.i.i, 0
  br i1 %383, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i
  %bcmp.i.i29.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %371, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %384 = icmp eq i32 %bcmp.i.i29.i.i.i, 0
  %spec.select485.i = select i1 %384, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i
  %bcmp.i.i.i143.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %371, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %385 = icmp eq i32 %bcmp.i.i.i143.i, 0
  br i1 %385, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i:     ; preds = %.thread369.i
  %bcmp.i.i21.i141.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %371, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %386 = icmp eq i32 %bcmp.i.i21.i141.i, 0
  br i1 %386, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i
  %bcmp.i.i32.i139.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %371, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %387 = icmp eq i32 %bcmp.i.i32.i139.i, 0
  br i1 %387, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i
  %bcmp.i.i43.i134.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %371, ptr noundef nonnull dereferenceable(11) @.str.14, i64 11)
  %388 = icmp eq i32 %bcmp.i.i43.i134.i, 0
  br i1 %388, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.30.3.i = phi i16 [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i ], [ %spec.select485.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i ]
  %389 = icmp samesign ugt i16 %.sroa.30.3.i, 255
  %390 = trunc i16 %.sroa.30.3.i to i1
  %.0.i57.i = and i1 %389, %390
  br i1 %.0.i57.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread288, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread242.i: ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %349
  %.sroa.0.0.copyload.i.i58.i = load i64, ptr %73, align 8, !tbaa !54
  %391 = and i64 %.sroa.0.0.copyload.i.i58.i, -16
  %392 = inttoptr i64 %391 to ptr
  %393 = load ptr, ptr %392, align 16, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i8, ptr %394, align 16
  %396 = add i8 %395, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i59.i = icmp ult i8 %396, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i59.i, label %397, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i

397:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread242.i
  %398 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %393) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i: ; preds = %397, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread242.i
  %.1.i.i60.i = phi ptr [ %398, %397 ], [ %393, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread242.i ]
  %399 = getelementptr inbounds nuw i8, ptr %.1.i.i60.i, i64 24
  %.sroa.0.0.copyload.i1.i61.i = load i64, ptr %399, align 8, !tbaa !54
  %400 = and i64 %.sroa.0.0.copyload.i1.i61.i, -16
  %401 = inttoptr i64 %400 to ptr
  %402 = load ptr, ptr %401, align 16, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %403, align 8, !tbaa !54
  %404 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %405 = inttoptr i64 %404 to ptr
  %406 = load ptr, ptr %405, align 16, !tbaa !3
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i8, ptr %407, align 16
  %409 = and i8 %408, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i118 = icmp eq i8 %409, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i118, label %410, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

410:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i
  %411 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %412 = load i64, ptr %411, align 8, !tbaa !906
  %413 = and i64 %412, 7
  %414 = icmp ne i64 %413, 0
  %415 = and i64 %412, -8
  %.not25487.i = icmp eq i64 %415, 0
  %.not25.i = or i1 %414, %.not25487.i
  br i1 %.not25.i, label %416, label %_ZNK5clang9NamedDecl7getNameEv.exit73.i

416:                                              ; preds = %410
  %417 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %418 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %225) #17
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i64.i = load i64, ptr %419, align 8
  %420 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i64.i, 4
  %421 = icmp eq i64 %420, 0
  %422 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i64.i, -8
  %423 = inttoptr i64 %422 to ptr
  br i1 %421, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i, label %424

424:                                              ; preds = %416
  %425 = load ptr, ptr %423, align 8, !tbaa !903
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i:   ; preds = %424, %416
  %.0.i.i.i.i65.i = phi ptr [ %425, %424 ], [ %423, %416 ]
  %426 = getelementptr inbounds i8, ptr %.0.i.i.i.i65.i, i64 -64
  %427 = call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %426)
  br i1 %427, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZNK5clang9NamedDecl7getNameEv.exit73.i:          ; preds = %410
  %428 = inttoptr i64 %415 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %430 = load ptr, ptr %429, align 8, !tbaa !907
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %432 = load i64, ptr %430, align 8, !tbaa !910
  %433 = and i64 %432, 4294967295
  store ptr %431, ptr %12, align 8, !tbaa !914
  %.sroa.2.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %433, ptr %.sroa.2.0..sroa_idx.i74.i, align 8, !tbaa !64
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %434, align 1, !tbaa !915
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.19, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 5, ptr %.sroa.2.0..sroa_idx.i119, align 8
  store ptr @.str.18, ptr %10, align 8
  %.sroa.2146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 3, ptr %.sroa.2146.0..sroa_idx.i, align 8
  store ptr @.str.17, ptr %11, align 8
  %.sroa.2148.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %.sroa.2148.0..sroa_idx.i, align 8
  store i8 1, ptr %8, align 1, !tbaa !917
  %435 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr nonnull @.str.15, i64 5, ptr nonnull @.str.16, i64 4, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 17
  %438 = load i8, ptr %437, align 1, !tbaa !915, !range !97, !noundef !803
  %439 = trunc nuw i8 %438 to i1
  %440 = load i8, ptr %436, align 8, !range !97
  %441 = trunc nuw i8 %440 to i1
  %.0.i75.i = select i1 %439, i1 %441, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.0.i75.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread288, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i
  switch i32 %417, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit [
    i32 43, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread288
    i32 7, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread288
  ]

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread288: ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit73.i, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.0, ptr noundef nonnull %.068)
  br label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit: ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i, %.thread369.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i, %_ZNK5clang9NamedDecl7getNameEv.exit73.i, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit", %179, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread288, %180, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread283
  %442 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %443 = load ptr, ptr %442, align 8, !tbaa !37
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 104
  %445 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %444, ptr noundef nonnull %443)
  %446 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %447 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %445) #17
  %.sroa.speculated235 = call i32 @llvm.umin.i32(i32 %447, i32 %446)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.9.1, i32 %.sroa.speculated235)
  %.not88338 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not88338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %453 = ptrtoint ptr %16 to i64
  %454 = getelementptr inbounds nuw i8, ptr %445, i64 120
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 28
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %458 = ptrtoint ptr %6 to i64
  %459 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %.sroa.2.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %464 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %466 = ptrtoint ptr %7 to i64
  %467 = zext i32 %.sroa.speculated to i64
  %.pre357 = load i32, ptr %448, align 8, !tbaa !15
  %468 = zext i32 %.pre357 to i64
  %469 = add nuw nsw i64 %468, 1
  %470 = zext i32 %.pre357 to i64
  br label %471

._crit_edge:                                      ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1015

471:                                              ; preds = %.lr.ph, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit ]
  %472 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0274.1, i64 %indvars.iv
  %473 = load ptr, ptr %472, align 8, !tbaa !103
  %474 = load i16, ptr %473, align 8
  %475 = and i16 %474, 511
  %.not311 = icmp eq i16 %475, 114
  br i1 %.not311, label %476, label %493

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !918
  store i32 11, ptr %16, align 8, !tbaa !779
  store ptr %473, ptr %449, align 8, !tbaa !781
  store ptr %478, ptr %450, align 8, !tbaa !54
  %479 = load i32, ptr %451, align 4, !tbaa !114
  %.not.not.i.i.i = icmp ult i32 %.pre357, %479
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, label %480, !prof !782

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i, i64 %468
  %482 = icmp uge ptr %16, %.val.pre4.i
  %483 = icmp ult ptr %16, %481
  %spec.select.i.i.i.i.i = and i1 %482, %483
  br i1 %spec.select.i.i.i.i.i, label %484, label %.critedge.i.i.i, !prof !783

484:                                              ; preds = %480
  %485 = ptrtoint ptr %.val.pre4.i to i64
  %486 = sub i64 %453, %485
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %452, i64 noundef %469, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %487 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %486
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %480
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %452, i64 noundef %469, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %476, %484, %.critedge.i.i.i
  %.val.i125 = phi ptr [ %.val.pre4.i, %476 ], [ %.val20.i.i.i, %484 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %16, %476 ], [ %487, %484 ], [ %16, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %448, align 8, !tbaa !15
  %488 = zext i32 %.val3.i to i64
  %489 = getelementptr inbounds nuw [24 x i8], ptr %.val.i125, i64 %488
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %490 = load i32, ptr %448, align 8, !tbaa !15
  %491 = add i32 %490, 1
  store i32 %491, ptr %448, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %492 = call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %473) #17
  br label %493

493:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, %471
  %.069 = phi ptr [ %492, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit ], [ %473, %471 ]
  %.pre359 = load ptr, ptr %454, align 8, !tbaa !69
  br i1 %.070, label %513, label %494

494:                                              ; preds = %493
  %495 = getelementptr inbounds nuw [8 x i8], ptr %.pre359, i64 %indvars.iv
  %496 = load ptr, ptr %495, align 8, !tbaa !90
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 28
  %498 = load i32, ptr %497, align 4
  %499 = and i32 %498, 256
  %.not.i126 = icmp eq i32 %499, 0
  br i1 %.not.i126, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread290, label %500

500:                                              ; preds = %494
  %501 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %496) #17
  %502 = load ptr, ptr %501, align 8, !tbaa !12
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load i32, ptr %503, align 8, !tbaa !15
  %505 = zext i32 %504 to i64
  %.idx.i.i127 = shl nuw nsw i64 %505, 3
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 %.idx.i.i127
  %.not.i.i128 = icmp eq i32 %504, 0
  br i1 %.not.i.i128, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread290, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %500, %511
  %.sroa.07.1.i.i.i.i130 = phi ptr [ %512, %511 ], [ %502, %500 ]
  %507 = load ptr, ptr %.sroa.07.1.i.i.i.i130, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 32
  %509 = load i16, ptr %508, align 8
  %510 = icmp eq i16 %509, 63
  br i1 %510, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit, label %511

511:                                              ; preds = %.lr.ph.i.i.i.i.i129
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i130, i64 8
  %.not.i.i.i.i.i131 = icmp eq ptr %512, %506
  br i1 %.not.i.i.i.i.i131, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread290, label %.lr.ph.i.i.i.i.i129, !llvm.loop !778

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i129
  %.not312 = icmp eq ptr %.sroa.07.1.i.i.i.i130, %506
  br i1 %.not312, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread290, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge: ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %.pre358 = load ptr, ptr %454, align 8, !tbaa !69
  br label %513

513:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge, %493
  %514 = phi ptr [ %.pre358, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge ], [ %.pre359, %493 ]
  %515 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv
  %516 = load ptr, ptr %515, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 4, ptr %7, align 8, !tbaa !779
  store ptr %.069, ptr %464, align 8, !tbaa !781
  store ptr %516, ptr %465, align 8, !tbaa !54
  %517 = load i32, ptr %448, align 8, !tbaa !15
  %518 = zext i32 %517 to i64
  %519 = add nuw nsw i64 %518, 1
  %520 = load i32, ptr %451, align 4, !tbaa !114
  %.not.not.i.i.i212 = icmp ult i32 %517, %520
  %.val.pre4.i213 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i212, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit221, label %521, !prof !782

521:                                              ; preds = %513
  %522 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i213, i64 %518
  %523 = icmp uge ptr %7, %.val.pre4.i213
  %524 = icmp ult ptr %7, %522
  %spec.select.i.i.i.i.i214 = and i1 %523, %524
  br i1 %spec.select.i.i.i.i.i214, label %525, label %.critedge.i.i.i215, !prof !783

525:                                              ; preds = %521
  %526 = ptrtoint ptr %.val.pre4.i213 to i64
  %527 = sub i64 %466, %526
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %452, i64 noundef %519, i64 noundef 24) #17
  %.val20.i.i.i220 = load ptr, ptr %0, align 8, !tbaa !12
  %528 = getelementptr inbounds i8, ptr %.val20.i.i.i220, i64 %527
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit221

.critedge.i.i.i215:                               ; preds = %521
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %452, i64 noundef %519, i64 noundef 24) #17
  %.val.pre.i216 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit221

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit221: ; preds = %513, %525, %.critedge.i.i.i215
  %.val.i217 = phi ptr [ %.val.pre4.i213, %513 ], [ %.val20.i.i.i220, %525 ], [ %.val.pre.i216, %.critedge.i.i.i215 ]
  %.016.i.i.i218 = phi ptr [ %7, %513 ], [ %528, %525 ], [ %7, %.critedge.i.i.i215 ]
  %.val3.i219 = load i32, ptr %448, align 8, !tbaa !15
  %529 = zext i32 %.val3.i219 to i64
  %530 = getelementptr inbounds nuw [24 x i8], ptr %.val.i217, i64 %529
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %530, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i218, i64 24, i1 false)
  %531 = load i32, ptr %448, align 8, !tbaa !15
  %532 = add i32 %531, 1
  store i32 %532, ptr %448, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %533 = load i24, ptr %.069, align 8
  %534 = and i24 %533, 1536
  %.not318 = icmp eq i24 %534, 0
  %.sroa.0.0.copyload.i133 = load ptr, ptr %14, align 8, !tbaa !57
  %.sroa.2.0.copyload.i135 = load i64, ptr %17, align 8, !tbaa !64
  br i1 %.not318, label %536, label %535

535:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit221
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.069, i32 noundef 0, ptr %.sroa.0.0.copyload.i133, i64 %.sroa.2.0.copyload.i135)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit139"

536:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit221
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.069, ptr %.sroa.0.0.copyload.i133, i64 %.sroa.2.0.copyload.i135, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit139"

"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit139": ; preds = %535, %536
  %537 = load i32, ptr %448, align 8, !tbaa !15
  %538 = add i32 %537, -1
  store i32 %538, ptr %448, align 8, !tbaa !15
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread290: ; preds = %511, %500, %494, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %539 = load ptr, ptr %454, align 8, !tbaa !69
  %540 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %indvars.iv
  %541 = load ptr, ptr %540, align 8, !tbaa !90
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 28
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 256
  %.not.i140 = icmp eq i32 %544, 0
  br i1 %.not.i140, label %.critedge3, label %545

545:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread290
  %546 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %541) #17
  %547 = load ptr, ptr %546, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %549 = load i32, ptr %548, align 8, !tbaa !15
  %550 = zext i32 %549 to i64
  %.idx.i.i141 = shl nuw nsw i64 %550, 3
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 %.idx.i.i141
  %.not.i.i142 = icmp eq i32 %549, 0
  br i1 %.not.i.i142, label %.critedge3, label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %545, %556
  %.sroa.07.1.i.i.i.i144 = phi ptr [ %557, %556 ], [ %547, %545 ]
  %552 = load ptr, ptr %.sroa.07.1.i.i.i.i144, align 8, !tbaa !16
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load i16, ptr %553, align 8
  %555 = icmp eq i16 %554, 64
  br i1 %555, label %_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %556

556:                                              ; preds = %.lr.ph.i.i.i.i.i143
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i144, i64 8
  %.not.i.i.i.i.i145 = icmp eq ptr %557, %551
  br i1 %.not.i.i.i.i.i145, label %.critedge3, label %.lr.ph.i.i.i.i.i143, !llvm.loop !920

_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i143
  %.not5.i.i146 = icmp eq ptr %.sroa.07.1.i.i.i.i144, %551
  br i1 %.not5.i.i146, label %.critedge3, label %558

558:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %559 = load ptr, ptr %547, align 8, !tbaa !16
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 32
  %561 = load i16, ptr %560, align 8
  %562 = icmp eq i16 %561, 64
  br i1 %562, label %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %558, %.lr.ph.i.i.i.i147
  %563 = phi ptr [ %564, %.lr.ph.i.i.i.i147 ], [ %547, %558 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !16
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 32
  %567 = load i16, ptr %566, align 8
  %568 = icmp eq i16 %567, 64
  br i1 %568, label %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i147, !llvm.loop !921

_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i147, %558
  %569 = phi ptr [ %559, %558 ], [ %565, %.lr.ph.i.i.i.i147 ]
  %570 = load i32, ptr %455, align 4
  %571 = and i32 %570, 127
  %572 = icmp eq i32 %571, 36
  br i1 %572, label %573, label %.critedge3

573:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 40
  %575 = load ptr, ptr %574, align 8, !tbaa !922
  %576 = getelementptr inbounds nuw i8, ptr %569, i64 36
  %577 = load i32, ptr %576, align 4, !tbaa !931
  %578 = zext i32 %577 to i64
  %.idx314 = shl nuw nsw i64 %578, 2
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 %.idx314
  %580 = lshr i64 %578, 2
  %.not313 = icmp eq i64 %580, 0
  br i1 %.not313, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %573
  %581 = and i64 %.idx314, 17179869168
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %575, i64 %581
  br label %.lr.ph.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i148:                            ; preds = %592, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %594, %592 ], [ %580, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %593, %592 ], [ %575, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i.i, align 4, !tbaa !897
  %582 = icmp eq i32 %.029.val.i.i.i.i.i.i, 0
  br i1 %582, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %583

583:                                              ; preds = %.lr.ph.i.i.i.i.i.i148
  %584 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %584, align 4, !tbaa !897
  %585 = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %585, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i.i = load i32, ptr %587, align 4, !tbaa !897
  %588 = icmp eq i32 %.val30.i.i.i.i.i.i, 0
  br i1 %588, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit403", label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i.i = load i32, ptr %590, align 4, !tbaa !897
  %591 = icmp eq i32 %.val31.i.i.i.i.i.i, 0
  br i1 %591, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit405", label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %594 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %595 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %595, label %.lr.ph.i.i.i.i.i.i148, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !932

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %592
  %596 = and i32 %577, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %573
  %.pre-phi50.i.i.i.i.i.i = phi i32 [ %596, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %577, %573 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %575, %573 ]
  switch i32 %.pre-phi50.i.i.i.i.i.i, label %.critedge3 [
    i32 3, label %597
    i32 2, label %601
    i32 1, label %605
  ]

597:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 4, !tbaa !897
  %598 = icmp eq i32 %.029.val32.i.i.i.i.i.i, 0
  br i1 %598, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %599

599:                                              ; preds = %597
  %600 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  br label %601

601:                                              ; preds = %599, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %600, %599 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 4, !tbaa !897
  %602 = icmp eq i32 %.1.val.i.i.i.i.i.i, 0
  br i1 %602, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 4
  br label %605

605:                                              ; preds = %603, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %604, %603 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 4, !tbaa !897
  %606 = icmp eq i32 %.2.val.i.i.i.i.i.i, 0
  br i1 %606, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %.critedge3

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %583
  %607 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit403": ; preds = %586
  %608 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit405": ; preds = %589
  %609 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i148, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit403", %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit405", %597, %601, %605
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %601 ], [ %.029.lcssa.i.i.i.i.i.i, %597 ], [ %.2.i.i.i.i.i.i, %605 ], [ %609, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit405" ], [ %608, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit403" ], [ %607, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i148 ]
  %.not315 = icmp eq ptr %579, %.028.i.i.i.i.i.i
  br i1 %.not315, label %.critedge3, label %610

610:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"
  %611 = load ptr, ptr %454, align 8, !tbaa !69
  %612 = getelementptr inbounds nuw [8 x i8], ptr %611, i64 %indvars.iv
  %613 = load ptr, ptr %612, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 8, !tbaa !779
  store ptr %.069, ptr %456, align 8, !tbaa !781
  store ptr %613, ptr %457, align 8, !tbaa !54
  %614 = load i32, ptr %448, align 8, !tbaa !15
  %615 = zext i32 %614 to i64
  %616 = add nuw nsw i64 %615, 1
  %617 = load i32, ptr %451, align 4, !tbaa !114
  %.not.not.i.i.i222 = icmp ult i32 %614, %617
  %.val.pre4.i223 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i222, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit231, label %618, !prof !782

618:                                              ; preds = %610
  %619 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i223, i64 %615
  %620 = icmp uge ptr %6, %.val.pre4.i223
  %621 = icmp ult ptr %6, %619
  %spec.select.i.i.i.i.i224 = and i1 %620, %621
  br i1 %spec.select.i.i.i.i.i224, label %622, label %.critedge.i.i.i225, !prof !783

622:                                              ; preds = %618
  %623 = ptrtoint ptr %.val.pre4.i223 to i64
  %624 = sub i64 %458, %623
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %452, i64 noundef %616, i64 noundef 24) #17
  %.val20.i.i.i230 = load ptr, ptr %0, align 8, !tbaa !12
  %625 = getelementptr inbounds i8, ptr %.val20.i.i.i230, i64 %624
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit231

.critedge.i.i.i225:                               ; preds = %618
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %452, i64 noundef %616, i64 noundef 24) #17
  %.val.pre.i226 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit231

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit231: ; preds = %610, %622, %.critedge.i.i.i225
  %.val.i227 = phi ptr [ %.val.pre4.i223, %610 ], [ %.val20.i.i.i230, %622 ], [ %.val.pre.i226, %.critedge.i.i.i225 ]
  %.016.i.i.i228 = phi ptr [ %6, %610 ], [ %625, %622 ], [ %6, %.critedge.i.i.i225 ]
  %.val3.i229 = load i32, ptr %448, align 8, !tbaa !15
  %626 = zext i32 %.val3.i229 to i64
  %627 = getelementptr inbounds nuw [24 x i8], ptr %.val.i227, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %627, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i228, i64 24, i1 false)
  %628 = load i32, ptr %448, align 8, !tbaa !15
  %629 = add i32 %628, 1
  store i32 %629, ptr %448, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %630 = load i24, ptr %.069, align 8
  %631 = and i24 %630, 1536
  %.not316 = icmp eq i24 %631, 0
  %.sroa.0.0.copyload.i149 = load ptr, ptr %14, align 8, !tbaa !57
  %.sroa.2.0.copyload.i151 = load i64, ptr %17, align 8, !tbaa !64
  br i1 %.not316, label %633, label %632

632:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit231
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.069, i32 noundef 0, ptr %.sroa.0.0.copyload.i149, i64 %.sroa.2.0.copyload.i151)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit155"

633:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit231
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.069, ptr %.sroa.0.0.copyload.i149, i64 %.sroa.2.0.copyload.i151, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit155"

"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit155": ; preds = %632, %633
  %634 = load i32, ptr %448, align 8, !tbaa !15
  %635 = add i32 %634, -1
  store i32 %635, ptr %448, align 8, !tbaa !15
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

.critedge3:                                       ; preds = %556, %605, %._crit_edge.i.i.i.i.i.i, %_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %545, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread290, %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"
  %636 = icmp ne i64 %indvars.iv, 0
  %or.cond5.not = or i1 %56, %636
  br i1 %or.cond5.not, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %637

637:                                              ; preds = %.critedge3
  %638 = load i64, ptr %459, align 8, !tbaa !906
  %639 = and i64 %638, 7
  %640 = icmp ne i64 %639, 0
  %.not269.i = icmp ult i64 %638, 8
  %.not.i156 = or i1 %.not269.i, %640
  br i1 %.not.i156, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %641

641:                                              ; preds = %637
  %642 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %445) #17
  %.not19.i = icmp eq i32 %642, 1
  br i1 %.not19.i, label %643, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

643:                                              ; preds = %641
  %644 = load ptr, ptr %454, align 8, !tbaa !69
  %645 = load ptr, ptr %644, align 8, !tbaa !90
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 48
  %.sroa.0.0.copyload.i.i157 = load i64, ptr %646, align 8, !tbaa !54
  %647 = and i64 %.sroa.0.0.copyload.i.i157, -16
  %648 = inttoptr i64 %647 to ptr
  %649 = load ptr, ptr %648, align 16, !tbaa !3
  %650 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %649) #17
  %651 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %445) #17
  %652 = icmp ne ptr %650, null
  %or.cond.i = and i1 %651, %652
  br i1 %or.cond.i, label %653, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

653:                                              ; preds = %643
  %654 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %650) #17
  br i1 %654, label %655, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 28
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %657, 256
  %.not.i.i158 = icmp eq i32 %658, 0
  br i1 %.not.i.i158, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, label %659

659:                                              ; preds = %655
  %660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %650) #17
  %661 = load ptr, ptr %660, align 8, !tbaa !12
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %663 = load i32, ptr %662, align 8, !tbaa !15
  %664 = zext i32 %663 to i64
  %.idx.i.i.i159 = shl nuw nsw i64 %664, 3
  %665 = getelementptr inbounds nuw i8, ptr %661, i64 %.idx.i.i.i159
  %.not.i.i.i160 = icmp eq i32 %663, 0
  br i1 %.not.i.i.i160, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, label %.lr.ph.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i161:                            ; preds = %659, %670
  %.sroa.07.1.i.i.i.i.i162 = phi ptr [ %671, %670 ], [ %661, %659 ]
  %666 = load ptr, ptr %.sroa.07.1.i.i.i.i.i162, align 8, !tbaa !16
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load i16, ptr %667, align 8
  %669 = icmp eq i16 %668, 319
  br i1 %669, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, label %670

670:                                              ; preds = %.lr.ph.i.i.i.i.i.i161
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i162, i64 8
  %.not.i.i.i.i.i.i163 = icmp eq ptr %671, %665
  br i1 %.not.i.i.i.i.i.i163, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, label %.lr.ph.i.i.i.i.i.i161, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i161
  %.not270.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i162, %665
  br i1 %.not270.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, label %687

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i: ; preds = %670, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, %659, %655
  %672 = load i32, ptr %656, align 4
  %673 = and i32 %672, 256
  %.not.i20.i = icmp eq i32 %673, 0
  br i1 %.not.i20.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %674

674:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %650) #17
  %676 = load ptr, ptr %675, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %678 = load i32, ptr %677, align 8, !tbaa !15
  %679 = zext i32 %678 to i64
  %.idx.i.i21.i = shl nuw nsw i64 %679, 3
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 %.idx.i.i21.i
  %.not.i.i22.i = icmp eq i32 %678, 0
  br i1 %.not.i.i22.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %674, %685
  %.sroa.07.1.i.i.i.i24.i = phi ptr [ %686, %685 ], [ %676, %674 ]
  %681 = load ptr, ptr %.sroa.07.1.i.i.i.i24.i, align 8, !tbaa !16
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %683 = load i16, ptr %682, align 8
  %684 = icmp eq i16 %683, 314
  br i1 %684, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i164, label %685

685:                                              ; preds = %.lr.ph.i.i.i.i.i23.i
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i24.i, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %686, %680
  br i1 %.not.i.i.i.i.i25.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i.i23.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i164: ; preds = %.lr.ph.i.i.i.i.i23.i
  %.not271.i = icmp eq ptr %.sroa.07.1.i.i.i.i24.i, %680
  br i1 %.not271.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %687

687:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i164, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i
  %.sroa.0.0.copyload.i.i.i165 = load i64, ptr %460, align 8, !tbaa !54
  %688 = and i64 %.sroa.0.0.copyload.i.i.i165, -16
  %689 = inttoptr i64 %688 to ptr
  %690 = load ptr, ptr %689, align 16, !tbaa !3
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 16
  %692 = load i8, ptr %691, align 16
  %693 = add i8 %692, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i166 = icmp ult i8 %693, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i166, label %694, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167

694:                                              ; preds = %687
  %695 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %690) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167: ; preds = %694, %687
  %.1.i.i.i168 = phi ptr [ %695, %694 ], [ %690, %687 ]
  %696 = getelementptr inbounds nuw i8, ptr %.1.i.i.i168, i64 24
  %.sroa.0.0.copyload.i1.i.i169 = load i64, ptr %696, align 8, !tbaa !54
  %697 = and i64 %.sroa.0.0.copyload.i1.i.i169, -16
  %698 = inttoptr i64 %697 to ptr
  %699 = load ptr, ptr %698, align 16, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i170 = load i64, ptr %700, align 8, !tbaa !54
  %701 = and i64 %.sroa.0.0.copyload.i.i.i.i.i170, -16
  %702 = inttoptr i64 %701 to ptr
  %703 = load ptr, ptr %702, align 16, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %705 = load i8, ptr %704, align 16
  %706 = icmp eq i8 %705, 41
  br i1 %706, label %.critedge.i, label %707

707:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167
  %.sroa.0.0.copyload.i.i28.i = load i64, ptr %460, align 8, !tbaa !54
  %708 = and i64 %.sroa.0.0.copyload.i.i28.i, -16
  %709 = inttoptr i64 %708 to ptr
  %710 = load ptr, ptr %709, align 16, !tbaa !3
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load i8, ptr %711, align 16
  %713 = add i8 %712, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i29.i = icmp ult i8 %713, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i29.i, label %714, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i

714:                                              ; preds = %707
  %715 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %710) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i: ; preds = %714, %707
  %.1.i.i30.i = phi ptr [ %715, %714 ], [ %710, %707 ]
  %716 = getelementptr inbounds nuw i8, ptr %.1.i.i30.i, i64 24
  %.sroa.0.0.copyload.i1.i31.i = load i64, ptr %716, align 8, !tbaa !54
  %717 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i31.i)
  br i1 %717, label %.critedge.i, label %739

.critedge.i:                                      ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167
  %718 = load i64, ptr %459, align 8, !tbaa !906
  %719 = and i64 %718, 7
  %720 = icmp ne i64 %719, 0
  %721 = and i64 %718, -8
  %.not2.i.i = icmp eq i64 %721, 0
  %.not.i33.i = or i1 %720, %.not2.i.i
  br i1 %.not.i33.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %722

722:                                              ; preds = %.critedge.i
  %723 = inttoptr i64 %721 to ptr
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load ptr, ptr %724, align 8, !tbaa !907
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %727 = load i64, ptr %725, align 8, !tbaa !910
  %trunc.i172 = trunc i64 %727 to i32
  switch i32 %trunc.i172, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i:        ; preds = %722
  %bcmp.i.i.i55.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %726, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %728 = icmp eq i32 %bcmp.i.i.i55.i, 0
  br i1 %728, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178:     ; preds = %722
  %bcmp.i.i21.i.i179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %726, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %729 = icmp eq i32 %bcmp.i.i21.i.i179, 0
  br i1 %729, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178
  %bcmp.i.i32.i.i181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %726, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %730 = icmp eq i32 %bcmp.i.i32.i.i181, 0
  br i1 %730, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176:     ; preds = %722
  %bcmp.i.i43.i.i177 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %726, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %731 = icmp eq i32 %bcmp.i.i43.i.i177, 0
  br i1 %731, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i:        ; preds = %722
  %bcmp.i.i.i88.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %726, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %732 = icmp eq i32 %bcmp.i.i.i88.i, 0
  br i1 %732, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i:      ; preds = %722
  %bcmp.i.i21.i86.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %726, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %733 = icmp eq i32 %bcmp.i.i21.i86.i, 0
  br i1 %733, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i
  %bcmp.i.i32.i84.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %726, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %734 = icmp eq i32 %bcmp.i.i32.i84.i, 0
  br i1 %734, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i173

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i
  %bcmp.i.i43.i79.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %726, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %735 = icmp eq i32 %bcmp.i.i43.i79.i, 0
  br i1 %735, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i173:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i
  %bcmp.i.i.i.i174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %726, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %736 = icmp eq i32 %bcmp.i.i.i.i174, 0
  %spec.select.i175 = select i1 %736, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i173
  %.sroa.22.0.i = phi i16 [ %spec.select.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i173 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i ]
  %737 = icmp samesign ugt i16 %.sroa.22.0.i, 255
  %738 = trunc i16 %.sroa.22.0.i to i1
  %.0.i.i = and i1 %737, %738
  br i1 %.0.i.i, label %778, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

739:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i
  %.sroa.0.0.copyload.i.i34.i = load i64, ptr %460, align 8, !tbaa !54
  %740 = and i64 %.sroa.0.0.copyload.i.i34.i, -16
  %741 = inttoptr i64 %740 to ptr
  %742 = load ptr, ptr %741, align 16, !tbaa !3
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load i8, ptr %743, align 16
  %745 = add i8 %744, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i35.i = icmp ult i8 %745, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i35.i, label %746, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i

746:                                              ; preds = %739
  %747 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %742) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i: ; preds = %746, %739
  %.1.i.i36.i = phi ptr [ %747, %746 ], [ %742, %739 ]
  %748 = getelementptr inbounds nuw i8, ptr %.1.i.i36.i, i64 24
  %.sroa.0.0.copyload.i1.i37.i = load i64, ptr %748, align 8, !tbaa !54
  %749 = and i64 %.sroa.0.0.copyload.i1.i37.i, -16
  %750 = inttoptr i64 %749 to ptr
  %751 = load ptr, ptr %750, align 16, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %.sroa.0.0.copyload.i.i.i.i40.i = load i64, ptr %752, align 8, !tbaa !54
  %753 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i, -16
  %754 = inttoptr i64 %753 to ptr
  %755 = load ptr, ptr %754, align 16, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %757 = load i8, ptr %756, align 16
  %758 = and i8 %757, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i171 = icmp eq i8 %758, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i171, label %759, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

759:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %760 = load i64, ptr %459, align 8, !tbaa !906
  %761 = and i64 %760, 7
  %762 = icmp ne i64 %761, 0
  %763 = and i64 %760, -8
  %.not2.i41.i = icmp eq i64 %763, 0
  %.not.i42.i = or i1 %762, %.not2.i41.i
  br i1 %.not.i42.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit, label %764

764:                                              ; preds = %759
  %765 = inttoptr i64 %763 to ptr
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load ptr, ptr %766, align 8, !tbaa !907
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load i64, ptr %767, align 8, !tbaa !910
  %770 = and i64 %769, 4294967295
  br label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit: ; preds = %759, %764
  %.sroa.3.0.i43.i = phi i64 [ %770, %764 ], [ 0, %759 ]
  %.sroa.0.0.i44.i = phi ptr [ %768, %764 ], [ @.str.20, %759 ]
  store ptr %.sroa.0.0.i44.i, ptr %5, align 8, !tbaa !914
  store i64 %.sroa.3.0.i43.i, ptr %.sroa.2.0..sroa_idx.i48.i, align 8, !tbaa !64
  store i8 0, ptr %461, align 1, !tbaa !915
  %771 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr nonnull @.str.10, i64 3, ptr nonnull @.str.21, i64 8, i1 noundef zeroext true)
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 17
  %774 = load i8, ptr %773, align 1, !tbaa !915, !range !97, !noundef !803
  %775 = trunc nuw i8 %774 to i1
  %776 = load i8, ptr %772, align 8, !range !97
  %777 = trunc nuw i8 %776 to i1
  %.0.i49.i = select i1 %775, i1 %777, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0.i49.i, label %778, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

778:                                              ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %445, ptr noundef %.069)
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread: ; preds = %685, %722, %.critedge.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, %674, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i, %653, %643, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i164, %641, %637, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  %779 = load i16, ptr %1, align 8
  %780 = and i16 %779, 511
  %781 = add nsw i16 %780, -117
  %spec.select.i.i.i.i.i.i.i.i182 = icmp ult i16 %781, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i182, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %782

782:                                              ; preds = %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread
  %783 = load ptr, ptr %462, align 8, !tbaa !878
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 72
  %785 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %784) #17
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %786, align 8
  %787 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %788 = icmp eq i64 %787, 0
  %789 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %790 = inttoptr i64 %789 to ptr
  br i1 %788, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i, label %791

791:                                              ; preds = %782
  %792 = load ptr, ptr %790, align 8, !tbaa !903
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i:      ; preds = %791, %782
  %.0.i.i.i.i184 = phi ptr [ %792, %791 ], [ %790, %782 ]
  %793 = icmp eq ptr %.0.i.i.i.i184, null
  %794 = getelementptr inbounds i8, ptr %.0.i.i.i.i184, i64 -64
  %795 = select i1 %793, ptr null, ptr %794
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 28
  %797 = load i32, ptr %796, align 4
  %798 = and i32 %797, 256
  %.not.i.i185 = icmp eq i32 %798, 0
  br i1 %.not.i.i185, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, label %799

799:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %794) #17
  %801 = load ptr, ptr %800, align 8, !tbaa !12
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %803 = load i32, ptr %802, align 8, !tbaa !15
  %804 = zext i32 %803 to i64
  %.idx.i.i.i186 = shl nuw nsw i64 %804, 3
  %805 = getelementptr inbounds nuw i8, ptr %801, i64 %.idx.i.i.i186
  %.not.i.i.i187 = icmp eq i32 %803, 0
  br i1 %.not.i.i.i187, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, label %.lr.ph.i.i.i.i.i.i188

.lr.ph.i.i.i.i.i.i188:                            ; preds = %799, %810
  %.sroa.07.1.i.i.i.i.i189 = phi ptr [ %811, %810 ], [ %801, %799 ]
  %806 = load ptr, ptr %.sroa.07.1.i.i.i.i.i189, align 8, !tbaa !16
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %808 = load i16, ptr %807, align 8
  %809 = icmp eq i16 %808, 319
  br i1 %809, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i200, label %810

810:                                              ; preds = %.lr.ph.i.i.i.i.i.i188
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i189, i64 8
  %.not.i.i.i.i.i.i190 = icmp eq ptr %811, %805
  br i1 %.not.i.i.i.i.i.i190, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, label %.lr.ph.i.i.i.i.i.i188, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i200: ; preds = %.lr.ph.i.i.i.i.i.i188
  %.not44.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i189, %805
  br i1 %.not44.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i: ; preds = %810, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i200, %799, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i
  %812 = load ptr, ptr %462, align 8, !tbaa !878
  %813 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %812) #17
  %814 = icmp eq i32 %813, 0
  %brmerge.i = or i1 %793, %814
  br i1 %brmerge.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %815

815:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i
  %816 = load i32, ptr %796, align 4
  %817 = and i32 %816, 382
  %or.cond.not.i.i = icmp eq i32 %817, 314
  br i1 %or.cond.not.i.i, label %818, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

818:                                              ; preds = %815
  %819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %794) #17
  %820 = load ptr, ptr %819, align 8, !tbaa !12
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load i32, ptr %821, align 8, !tbaa !15
  %823 = zext i32 %822 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %823, 3
  %824 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx.i.i.i.i
  %.not.i.i.i.i192 = icmp eq i32 %822, 0
  br i1 %.not.i.i.i.i192, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %818, %829
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %830, %829 ], [ %820, %818 ]
  %825 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !16
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 32
  %827 = load i16, ptr %826, align 8
  %828 = icmp eq i16 %827, 314
  br i1 %828, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i, label %829

829:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %830, %824
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i15.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i, %824
  br i1 %.not.i15.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %831

831:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i
  %832 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i184, i64 104
  %833 = load ptr, ptr %832, align 8, !tbaa !933
  %834 = load i32, ptr %833, align 8, !tbaa !946
  %.not10.i.i = icmp eq i32 %834, 0
  br i1 %.not10.i.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 8
  %837 = load i32, ptr %836, align 8
  %838 = and i32 %837, 2147483647
  %839 = icmp eq i32 %838, 1
  br i1 %839, label %840, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

840:                                              ; preds = %835
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %842 = load i64, ptr %841, align 8, !tbaa !54
  %843 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %842)
  br i1 %843, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i, label %844

844:                                              ; preds = %840
  %845 = and i64 %842, -16
  %846 = inttoptr i64 %845 to ptr
  %847 = load ptr, ptr %846, align 16, !tbaa !3
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i193 = load i64, ptr %848, align 8, !tbaa !54
  %849 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i193, -16
  %850 = inttoptr i64 %849 to ptr
  %851 = load ptr, ptr %850, align 16, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load i8, ptr %852, align 16
  switch i8 %853, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread [
    i8 41, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i
    i8 13, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i
  ]

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i: ; preds = %844
  %854 = load i32, ptr %852, align 16
  %855 = and i32 %854, 267911168
  %856 = icmp eq i32 %855, 255328256
  br i1 %856, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i: ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i, %844, %840
  %857 = load i16, ptr %1, align 8
  %858 = and i16 %857, 511
  %.not.i.i.i.i.i194 = icmp eq i16 %858, 116
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i194, ptr %1, ptr null
  %859 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 48
  %spec.select.i.i.i.i.i195 = select i1 %.not.i.i.i.i.i194, ptr %859, ptr %463
  %860 = load ptr, ptr %spec.select.i.i.i.i.i195, align 8, !tbaa !103
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %.sroa.0.0.copyload.i.i196 = load i64, ptr %861, align 8, !tbaa !54
  %862 = and i64 %.sroa.0.0.copyload.i.i196, -16
  %863 = inttoptr i64 %862 to ptr
  %864 = load ptr, ptr %863, align 16, !tbaa !3
  %865 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %864) #17
  %.not.i.i16.i = icmp eq ptr %865, null
  br i1 %.not.i.i16.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i, label %866

866:                                              ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 28
  %868 = load i32, ptr %867, align 4
  %869 = and i32 %868, 126
  %870 = icmp eq i32 %869, 58
  br i1 %870, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i: ; preds = %866
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 168
  %872 = load ptr, ptr %871, align 8, !tbaa !933
  %873 = getelementptr i8, ptr %865, i64 16
  %.val.i.i = load i64, ptr %873, align 8
  %874 = and i64 %.val.i.i, 4
  %875 = icmp eq i64 %874, 0
  %876 = and i64 %.val.i.i, -8
  %877 = inttoptr i64 %876 to ptr
  br i1 %875, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %878

878:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i
  %879 = load ptr, ptr %877, align 8, !tbaa !903
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %878, %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i
  %.0.i.i.i.i.i199 = phi ptr [ %879, %878 ], [ %877, %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i ]
  %.not.i15.i.i = icmp eq ptr %.0.i.i.i.i.i199, null
  br i1 %.not.i15.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, label %880

880:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i
  %881 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i199, i64 8
  %882 = load i16, ptr %881, align 8
  %883 = and i16 %882, 127
  %.not3.i.i.i = icmp eq i16 %883, 22
  br i1 %.not3.i.i.i, label %884, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i

884:                                              ; preds = %880
  %885 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i199, i64 -8
  %886 = load i64, ptr %885, align 8, !tbaa !906
  %887 = and i64 %886, 7
  %888 = icmp ne i64 %887, 0
  %889 = and i64 %886, -8
  %.not204.i.i.i = icmp eq i64 %889, 0
  %.not20.i.i.i = or i1 %888, %.not204.i.i.i
  br i1 %.not20.i.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, label %890

890:                                              ; preds = %884
  %891 = inttoptr i64 %889 to ptr
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8, !tbaa !907
  %894 = load i64, ptr %893, align 8, !tbaa !910
  %895 = and i64 %894, 4294967294
  %.not5.i.i.i = icmp eq i64 %895, 0
  br i1 %.not5.i.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, label %896

896:                                              ; preds = %890
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %898 = load i8, ptr %897, align 1, !tbaa !54
  %899 = icmp eq i8 %898, 95
  br i1 %899, label %900, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %893, i64 17
  %902 = load i8, ptr %901, align 1, !tbaa !54
  %903 = icmp eq i8 %902, 95
  br i1 %903, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i, label %904

904:                                              ; preds = %900
  %905 = zext i8 %902 to i64
  %906 = getelementptr inbounds nuw [2 x i8], ptr @_ZN5clang8charinfo9InfoTableE, i64 %905
  %907 = load i16, ptr %906, align 2, !tbaa !912
  %908 = and i16 %907, 32
  %.not6.i.i.i = icmp eq i16 %908, 0
  br i1 %.not6.i.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i: ; preds = %904, %896, %890, %884, %880
  %909 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i199) #17
  br i1 %909, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i: ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, %904, %900
  %910 = getelementptr inbounds nuw i8, ptr %865, i64 40
  %911 = load i64, ptr %910, align 8, !tbaa !906
  %912 = and i64 %911, 7
  %913 = icmp ne i64 %912, 0
  %914 = and i64 %911, -8
  %.not1331.i.i = icmp eq i64 %914, 0
  %.not13.i.i = or i1 %913, %.not1331.i.i
  br i1 %.not13.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i:          ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i
  %915 = inttoptr i64 %914 to ptr
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8, !tbaa !907
  %918 = load i64, ptr %917, align 8, !tbaa !910
  %919 = and i64 %918, 4294967295
  %.not.i18.i.i = icmp eq i64 %919, 16
  br i1 %.not.i18.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 16
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %920, ptr noundef nonnull dereferenceable(16) @.str.22, i64 16)
  %921 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %921, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %922 = load i32, ptr %872, align 8, !tbaa !946
  %.not14.i.i = icmp eq i32 %922, 0
  br i1 %.not14.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, label %923

923:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %924 = getelementptr inbounds nuw i8, ptr %872, i64 8
  %925 = load i32, ptr %924, align 8
  %926 = and i32 %925, 2147483647
  %927 = icmp eq i32 %926, 1
  br i1 %927, label %928, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %930 = load i64, ptr %929, align 8, !tbaa !54
  %931 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %930)
  br i1 %931, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %932

932:                                              ; preds = %928
  %933 = and i64 %930, -16
  %934 = inttoptr i64 %933 to ptr
  %935 = load ptr, ptr %934, align 16, !tbaa !3
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i17.i = load i64, ptr %936, align 8, !tbaa !54
  %937 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17.i, -16
  %938 = inttoptr i64 %937 to ptr
  %939 = load ptr, ptr %938, align 16, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load i8, ptr %940, align 16
  switch i8 %941, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i [
    i8 41, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit
    i8 13, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i
  ]

_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i: ; preds = %932
  %942 = load i32, ptr %940, align 16
  %943 = and i32 %942, 267911168
  %944 = icmp eq i32 %943, 255328256
  br i1 %944, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %.thread.i

_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i: ; preds = %932, %923, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, %866
  %945 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i196)
  br i1 %945, label %.thread40.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i: ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i
  %946 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i196)
  br i1 %946, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

.thread.i:                                        ; preds = %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i
  %947 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i196)
  br i1 %947, label %.thread40.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

.thread40.i:                                      ; preds = %.thread.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i
  %948 = load i32, ptr %867, align 4
  %949 = and i32 %948, 382
  %or.cond.not.i20.i = icmp eq i32 %949, 314
  br i1 %or.cond.not.i20.i, label %950, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i

950:                                              ; preds = %.thread40.i
  %951 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %865) #17
  %952 = load ptr, ptr %951, align 8, !tbaa !12
  %953 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %954 = load i32, ptr %953, align 8, !tbaa !15
  %955 = zext i32 %954 to i64
  %.idx.i.i.i21.i = shl nuw nsw i64 %955, 3
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 %.idx.i.i.i21.i
  %.not.i.i.i22.i = icmp eq i32 %954, 0
  br i1 %.not.i.i.i22.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %.lr.ph.i.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i.i23.i:                           ; preds = %950, %961
  %.sroa.07.1.i.i.i.i.i24.i = phi ptr [ %962, %961 ], [ %952, %950 ]
  %957 = load ptr, ptr %.sroa.07.1.i.i.i.i.i24.i, align 8, !tbaa !16
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 32
  %959 = load i16, ptr %958, align 8
  %960 = icmp eq i16 %959, 314
  br i1 %960, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i26.i, label %961

961:                                              ; preds = %.lr.ph.i.i.i.i.i.i23.i
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i24.i, i64 8
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %962, %956
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %.lr.ph.i.i.i.i.i.i23.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i26.i: ; preds = %.lr.ph.i.i.i.i.i.i23.i
  %.not.i27.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i24.i, %956
  br i1 %.not.i27.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %963

963:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i26.i
  %964 = getelementptr inbounds nuw i8, ptr %865, i64 168
  %965 = load ptr, ptr %964, align 8, !tbaa !933
  %966 = load i32, ptr %965, align 8, !tbaa !946
  %.not10.i28.i = icmp eq i32 %966, 0
  br i1 %.not10.i28.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %967

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %969 = load i32, ptr %968, align 8
  %970 = and i32 %969, 2147483647
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i

972:                                              ; preds = %967
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %974 = load i64, ptr %973, align 8, !tbaa !54
  %975 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %974)
  br i1 %975, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %976

976:                                              ; preds = %972
  %977 = and i64 %974, -16
  %978 = inttoptr i64 %977 to ptr
  %979 = load ptr, ptr %978, align 16, !tbaa !3
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i29.i = load i64, ptr %980, align 8, !tbaa !54
  %981 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i29.i, -16
  %982 = inttoptr i64 %981 to ptr
  %983 = load ptr, ptr %982, align 16, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %985 = load i8, ptr %984, align 16
  switch i8 %985, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i [
    i8 41, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread
    i8 13, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.i
  ]

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.i: ; preds = %976
  %986 = load i32, ptr %984, align 16
  %987 = and i32 %986, 267911168
  %988 = icmp eq i32 %987, 255328256
  br i1 %988, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i: ; preds = %961, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.i, %976, %967, %963, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i26.i, %950, %.thread40.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i
  %989 = call fastcc noundef zeroext i1 @_ZN5clang4semaL18isContainerOfOwnerEPKNS_10RecordDeclE(ptr noundef %865)
  br i1 %989, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %990

990:                                              ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i
  %991 = load ptr, ptr %462, align 8, !tbaa !878
  %992 = call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %991) #17
  %.not.i197 = icmp eq ptr %992, null
  br i1 %.not.i197, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %993

993:                                              ; preds = %990
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 48
  %995 = load ptr, ptr %994, align 8, !tbaa !20
  %.not.i32.i = icmp eq ptr %995, null
  br i1 %.not.i32.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, label %996

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 28
  %998 = load i32, ptr %997, align 4
  %999 = and i32 %998, 127
  %1000 = icmp eq i32 %999, 36
  %spec.select.i.i.i = select i1 %1000, ptr %995, ptr null
  br label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i

_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i: ; preds = %996, %993
  %.0.i.i198 = phi ptr [ %spec.select.i.i.i, %996 ], [ null, %993 ]
  %1001 = call fastcc noundef zeroext i1 @_ZN5clang4semaL21isCopyLikeConstructorEPKNS_18CXXConstructorDeclE(ptr noundef %.0.i.i198)
  br i1 %1001, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit

_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit: ; preds = %990, %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i, %932, %928, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i200
  %1002 = load ptr, ptr %462, align 8, !tbaa !878
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %1002, ptr noundef %.069)
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread: ; preds = %829, %972, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i, %835, %831, %818, %976, %815, %.thread.i, %844, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i, %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit155", %778, %.critedge3, %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit139"
  %1003 = load i32, ptr %448, align 8, !tbaa !15
  %1004 = icmp eq i32 %.pre357, %1003
  br i1 %1004, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, label %1005

1005:                                             ; preds = %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread
  %1006 = icmp ult i32 %.pre357, %1003
  br i1 %1006, label %.sink.split.i.i.i, label %1007

1007:                                             ; preds = %1005
  %1008 = load i32, ptr %451, align 4, !tbaa !114
  %1009 = icmp ugt i32 %.pre357, %1008
  br i1 %1009, label %1010, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

1010:                                             ; preds = %1007
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %452, i64 noundef range(i64 0, 4294967296) %470, i64 noundef 24) #17
  %.val12.pre.i.i.i = load i32, ptr %448, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i: ; preds = %1010, %1007
  %.pre-phi.i.i.in.i = phi i32 [ %1003, %1007 ], [ %.val12.pre.i.i.i, %1010 ]
  %.val11.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %1011 = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i, i64 %470
  %.not13.i.i.i = icmp eq i32 %.pre357, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %1012 = getelementptr inbounds nuw [24 x i8], ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %1014, %.lr.ph.i.i.i ], [ %1012, %.lr.ph.preheader.i.i.i ]
  %1013 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  store ptr null, ptr %1013, align 8, !tbaa !54
  %1014 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i201 = icmp eq ptr %1014, %1011
  br i1 %.not.i.i.i201, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !833

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i, %1005
  store i32 %.pre357, ptr %448, align 8, !tbaa !15
  br label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit

_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit: ; preds = %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, %.sink.split.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not88 = icmp eq i64 %indvars.iv.next, %467
  br i1 %.not88, label %._crit_edge, label %471, !llvm.loop !948

1015:                                             ; preds = %48, %._crit_edge
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
  %.0 = phi i1 [ %47, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit.thread ], [ false, %_ZNK5clang8QualType15getAddressSpaceEv.exit ], [ %70, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit.thread ], [ false, %_ZNK5clang7VarDecl13isFileVarDeclEv.exit ], [ false, %_ZNK5clang7VarDecl20isLocalVarDeclOrParmEv.exit ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ], [ false, %_ZNK5clang4Decl21getLexicalDeclContextEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Expr30skipRValueSubobjectAdjustmentsERN4llvm15SmallVectorImplIPKS0_EERNS2_INS_19SubobjectAdjustmentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang10ASTContext14getDiagnosticsEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang17CXXMemberCallExpr25getImplicitObjectArgumentEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare { ptr, ptr } @_ZNK5clang10LambdaExpr8capturesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4Sema20CanBeGetReturnObjectEPKNS_12FunctionDeclE(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
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
  %.1.i.i = phi ptr [ %13, %12 ], [ %8, %3 ]
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
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
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
  %35 = phi ptr [ %.pre, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit..thread36_crit_edge ], [ %.pre46, %25 ], [ %.pre46, %28 ], [ %.pre46, %.lr.ph ], [ %.pre46, %34 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %54 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i, i64 %49
  %55 = icmp uge ptr %4, %.val.pre4.i
  %56 = icmp ult ptr %4, %54
  %spec.select.i.i.i.i.i = and i1 %55, %56
  br i1 %spec.select.i.i.i.i.i, label %57, label %.critedge.i.i.i, !prof !783

57:                                               ; preds = %53
  %58 = ptrtoint ptr %4 to i64
  %59 = ptrtoint ptr %.val.pre4.i to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %61, i64 noundef %50, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %35, align 8, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %60
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %63, i64 noundef %50, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %.thread36, %57, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %.thread36 ], [ %.val20.i.i.i, %57 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %4, %.thread36 ], [ %62, %57 ], [ %4, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %47, align 8, !tbaa !15
  %64 = zext i32 %.val3.i to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %66 = load i32, ptr %47, align 8, !tbaa !15
  %67 = add i32 %66, 1
  store i32 %67, ptr %47, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = load i24, ptr %2, align 8
  %69 = and i24 %68, 1536
  %.not42 = icmp eq i24 %69, 0
  %70 = load ptr, ptr %0, align 8, !tbaa !950
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !952
  %.sroa.0.0.copyload = load ptr, ptr %72, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !64
  br i1 %.not42, label %74, label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %2, i32 noundef 0, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %75

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true)
  br label %75

75:                                               ; preds = %74, %73
  %76 = load ptr, ptr %0, align 8, !tbaa !950
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph, %75
  ret void
}

declare noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %5

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %10, 3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %5, %16
  %.sroa.07.1.i.i.i = phi ptr [ %17, %16 ], [ %7, %5 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 314
  br i1 %15, label %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !905

_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i: ; preds = %16, %.lr.ph.i.i.i.i
  %.sroa.07.0.i.i.ph.i = phi ptr [ %11, %16 ], [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ]
  %18 = icmp ne ptr %.sroa.07.0.i.i.ph.i, %11
  br label %_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit

_ZN5clang15hasSpecificAttrINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEEbRKT0_.exit: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i, %5, %1
  %19 = phi i1 [ false, %1 ], [ false, %5 ], [ %18, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -16
  %3 = inttoptr i64 %2 to ptr
  %4 = load ptr, ptr %3, align 16, !tbaa !3
  %5 = tail call noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %4) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19, label %6

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
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %21
  %.sroa.07.1.i.i.i.i = phi ptr [ %22, %21 ], [ %12, %10 ]
  %17 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %19, 314
  br i1 %20, label %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %22, %16
  br i1 %.not.i.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !905

_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.ph.i.i = phi ptr [ %16, %21 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %23 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i, %16
  br label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit:  ; preds = %6, %10, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i
  %24 = phi i1 [ false, %6 ], [ false, %10 ], [ %23, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ]
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 126
  %.not21 = icmp eq i32 %26, 58
  br i1 %.not21, label %27, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19

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
  %.idx.i.i12 = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i12
  %.not.i.i13 = icmp eq i32 %38, 0
  br i1 %.not.i.i13, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %34, %45
  %.sroa.07.1.i.i.i.i15 = phi ptr [ %46, %45 ], [ %36, %34 ]
  %41 = load ptr, ptr %.sroa.07.1.i.i.i.i15, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load i16, ptr %42, align 8
  %44 = icmp eq i16 %43, 314
  br i1 %44, label %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i15, i64 8
  %.not.i.i.i.i.i16 = icmp eq ptr %46, %40
  br i1 %.not.i.i.i.i.i16, label %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17, label %.lr.ph.i.i.i.i.i14, !llvm.loop !905

_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17: ; preds = %45, %.lr.ph.i.i.i.i.i14
  %.sroa.07.0.i.i.ph.i.i18 = phi ptr [ %40, %45 ], [ %.sroa.07.1.i.i.i.i15, %.lr.ph.i.i.i.i.i14 ]
  %47 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i18, %40
  %48 = or i1 %24, %47
  br label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17, %34, %27, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %24, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit ], [ %24, %27 ], [ %24, %34 ], [ %48, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17 ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type18getAsCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #5

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
  %.sroa.03.0.copyload69 = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload71 = load i64, ptr %.sroa.24.0..sroa_idx70, align 8
  %.sroa.01.0.copyload.i29 = load ptr, ptr %0, align 8, !tbaa !914
  %.sroa.22.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i31 = load i64, ptr %.sroa.22.0..sroa_idx.i30, align 8, !tbaa !64
  %.not.i.i32 = icmp eq i64 %.sroa.22.0.copyload.i31, %.sroa.24.0.copyload71
  br i1 %.not.i.i32, label %23, label %26

23:                                               ; preds = %22
  %24 = icmp eq i64 %.sroa.24.0.copyload71, 0
  br i1 %24, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i34

_ZN4llvmeqENS_9StringRefES0_.exit.i34:            ; preds = %23
  %bcmp.i.i35 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i29, ptr %.sroa.03.0.copyload69, i64 %.sroa.24.0.copyload71)
  %25 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %25, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %26

26:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i34, %22
  %.sroa.01.0.copyload76 = load ptr, ptr %7, align 8
  %.sroa.22.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.22.0.copyload78 = load i64, ptr %.sroa.22.0..sroa_idx77, align 8
  %.sroa.01.0.copyload.i40 = load ptr, ptr %0, align 8, !tbaa !914
  %.sroa.22.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i42 = load i64, ptr %.sroa.22.0..sroa_idx.i41, align 8, !tbaa !64
  %.not.i.i43 = icmp eq i64 %.sroa.22.0.copyload.i42, %.sroa.22.0.copyload78
  br i1 %.not.i.i43, label %27, label %30

27:                                               ; preds = %26
  %28 = icmp eq i64 %.sroa.22.0.copyload78, 0
  br i1 %28, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i45

_ZN4llvmeqENS_9StringRefES0_.exit.i45:            ; preds = %27
  %bcmp.i.i46 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i40, ptr %.sroa.01.0.copyload76, i64 %.sroa.22.0.copyload78)
  %29 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %29, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %30

30:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i45, %26
  %.sroa.0.0.copyload83 = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.2.0.copyload85 = load i64, ptr %.sroa.2.0..sroa_idx84, align 8
  %.sroa.01.0.copyload.i51 = load ptr, ptr %0, align 8, !tbaa !914
  %.sroa.22.0..sroa_idx.i52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload.i53 = load i64, ptr %.sroa.22.0..sroa_idx.i52, align 8, !tbaa !64
  %.not.i.i54 = icmp eq i64 %.sroa.22.0.copyload.i53, %.sroa.2.0.copyload85
  br i1 %.not.i.i54, label %31, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61

31:                                               ; preds = %30
  %32 = icmp eq i64 %.sroa.2.0.copyload85, 0
  br i1 %32, label %_ZN4llvm12StringSwitchIbbE8CaseImplERbNS_13StringLiteralE.exit61.sink.split, label %_ZN4llvmeqENS_9StringRefES0_.exit.i56

_ZN4llvmeqENS_9StringRefES0_.exit.i56:            ; preds = %31
  %bcmp.i.i57 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload.i51, ptr %.sroa.0.0.copyload83, i64 %.sroa.2.0.copyload85)
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

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #5

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
  %.idx.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
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
  %.0 = phi i1 [ false, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit ], [ false, %1 ], [ false, %23 ], [ false, %19 ], [ %31, %28 ], [ false, %6 ], [ false, %2 ], [ false, %17 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

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
  %.1.i.i = phi ptr [ %36, %35 ], [ %31, %.lr.ph.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.idx.i.i = shl nuw nsw i64 %58, 3
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %53, %64
  %.sroa.07.1.i.i.i.i = phi ptr [ %65, %64 ], [ %55, %53 ]
  %60 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load i16, ptr %61, align 8
  %63 = icmp eq i16 %62, 314
  br i1 %63, label %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %65, %59
  br i1 %.not.i.i.i.i.i, label %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !905

_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i: ; preds = %64, %.lr.ph.i.i.i.i.i
  %.sroa.07.0.i.i.ph.i.i = phi ptr [ %59, %64 ], [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %66 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i, %59
  br label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit:  ; preds = %45, %53, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i
  %67 = phi i1 [ false, %45 ], [ false, %53 ], [ %66, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread: ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit, %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit, %1, %3
  %.0 = phi i1 [ false, %1 ], [ false, %3 ], [ false, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit ], [ false, %16 ], [ %67, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit ], [ false, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang4Type5getAsINS_26TemplateSpecializationTypeEEEPKT_v(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang12TemplateName17getAsTemplateDeclEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZN5clang11DeclContext16getRedeclContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityEPKNS3_15CapturingEntityES9_E3$_0EEblS7_S9_SA_"(i64 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) #0 align 2 {
  %5 = inttoptr i64 %0 to ptr
  %6 = tail call fastcc noundef zeroext i1 @"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprEENK3$_0clERKN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESF_NS6_13ReferenceKindE"(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang4semaL21checkExprLifetimeImplERNS_4SemaEPKNS_17InitializedEntityES5_NS0_12_GLOBAL__N_112LifetimeKindEPKNS0_14AssignedEntityEPKNS0_15CapturingEntityEPNS_4ExprEENK3$_0clERKN4llvm15SmallVectorImplINS6_22IndirectLocalPathEntryEEESF_NS6_13ReferenceKindE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
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
  %.not9.i.i = icmp eq i32 %.val127, 0
  br i1 %.not9.i.i, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %4
  %97 = zext i32 %.val127 to i64
  %.idx.i.i = mul nuw nsw i64 %97, 24
  %98 = getelementptr inbounds nuw i8, ptr %.val126, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.preheader.i.i
  %.sroa.01.010.i.i = phi ptr [ %99, %101 ], [ %98, %.lr.ph.preheader.i.i ]
  %99 = getelementptr inbounds i8, ptr %.sroa.01.010.i.i, i64 -24
  %100 = load i32, ptr %99, align 8, !tbaa !779
  switch i32 %100, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread [
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
  %.not.i.i = icmp eq ptr %99, %.val126
  br i1 %.not.i.i, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, label %.lr.ph.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread131.i
  %.037168.i = phi ptr [ %162, %.thread131.i ], [ %.val126, %.lr.ph.i.preheader ]
  %102 = load i32, ptr %.037168.i, align 8, !tbaa !779
  %.not46.i = icmp eq i32 %102, 7
  br i1 %.not46.i, label %103, label %.thread131.i

103:                                              ; preds = %.lr.ph.i
  %104 = lshr i64 %97, 2
  %.not.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %103
  %105 = mul nuw nsw i64 %104, 96
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val126, i64 %105
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %120, %.lr.ph.preheader.i.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i.i = phi i64 [ %122, %120 ], [ %104, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i.i = phi ptr [ %121, %120 ], [ %.val126, %.lr.ph.preheader.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %106 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, -3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i.i = load i32, ptr %109, align 8, !tbaa !54
  %110 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i.i, -3
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i.i = load i32, ptr %113, align 8, !tbaa !54
  %114 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i.i, -3
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit860, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i = load i32, ptr %117, align 8, !tbaa !54
  %118 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i, -3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit862, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 96
  %122 = add nsw i64 %.047.i.i.i.i.i.i.i.i, -1
  %123 = icmp sgt i64 %.047.i.i.i.i.i.i.i.i, 1
  br i1 %123, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i.i, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i.i:             ; preds = %120
  %gepdiff.i.i.i = sub nsw i64 %.idx.i.i, %105
  %124 = sdiv exact i64 %gepdiff.i.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i.i, %103
  %.pre-phi53.i.i.i.i.i.i.i.i = phi i64 [ %124, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %97, %103 ]
  %.029.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i.i ], [ %.val126, %103 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i [
    i64 3, label %125
    i64 2, label %130
    i64 1, label %135
  ]

125:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %126 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i.i, -3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i.i, i64 24
  br label %130

130:                                              ; preds = %128, %._crit_edge.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi ptr [ %129, %128 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %131 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i.i, -3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i.i, i64 24
  br label %135

135:                                              ; preds = %133, %._crit_edge.i.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i.i = phi ptr [ %134, %133 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i.i, align 8, !tbaa !54
  %136 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i.i, -3
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit: ; preds = %108
  %138 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit860: ; preds = %112
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit862: ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit860, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit862, %135, %130, %125
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i, %130 ], [ %.029.lcssa.i.i.i.i.i.i.i.i, %125 ], [ %.2.i.i.i.i.i.i.i.i, %135 ], [ %140, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit862 ], [ %138, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit ], [ %139, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit860 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not161.i = icmp eq ptr %98, %.028.i.i.i.i.i.i.i.i
  br i1 %.not161.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %135, %._crit_edge.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.037168.i, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %.not.i.i65.i = icmp eq ptr %142, null
  br i1 %.not.i.i65.i, label %.critedge122, label %143

143:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 127
  %147 = add nsw i32 %146, -47
  %148 = icmp ult i32 %147, 3
  br i1 %148, label %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i, label %.critedge122

_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %149, align 8, !tbaa !54
  %150 = and i64 %.sroa.0.0.copyload.i.i, -16
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 16, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %153, align 8, !tbaa !54
  %154 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %155, align 16, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i8, ptr %157, align 16
  %159 = and i8 %158, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %159, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %.critedge122, label %160

160:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %161 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i)
  %.not45.i = icmp ne i32 %96, 6
  %or.cond.not.i = and i1 %.not45.i, %161
  br i1 %or.cond.not.i, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, label %.critedge122

.thread131.i:                                     ; preds = %.lr.ph.i
  %162 = getelementptr inbounds nuw i8, ptr %.037168.i, i64 24
  %.not.i = icmp eq ptr %162, %98
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread131.i
  %163 = getelementptr inbounds nuw [24 x i8], ptr %.val126, i64 %97
  %164 = getelementptr inbounds i8, ptr %163, i64 -24
  %165 = load i32, ptr %164, align 8, !tbaa !779
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %252

167:                                              ; preds = %._crit_edge.i
  %168 = getelementptr inbounds i8, ptr %163, i64 -8
  %169 = load ptr, ptr %168, align 8, !tbaa !54
  %.not.i.i67.i = icmp eq ptr %169, null
  br i1 %.not.i.i67.i, label %.critedge122, label %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i

_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i: ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, 127
  %.not225.i = icmp eq i32 %172, 41
  br i1 %.not225.i, label %173, label %187

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
  %.pre723 = and i32 %.pre, 127
  br label %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i

187:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %188 = and i32 %171, 126
  %189 = add nsw i32 %188, -38
  %190 = icmp ult i32 %189, -6
  br i1 %190, label %.critedge122, label %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i

_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge, %187
  %.pre-phi = phi i32 [ %.pre723, %_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge ], [ %172, %187 ]
  %.0125146.i = phi ptr [ %186, %_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge ], [ %169, %187 ]
  %191 = icmp eq i32 %.pre-phi, 36
  br i1 %191, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, label %192

192:                                              ; preds = %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %.0125146.i, i64 48
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
  %.sroa.0.0.copyload.i.i82.pre194.pre.i = load i64, ptr %193, align 8, !tbaa !54
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %200, %192
  %.sroa.0.0.copyload.i.i82.pre194.i = phi i64 [ %.sroa.0.0.copyload.i.i82.pre194.pre.i, %200 ], [ %.sroa.0.0.copyload.i.i.i, %192 ]
  %.1.i.i.i = phi ptr [ %201, %200 ], [ %196, %192 ]
  %202 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %202, align 8, !tbaa !54
  %203 = and i64 %.sroa.0.0.copyload.i1.i.i, -16
  %204 = inttoptr i64 %203 to ptr
  %205 = load ptr, ptr %204, align 16, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.sroa.0.0.copyload.i.i.i.i74.i = load i64, ptr %206, align 8, !tbaa !54
  %207 = and i64 %.sroa.0.0.copyload.i.i.i.i74.i, -16
  %208 = inttoptr i64 %207 to ptr
  %209 = load ptr, ptr %208, align 16, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i8, ptr %210, align 16
  %212 = and i8 %211, -2
  %spec.select.i.i.i.i.i.i.i.i.i75.i = icmp eq i8 %212, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i75.i, label %213, label %228

213:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %214 = and i64 %.sroa.0.0.copyload.i.i82.pre194.i, -16
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr %215, align 16, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i8, ptr %217, align 16
  %219 = add i8 %218, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i77.i = icmp ult i8 %219, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i77.i, label %220, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80.i

220:                                              ; preds = %213
  %221 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %216) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80.i: ; preds = %220, %213
  %.1.i.i78.i = phi ptr [ %221, %220 ], [ %216, %213 ]
  %222 = getelementptr inbounds nuw i8, ptr %.1.i.i78.i, i64 24
  %.sroa.0.0.copyload.i1.i79.i = load i64, ptr %222, align 8, !tbaa !54
  %223 = and i64 %.sroa.0.0.copyload.i1.i79.i, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = load ptr, ptr %224, align 16, !tbaa !3
  %226 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %225) #17
  %227 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %226)
  br i1 %227, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80._crit_edge.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80._crit_edge.i: ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80.i
  %.sroa.0.0.copyload.i.i82.pre.i = load i64, ptr %193, align 8, !tbaa !54
  br label %228

228:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80._crit_edge.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %.sroa.0.0.copyload.i.i82.i = phi i64 [ %.sroa.0.0.copyload.i.i82.pre.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80._crit_edge.i ], [ %.sroa.0.0.copyload.i.i82.pre194.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i ]
  %229 = and i64 %.sroa.0.0.copyload.i.i82.i, -16
  %230 = inttoptr i64 %229 to ptr
  %231 = load ptr, ptr %230, align 16, !tbaa !3
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i8, ptr %232, align 16
  %234 = add i8 %233, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i83.i = icmp ult i8 %234, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i83.i, label %235, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit86.i

235:                                              ; preds = %228
  %236 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %231) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit86.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit86.i: ; preds = %235, %228
  %.1.i.i84.i = phi ptr [ %236, %235 ], [ %231, %228 ]
  %237 = getelementptr inbounds nuw i8, ptr %.1.i.i84.i, i64 24
  %.sroa.0.0.copyload.i1.i85.i = load i64, ptr %237, align 8, !tbaa !54
  %238 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i85.i)
  br i1 %238, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, label %239

239:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit86.i
  %240 = and i64 %.sroa.0.0.copyload.i1.i85.i, -16
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
    i8 41, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread
    i8 13, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i: ; preds = %239
  %249 = load i32, ptr %247, align 16
  %250 = and i32 %249, 267911168
  %251 = icmp eq i32 %250, 255328256
  br i1 %251, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, label %.critedge122

252:                                              ; preds = %._crit_edge.i
  switch i16 %93, label %.critedge122 [
    i16 73, label %253
    i16 50, label %293
  ]

253:                                              ; preds = %252
  %254 = lshr i64 %97, 2
  %.not.i.i88.i = icmp eq i64 %254, 0
  br i1 %.not.i.i88.i, label %._crit_edge.i.i.i.i.i.i.i100.i, label %.lr.ph.preheader.i.i.i.i.i.i.i89.i

.lr.ph.preheader.i.i.i.i.i.i.i89.i:               ; preds = %253
  %255 = mul nuw nsw i64 %254, 96
  %scevgep.i.i.i.i.i.i.i90.i = getelementptr i8, ptr %.val126, i64 %255
  br label %.lr.ph.i.i.i.i.i.i.i91.i

.lr.ph.i.i.i.i.i.i.i91.i:                         ; preds = %270, %.lr.ph.preheader.i.i.i.i.i.i.i89.i
  %.047.i.i.i.i.i.i.i92.i = phi i64 [ %272, %270 ], [ %254, %.lr.ph.preheader.i.i.i.i.i.i.i89.i ]
  %.02946.i.i.i.i.i.i.i93.i = phi ptr [ %271, %270 ], [ %.val126, %.lr.ph.preheader.i.i.i.i.i.i.i89.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i94.i = load i32, ptr %.02946.i.i.i.i.i.i.i93.i, align 8, !tbaa !54
  %256 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i94.i, -3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i91.i
  %259 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i93.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i95.i = load i32, ptr %259, align 8, !tbaa !54
  %260 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i95.i, -3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i93.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i96.i = load i32, ptr %263, align 8, !tbaa !54
  %264 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i96.i, -3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit852, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i93.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i97.i = load i32, ptr %267, align 8, !tbaa !54
  %268 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i97.i, -3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit854, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i93.i, i64 96
  %272 = add nsw i64 %.047.i.i.i.i.i.i.i92.i, -1
  %273 = icmp sgt i64 %.047.i.i.i.i.i.i.i92.i, 1
  br i1 %273, label %.lr.ph.i.i.i.i.i.i.i91.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i98.i, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i98.i:           ; preds = %270
  %gepdiff.i.i99.i = sub nsw i64 %.idx.i.i, %255
  %274 = sdiv exact i64 %gepdiff.i.i99.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i100.i

._crit_edge.i.i.i.i.i.i.i100.i:                   ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i98.i, %253
  %.pre-phi53.i.i.i.i.i.i.i101.i = phi i64 [ %274, %._crit_edge.loopexit.i.i.i.i.i.i.i98.i ], [ %97, %253 ]
  %.029.lcssa.i.i.i.i.i.i.i102.i = phi ptr [ %scevgep.i.i.i.i.i.i.i90.i, %._crit_edge.loopexit.i.i.i.i.i.i.i98.i ], [ %.val126, %253 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i101.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.thread.i [
    i64 3, label %275
    i64 2, label %280
    i64 1, label %285
  ]

275:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i100.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i108.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i102.i, align 8, !tbaa !54
  %276 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i108.i, -3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i102.i, i64 24
  br label %280

280:                                              ; preds = %278, %._crit_edge.i.i.i.i.i.i.i100.i
  %.1.i.i.i.i.i.i.i106.i = phi ptr [ %279, %278 ], [ %.029.lcssa.i.i.i.i.i.i.i102.i, %._crit_edge.i.i.i.i.i.i.i100.i ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i107.i = load i32, ptr %.1.i.i.i.i.i.i.i106.i, align 8, !tbaa !54
  %281 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i107.i, -3
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i106.i, i64 24
  br label %285

285:                                              ; preds = %283, %._crit_edge.i.i.i.i.i.i.i100.i
  %.2.i.i.i.i.i.i.i103.i = phi ptr [ %284, %283 ], [ %.029.lcssa.i.i.i.i.i.i.i102.i, %._crit_edge.i.i.i.i.i.i.i100.i ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i104.i = load i32, ptr %.2.i.i.i.i.i.i.i103.i, align 8, !tbaa !54
  %286 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i104.i, -3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.thread.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit: ; preds = %258
  %288 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i93.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit852: ; preds = %262
  %289 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i93.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit854: ; preds = %266
  %290 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i93.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i: ; preds = %.lr.ph.i.i.i.i.i.i.i91.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit852, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit854, %285, %280, %275
  %.028.i.i.i.i.i.i.i105.i = phi ptr [ %.1.i.i.i.i.i.i.i106.i, %280 ], [ %.029.lcssa.i.i.i.i.i.i.i102.i, %275 ], [ %.2.i.i.i.i.i.i.i103.i, %285 ], [ %290, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit854 ], [ %288, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit ], [ %289, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i.loopexit.split.loop.exit852 ], [ %.02946.i.i.i.i.i.i.i93.i, %.lr.ph.i.i.i.i.i.i.i91.i ]
  %.not164.i = icmp eq ptr %98, %.028.i.i.i.i.i.i.i105.i
  br i1 %.not164.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.thread.i, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i, %285, %._crit_edge.i.i.i.i.i.i.i100.i
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i113.i = load i64, ptr %291, align 8, !tbaa !54
  %292 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i113.i)
  br i1 %292, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, label %.critedge122

293:                                              ; preds = %252
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %294, align 8
  %295 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i

_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i: ; preds = %293
  %297 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %298 = inttoptr i64 %297 to ptr
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8, !tbaa !956
  %.not48.i = icmp eq ptr %300, null
  br i1 %.not48.i, label %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, label %.critedge122

_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i: ; preds = %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i, %293
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i115.i = load i64, ptr %301, align 8, !tbaa !54
  %302 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i115.i)
  br i1 %302, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, label %.critedge122

_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread: ; preds = %.lr.ph.i.i, %101, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, %160, %239, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.thread.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit86.i, %4
  %.086 = phi i1 [ false, %4 ], [ true, %160 ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i ], [ true, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit86.i ], [ true, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit80.i ], [ true, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.thread.i ], [ true, %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i ], [ true, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i ], [ true, %239 ], [ false, %101 ], [ false, %.lr.ph.i.i ]
  %303 = load ptr, ptr %0, align 8, !tbaa !953
  %304 = load i32, ptr %303, align 4, !tbaa !54
  switch i32 %304, label %1201 [
    i32 5, label %682
    i32 1, label %305
    i32 8, label %365
    i32 7, label %440
    i32 6, label %514
    i32 2, label %659
    i32 3, label %682
    i32 4, label %682
  ]

305:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread
  %.not111 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not111, label %.critedge122, label %306

306:                                              ; preds = %305
  %307 = icmp ne i32 %91, 0
  %or.cond = select i1 %.086, i1 %307, i1 false
  br i1 %or.cond, label %308, label %313

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !957
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %311, i32 %91, i32 noundef 6471, i1 noundef zeroext false) #17
  %312 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %44) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge122

313:                                              ; preds = %306
  %.val144 = load ptr, ptr %1, align 8, !tbaa !12
  %.val145 = load i32, ptr %89, align 8, !tbaa !15
  %314 = zext i32 %.val145 to i64
  %.idx.i = mul nuw nsw i64 %314, 24
  %315 = getelementptr inbounds nuw i8, ptr %.val144, i64 %.idx.i
  %.not5.i = icmp eq i32 %.val145, 0
  br i1 %.not5.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %.lr.ph.i151

316:                                              ; preds = %.lr.ph.i151
  %317 = getelementptr inbounds nuw i8, ptr %.0156.i, i64 24
  %.not.i153 = icmp eq ptr %317, %315
  br i1 %.not.i153, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %313, %316
  %.0156.i = phi ptr [ %317, %316 ], [ %.val144, %313 ]
  %.sroa.0.0.copyload.i152 = load i32, ptr %.0156.i, align 8, !tbaa !54
  %318 = and i32 %.sroa.0.0.copyload.i152, -2
  %or.cond.i = icmp eq i32 %318, 6
  br i1 %or.cond.i, label %316, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit: ; preds = %.lr.ph.i151
  %.not662 = icmp eq i32 %.sroa.0.0.copyload.i152, 0
  br i1 %.not662, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %328

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread: ; preds = %316, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !958
  %321 = load ptr, ptr %320, align 8, !tbaa !98
  %322 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %321) #17
  %323 = load ptr, ptr %319, align 8, !tbaa !958
  %324 = load ptr, ptr %323, align 8, !tbaa !98
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load i32, ptr %325, align 8, !tbaa !959
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 8, !tbaa !959
  tail call void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %322, i32 noundef %327) #17
  br label %.critedge122

328:                                              ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit
  %329 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr %.val144, i32 %.val145)
  br i1 %329, label %.critedge122, label %330

330:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !957
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %333, i32 %91, i32 noundef 6478, i1 noundef zeroext false) #17
  %334 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %45, i32 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !960
  %337 = load ptr, ptr %336, align 8, !tbaa !98
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !96
  %.not112 = icmp eq ptr %339, null
  %340 = zext i1 %.not112 to i8
  store i8 %340, ptr %46, align 1, !tbaa !917
  %341 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !958
  %344 = load ptr, ptr %343, align 8, !tbaa !98
  %345 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %344) #17
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 28
  %347 = load i32, ptr %346, align 4
  %348 = lshr i32 %347, 9
  %349 = trunc i32 %348 to i8
  %350 = and i8 %349, 1
  store i8 %350, ptr %47, align 1, !tbaa !917
  %351 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %341, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %352 = load ptr, ptr %342, align 8, !tbaa !958
  %353 = load ptr, ptr %352, align 8, !tbaa !98
  %354 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #17
  store ptr %354, ptr %48, align 8, !tbaa !961
  %355 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %351, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %357 = load ptr, ptr %356, align 8, !tbaa !962
  %358 = load ptr, ptr %357, align 8, !tbaa !103
  %359 = load i24, ptr %358, align 8
  %360 = and i24 %359, 1536
  %361 = icmp ne i24 %360, 0
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %49, align 1, !tbaa !917
  %363 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %355, ptr noundef nonnull align 1 dereferenceable(1) %49)
  %364 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %363, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1201

365:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread
  %.not109 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not109, label %.critedge122, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !963
  %369 = load ptr, ptr %368, align 8, !tbaa !101
  %370 = load ptr, ptr %369, align 8, !tbaa !964
  %.not110 = icmp eq ptr %370, null
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not110, label %436, label %372

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %373 = load ptr, ptr %371, align 8, !tbaa !957
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %374, i32 %91, i32 noundef 6476, i1 noundef zeroext false) #17
  %375 = load ptr, ptr %367, align 8, !tbaa !963
  %376 = load ptr, ptr %375, align 8, !tbaa !101
  %377 = getelementptr inbounds nuw i8, ptr %50, i64 120
  %378 = load i8, ptr %377, align 8, !tbaa !966, !range !97, !noundef !803
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %386

380:                                              ; preds = %372
  %381 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %382 = load ptr, ptr %376, align 8, !tbaa !103
  store i32 8, ptr %41, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !54
  %385 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(84) %381, ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

386:                                              ; preds = %372
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %388 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %389 = load i8, ptr %388, align 4, !tbaa !968, !range !97, !noundef !803
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

391:                                              ; preds = %386
  %392 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !970
  %.not.i.i154 = icmp eq ptr %394, null
  br i1 %.not.i.i154, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %395

395:                                              ; preds = %391
  %396 = load ptr, ptr %394, align 8, !tbaa !801
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = call noundef ptr %398(ptr noundef nonnull align 8 dereferenceable(168) %394) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %395, %391
  %400 = phi ptr [ %399, %395 ], [ null, %391 ]
  store ptr %400, ptr %42, align 8, !tbaa !979
  %401 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %392, ptr noundef nonnull align 8 dereferenceable(8) %42)
  %402 = load i32, ptr %387, align 8, !tbaa !897
  %403 = zext i32 %402 to i64
  %404 = load ptr, ptr %401, align 8, !tbaa !981
  %405 = getelementptr inbounds nuw [32 x i8], ptr %404, i64 %403
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %407 = load ptr, ptr %376, align 8, !tbaa !103
  store i32 8, ptr %40, align 8
  %408 = ptrtoint ptr %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !54
  %410 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %406, ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %380, %386, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %411 = load i8, ptr %377, align 8, !tbaa !966, !range !97, !noundef !803
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %414 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i.i.i158 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 %.sroa.0.0.copyload.i.i.i158, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %414, ptr noundef nonnull align 4 dereferenceable(9) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

415:                                              ; preds = %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %417 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %418 = load i8, ptr %417, align 4, !tbaa !968, !range !97, !noundef !803
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

420:                                              ; preds = %415
  %421 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  %434 = getelementptr inbounds nuw [32 x i8], ptr %433, i64 %432
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %.sroa.0.0.copyload.i.i157 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %.sroa.0.0.copyload.i.i157, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %435, ptr noundef nonnull align 4 dereferenceable(9) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %413, %415, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.critedge122

436:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %437 = load ptr, ptr %371, align 8, !tbaa !957
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %438, i32 %91, i32 noundef 6477, i1 noundef zeroext false) #17
  %439 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.critedge122

440:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread
  %.not108 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not108, label %.critedge122, label %441

441:                                              ; preds = %440
  %.val138 = load ptr, ptr %1, align 8, !tbaa !12
  %.val139 = load i32, ptr %89, align 8, !tbaa !15
  %442 = zext i32 %.val139 to i64
  %.idx1.i.i = mul nuw nsw i64 %442, 24
  %443 = getelementptr inbounds nuw i8, ptr %.val138, i64 %.idx1.i.i
  %444 = lshr i64 %442, 2
  %.not.i.i159 = icmp eq i64 %444, 0
  br i1 %.not.i.i159, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %441
  %445 = mul nuw nsw i64 %444, 96
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val138, i64 %445
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %460, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %462, %460 ], [ %444, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %461, %460 ], [ %.val138, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !54
  %446 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -3
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %448

448:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %449 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i = load i32, ptr %449, align 8, !tbaa !54
  %450 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i, -3
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i = load i32, ptr %453, align 8, !tbaa !54
  %454 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i, -3
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit876, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i = load i32, ptr %457, align 8, !tbaa !54
  %458 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i, -3
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit878, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 96
  %462 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %463 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %463, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %460
  %gepdiff.i.i = sub nsw i64 %.idx1.i.i, %445
  %464 = sdiv exact i64 %gepdiff.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %441
  %.pre-phi53.i.i.i.i.i.i.i = phi i64 [ %464, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %442, %441 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val138, %441 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread [
    i64 3, label %465
    i64 2, label %470
    i64 1, label %475
  ]

465:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !54
  %466 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i, -3
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 24
  br label %470

470:                                              ; preds = %468, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %469, %468 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !54
  %471 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i, -3
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %473

473:                                              ; preds = %470
  %474 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 24
  br label %475

475:                                              ; preds = %473, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %474, %473 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !54
  %476 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i, -3
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit: ; preds = %448
  %478 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit876: ; preds = %452
  %479 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit878: ; preds = %456
  %480 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit876, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit878, %465, %470, %475
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %470 ], [ %.029.lcssa.i.i.i.i.i.i.i, %465 ], [ %.2.i.i.i.i.i.i.i, %475 ], [ %480, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit878 ], [ %479, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit876 ], [ %478, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not661 = icmp eq ptr %443, %.028.i.i.i.i.i.i.i
  br i1 %.not661, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread: ; preds = %475, %._crit_edge.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.086, label %482, label %490

482:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %483 = load ptr, ptr %481, align 8, !tbaa !957
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %484, i32 %91, i32 noundef 6472, i1 noundef zeroext false) #17
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %486 = load ptr, ptr %485, align 8, !tbaa !984
  %487 = load ptr, ptr %486, align 8, !tbaa !99
  %488 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %487)
  %489 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %488, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge122

490:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %491 = load ptr, ptr %481, align 8, !tbaa !957
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %492, i32 %91, i32 noundef 6475, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %494 = load ptr, ptr %493, align 8, !tbaa !984
  %495 = load ptr, ptr %494, align 8, !tbaa !99
  %496 = load ptr, ptr %495, align 8, !tbaa !787
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %.sroa.0.0.copyload.i160 = load i64, ptr %497, align 8, !tbaa !54
  %498 = and i64 %.sroa.0.0.copyload.i160, -16
  %499 = inttoptr i64 %498 to ptr
  %500 = load ptr, ptr %499, align 16, !tbaa !3
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %501, align 8, !tbaa !54
  %502 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %503 = inttoptr i64 %502 to ptr
  %504 = load ptr, ptr %503, align 16, !tbaa !3
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load i8, ptr %505, align 16
  %507 = icmp eq i8 %506, 41
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %54, align 1, !tbaa !917
  %509 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
  %510 = load ptr, ptr %493, align 8, !tbaa !984
  %511 = load ptr, ptr %510, align 8, !tbaa !99
  %512 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %509, ptr noundef nonnull align 8 dereferenceable(8) %511)
  %513 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %512, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.critedge122

514:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread
  %.not99 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not99, label %568, label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %517 = load ptr, ptr %516, align 8, !tbaa !958
  %518 = load ptr, ptr %517, align 8, !tbaa !98
  %.not104 = icmp eq ptr %518, null
  br i1 %.not104, label %.critedge118, label %519

519:                                              ; preds = %515
  %520 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %518) #17
  store ptr %520, ptr %55, align 8, !tbaa !961
  %.not105 = icmp eq ptr %520, null
  br i1 %.not105, label %.critedge118, label %521

521:                                              ; preds = %519
  br i1 %.086, label %522, label %533

522:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !957
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %525, i32 %91, i32 noundef 6473, i1 noundef zeroext false) #17
  %526 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %527 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %526, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %528 = load ptr, ptr %523, align 8, !tbaa !957
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %55, align 8, !tbaa !961
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %.sroa.0.0.copyload.i161 = load i32, ptr %531, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %529, i32 %.sroa.0.0.copyload.i161, i32 noundef 6029, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i8 1, ptr %58, align 1, !tbaa !917
  %532 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.critedge118

533:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %534 = load ptr, ptr %516, align 8, !tbaa !958
  %535 = load ptr, ptr %534, align 8, !tbaa !98
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !960
  %538 = load ptr, ptr %537, align 8, !tbaa !98
  %539 = icmp ne ptr %535, %538
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %59, align 1, !tbaa !917
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !957
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 8
  %.val146 = load ptr, ptr %1, align 8, !tbaa !12
  %.val147 = load i32, ptr %89, align 8, !tbaa !15
  %544 = zext i32 %.val147 to i64
  %.idx.i162 = mul nuw nsw i64 %544, 24
  %545 = getelementptr inbounds nuw i8, ptr %.val146, i64 %.idx.i162
  %.not5.i163 = icmp eq i32 %.val147, 0
  br i1 %.not5.i163, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread, label %.lr.ph.i164

546:                                              ; preds = %.lr.ph.i164
  %547 = getelementptr inbounds nuw i8, ptr %.0156.i165, i64 24
  %.not.i169 = icmp eq ptr %547, %545
  br i1 %.not.i169, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %533, %546
  %.0156.i165 = phi ptr [ %547, %546 ], [ %.val146, %533 ]
  %.sroa.0.0.copyload.i166 = load i32, ptr %.0156.i165, align 8, !tbaa !54
  %.sroa.0.0.copyload.i166.fr = freeze i32 %.sroa.0.0.copyload.i166
  %548 = and i32 %.sroa.0.0.copyload.i166.fr, -2
  %or.cond.i167 = icmp eq i32 %548, 6
  br i1 %or.cond.i167, label %546, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170: ; preds = %.lr.ph.i164
  %.not657 = icmp eq i32 %.sroa.0.0.copyload.i166.fr, 0
  %spec.select = select i1 %.not657, i32 3291, i32 6474
  br label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread: ; preds = %546, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170, %533
  %549 = phi i32 [ 3291, %533 ], [ %spec.select, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170 ], [ 3291, %546 ]
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %543, i32 %91, i32 noundef %549, i1 noundef zeroext false) #17
  %550 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %551 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %550, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %552 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %551, i32 %3)
  %553 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %551, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %554 = load i32, ptr %89, align 8, !tbaa !15
  %.not.i171 = icmp eq i32 %554, 0
  br i1 %.not.i171, label %560, label %555

555:                                              ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread
  %.val142 = load ptr, ptr %1, align 8, !tbaa !12
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw [24 x i8], ptr %.val142, i64 %556
  %558 = getelementptr inbounds i8, ptr %557, i64 -24
  %559 = load i32, ptr %558, align 8, !tbaa !779
  %.not107 = icmp eq i32 %559, 0
  br i1 %.not107, label %567, label %560

560:                                              ; preds = %555, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit170.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %561 = load ptr, ptr %541, align 8, !tbaa !957
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load ptr, ptr %55, align 8, !tbaa !961
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %.sroa.0.0.copyload.i172 = load i32, ptr %564, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %562, i32 %.sroa.0.0.copyload.i172, i32 noundef 5757, i1 noundef zeroext false) #17
  %565 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %61, i32 %3)
  %566 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %567

567:                                              ; preds = %560, %555
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1201

568:                                              ; preds = %514
  %.val140 = load ptr, ptr %1, align 8, !tbaa !12
  %.val141 = load i32, ptr %89, align 8, !tbaa !15
  %569 = zext i32 %.val141 to i64
  %.idx1.i.i173 = mul nuw nsw i64 %569, 24
  %570 = getelementptr inbounds nuw i8, ptr %.val140, i64 %.idx1.i.i173
  %571 = lshr i64 %569, 2
  %.not.i.i174 = icmp eq i64 %571, 0
  br i1 %.not.i.i174, label %._crit_edge.i.i.i.i.i.i.i186, label %.lr.ph.preheader.i.i.i.i.i.i.i175

.lr.ph.preheader.i.i.i.i.i.i.i175:                ; preds = %568
  %572 = mul nuw nsw i64 %571, 96
  %scevgep.i.i.i.i.i.i.i176 = getelementptr i8, ptr %.val140, i64 %572
  br label %.lr.ph.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i177:                          ; preds = %587, %.lr.ph.preheader.i.i.i.i.i.i.i175
  %.047.i.i.i.i.i.i.i178 = phi i64 [ %589, %587 ], [ %571, %.lr.ph.preheader.i.i.i.i.i.i.i175 ]
  %.02946.i.i.i.i.i.i.i179 = phi ptr [ %588, %587 ], [ %.val140, %.lr.ph.preheader.i.i.i.i.i.i.i175 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i180 = load i32, ptr %.02946.i.i.i.i.i.i.i179, align 8, !tbaa !54
  %573 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i180, -3
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, label %575

575:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i177
  %576 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i181 = load i32, ptr %576, align 8, !tbaa !54
  %577 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i181, -3
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit, label %579

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i182 = load i32, ptr %580, align 8, !tbaa !54
  %581 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i182, -3
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit868, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i183 = load i32, ptr %584, align 8, !tbaa !54
  %585 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i183, -3
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit870, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 96
  %589 = add nsw i64 %.047.i.i.i.i.i.i.i178, -1
  %590 = icmp sgt i64 %.047.i.i.i.i.i.i.i178, 1
  br i1 %590, label %.lr.ph.i.i.i.i.i.i.i177, label %._crit_edge.loopexit.i.i.i.i.i.i.i184, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i184:            ; preds = %587
  %gepdiff.i.i185 = sub nsw i64 %.idx1.i.i173, %572
  %591 = sdiv exact i64 %gepdiff.i.i185, 24
  br label %._crit_edge.i.i.i.i.i.i.i186

._crit_edge.i.i.i.i.i.i.i186:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i184, %568
  %.pre-phi53.i.i.i.i.i.i.i187 = phi i64 [ %591, %._crit_edge.loopexit.i.i.i.i.i.i.i184 ], [ %569, %568 ]
  %.029.lcssa.i.i.i.i.i.i.i188 = phi ptr [ %scevgep.i.i.i.i.i.i.i176, %._crit_edge.loopexit.i.i.i.i.i.i.i184 ], [ %.val140, %568 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i187, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread [
    i64 3, label %592
    i64 2, label %597
    i64 1, label %602
  ]

592:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i186
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i194 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i188, align 8, !tbaa !54
  %593 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i194, -3
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i188, i64 24
  br label %597

597:                                              ; preds = %595, %._crit_edge.i.i.i.i.i.i.i186
  %.1.i.i.i.i.i.i.i192 = phi ptr [ %596, %595 ], [ %.029.lcssa.i.i.i.i.i.i.i188, %._crit_edge.i.i.i.i.i.i.i186 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i193 = load i32, ptr %.1.i.i.i.i.i.i.i192, align 8, !tbaa !54
  %598 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i193, -3
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, label %600

600:                                              ; preds = %597
  %601 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i192, i64 24
  br label %602

602:                                              ; preds = %600, %._crit_edge.i.i.i.i.i.i.i186
  %.2.i.i.i.i.i.i.i189 = phi ptr [ %601, %600 ], [ %.029.lcssa.i.i.i.i.i.i.i188, %._crit_edge.i.i.i.i.i.i.i186 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i190 = load i32, ptr %.2.i.i.i.i.i.i.i189, align 8, !tbaa !54
  %603 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i190, -3
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit: ; preds = %575
  %605 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit868: ; preds = %579
  %606 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit870: ; preds = %583
  %607 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i179, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198: ; preds = %.lr.ph.i.i.i.i.i.i.i177, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit868, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit870, %592, %597, %602
  %.028.i.i.i.i.i.i.i191 = phi ptr [ %.1.i.i.i.i.i.i.i192, %597 ], [ %.029.lcssa.i.i.i.i.i.i.i188, %592 ], [ %.2.i.i.i.i.i.i.i189, %602 ], [ %607, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit870 ], [ %606, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit868 ], [ %605, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i.i179, %.lr.ph.i.i.i.i.i.i.i177 ]
  %.not658 = icmp eq ptr %570, %.028.i.i.i.i.i.i.i191
  br i1 %.not658, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread: ; preds = %602, %._crit_edge.i.i.i.i.i.i.i186, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198
  %608 = load i16, ptr %2, align 8
  %609 = and i16 %608, 511
  %.not660 = icmp eq i16 %609, 73
  br i1 %.not660, label %610, label %.critedge120

610:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread
  %611 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i200 = load i64, ptr %611, align 8, !tbaa !54
  %612 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i200)
  br i1 %612, label %.critedge122, label %613

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !829
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 28
  %617 = load i32, ptr %616, align 4
  %618 = and i32 %617, 127
  %619 = add nsw i32 %618, -38
  %620 = icmp ult i32 %619, 7
  br i1 %620, label %621, label %.critedge122.critedge

.critedge120:                                     ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  br label %.critedge122.critedge

621:                                              ; preds = %613
  store ptr %615, ptr %62, align 8, !tbaa !985
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %623 = load ptr, ptr %622, align 8, !tbaa !958
  %624 = load ptr, ptr %623, align 8, !tbaa !98
  %.not102 = icmp eq ptr %624, null
  br i1 %.not102, label %.thread654, label %625

625:                                              ; preds = %621
  %626 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %624) #17
  store ptr %626, ptr %63, align 8, !tbaa !961
  %.not103 = icmp eq ptr %626, null
  br i1 %.not103, label %.thread654, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %.sroa.0.0.copyload.i202 = load i64, ptr %628, align 8, !tbaa !54
  %629 = and i64 %.sroa.0.0.copyload.i202, -16
  %630 = inttoptr i64 %629 to ptr
  %631 = load ptr, ptr %630, align 16, !tbaa !3
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %.sroa.0.0.copyload.i.i.i.i204 = load i64, ptr %632, align 8, !tbaa !54
  %633 = and i64 %.sroa.0.0.copyload.i.i.i.i204, -16
  %634 = inttoptr i64 %633 to ptr
  %635 = load ptr, ptr %634, align 16, !tbaa !3
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load i8, ptr %636, align 16
  %638 = and i8 %637, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %638, 42
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %640 = load ptr, ptr %639, align 8, !tbaa !957
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = select i1 %spec.select.i.i.i.i.i.i.i.i.i, i32 6705, i32 6295
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %641, i32 %91, i32 noundef %642, i1 noundef zeroext false) #17
  %643 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %644 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_7VarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %643, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %645 = load ptr, ptr %62, align 8, !tbaa !985
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 28
  %647 = load i32, ptr %646, align 4
  %648 = and i32 %647, 127
  %649 = icmp eq i32 %648, 41
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %65, align 1, !tbaa !917
  %651 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %644, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %652 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %651, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %653 = load ptr, ptr %639, align 8, !tbaa !957
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load ptr, ptr %63, align 8, !tbaa !961
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %.sroa.0.0.copyload.i205 = load i32, ptr %656, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %654, i32 %.sroa.0.0.copyload.i205, i32 noundef 6029, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %657 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i to i32
  store i32 %657, ptr %67, align 4, !tbaa !897
  %658 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %66) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.thread654

.thread654:                                       ; preds = %621, %627, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1201

659:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread
  %660 = load i16, ptr %2, align 8
  %661 = and i16 %660, 511
  %662 = icmp eq i16 %661, 50
  br i1 %662, label %663, label %.critedge122

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.086, label %665, label %669

665:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %666 = load ptr, ptr %664, align 8, !tbaa !957
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %667, i32 %91, i32 noundef 6471, i1 noundef zeroext false) #17
  %668 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %68) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1201

669:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %670 = load ptr, ptr %664, align 8, !tbaa !957
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = icmp eq i32 %3, 0
  %673 = select i1 %672, i32 6782, i32 6781
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %671, i32 %91, i32 noundef %673, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %675 = load ptr, ptr %674, align 8, !tbaa !960
  %676 = load ptr, ptr %675, align 8, !tbaa !98
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !96
  %.not = icmp eq ptr %678, null
  %679 = zext i1 %.not to i8
  store i8 %679, ptr %70, align 1, !tbaa !917
  %680 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
  %681 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %680, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1201

682:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread, %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread
  %683 = load i16, ptr %2, align 8
  %684 = and i16 %683, 511
  switch i16 %684, label %1124 [
    i16 73, label %685
    i16 119, label %1057
    i16 129, label %1087
    i16 78, label %1094
  ]

685:                                              ; preds = %682
  %686 = icmp eq i32 %304, 5
  br i1 %686, label %.critedge122, label %687

687:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %689 = load ptr, ptr %688, align 8, !tbaa !957
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %690, i32 %91, i32 noundef 6985, i1 noundef zeroext false) #17
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !960
  %693 = load ptr, ptr %692, align 8, !tbaa !98
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 16
  %.sroa.0.0.copyload.i207 = load i64, ptr %694, align 8, !tbaa !54
  %695 = and i64 %.sroa.0.0.copyload.i207, -16
  %696 = inttoptr i64 %695 to ptr
  %697 = load ptr, ptr %696, align 16, !tbaa !3
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 8
  %.sroa.0.0.copyload.i.i.i.i209 = load i64, ptr %698, align 8, !tbaa !54
  %699 = and i64 %.sroa.0.0.copyload.i.i.i.i209, -16
  %700 = inttoptr i64 %699 to ptr
  %701 = load ptr, ptr %700, align 16, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %703 = load i8, ptr %702, align 16
  %704 = and i8 %703, -2
  %spec.select.i.i.i.i.i.i.i.i.i210 = icmp eq i8 %704, 42
  %705 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %706 = load i8, ptr %705, align 8, !tbaa !966, !range !97, !noundef !803
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %708, label %763

708:                                              ; preds = %687
  %709 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %710 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i210 to i64
  %711 = load ptr, ptr %709, align 8, !tbaa !987
  %.not.i323 = icmp eq ptr %711, null
  br i1 %.not.i323, label %712, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %714 = load ptr, ptr %713, align 8, !tbaa !991
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 14976
  %716 = load i32, ptr %715, align 8, !tbaa !992
  %717 = icmp eq i32 %716, 0
  br i1 %717, label %718, label %732

718:                                              ; preds = %712
  %719 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %719, align 8, !tbaa !994
  br label %720

720:                                              ; preds = %720, %718
  %.idx.i.i.i.i = phi i64 [ 96, %718 ], [ %.add.i.i.i.i, %720 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %719, i64 %.idx.i.i.i.i
  %721 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %721, ptr %.ptr.i.i.i.i, align 8, !tbaa !1006
  %722 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %722, align 8, !tbaa !1007
  store i8 0, ptr %721, align 8, !tbaa !54
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %723 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %723, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %720

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 416
  %725 = getelementptr inbounds nuw i8, ptr %719, i64 432
  store ptr %725, ptr %724, align 8, !tbaa !12
  %726 = getelementptr inbounds nuw i8, ptr %719, i64 424
  store i32 0, ptr %726, align 8, !tbaa !15
  %727 = getelementptr inbounds nuw i8, ptr %719, i64 428
  store i32 8, ptr %727, align 4, !tbaa !114
  %728 = getelementptr inbounds nuw i8, ptr %719, i64 528
  %729 = getelementptr inbounds nuw i8, ptr %719, i64 544
  store ptr %729, ptr %728, align 8, !tbaa !12
  %730 = getelementptr inbounds nuw i8, ptr %719, i64 536
  store i32 0, ptr %730, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw i8, ptr %719, i64 540
  store i32 6, ptr %731, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

732:                                              ; preds = %712
  %733 = getelementptr inbounds nuw i8, ptr %714, i64 14848
  %734 = add i32 %716, -1
  store i32 %734, ptr %715, align 8, !tbaa !992
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw [8 x i8], ptr %733, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !1008
  store i8 0, ptr %737, align 8, !tbaa !994
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 424
  store i32 0, ptr %738, align 8, !tbaa !15
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 528
  %740 = load ptr, ptr %739, align 8, !tbaa !12
  %741 = getelementptr inbounds nuw i8, ptr %737, i64 536
  %742 = load i32, ptr %741, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq i32 %742, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %732
  %743 = zext i32 %742 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %743, 6
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %745, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %744, %.lr.ph.i.preheader.i.i.i.i ]
  %745 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %746 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %747 = load ptr, ptr %746, align 8, !tbaa !1009
  %748 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %750 = load i64, ptr %748, align 8, !tbaa !54
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %751) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %740, %745
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %732
  store i32 0, ptr %741, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i324 = phi ptr [ %719, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %737, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i324, ptr %709, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %708, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %752 = phi ptr [ %.0.i.i.i324, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %711, %708 ]
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 1
  %754 = load i8, ptr %752, align 8, !tbaa !994
  %755 = zext i8 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %753, i64 %755
  store i8 2, ptr %756, align 1, !tbaa !54
  %757 = load ptr, ptr %709, align 8, !tbaa !987
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %759 = load i8, ptr %757, align 8, !tbaa !994
  %760 = add i8 %759, 1
  store i8 %760, ptr %757, align 8, !tbaa !994
  %761 = zext i8 %759 to i64
  %762 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %761
  store i64 %710, ptr %762, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

763:                                              ; preds = %687
  %764 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %765 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %766 = load i8, ptr %765, align 4, !tbaa !968, !range !97, !noundef !803
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %768, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

768:                                              ; preds = %763
  %769 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %770 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !970
  %.not.i.i211 = icmp eq ptr %771, null
  br i1 %.not.i.i211, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i212, label %772

772:                                              ; preds = %768
  %773 = load ptr, ptr %771, align 8, !tbaa !801
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 32
  %775 = load ptr, ptr %774, align 8
  %776 = call noundef ptr %775(ptr noundef nonnull align 8 dereferenceable(168) %771) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i212

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i212: ; preds = %772, %768
  %777 = phi ptr [ %776, %772 ], [ null, %768 ]
  store ptr %777, ptr %36, align 8, !tbaa !979
  %778 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %769, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %779 = load i32, ptr %764, align 8, !tbaa !897
  %780 = zext i32 %779 to i64
  %781 = load ptr, ptr %778, align 8, !tbaa !981
  %782 = getelementptr inbounds nuw [32 x i8], ptr %781, i64 %780
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %784 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i210 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %783, i64 noundef %784, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %763, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i212
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !829
  %787 = load i8, ptr %705, align 8, !tbaa !966, !range !97, !noundef !803
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %789, label %844

789:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %790 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %791 = ptrtoint ptr %786 to i64
  %792 = load ptr, ptr %790, align 8, !tbaa !987
  %.not.i325 = icmp eq ptr %792, null
  br i1 %.not.i325, label %793, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit342

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %795 = load ptr, ptr %794, align 8, !tbaa !991
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 14976
  %797 = load i32, ptr %796, align 8, !tbaa !992
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %813

799:                                              ; preds = %793
  %800 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %800, align 8, !tbaa !994
  br label %801

801:                                              ; preds = %801, %799
  %.idx.i.i.i.i338 = phi i64 [ 96, %799 ], [ %.add.i.i.i.i340, %801 ]
  %.ptr.i.i.i.i339 = getelementptr inbounds nuw i8, ptr %800, i64 %.idx.i.i.i.i338
  %802 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i339, i64 16
  store ptr %802, ptr %.ptr.i.i.i.i339, align 8, !tbaa !1006
  %803 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i339, i64 8
  store i64 0, ptr %803, align 8, !tbaa !1007
  store i8 0, ptr %802, align 8, !tbaa !54
  %.add.i.i.i.i340 = add nuw nsw i64 %.idx.i.i.i.i338, 32
  %804 = icmp eq i64 %.add.i.i.i.i340, 416
  br i1 %804, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i341, label %801

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i341:   ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 416
  %806 = getelementptr inbounds nuw i8, ptr %800, i64 432
  store ptr %806, ptr %805, align 8, !tbaa !12
  %807 = getelementptr inbounds nuw i8, ptr %800, i64 424
  store i32 0, ptr %807, align 8, !tbaa !15
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 428
  store i32 8, ptr %808, align 4, !tbaa !114
  %809 = getelementptr inbounds nuw i8, ptr %800, i64 528
  %810 = getelementptr inbounds nuw i8, ptr %800, i64 544
  store ptr %810, ptr %809, align 8, !tbaa !12
  %811 = getelementptr inbounds nuw i8, ptr %800, i64 536
  store i32 0, ptr %811, align 8, !tbaa !15
  %812 = getelementptr inbounds nuw i8, ptr %800, i64 540
  store i32 6, ptr %812, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335

813:                                              ; preds = %793
  %814 = getelementptr inbounds nuw i8, ptr %795, i64 14848
  %815 = add i32 %797, -1
  store i32 %815, ptr %796, align 8, !tbaa !992
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [8 x i8], ptr %814, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !1008
  store i8 0, ptr %818, align 8, !tbaa !994
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 424
  store i32 0, ptr %819, align 8, !tbaa !15
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 528
  %821 = load ptr, ptr %820, align 8, !tbaa !12
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 536
  %823 = load i32, ptr %822, align 8, !tbaa !15
  %.not4.i.i.i.i.i326 = icmp eq i32 %823, 0
  br i1 %.not4.i.i.i.i.i326, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334, label %.lr.ph.i.preheader.i.i.i.i327

.lr.ph.i.preheader.i.i.i.i327:                    ; preds = %813
  %824 = zext i32 %823 to i64
  %.idx.i7.i.i.i328 = shl nuw nsw i64 %824, 6
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 %.idx.i7.i.i.i328
  br label %.lr.ph.i.i.i.i.i329

.lr.ph.i.i.i.i.i329:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332, %.lr.ph.i.preheader.i.i.i.i327
  %.05.i.i.i.i.i330 = phi ptr [ %826, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332 ], [ %825, %.lr.ph.i.preheader.i.i.i.i327 ]
  %826 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 -64
  %827 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 -40
  %828 = load ptr, ptr %827, align 8, !tbaa !1009
  %829 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i330, i64 -24
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i331: ; preds = %.lr.ph.i.i.i.i.i329
  %831 = load i64, ptr %829, align 8, !tbaa !54
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %832) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332:        ; preds = %.lr.ph.i.i.i.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i331
  %.not.i.i.i.i.i333 = icmp eq ptr %821, %826
  br i1 %.not.i.i.i.i.i333, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334, label %.lr.ph.i.i.i.i.i329, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i332, %813
  store i32 0, ptr %822, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i341
  %.0.i.i.i336 = phi ptr [ %800, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i341 ], [ %818, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i334 ]
  store ptr %.0.i.i.i336, ptr %790, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit342

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit342: ; preds = %789, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335
  %833 = phi ptr [ %.0.i.i.i336, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i335 ], [ %792, %789 ]
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 1
  %835 = load i8, ptr %833, align 8, !tbaa !994
  %836 = zext i8 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 %836
  store i8 10, ptr %837, align 1, !tbaa !54
  %838 = load ptr, ptr %790, align 8, !tbaa !987
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 16
  %840 = load i8, ptr %838, align 8, !tbaa !994
  %841 = add i8 %840, 1
  store i8 %841, ptr %838, align 8, !tbaa !994
  %842 = zext i8 %840 to i64
  %843 = getelementptr inbounds nuw [8 x i8], ptr %839, i64 %842
  store i64 %791, ptr %843, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit

844:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %845 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %846 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %847 = load i8, ptr %846, align 4, !tbaa !968, !range !97, !noundef !803
  %848 = trunc nuw i8 %847 to i1
  br i1 %848, label %849, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit

849:                                              ; preds = %844
  %850 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %851 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %852 = load ptr, ptr %851, align 8, !tbaa !970
  %.not.i.i213 = icmp eq ptr %852, null
  br i1 %.not.i.i213, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214, label %853

853:                                              ; preds = %849
  %854 = load ptr, ptr %852, align 8, !tbaa !801
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %856 = load ptr, ptr %855, align 8
  %857 = call noundef ptr %856(ptr noundef nonnull align 8 dereferenceable(168) %852) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214: ; preds = %853, %849
  %858 = phi ptr [ %857, %853 ], [ null, %849 ]
  store ptr %858, ptr %35, align 8, !tbaa !979
  %859 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %850, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %860 = load i32, ptr %845, align 8, !tbaa !897
  %861 = zext i32 %860 to i64
  %862 = load ptr, ptr %859, align 8, !tbaa !981
  %863 = getelementptr inbounds nuw [32 x i8], ptr %862, i64 %861
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = ptrtoint ptr %786 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %864, i64 noundef %865, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit342, %844, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i214
  %866 = load ptr, ptr %785, align 8, !tbaa !829
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 28
  %868 = load i32, ptr %867, align 4
  %869 = and i32 %868, 127
  %870 = icmp eq i32 %869, 41
  %871 = load i8, ptr %705, align 8, !tbaa !966, !range !97, !noundef !803
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %873, label %928

873:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit
  %874 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %875 = zext i1 %870 to i64
  %876 = load ptr, ptr %874, align 8, !tbaa !987
  %.not.i343 = icmp eq ptr %876, null
  br i1 %.not.i343, label %877, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit360

877:                                              ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %879 = load ptr, ptr %878, align 8, !tbaa !991
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 14976
  %881 = load i32, ptr %880, align 8, !tbaa !992
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %897

883:                                              ; preds = %877
  %884 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %884, align 8, !tbaa !994
  br label %885

885:                                              ; preds = %885, %883
  %.idx.i.i.i.i356 = phi i64 [ 96, %883 ], [ %.add.i.i.i.i358, %885 ]
  %.ptr.i.i.i.i357 = getelementptr inbounds nuw i8, ptr %884, i64 %.idx.i.i.i.i356
  %886 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i357, i64 16
  store ptr %886, ptr %.ptr.i.i.i.i357, align 8, !tbaa !1006
  %887 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i357, i64 8
  store i64 0, ptr %887, align 8, !tbaa !1007
  store i8 0, ptr %886, align 8, !tbaa !54
  %.add.i.i.i.i358 = add nuw nsw i64 %.idx.i.i.i.i356, 32
  %888 = icmp eq i64 %.add.i.i.i.i358, 416
  br i1 %888, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i359, label %885

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i359:   ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %884, i64 416
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 432
  store ptr %890, ptr %889, align 8, !tbaa !12
  %891 = getelementptr inbounds nuw i8, ptr %884, i64 424
  store i32 0, ptr %891, align 8, !tbaa !15
  %892 = getelementptr inbounds nuw i8, ptr %884, i64 428
  store i32 8, ptr %892, align 4, !tbaa !114
  %893 = getelementptr inbounds nuw i8, ptr %884, i64 528
  %894 = getelementptr inbounds nuw i8, ptr %884, i64 544
  store ptr %894, ptr %893, align 8, !tbaa !12
  %895 = getelementptr inbounds nuw i8, ptr %884, i64 536
  store i32 0, ptr %895, align 8, !tbaa !15
  %896 = getelementptr inbounds nuw i8, ptr %884, i64 540
  store i32 6, ptr %896, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353

897:                                              ; preds = %877
  %898 = getelementptr inbounds nuw i8, ptr %879, i64 14848
  %899 = add i32 %881, -1
  store i32 %899, ptr %880, align 8, !tbaa !992
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw [8 x i8], ptr %898, i64 %900
  %902 = load ptr, ptr %901, align 8, !tbaa !1008
  store i8 0, ptr %902, align 8, !tbaa !994
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 424
  store i32 0, ptr %903, align 8, !tbaa !15
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 528
  %905 = load ptr, ptr %904, align 8, !tbaa !12
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 536
  %907 = load i32, ptr %906, align 8, !tbaa !15
  %.not4.i.i.i.i.i344 = icmp eq i32 %907, 0
  br i1 %.not4.i.i.i.i.i344, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352, label %.lr.ph.i.preheader.i.i.i.i345

.lr.ph.i.preheader.i.i.i.i345:                    ; preds = %897
  %908 = zext i32 %907 to i64
  %.idx.i7.i.i.i346 = shl nuw nsw i64 %908, 6
  %909 = getelementptr inbounds nuw i8, ptr %905, i64 %.idx.i7.i.i.i346
  br label %.lr.ph.i.i.i.i.i347

.lr.ph.i.i.i.i.i347:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350, %.lr.ph.i.preheader.i.i.i.i345
  %.05.i.i.i.i.i348 = phi ptr [ %910, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350 ], [ %909, %.lr.ph.i.preheader.i.i.i.i345 ]
  %910 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i348, i64 -64
  %911 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i348, i64 -40
  %912 = load ptr, ptr %911, align 8, !tbaa !1009
  %913 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i348, i64 -24
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i349: ; preds = %.lr.ph.i.i.i.i.i347
  %915 = load i64, ptr %913, align 8, !tbaa !54
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %916) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350:        ; preds = %.lr.ph.i.i.i.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i349
  %.not.i.i.i.i.i351 = icmp eq ptr %905, %910
  br i1 %.not.i.i.i.i.i351, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352, label %.lr.ph.i.i.i.i.i347, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i350, %897
  store i32 0, ptr %906, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i359
  %.0.i.i.i354 = phi ptr [ %884, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i359 ], [ %902, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i352 ]
  store ptr %.0.i.i.i354, ptr %874, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit360

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit360: ; preds = %873, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353
  %917 = phi ptr [ %.0.i.i.i354, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i353 ], [ %876, %873 ]
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 1
  %919 = load i8, ptr %917, align 8, !tbaa !994
  %920 = zext i8 %919 to i64
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 %920
  store i8 2, ptr %921, align 1, !tbaa !54
  %922 = load ptr, ptr %874, align 8, !tbaa !987
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %924 = load i8, ptr %922, align 8, !tbaa !994
  %925 = add i8 %924, 1
  store i8 %925, ptr %922, align 8, !tbaa !994
  %926 = zext i8 %924 to i64
  %927 = getelementptr inbounds nuw [8 x i8], ptr %923, i64 %926
  store i64 %875, ptr %927, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217

928:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit
  %929 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %930 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %931 = load i8, ptr %930, align 4, !tbaa !968, !range !97, !noundef !803
  %932 = trunc nuw i8 %931 to i1
  br i1 %932, label %933, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217

933:                                              ; preds = %928
  %934 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %935 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %936 = load ptr, ptr %935, align 8, !tbaa !970
  %.not.i.i215 = icmp eq ptr %936, null
  br i1 %.not.i.i215, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216, label %937

937:                                              ; preds = %933
  %938 = load ptr, ptr %936, align 8, !tbaa !801
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 32
  %940 = load ptr, ptr %939, align 8
  %941 = call noundef ptr %940(ptr noundef nonnull align 8 dereferenceable(168) %936) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216: ; preds = %937, %933
  %942 = phi ptr [ %941, %937 ], [ null, %933 ]
  store ptr %942, ptr %34, align 8, !tbaa !979
  %943 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %934, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %944 = load i32, ptr %929, align 8, !tbaa !897
  %945 = zext i32 %944 to i64
  %946 = load ptr, ptr %943, align 8, !tbaa !981
  %947 = getelementptr inbounds nuw [32 x i8], ptr %946, i64 %945
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %949 = zext i1 %870 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %948, i64 noundef %949, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit360, %928, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i216
  %950 = load ptr, ptr %0, align 8, !tbaa !953
  %951 = load i32, ptr %950, align 4, !tbaa !54
  %952 = icmp eq i32 %951, 4
  %953 = load i8, ptr %705, align 8, !tbaa !966, !range !97, !noundef !803
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %1010

955:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217
  %956 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %957 = zext i1 %952 to i64
  %958 = load ptr, ptr %956, align 8, !tbaa !987
  %.not.i361 = icmp eq ptr %958, null
  br i1 %.not.i361, label %959, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit378

959:                                              ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %961 = load ptr, ptr %960, align 8, !tbaa !991
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 14976
  %963 = load i32, ptr %962, align 8, !tbaa !992
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %965, label %979

965:                                              ; preds = %959
  %966 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %966, align 8, !tbaa !994
  br label %967

967:                                              ; preds = %967, %965
  %.idx.i.i.i.i374 = phi i64 [ 96, %965 ], [ %.add.i.i.i.i376, %967 ]
  %.ptr.i.i.i.i375 = getelementptr inbounds nuw i8, ptr %966, i64 %.idx.i.i.i.i374
  %968 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i375, i64 16
  store ptr %968, ptr %.ptr.i.i.i.i375, align 8, !tbaa !1006
  %969 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i375, i64 8
  store i64 0, ptr %969, align 8, !tbaa !1007
  store i8 0, ptr %968, align 8, !tbaa !54
  %.add.i.i.i.i376 = add nuw nsw i64 %.idx.i.i.i.i374, 32
  %970 = icmp eq i64 %.add.i.i.i.i376, 416
  br i1 %970, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i377, label %967

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i377:   ; preds = %967
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 416
  %972 = getelementptr inbounds nuw i8, ptr %966, i64 432
  store ptr %972, ptr %971, align 8, !tbaa !12
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 424
  store i32 0, ptr %973, align 8, !tbaa !15
  %974 = getelementptr inbounds nuw i8, ptr %966, i64 428
  store i32 8, ptr %974, align 4, !tbaa !114
  %975 = getelementptr inbounds nuw i8, ptr %966, i64 528
  %976 = getelementptr inbounds nuw i8, ptr %966, i64 544
  store ptr %976, ptr %975, align 8, !tbaa !12
  %977 = getelementptr inbounds nuw i8, ptr %966, i64 536
  store i32 0, ptr %977, align 8, !tbaa !15
  %978 = getelementptr inbounds nuw i8, ptr %966, i64 540
  store i32 6, ptr %978, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371

979:                                              ; preds = %959
  %980 = getelementptr inbounds nuw i8, ptr %961, i64 14848
  %981 = add i32 %963, -1
  store i32 %981, ptr %962, align 8, !tbaa !992
  %982 = zext i32 %981 to i64
  %983 = getelementptr inbounds nuw [8 x i8], ptr %980, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !1008
  store i8 0, ptr %984, align 8, !tbaa !994
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 424
  store i32 0, ptr %985, align 8, !tbaa !15
  %986 = getelementptr inbounds nuw i8, ptr %984, i64 528
  %987 = load ptr, ptr %986, align 8, !tbaa !12
  %988 = getelementptr inbounds nuw i8, ptr %984, i64 536
  %989 = load i32, ptr %988, align 8, !tbaa !15
  %.not4.i.i.i.i.i362 = icmp eq i32 %989, 0
  br i1 %.not4.i.i.i.i.i362, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370, label %.lr.ph.i.preheader.i.i.i.i363

.lr.ph.i.preheader.i.i.i.i363:                    ; preds = %979
  %990 = zext i32 %989 to i64
  %.idx.i7.i.i.i364 = shl nuw nsw i64 %990, 6
  %991 = getelementptr inbounds nuw i8, ptr %987, i64 %.idx.i7.i.i.i364
  br label %.lr.ph.i.i.i.i.i365

.lr.ph.i.i.i.i.i365:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368, %.lr.ph.i.preheader.i.i.i.i363
  %.05.i.i.i.i.i366 = phi ptr [ %992, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368 ], [ %991, %.lr.ph.i.preheader.i.i.i.i363 ]
  %992 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i366, i64 -64
  %993 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i366, i64 -40
  %994 = load ptr, ptr %993, align 8, !tbaa !1009
  %995 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i366, i64 -24
  %996 = icmp eq ptr %994, %995
  br i1 %996, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i367: ; preds = %.lr.ph.i.i.i.i.i365
  %997 = load i64, ptr %995, align 8, !tbaa !54
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %998) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368:        ; preds = %.lr.ph.i.i.i.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i367
  %.not.i.i.i.i.i369 = icmp eq ptr %987, %992
  br i1 %.not.i.i.i.i.i369, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370, label %.lr.ph.i.i.i.i.i365, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i368, %979
  store i32 0, ptr %988, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i377
  %.0.i.i.i372 = phi ptr [ %966, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i377 ], [ %984, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i370 ]
  store ptr %.0.i.i.i372, ptr %956, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit378

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit378: ; preds = %955, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371
  %999 = phi ptr [ %.0.i.i.i372, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i371 ], [ %958, %955 ]
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 1
  %1001 = load i8, ptr %999, align 8, !tbaa !994
  %1002 = zext i8 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 %1002
  store i8 2, ptr %1003, align 1, !tbaa !54
  %1004 = load ptr, ptr %956, align 8, !tbaa !987
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1006 = load i8, ptr %1004, align 8, !tbaa !994
  %1007 = add i8 %1006, 1
  store i8 %1007, ptr %1004, align 8, !tbaa !994
  %1008 = zext i8 %1006 to i64
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %1005, i64 %1008
  store i64 %957, ptr %1009, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220

1010:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit217
  %1011 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1012 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1013 = load i8, ptr %1012, align 4, !tbaa !968, !range !97, !noundef !803
  %1014 = trunc nuw i8 %1013 to i1
  br i1 %1014, label %1015, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220

1015:                                             ; preds = %1010
  %1016 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1017 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1018 = load ptr, ptr %1017, align 8, !tbaa !970
  %.not.i.i218 = icmp eq ptr %1018, null
  br i1 %.not.i.i218, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219, label %1019

1019:                                             ; preds = %1015
  %1020 = load ptr, ptr %1018, align 8, !tbaa !801
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 32
  %1022 = load ptr, ptr %1021, align 8
  %1023 = call noundef ptr %1022(ptr noundef nonnull align 8 dereferenceable(168) %1018) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219: ; preds = %1019, %1015
  %1024 = phi ptr [ %1023, %1019 ], [ null, %1015 ]
  store ptr %1024, ptr %33, align 8, !tbaa !979
  %1025 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1016, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %1026 = load i32, ptr %1011, align 8, !tbaa !897
  %1027 = zext i32 %1026 to i64
  %1028 = load ptr, ptr %1025, align 8, !tbaa !981
  %1029 = getelementptr inbounds nuw [32 x i8], ptr %1028, i64 %1027
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1031 = zext i1 %952 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1030, i64 noundef %1031, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit378, %1010, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i219
  %1032 = load i8, ptr %705, align 8, !tbaa !966, !range !97, !noundef !803
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %1034, label %1036

1034:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220
  %1035 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.0.0.copyload.i.i.i225 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 %.sroa.0.0.copyload.i.i.i225, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i226, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1035, ptr noundef nonnull align 4 dereferenceable(9) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

1036:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit220
  %1037 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1038 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1039 = load i8, ptr %1038, align 4, !tbaa !968, !range !97, !noundef !803
  %1040 = trunc nuw i8 %1039 to i1
  br i1 %1040, label %1041, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

1041:                                             ; preds = %1036
  %1042 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %1043 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1044 = load ptr, ptr %1043, align 8, !tbaa !970
  %.not.i.i221 = icmp eq ptr %1044, null
  br i1 %.not.i.i221, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222, label %1045

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %1044, align 8, !tbaa !801
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 32
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call noundef ptr %1048(ptr noundef nonnull align 8 dereferenceable(168) %1044) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222: ; preds = %1045, %1041
  %1050 = phi ptr [ %1049, %1045 ], [ null, %1041 ]
  store ptr %1050, ptr %32, align 8, !tbaa !979
  %1051 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1042, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1052 = load i32, ptr %1037, align 8, !tbaa !897
  %1053 = zext i32 %1052 to i64
  %1054 = load ptr, ptr %1051, align 8, !tbaa !981
  %1055 = getelementptr inbounds nuw [32 x i8], ptr %1054, i64 %1053
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %.sroa.0.0.copyload.i.i223 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %.sroa.0.0.copyload.i.i223, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i224 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i224, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1056, ptr noundef nonnull align 4 dereferenceable(9) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227: ; preds = %1034, %1036, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i222
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1201

1057:                                             ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1058 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !957
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %1060, i32 %91, i32 noundef 4646, i1 noundef zeroext false) #17
  %1061 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %1062 = load i8, ptr %1061, align 8, !tbaa !966, !range !97, !noundef !803
  %1063 = trunc nuw i8 %1062 to i1
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1057
  %1065 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.0.0.copyload.i.i.i232 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %.sroa.0.0.copyload.i.i.i232, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i233, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1065, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234

1066:                                             ; preds = %1057
  %1067 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1068 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1069 = load i8, ptr %1068, align 4, !tbaa !968, !range !97, !noundef !803
  %1070 = trunc nuw i8 %1069 to i1
  br i1 %1070, label %1071, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234

1071:                                             ; preds = %1066
  %1072 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1073 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !970
  %.not.i.i228 = icmp eq ptr %1074, null
  br i1 %.not.i.i228, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229, label %1075

1075:                                             ; preds = %1071
  %1076 = load ptr, ptr %1074, align 8, !tbaa !801
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 32
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call noundef ptr %1078(ptr noundef nonnull align 8 dereferenceable(168) %1074) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229: ; preds = %1075, %1071
  %1080 = phi ptr [ %1079, %1075 ], [ null, %1071 ]
  store ptr %1080, ptr %29, align 8, !tbaa !979
  %1081 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1072, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1082 = load i32, ptr %1067, align 8, !tbaa !897
  %1083 = zext i32 %1082 to i64
  %1084 = load ptr, ptr %1081, align 8, !tbaa !981
  %1085 = getelementptr inbounds nuw [32 x i8], ptr %1084, i64 %1083
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 8
  %.sroa.0.0.copyload.i.i230 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %.sroa.0.0.copyload.i.i230, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i.i231 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i231, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1086, ptr noundef nonnull align 4 dereferenceable(9) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234: ; preds = %1064, %1066, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i229
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %72) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1201

1087:                                             ; preds = %682
  %1088 = icmp eq i32 %304, 5
  br i1 %1088, label %.critedge122, label %1089

1089:                                             ; preds = %1087
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1090 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !957
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %1092, i32 %91, i32 noundef 6983, i1 noundef zeroext false) #17
  %1093 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1201

1094:                                             ; preds = %682
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !957
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %1097, i32 %91, i32 noundef 6985, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1098 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1099 = load ptr, ptr %1098, align 8, !tbaa !960
  %1100 = load ptr, ptr %1099, align 8, !tbaa !98
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 16
  %.sroa.0.0.copyload.i236 = load i64, ptr %1101, align 8, !tbaa !54
  %1102 = and i64 %.sroa.0.0.copyload.i236, -16
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load ptr, ptr %1103, align 16, !tbaa !3
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %.sroa.0.0.copyload.i.i.i.i238 = load i64, ptr %1105, align 8, !tbaa !54
  %1106 = and i64 %.sroa.0.0.copyload.i.i.i.i238, -16
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load ptr, ptr %1107, align 16, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load i8, ptr %1109, align 16
  %1111 = and i8 %1110, -2
  %spec.select.i.i.i.i.i.i.i.i.i239 = icmp eq i8 %1111, 42
  %1112 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i239 to i8
  store i8 %1112, ptr %75, align 1, !tbaa !917
  %1113 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull align 1 dereferenceable(1) %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %1114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1115 = load ptr, ptr %1114, align 8, !tbaa !1011
  store ptr %1115, ptr %76, align 8, !tbaa !103
  %1116 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1113, ptr noundef nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i32 2, ptr %77, align 4, !tbaa !897
  %1117 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1116, ptr noundef nonnull align 4 dereferenceable(4) %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1118 = load ptr, ptr %0, align 8, !tbaa !953
  %1119 = load i32, ptr %1118, align 4, !tbaa !54
  %1120 = icmp eq i32 %1119, 4
  %1121 = zext i1 %1120 to i8
  store i8 %1121, ptr %78, align 1, !tbaa !917
  %1122 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1117, ptr noundef nonnull align 1 dereferenceable(1) %78)
  %1123 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1122, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1201

1124:                                             ; preds = %682
  %1125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1126 = load ptr, ptr %1125, align 8, !tbaa !957
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 232
  %1128 = load ptr, ptr %1127, align 8, !tbaa !1015
  %1129 = load i64, ptr %1128, align 8
  %1130 = and i64 %1129, 131072
  %.not115 = icmp eq i64 %1130, 0
  br i1 %.not115, label %.critedge, label %1131

1131:                                             ; preds = %1124
  %1132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1133 = load ptr, ptr %1132, align 8, !tbaa !960
  %1134 = load ptr, ptr %1133, align 8, !tbaa !98
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 16
  %.sroa.0.0.copyload.i240 = load i64, ptr %1135, align 8, !tbaa !54
  %1136 = and i64 %.sroa.0.0.copyload.i240, -16
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load ptr, ptr %1137, align 16, !tbaa !3
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %.sroa.0.0.copyload.i.i.i.i242 = load i64, ptr %1139, align 8, !tbaa !54
  %1140 = and i64 %.sroa.0.0.copyload.i.i.i.i242, -16
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = load ptr, ptr %1141, align 16, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1144 = load i8, ptr %1143, align 16
  %1145 = and i8 %1144, -2
  %spec.select.i.i.i.i.i.i.i.i.i243 = icmp eq i8 %1145, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i243, label %1146, label %.critedge

1146:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1147 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %1147, i32 %91, i32 noundef 4647, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1148 = load ptr, ptr %1132, align 8, !tbaa !960
  %1149 = load ptr, ptr %1148, align 8, !tbaa !98
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 16
  %.sroa.0.0.copyload.i244 = load i64, ptr %1150, align 8, !tbaa !54
  %1151 = and i64 %.sroa.0.0.copyload.i244, -16
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = load ptr, ptr %1152, align 16, !tbaa !3
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %.sroa.0.0.copyload.i.i.i.i246 = load i64, ptr %1154, align 8, !tbaa !54
  %1155 = and i64 %.sroa.0.0.copyload.i.i.i.i246, -16
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load ptr, ptr %1156, align 16, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1159 = load i8, ptr %1158, align 16
  %1160 = and i8 %1159, -2
  %spec.select.i.i.i.i.i.i.i.i.i247 = icmp eq i8 %1160, 42
  %1161 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i247 to i8
  store i8 %1161, ptr %80, align 1, !tbaa !917
  %1162 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull align 1 dereferenceable(1) %80)
  %1163 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1162, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1201

.critedge:                                        ; preds = %1124, %1131
  %1164 = icmp eq i32 %304, 4
  %1165 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %1164, label %1167, label %1184

1167:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %1165, i32 %91, i32 noundef 6778, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1168 = load ptr, ptr %1166, align 8, !tbaa !960
  %1169 = load ptr, ptr %1168, align 8, !tbaa !98
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %.sroa.0.0.copyload.i248 = load i64, ptr %1170, align 8, !tbaa !54
  %1171 = and i64 %.sroa.0.0.copyload.i248, -16
  %1172 = inttoptr i64 %1171 to ptr
  %1173 = load ptr, ptr %1172, align 16, !tbaa !3
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 8
  %.sroa.0.0.copyload.i.i.i.i250 = load i64, ptr %1174, align 8, !tbaa !54
  %1175 = and i64 %.sroa.0.0.copyload.i.i.i.i250, -16
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load ptr, ptr %1176, align 16, !tbaa !3
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  %1179 = load i8, ptr %1178, align 16
  %1180 = and i8 %1179, -2
  %spec.select.i.i.i.i.i.i.i.i.i251 = icmp eq i8 %1180, 42
  %1181 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i251 to i8
  store i8 %1181, ptr %82, align 1, !tbaa !917
  %1182 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %81, ptr noundef nonnull align 1 dereferenceable(1) %82)
  %1183 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1182, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %81) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1201

1184:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1165, i32 %91, i32 noundef 6984, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1185 = load ptr, ptr %1166, align 8, !tbaa !960
  %1186 = load ptr, ptr %1185, align 8, !tbaa !98
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 16
  %.sroa.0.0.copyload.i252 = load i64, ptr %1187, align 8, !tbaa !54
  %1188 = and i64 %.sroa.0.0.copyload.i252, -16
  %1189 = inttoptr i64 %1188 to ptr
  %1190 = load ptr, ptr %1189, align 16, !tbaa !3
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %.sroa.0.0.copyload.i.i.i.i254 = load i64, ptr %1191, align 8, !tbaa !54
  %1192 = and i64 %.sroa.0.0.copyload.i.i.i.i254, -16
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load ptr, ptr %1193, align 16, !tbaa !3
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1196 = load i8, ptr %1195, align 16
  %1197 = and i8 %1196, -2
  %spec.select.i.i.i.i.i.i.i.i.i255 = icmp eq i8 %1197, 42
  %1198 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i255 to i8
  store i8 %1198, ptr %84, align 1, !tbaa !917
  %1199 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %1200 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1199, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %83) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1201

1201:                                             ; preds = %.thread654, %1094, %1167, %1184, %1146, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit234, %1089, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit227, %567, %669, %665, %330, %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit.thread
  %1202 = load i32, ptr %89, align 8, !tbaa !15
  %.not116702 = icmp eq i32 %1202, 0
  br i1 %.not116702, label %.critedge122, label %.lr.ph

.lr.ph:                                           ; preds = %1201
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1204 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %1205 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %1206 = getelementptr inbounds nuw i8, ptr %85, i64 132
  %1207 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1208 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %1209 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.2.0..sroa_idx.i.i.i262 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1210 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %1211 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %1212 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %1213 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1214 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1215 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %.sroa.2.0..sroa_idx.i.i.i284 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i286 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1216 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %1217 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %1218 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %1219 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1221 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %.sroa.2.0..sroa_idx.i.i.i309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1222 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %1223 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %1224 = getelementptr inbounds nuw i8, ptr %88, i64 132
  %1225 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1226 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1227 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %.sroa.2.0..sroa_idx.i.i.i319 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i321 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %1228

1228:                                             ; preds = %.lr.ph, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  %.091703 = phi i32 [ 0, %.lr.ph ], [ %2106, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ]
  %1229 = zext i32 %.091703 to i64
  %.val = load ptr, ptr %1, align 8, !tbaa !12
  %1230 = getelementptr inbounds nuw [24 x i8], ptr %.val, i64 %1229
  %.sroa.010.0.copyload = load i32, ptr %1230, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !54
  switch i32 %.sroa.010.0.copyload, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread [
    i32 11, label %2003
    i32 6, label %1596
    i32 2, label %1332
    i32 0, label %1231
  ]

1231:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1232 = load ptr, ptr %1203, align 8, !tbaa !957
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 24
  %.sroa.0.0.copyload.i256 = load i32, ptr %1234, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %1233, i32 %.sroa.0.0.copyload.i256, i32 noundef 5738, i1 noundef zeroext false) #17
  %1235 = load i8, ptr %1204, align 8, !tbaa !966, !range !97, !noundef !803
  %1236 = trunc nuw i8 %1235 to i1
  br i1 %1236, label %1237, label %1290

1237:                                             ; preds = %1231
  %1238 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %1239 = load ptr, ptr %1208, align 8, !tbaa !987
  %.not.i379 = icmp eq ptr %1239, null
  br i1 %.not.i379, label %1240, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit396

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %1209, align 8, !tbaa !991
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 14976
  %1243 = load i32, ptr %1242, align 8, !tbaa !992
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %1259

1245:                                             ; preds = %1240
  %1246 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1246, align 8, !tbaa !994
  br label %1247

1247:                                             ; preds = %1247, %1245
  %.idx.i.i.i.i392 = phi i64 [ 96, %1245 ], [ %.add.i.i.i.i394, %1247 ]
  %.ptr.i.i.i.i393 = getelementptr inbounds nuw i8, ptr %1246, i64 %.idx.i.i.i.i392
  %1248 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i393, i64 16
  store ptr %1248, ptr %.ptr.i.i.i.i393, align 8, !tbaa !1006
  %1249 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i393, i64 8
  store i64 0, ptr %1249, align 8, !tbaa !1007
  store i8 0, ptr %1248, align 8, !tbaa !54
  %.add.i.i.i.i394 = add nuw nsw i64 %.idx.i.i.i.i392, 32
  %1250 = icmp eq i64 %.add.i.i.i.i394, 416
  br i1 %1250, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i395, label %1247

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i395:   ; preds = %1247
  %1251 = getelementptr inbounds nuw i8, ptr %1246, i64 416
  %1252 = getelementptr inbounds nuw i8, ptr %1246, i64 432
  store ptr %1252, ptr %1251, align 8, !tbaa !12
  %1253 = getelementptr inbounds nuw i8, ptr %1246, i64 424
  store i32 0, ptr %1253, align 8, !tbaa !15
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 428
  store i32 8, ptr %1254, align 4, !tbaa !114
  %1255 = getelementptr inbounds nuw i8, ptr %1246, i64 528
  %1256 = getelementptr inbounds nuw i8, ptr %1246, i64 544
  store ptr %1256, ptr %1255, align 8, !tbaa !12
  %1257 = getelementptr inbounds nuw i8, ptr %1246, i64 536
  store i32 0, ptr %1257, align 8, !tbaa !15
  %1258 = getelementptr inbounds nuw i8, ptr %1246, i64 540
  store i32 6, ptr %1258, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389

1259:                                             ; preds = %1240
  %1260 = getelementptr inbounds nuw i8, ptr %1241, i64 14848
  %1261 = add i32 %1243, -1
  store i32 %1261, ptr %1242, align 8, !tbaa !992
  %1262 = zext i32 %1261 to i64
  %1263 = getelementptr inbounds nuw [8 x i8], ptr %1260, i64 %1262
  %1264 = load ptr, ptr %1263, align 8, !tbaa !1008
  store i8 0, ptr %1264, align 8, !tbaa !994
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 424
  store i32 0, ptr %1265, align 8, !tbaa !15
  %1266 = getelementptr inbounds nuw i8, ptr %1264, i64 528
  %1267 = load ptr, ptr %1266, align 8, !tbaa !12
  %1268 = getelementptr inbounds nuw i8, ptr %1264, i64 536
  %1269 = load i32, ptr %1268, align 8, !tbaa !15
  %.not4.i.i.i.i.i380 = icmp eq i32 %1269, 0
  br i1 %.not4.i.i.i.i.i380, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388, label %.lr.ph.i.preheader.i.i.i.i381

.lr.ph.i.preheader.i.i.i.i381:                    ; preds = %1259
  %1270 = zext i32 %1269 to i64
  %.idx.i7.i.i.i382 = shl nuw nsw i64 %1270, 6
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 %.idx.i7.i.i.i382
  br label %.lr.ph.i.i.i.i.i383

.lr.ph.i.i.i.i.i383:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386, %.lr.ph.i.preheader.i.i.i.i381
  %.05.i.i.i.i.i384 = phi ptr [ %1272, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386 ], [ %1271, %.lr.ph.i.preheader.i.i.i.i381 ]
  %1272 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 -64
  %1273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 -40
  %1274 = load ptr, ptr %1273, align 8, !tbaa !1009
  %1275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i384, i64 -24
  %1276 = icmp eq ptr %1274, %1275
  br i1 %1276, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i385: ; preds = %.lr.ph.i.i.i.i.i383
  %1277 = load i64, ptr %1275, align 8, !tbaa !54
  %1278 = add i64 %1277, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1278) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386:        ; preds = %.lr.ph.i.i.i.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i385
  %.not.i.i.i.i.i387 = icmp eq ptr %1267, %1272
  br i1 %.not.i.i.i.i.i387, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388, label %.lr.ph.i.i.i.i.i383, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i386, %1259
  store i32 0, ptr %1268, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i395
  %.0.i.i.i390 = phi ptr [ %1246, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i395 ], [ %1264, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i388 ]
  store ptr %.0.i.i.i390, ptr %1208, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit396

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit396: ; preds = %1237, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389
  %1279 = phi ptr [ %.0.i.i.i390, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i389 ], [ %1239, %1237 ]
  %1280 = getelementptr inbounds nuw i8, ptr %1279, i64 1
  %1281 = load i8, ptr %1279, align 8, !tbaa !994
  %1282 = zext i8 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1280, i64 %1282
  store i8 10, ptr %1283, align 1, !tbaa !54
  %1284 = load ptr, ptr %1208, align 8, !tbaa !987
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load i8, ptr %1284, align 8, !tbaa !994
  %1287 = add i8 %1286, 1
  store i8 %1287, ptr %1284, align 8, !tbaa !994
  %1288 = zext i8 %1286 to i64
  %1289 = getelementptr inbounds nuw [8 x i8], ptr %1285, i64 %1288
  store i64 %1238, ptr %1289, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1290:                                             ; preds = %1231
  %1291 = load i8, ptr %1206, align 4, !tbaa !968, !range !97, !noundef !803
  %1292 = trunc nuw i8 %1291 to i1
  br i1 %1292, label %1293, label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1293:                                             ; preds = %1290
  %1294 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %85) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1295 = load ptr, ptr %1207, align 8, !tbaa !970
  %.not.i.i257 = icmp eq ptr %1295, null
  br i1 %.not.i.i257, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i258, label %1296

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %1295, align 8, !tbaa !801
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 32
  %1299 = load ptr, ptr %1298, align 8
  %1300 = call noundef ptr %1299(ptr noundef nonnull align 8 dereferenceable(168) %1295) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i258

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i258: ; preds = %1296, %1293
  %1301 = phi ptr [ %1300, %1296 ], [ null, %1293 ]
  store ptr %1301, ptr %26, align 8, !tbaa !979
  %1302 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1294, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %1303 = load i32, ptr %1205, align 8, !tbaa !897
  %1304 = zext i32 %1303 to i64
  %1305 = load ptr, ptr %1302, align 8, !tbaa !981
  %1306 = getelementptr inbounds nuw [32 x i8], ptr %1305, i64 %1304
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1308 = ptrtoint ptr %.sroa.5.0.copyload to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1307, i64 noundef %1308, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit396, %1290, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i258
  %1309 = add i32 %.091703, 1
  %.val128 = load ptr, ptr %1, align 8
  %.val129 = load i32, ptr %89, align 8, !tbaa !15
  %1310 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val128, i32 %.val129, i32 noundef %1309, ptr noundef nonnull %2)
  %1311 = load i8, ptr %1204, align 8, !tbaa !966, !range !97, !noundef !803
  %1312 = trunc nuw i8 %1311 to i1
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 %1310, ptr %24, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i264, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1208, ptr noundef nonnull align 4 dereferenceable(9) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1314:                                             ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %1315 = load i8, ptr %1206, align 4, !tbaa !968, !range !97, !noundef !803
  %1316 = trunc nuw i8 %1315 to i1
  br i1 %1316, label %1317, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1317:                                             ; preds = %1314
  %1318 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %85) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1319 = load ptr, ptr %1207, align 8, !tbaa !970
  %.not.i.i259 = icmp eq ptr %1319, null
  br i1 %.not.i.i259, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260, label %1320

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %1319, align 8, !tbaa !801
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 32
  %1323 = load ptr, ptr %1322, align 8
  %1324 = call noundef ptr %1323(ptr noundef nonnull align 8 dereferenceable(168) %1319) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260: ; preds = %1320, %1317
  %1325 = phi ptr [ %1324, %1320 ], [ null, %1317 ]
  store ptr %1325, ptr %25, align 8, !tbaa !979
  %1326 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1318, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1327 = load i32, ptr %1205, align 8, !tbaa !897
  %1328 = zext i32 %1327 to i64
  %1329 = load ptr, ptr %1326, align 8, !tbaa !981
  %1330 = getelementptr inbounds nuw [32 x i8], ptr %1329, i64 %1328
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %1310, ptr %23, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i262, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1331, ptr noundef nonnull align 4 dereferenceable(9) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %1313, %1314, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i260
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %85) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

1332:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1333 = load ptr, ptr %1203, align 8, !tbaa !957
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1335 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 24
  %.sroa.0.0.copyload.i265 = load i32, ptr %1335, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %1334, i32 %.sroa.0.0.copyload.i265, i32 noundef 5760, i1 noundef zeroext false) #17
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 48
  %.sroa.0.0.copyload.i266 = load i64, ptr %1336, align 8, !tbaa !54
  %1337 = and i64 %.sroa.0.0.copyload.i266, -16
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = load ptr, ptr %1338, align 16, !tbaa !3
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %.sroa.0.0.copyload.i.i.i.i268 = load i64, ptr %1340, align 8, !tbaa !54
  %1341 = and i64 %.sroa.0.0.copyload.i.i.i.i268, -16
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load ptr, ptr %1342, align 16, !tbaa !3
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 16
  %1345 = load i8, ptr %1344, align 16
  %1346 = and i8 %1345, -2
  %spec.select.i.i.i.i.i.i.i.i.i269 = icmp eq i8 %1346, 42
  %1347 = load i8, ptr %1210, align 8, !tbaa !966, !range !97, !noundef !803
  %1348 = trunc nuw i8 %1347 to i1
  br i1 %1348, label %1349, label %1402

1349:                                             ; preds = %1332
  %1350 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i269 to i64
  %1351 = load ptr, ptr %1214, align 8, !tbaa !987
  %.not.i397 = icmp eq ptr %1351, null
  br i1 %.not.i397, label %1352, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit414

1352:                                             ; preds = %1349
  %1353 = load ptr, ptr %1215, align 8, !tbaa !991
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 14976
  %1355 = load i32, ptr %1354, align 8, !tbaa !992
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1371

1357:                                             ; preds = %1352
  %1358 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1358, align 8, !tbaa !994
  br label %1359

1359:                                             ; preds = %1359, %1357
  %.idx.i.i.i.i410 = phi i64 [ 96, %1357 ], [ %.add.i.i.i.i412, %1359 ]
  %.ptr.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %1358, i64 %.idx.i.i.i.i410
  %1360 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i411, i64 16
  store ptr %1360, ptr %.ptr.i.i.i.i411, align 8, !tbaa !1006
  %1361 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i411, i64 8
  store i64 0, ptr %1361, align 8, !tbaa !1007
  store i8 0, ptr %1360, align 8, !tbaa !54
  %.add.i.i.i.i412 = add nuw nsw i64 %.idx.i.i.i.i410, 32
  %1362 = icmp eq i64 %.add.i.i.i.i412, 416
  br i1 %1362, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i413, label %1359

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i413:   ; preds = %1359
  %1363 = getelementptr inbounds nuw i8, ptr %1358, i64 416
  %1364 = getelementptr inbounds nuw i8, ptr %1358, i64 432
  store ptr %1364, ptr %1363, align 8, !tbaa !12
  %1365 = getelementptr inbounds nuw i8, ptr %1358, i64 424
  store i32 0, ptr %1365, align 8, !tbaa !15
  %1366 = getelementptr inbounds nuw i8, ptr %1358, i64 428
  store i32 8, ptr %1366, align 4, !tbaa !114
  %1367 = getelementptr inbounds nuw i8, ptr %1358, i64 528
  %1368 = getelementptr inbounds nuw i8, ptr %1358, i64 544
  store ptr %1368, ptr %1367, align 8, !tbaa !12
  %1369 = getelementptr inbounds nuw i8, ptr %1358, i64 536
  store i32 0, ptr %1369, align 8, !tbaa !15
  %1370 = getelementptr inbounds nuw i8, ptr %1358, i64 540
  store i32 6, ptr %1370, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407

1371:                                             ; preds = %1352
  %1372 = getelementptr inbounds nuw i8, ptr %1353, i64 14848
  %1373 = add i32 %1355, -1
  store i32 %1373, ptr %1354, align 8, !tbaa !992
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw [8 x i8], ptr %1372, i64 %1374
  %1376 = load ptr, ptr %1375, align 8, !tbaa !1008
  store i8 0, ptr %1376, align 8, !tbaa !994
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 424
  store i32 0, ptr %1377, align 8, !tbaa !15
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 528
  %1379 = load ptr, ptr %1378, align 8, !tbaa !12
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 536
  %1381 = load i32, ptr %1380, align 8, !tbaa !15
  %.not4.i.i.i.i.i398 = icmp eq i32 %1381, 0
  br i1 %.not4.i.i.i.i.i398, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406, label %.lr.ph.i.preheader.i.i.i.i399

.lr.ph.i.preheader.i.i.i.i399:                    ; preds = %1371
  %1382 = zext i32 %1381 to i64
  %.idx.i7.i.i.i400 = shl nuw nsw i64 %1382, 6
  %1383 = getelementptr inbounds nuw i8, ptr %1379, i64 %.idx.i7.i.i.i400
  br label %.lr.ph.i.i.i.i.i401

.lr.ph.i.i.i.i.i401:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404, %.lr.ph.i.preheader.i.i.i.i399
  %.05.i.i.i.i.i402 = phi ptr [ %1384, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404 ], [ %1383, %.lr.ph.i.preheader.i.i.i.i399 ]
  %1384 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i402, i64 -64
  %1385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i402, i64 -40
  %1386 = load ptr, ptr %1385, align 8, !tbaa !1009
  %1387 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i402, i64 -24
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i403: ; preds = %.lr.ph.i.i.i.i.i401
  %1389 = load i64, ptr %1387, align 8, !tbaa !54
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1386, i64 noundef %1390) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404:        ; preds = %.lr.ph.i.i.i.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i403
  %.not.i.i.i.i.i405 = icmp eq ptr %1379, %1384
  br i1 %.not.i.i.i.i.i405, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406, label %.lr.ph.i.i.i.i.i401, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i404, %1371
  store i32 0, ptr %1380, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i413
  %.0.i.i.i408 = phi ptr [ %1358, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i413 ], [ %1376, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i406 ]
  store ptr %.0.i.i.i408, ptr %1214, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit414

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit414: ; preds = %1349, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407
  %1391 = phi ptr [ %.0.i.i.i408, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i407 ], [ %1351, %1349 ]
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 1
  %1393 = load i8, ptr %1391, align 8, !tbaa !994
  %1394 = zext i8 %1393 to i64
  %1395 = getelementptr inbounds nuw i8, ptr %1392, i64 %1394
  store i8 2, ptr %1395, align 1, !tbaa !54
  %1396 = load ptr, ptr %1214, align 8, !tbaa !987
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1398 = load i8, ptr %1396, align 8, !tbaa !994
  %1399 = add i8 %1398, 1
  store i8 %1399, ptr %1396, align 8, !tbaa !994
  %1400 = zext i8 %1398 to i64
  %1401 = getelementptr inbounds nuw [8 x i8], ptr %1397, i64 %1400
  store i64 %1350, ptr %1401, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272

1402:                                             ; preds = %1332
  %1403 = load i8, ptr %1212, align 4, !tbaa !968, !range !97, !noundef !803
  %1404 = trunc nuw i8 %1403 to i1
  br i1 %1404, label %1405, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272

1405:                                             ; preds = %1402
  %1406 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1407 = load ptr, ptr %1213, align 8, !tbaa !970
  %.not.i.i270 = icmp eq ptr %1407, null
  br i1 %.not.i.i270, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271, label %1408

1408:                                             ; preds = %1405
  %1409 = load ptr, ptr %1407, align 8, !tbaa !801
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 32
  %1411 = load ptr, ptr %1410, align 8
  %1412 = call noundef ptr %1411(ptr noundef nonnull align 8 dereferenceable(168) %1407) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271: ; preds = %1408, %1405
  %1413 = phi ptr [ %1412, %1408 ], [ null, %1405 ]
  store ptr %1413, ptr %22, align 8, !tbaa !979
  %1414 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1406, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %1415 = load i32, ptr %1211, align 8, !tbaa !897
  %1416 = zext i32 %1415 to i64
  %1417 = load ptr, ptr %1414, align 8, !tbaa !981
  %1418 = getelementptr inbounds nuw [32 x i8], ptr %1417, i64 %1416
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i269 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1419, i64 noundef %1420, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit414, %1402, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i271
  %1421 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 28
  %1422 = load i32, ptr %1421, align 4
  %1423 = lshr i32 %1422, 9
  %1424 = trunc i32 %1423 to i8
  %1425 = and i8 %1424, 1
  %1426 = load i8, ptr %1210, align 8, !tbaa !966, !range !97, !noundef !803
  %1427 = trunc nuw i8 %1426 to i1
  br i1 %1427, label %1428, label %1481

1428:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272
  %1429 = zext nneg i8 %1425 to i64
  %1430 = load ptr, ptr %1214, align 8, !tbaa !987
  %.not.i415 = icmp eq ptr %1430, null
  br i1 %.not.i415, label %1431, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit432

1431:                                             ; preds = %1428
  %1432 = load ptr, ptr %1215, align 8, !tbaa !991
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 14976
  %1434 = load i32, ptr %1433, align 8, !tbaa !992
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %1450

1436:                                             ; preds = %1431
  %1437 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1437, align 8, !tbaa !994
  br label %1438

1438:                                             ; preds = %1438, %1436
  %.idx.i.i.i.i428 = phi i64 [ 96, %1436 ], [ %.add.i.i.i.i430, %1438 ]
  %.ptr.i.i.i.i429 = getelementptr inbounds nuw i8, ptr %1437, i64 %.idx.i.i.i.i428
  %1439 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i429, i64 16
  store ptr %1439, ptr %.ptr.i.i.i.i429, align 8, !tbaa !1006
  %1440 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i429, i64 8
  store i64 0, ptr %1440, align 8, !tbaa !1007
  store i8 0, ptr %1439, align 8, !tbaa !54
  %.add.i.i.i.i430 = add nuw nsw i64 %.idx.i.i.i.i428, 32
  %1441 = icmp eq i64 %.add.i.i.i.i430, 416
  br i1 %1441, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i431, label %1438

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i431:   ; preds = %1438
  %1442 = getelementptr inbounds nuw i8, ptr %1437, i64 416
  %1443 = getelementptr inbounds nuw i8, ptr %1437, i64 432
  store ptr %1443, ptr %1442, align 8, !tbaa !12
  %1444 = getelementptr inbounds nuw i8, ptr %1437, i64 424
  store i32 0, ptr %1444, align 8, !tbaa !15
  %1445 = getelementptr inbounds nuw i8, ptr %1437, i64 428
  store i32 8, ptr %1445, align 4, !tbaa !114
  %1446 = getelementptr inbounds nuw i8, ptr %1437, i64 528
  %1447 = getelementptr inbounds nuw i8, ptr %1437, i64 544
  store ptr %1447, ptr %1446, align 8, !tbaa !12
  %1448 = getelementptr inbounds nuw i8, ptr %1437, i64 536
  store i32 0, ptr %1448, align 8, !tbaa !15
  %1449 = getelementptr inbounds nuw i8, ptr %1437, i64 540
  store i32 6, ptr %1449, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i425

1450:                                             ; preds = %1431
  %1451 = getelementptr inbounds nuw i8, ptr %1432, i64 14848
  %1452 = add i32 %1434, -1
  store i32 %1452, ptr %1433, align 8, !tbaa !992
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds nuw [8 x i8], ptr %1451, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !1008
  store i8 0, ptr %1455, align 8, !tbaa !994
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 424
  store i32 0, ptr %1456, align 8, !tbaa !15
  %1457 = getelementptr inbounds nuw i8, ptr %1455, i64 528
  %1458 = load ptr, ptr %1457, align 8, !tbaa !12
  %1459 = getelementptr inbounds nuw i8, ptr %1455, i64 536
  %1460 = load i32, ptr %1459, align 8, !tbaa !15
  %.not4.i.i.i.i.i416 = icmp eq i32 %1460, 0
  br i1 %.not4.i.i.i.i.i416, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i424, label %.lr.ph.i.preheader.i.i.i.i417

.lr.ph.i.preheader.i.i.i.i417:                    ; preds = %1450
  %1461 = zext i32 %1460 to i64
  %.idx.i7.i.i.i418 = shl nuw nsw i64 %1461, 6
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 %.idx.i7.i.i.i418
  br label %.lr.ph.i.i.i.i.i419

.lr.ph.i.i.i.i.i419:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i422, %.lr.ph.i.preheader.i.i.i.i417
  %.05.i.i.i.i.i420 = phi ptr [ %1463, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i422 ], [ %1462, %.lr.ph.i.preheader.i.i.i.i417 ]
  %1463 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 -64
  %1464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 -40
  %1465 = load ptr, ptr %1464, align 8, !tbaa !1009
  %1466 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 -24
  %1467 = icmp eq ptr %1465, %1466
  br i1 %1467, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i421: ; preds = %.lr.ph.i.i.i.i.i419
  %1468 = load i64, ptr %1466, align 8, !tbaa !54
  %1469 = add i64 %1468, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1469) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i422

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i422:        ; preds = %.lr.ph.i.i.i.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i421
  %.not.i.i.i.i.i423 = icmp eq ptr %1458, %1463
  br i1 %.not.i.i.i.i.i423, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i424, label %.lr.ph.i.i.i.i.i419, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i424: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i422, %1450
  store i32 0, ptr %1459, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i425

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i425: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i424, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i431
  %.0.i.i.i426 = phi ptr [ %1437, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i431 ], [ %1455, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i424 ]
  store ptr %.0.i.i.i426, ptr %1214, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit432

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit432: ; preds = %1428, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i425
  %1470 = phi ptr [ %.0.i.i.i426, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i425 ], [ %1430, %1428 ]
  %1471 = getelementptr inbounds nuw i8, ptr %1470, i64 1
  %1472 = load i8, ptr %1470, align 8, !tbaa !994
  %1473 = zext i8 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1471, i64 %1473
  store i8 2, ptr %1474, align 1, !tbaa !54
  %1475 = load ptr, ptr %1214, align 8, !tbaa !987
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1477 = load i8, ptr %1475, align 8, !tbaa !994
  %1478 = add i8 %1477, 1
  store i8 %1478, ptr %1475, align 8, !tbaa !994
  %1479 = zext i8 %1477 to i64
  %1480 = getelementptr inbounds nuw [8 x i8], ptr %1476, i64 %1479
  store i64 %1429, ptr %1480, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275

1481:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit272
  %1482 = load i8, ptr %1212, align 4, !tbaa !968, !range !97, !noundef !803
  %1483 = trunc nuw i8 %1482 to i1
  br i1 %1483, label %1484, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275

1484:                                             ; preds = %1481
  %1485 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1486 = load ptr, ptr %1213, align 8, !tbaa !970
  %.not.i.i273 = icmp eq ptr %1486, null
  br i1 %.not.i.i273, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i274, label %1487

1487:                                             ; preds = %1484
  %1488 = load ptr, ptr %1486, align 8, !tbaa !801
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 32
  %1490 = load ptr, ptr %1489, align 8
  %1491 = call noundef ptr %1490(ptr noundef nonnull align 8 dereferenceable(168) %1486) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i274

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i274: ; preds = %1487, %1484
  %1492 = phi ptr [ %1491, %1487 ], [ null, %1484 ]
  store ptr %1492, ptr %21, align 8, !tbaa !979
  %1493 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1485, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %1494 = load i32, ptr %1211, align 8, !tbaa !897
  %1495 = zext i32 %1494 to i64
  %1496 = load ptr, ptr %1493, align 8, !tbaa !981
  %1497 = getelementptr inbounds nuw [32 x i8], ptr %1496, i64 %1495
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 8
  %1499 = zext nneg i8 %1425 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1498, i64 noundef %1499, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit432, %1481, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i274
  %1500 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 40
  %.sroa.0.0.copyload.i276 = load i64, ptr %1500, align 8, !tbaa !64
  %1501 = load i8, ptr %1210, align 8, !tbaa !966, !range !97, !noundef !803
  %1502 = trunc nuw i8 %1501 to i1
  br i1 %1502, label %1503, label %1555

1503:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275
  %1504 = load ptr, ptr %1214, align 8, !tbaa !987
  %.not.i433 = icmp eq ptr %1504, null
  br i1 %.not.i433, label %1505, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit450

1505:                                             ; preds = %1503
  %1506 = load ptr, ptr %1215, align 8, !tbaa !991
  %1507 = getelementptr inbounds nuw i8, ptr %1506, i64 14976
  %1508 = load i32, ptr %1507, align 8, !tbaa !992
  %1509 = icmp eq i32 %1508, 0
  br i1 %1509, label %1510, label %1524

1510:                                             ; preds = %1505
  %1511 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1511, align 8, !tbaa !994
  br label %1512

1512:                                             ; preds = %1512, %1510
  %.idx.i.i.i.i446 = phi i64 [ 96, %1510 ], [ %.add.i.i.i.i448, %1512 ]
  %.ptr.i.i.i.i447 = getelementptr inbounds nuw i8, ptr %1511, i64 %.idx.i.i.i.i446
  %1513 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i447, i64 16
  store ptr %1513, ptr %.ptr.i.i.i.i447, align 8, !tbaa !1006
  %1514 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i447, i64 8
  store i64 0, ptr %1514, align 8, !tbaa !1007
  store i8 0, ptr %1513, align 8, !tbaa !54
  %.add.i.i.i.i448 = add nuw nsw i64 %.idx.i.i.i.i446, 32
  %1515 = icmp eq i64 %.add.i.i.i.i448, 416
  br i1 %1515, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i449, label %1512

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i449:   ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %1511, i64 416
  %1517 = getelementptr inbounds nuw i8, ptr %1511, i64 432
  store ptr %1517, ptr %1516, align 8, !tbaa !12
  %1518 = getelementptr inbounds nuw i8, ptr %1511, i64 424
  store i32 0, ptr %1518, align 8, !tbaa !15
  %1519 = getelementptr inbounds nuw i8, ptr %1511, i64 428
  store i32 8, ptr %1519, align 4, !tbaa !114
  %1520 = getelementptr inbounds nuw i8, ptr %1511, i64 528
  %1521 = getelementptr inbounds nuw i8, ptr %1511, i64 544
  store ptr %1521, ptr %1520, align 8, !tbaa !12
  %1522 = getelementptr inbounds nuw i8, ptr %1511, i64 536
  store i32 0, ptr %1522, align 8, !tbaa !15
  %1523 = getelementptr inbounds nuw i8, ptr %1511, i64 540
  store i32 6, ptr %1523, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443

1524:                                             ; preds = %1505
  %1525 = getelementptr inbounds nuw i8, ptr %1506, i64 14848
  %1526 = add i32 %1508, -1
  store i32 %1526, ptr %1507, align 8, !tbaa !992
  %1527 = zext i32 %1526 to i64
  %1528 = getelementptr inbounds nuw [8 x i8], ptr %1525, i64 %1527
  %1529 = load ptr, ptr %1528, align 8, !tbaa !1008
  store i8 0, ptr %1529, align 8, !tbaa !994
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 424
  store i32 0, ptr %1530, align 8, !tbaa !15
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 528
  %1532 = load ptr, ptr %1531, align 8, !tbaa !12
  %1533 = getelementptr inbounds nuw i8, ptr %1529, i64 536
  %1534 = load i32, ptr %1533, align 8, !tbaa !15
  %.not4.i.i.i.i.i434 = icmp eq i32 %1534, 0
  br i1 %.not4.i.i.i.i.i434, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442, label %.lr.ph.i.preheader.i.i.i.i435

.lr.ph.i.preheader.i.i.i.i435:                    ; preds = %1524
  %1535 = zext i32 %1534 to i64
  %.idx.i7.i.i.i436 = shl nuw nsw i64 %1535, 6
  %1536 = getelementptr inbounds nuw i8, ptr %1532, i64 %.idx.i7.i.i.i436
  br label %.lr.ph.i.i.i.i.i437

.lr.ph.i.i.i.i.i437:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440, %.lr.ph.i.preheader.i.i.i.i435
  %.05.i.i.i.i.i438 = phi ptr [ %1537, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440 ], [ %1536, %.lr.ph.i.preheader.i.i.i.i435 ]
  %1537 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 -64
  %1538 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 -40
  %1539 = load ptr, ptr %1538, align 8, !tbaa !1009
  %1540 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i438, i64 -24
  %1541 = icmp eq ptr %1539, %1540
  br i1 %1541, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i439: ; preds = %.lr.ph.i.i.i.i.i437
  %1542 = load i64, ptr %1540, align 8, !tbaa !54
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1539, i64 noundef %1543) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440:        ; preds = %.lr.ph.i.i.i.i.i437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i439
  %.not.i.i.i.i.i441 = icmp eq ptr %1532, %1537
  br i1 %.not.i.i.i.i.i441, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442, label %.lr.ph.i.i.i.i.i437, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i440, %1524
  store i32 0, ptr %1533, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i449
  %.0.i.i.i444 = phi ptr [ %1511, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i449 ], [ %1529, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i442 ]
  store ptr %.0.i.i.i444, ptr %1214, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit450

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit450: ; preds = %1503, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443
  %1544 = phi ptr [ %.0.i.i.i444, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i443 ], [ %1504, %1503 ]
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 1
  %1546 = load i8, ptr %1544, align 8, !tbaa !994
  %1547 = zext i8 %1546 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %1545, i64 %1547
  store i8 9, ptr %1548, align 1, !tbaa !54
  %1549 = load ptr, ptr %1214, align 8, !tbaa !987
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 16
  %1551 = load i8, ptr %1549, align 8, !tbaa !994
  %1552 = add i8 %1551, 1
  store i8 %1552, ptr %1549, align 8, !tbaa !994
  %1553 = zext i8 %1551 to i64
  %1554 = getelementptr inbounds nuw [8 x i8], ptr %1550, i64 %1553
  store i64 %.sroa.0.0.copyload.i276, ptr %1554, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

1555:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit275
  %1556 = load i8, ptr %1212, align 4, !tbaa !968, !range !97, !noundef !803
  %1557 = trunc nuw i8 %1556 to i1
  br i1 %1557, label %1558, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

1558:                                             ; preds = %1555
  %1559 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1560 = load ptr, ptr %1213, align 8, !tbaa !970
  %.not.i.i277 = icmp eq ptr %1560, null
  br i1 %.not.i.i277, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278, label %1561

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %1560, align 8, !tbaa !801
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 32
  %1564 = load ptr, ptr %1563, align 8
  %1565 = call noundef ptr %1564(ptr noundef nonnull align 8 dereferenceable(168) %1560) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278: ; preds = %1561, %1558
  %1566 = phi ptr [ %1565, %1561 ], [ null, %1558 ]
  store ptr %1566, ptr %20, align 8, !tbaa !979
  %1567 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1559, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1568 = load i32, ptr %1211, align 8, !tbaa !897
  %1569 = zext i32 %1568 to i64
  %1570 = load ptr, ptr %1567, align 8, !tbaa !981
  %1571 = getelementptr inbounds nuw [32 x i8], ptr %1570, i64 %1569
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1572, i64 noundef %.sroa.0.0.copyload.i276, i32 noundef 9)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit450, %1555, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i278
  %1573 = add i32 %.091703, 1
  %.val130 = load ptr, ptr %1, align 8
  %.val131 = load i32, ptr %89, align 8, !tbaa !15
  %1574 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val130, i32 %.val131, i32 noundef %1573, ptr noundef nonnull %2)
  %1575 = load i8, ptr %1210, align 8, !tbaa !966, !range !97, !noundef !803
  %1576 = trunc nuw i8 %1575 to i1
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %1574, ptr %18, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i286, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1214, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287

1578:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit
  %1579 = load i8, ptr %1212, align 4, !tbaa !968, !range !97, !noundef !803
  %1580 = trunc nuw i8 %1579 to i1
  br i1 %1580, label %1581, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287

1581:                                             ; preds = %1578
  %1582 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1583 = load ptr, ptr %1213, align 8, !tbaa !970
  %.not.i.i281 = icmp eq ptr %1583, null
  br i1 %.not.i.i281, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282, label %1584

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %1583, align 8, !tbaa !801
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 32
  %1587 = load ptr, ptr %1586, align 8
  %1588 = call noundef ptr %1587(ptr noundef nonnull align 8 dereferenceable(168) %1583) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282: ; preds = %1584, %1581
  %1589 = phi ptr [ %1588, %1584 ], [ null, %1581 ]
  store ptr %1589, ptr %19, align 8, !tbaa !979
  %1590 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1582, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1591 = load i32, ptr %1211, align 8, !tbaa !897
  %1592 = zext i32 %1591 to i64
  %1593 = load ptr, ptr %1590, align 8, !tbaa !981
  %1594 = getelementptr inbounds nuw [32 x i8], ptr %1593, i64 %1592
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %1574, ptr %17, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i284, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1595, ptr noundef nonnull align 4 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287: ; preds = %1577, %1578, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i282
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

1596:                                             ; preds = %1228
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.0.copyload, align 8
  %1597 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i288 = icmp eq i64 %1597, 0
  br i1 %.not.i.i.i288, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %1596
  %1598 = inttoptr i64 %1597 to ptr
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 28
  %1600 = load i32, ptr %1599, align 4
  %1601 = and i32 %1600, 127
  %1602 = add nsw i32 %1601, -24
  %1603 = icmp ult i32 %1602, 27
  br i1 %1603, label %1604, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

1604:                                             ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1605 = load ptr, ptr %1203, align 8, !tbaa !957
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  %.sroa.0.0.copyload.i290 = load i32, ptr %1607, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %1606, i32 %.sroa.0.0.copyload.i290, i32 noundef 5750, i1 noundef zeroext false) #17
  %1608 = load i8, ptr %1216, align 8, !tbaa !966, !range !97, !noundef !803
  %1609 = trunc nuw i8 %1608 to i1
  br i1 %1609, label %1610, label %1662

1610:                                             ; preds = %1604
  %1611 = load ptr, ptr %1220, align 8, !tbaa !987
  %.not.i451 = icmp eq ptr %1611, null
  br i1 %.not.i451, label %1612, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468

1612:                                             ; preds = %1610
  %1613 = load ptr, ptr %1221, align 8, !tbaa !991
  %1614 = getelementptr inbounds nuw i8, ptr %1613, i64 14976
  %1615 = load i32, ptr %1614, align 8, !tbaa !992
  %1616 = icmp eq i32 %1615, 0
  br i1 %1616, label %1617, label %1631

1617:                                             ; preds = %1612
  %1618 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1618, align 8, !tbaa !994
  br label %1619

1619:                                             ; preds = %1619, %1617
  %.idx.i.i.i.i464 = phi i64 [ 96, %1617 ], [ %.add.i.i.i.i466, %1619 ]
  %.ptr.i.i.i.i465 = getelementptr inbounds nuw i8, ptr %1618, i64 %.idx.i.i.i.i464
  %1620 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i465, i64 16
  store ptr %1620, ptr %.ptr.i.i.i.i465, align 8, !tbaa !1006
  %1621 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i465, i64 8
  store i64 0, ptr %1621, align 8, !tbaa !1007
  store i8 0, ptr %1620, align 8, !tbaa !54
  %.add.i.i.i.i466 = add nuw nsw i64 %.idx.i.i.i.i464, 32
  %1622 = icmp eq i64 %.add.i.i.i.i466, 416
  br i1 %1622, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467, label %1619

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467:   ; preds = %1619
  %1623 = getelementptr inbounds nuw i8, ptr %1618, i64 416
  %1624 = getelementptr inbounds nuw i8, ptr %1618, i64 432
  store ptr %1624, ptr %1623, align 8, !tbaa !12
  %1625 = getelementptr inbounds nuw i8, ptr %1618, i64 424
  store i32 0, ptr %1625, align 8, !tbaa !15
  %1626 = getelementptr inbounds nuw i8, ptr %1618, i64 428
  store i32 8, ptr %1626, align 4, !tbaa !114
  %1627 = getelementptr inbounds nuw i8, ptr %1618, i64 528
  %1628 = getelementptr inbounds nuw i8, ptr %1618, i64 544
  store ptr %1628, ptr %1627, align 8, !tbaa !12
  %1629 = getelementptr inbounds nuw i8, ptr %1618, i64 536
  store i32 0, ptr %1629, align 8, !tbaa !15
  %1630 = getelementptr inbounds nuw i8, ptr %1618, i64 540
  store i32 6, ptr %1630, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461

1631:                                             ; preds = %1612
  %1632 = getelementptr inbounds nuw i8, ptr %1613, i64 14848
  %1633 = add i32 %1615, -1
  store i32 %1633, ptr %1614, align 8, !tbaa !992
  %1634 = zext i32 %1633 to i64
  %1635 = getelementptr inbounds nuw [8 x i8], ptr %1632, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !1008
  store i8 0, ptr %1636, align 8, !tbaa !994
  %1637 = getelementptr inbounds nuw i8, ptr %1636, i64 424
  store i32 0, ptr %1637, align 8, !tbaa !15
  %1638 = getelementptr inbounds nuw i8, ptr %1636, i64 528
  %1639 = load ptr, ptr %1638, align 8, !tbaa !12
  %1640 = getelementptr inbounds nuw i8, ptr %1636, i64 536
  %1641 = load i32, ptr %1640, align 8, !tbaa !15
  %.not4.i.i.i.i.i452 = icmp eq i32 %1641, 0
  br i1 %.not4.i.i.i.i.i452, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460, label %.lr.ph.i.preheader.i.i.i.i453

.lr.ph.i.preheader.i.i.i.i453:                    ; preds = %1631
  %1642 = zext i32 %1641 to i64
  %.idx.i7.i.i.i454 = shl nuw nsw i64 %1642, 6
  %1643 = getelementptr inbounds nuw i8, ptr %1639, i64 %.idx.i7.i.i.i454
  br label %.lr.ph.i.i.i.i.i455

.lr.ph.i.i.i.i.i455:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458, %.lr.ph.i.preheader.i.i.i.i453
  %.05.i.i.i.i.i456 = phi ptr [ %1644, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458 ], [ %1643, %.lr.ph.i.preheader.i.i.i.i453 ]
  %1644 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -64
  %1645 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -40
  %1646 = load ptr, ptr %1645, align 8, !tbaa !1009
  %1647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i456, i64 -24
  %1648 = icmp eq ptr %1646, %1647
  br i1 %1648, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i457: ; preds = %.lr.ph.i.i.i.i.i455
  %1649 = load i64, ptr %1647, align 8, !tbaa !54
  %1650 = add i64 %1649, 1
  call void @_ZdlPvm(ptr noundef %1646, i64 noundef %1650) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458:        ; preds = %.lr.ph.i.i.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i457
  %.not.i.i.i.i.i459 = icmp eq ptr %1639, %1644
  br i1 %.not.i.i.i.i.i459, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460, label %.lr.ph.i.i.i.i.i455, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i458, %1631
  store i32 0, ptr %1640, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467
  %.0.i.i.i462 = phi ptr [ %1618, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i467 ], [ %1636, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i460 ]
  store ptr %.0.i.i.i462, ptr %1220, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468: ; preds = %1610, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461
  %1651 = phi ptr [ %.0.i.i.i462, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i461 ], [ %1611, %1610 ]
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 1
  %1653 = load i8, ptr %1651, align 8, !tbaa !994
  %1654 = zext i8 %1653 to i64
  %1655 = getelementptr inbounds nuw i8, ptr %1652, i64 %1654
  store i8 10, ptr %1655, align 1, !tbaa !54
  %1656 = load ptr, ptr %1220, align 8, !tbaa !987
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 16
  %1658 = load i8, ptr %1656, align 8, !tbaa !994
  %1659 = add i8 %1658, 1
  store i8 %1659, ptr %1656, align 8, !tbaa !994
  %1660 = zext i8 %1658 to i64
  %1661 = getelementptr inbounds nuw [8 x i8], ptr %1657, i64 %1660
  store i64 %1597, ptr %1661, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1662:                                             ; preds = %1604
  %1663 = load i8, ptr %1218, align 4, !tbaa !968, !range !97, !noundef !803
  %1664 = trunc nuw i8 %1663 to i1
  br i1 %1664, label %1665, label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1665:                                             ; preds = %1662
  %1666 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1667 = load ptr, ptr %1219, align 8, !tbaa !970
  %.not.i.i291 = icmp eq ptr %1667, null
  br i1 %.not.i.i291, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i292, label %1668

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %1667, align 8, !tbaa !801
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 32
  %1671 = load ptr, ptr %1670, align 8
  %1672 = call noundef ptr %1671(ptr noundef nonnull align 8 dereferenceable(168) %1667) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i292

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i292: ; preds = %1668, %1665
  %1673 = phi ptr [ %1672, %1668 ], [ null, %1665 ]
  store ptr %1673, ptr %16, align 8, !tbaa !979
  %1674 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1666, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1675 = load i32, ptr %1217, align 8, !tbaa !897
  %1676 = zext i32 %1675 to i64
  %1677 = load ptr, ptr %1674, align 8, !tbaa !981
  %1678 = getelementptr inbounds nuw [32 x i8], ptr %1677, i64 %1676
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1679, i64 noundef %1597, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit468, %1662, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i292
  %1680 = call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %1598) #17
  %1681 = load i8, ptr %1216, align 8, !tbaa !966, !range !97, !noundef !803
  %1682 = trunc nuw i8 %1681 to i1
  br i1 %1682, label %1683, label %1736

1683:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %1684 = zext i1 %1680 to i64
  %1685 = load ptr, ptr %1220, align 8, !tbaa !987
  %.not.i469 = icmp eq ptr %1685, null
  br i1 %.not.i469, label %1686, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit486

1686:                                             ; preds = %1683
  %1687 = load ptr, ptr %1221, align 8, !tbaa !991
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 14976
  %1689 = load i32, ptr %1688, align 8, !tbaa !992
  %1690 = icmp eq i32 %1689, 0
  br i1 %1690, label %1691, label %1705

1691:                                             ; preds = %1686
  %1692 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1692, align 8, !tbaa !994
  br label %1693

1693:                                             ; preds = %1693, %1691
  %.idx.i.i.i.i482 = phi i64 [ 96, %1691 ], [ %.add.i.i.i.i484, %1693 ]
  %.ptr.i.i.i.i483 = getelementptr inbounds nuw i8, ptr %1692, i64 %.idx.i.i.i.i482
  %1694 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i483, i64 16
  store ptr %1694, ptr %.ptr.i.i.i.i483, align 8, !tbaa !1006
  %1695 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i483, i64 8
  store i64 0, ptr %1695, align 8, !tbaa !1007
  store i8 0, ptr %1694, align 8, !tbaa !54
  %.add.i.i.i.i484 = add nuw nsw i64 %.idx.i.i.i.i482, 32
  %1696 = icmp eq i64 %.add.i.i.i.i484, 416
  br i1 %1696, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i485, label %1693

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i485:   ; preds = %1693
  %1697 = getelementptr inbounds nuw i8, ptr %1692, i64 416
  %1698 = getelementptr inbounds nuw i8, ptr %1692, i64 432
  store ptr %1698, ptr %1697, align 8, !tbaa !12
  %1699 = getelementptr inbounds nuw i8, ptr %1692, i64 424
  store i32 0, ptr %1699, align 8, !tbaa !15
  %1700 = getelementptr inbounds nuw i8, ptr %1692, i64 428
  store i32 8, ptr %1700, align 4, !tbaa !114
  %1701 = getelementptr inbounds nuw i8, ptr %1692, i64 528
  %1702 = getelementptr inbounds nuw i8, ptr %1692, i64 544
  store ptr %1702, ptr %1701, align 8, !tbaa !12
  %1703 = getelementptr inbounds nuw i8, ptr %1692, i64 536
  store i32 0, ptr %1703, align 8, !tbaa !15
  %1704 = getelementptr inbounds nuw i8, ptr %1692, i64 540
  store i32 6, ptr %1704, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479

1705:                                             ; preds = %1686
  %1706 = getelementptr inbounds nuw i8, ptr %1687, i64 14848
  %1707 = add i32 %1689, -1
  store i32 %1707, ptr %1688, align 8, !tbaa !992
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr inbounds nuw [8 x i8], ptr %1706, i64 %1708
  %1710 = load ptr, ptr %1709, align 8, !tbaa !1008
  store i8 0, ptr %1710, align 8, !tbaa !994
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 424
  store i32 0, ptr %1711, align 8, !tbaa !15
  %1712 = getelementptr inbounds nuw i8, ptr %1710, i64 528
  %1713 = load ptr, ptr %1712, align 8, !tbaa !12
  %1714 = getelementptr inbounds nuw i8, ptr %1710, i64 536
  %1715 = load i32, ptr %1714, align 8, !tbaa !15
  %.not4.i.i.i.i.i470 = icmp eq i32 %1715, 0
  br i1 %.not4.i.i.i.i.i470, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478, label %.lr.ph.i.preheader.i.i.i.i471

.lr.ph.i.preheader.i.i.i.i471:                    ; preds = %1705
  %1716 = zext i32 %1715 to i64
  %.idx.i7.i.i.i472 = shl nuw nsw i64 %1716, 6
  %1717 = getelementptr inbounds nuw i8, ptr %1713, i64 %.idx.i7.i.i.i472
  br label %.lr.ph.i.i.i.i.i473

.lr.ph.i.i.i.i.i473:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476, %.lr.ph.i.preheader.i.i.i.i471
  %.05.i.i.i.i.i474 = phi ptr [ %1718, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476 ], [ %1717, %.lr.ph.i.preheader.i.i.i.i471 ]
  %1718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i474, i64 -64
  %1719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i474, i64 -40
  %1720 = load ptr, ptr %1719, align 8, !tbaa !1009
  %1721 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i474, i64 -24
  %1722 = icmp eq ptr %1720, %1721
  br i1 %1722, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i475: ; preds = %.lr.ph.i.i.i.i.i473
  %1723 = load i64, ptr %1721, align 8, !tbaa !54
  %1724 = add i64 %1723, 1
  call void @_ZdlPvm(ptr noundef %1720, i64 noundef %1724) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476:        ; preds = %.lr.ph.i.i.i.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i475
  %.not.i.i.i.i.i477 = icmp eq ptr %1713, %1718
  br i1 %.not.i.i.i.i.i477, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478, label %.lr.ph.i.i.i.i.i473, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i476, %1705
  store i32 0, ptr %1714, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i485
  %.0.i.i.i480 = phi ptr [ %1692, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i485 ], [ %1710, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i478 ]
  store ptr %.0.i.i.i480, ptr %1220, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit486

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit486: ; preds = %1683, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479
  %1725 = phi ptr [ %.0.i.i.i480, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i479 ], [ %1685, %1683 ]
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 1
  %1727 = load i8, ptr %1725, align 8, !tbaa !994
  %1728 = zext i8 %1727 to i64
  %1729 = getelementptr inbounds nuw i8, ptr %1726, i64 %1728
  store i8 2, ptr %1729, align 1, !tbaa !54
  %1730 = load ptr, ptr %1220, align 8, !tbaa !987
  %1731 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1732 = load i8, ptr %1730, align 8, !tbaa !994
  %1733 = add i8 %1732, 1
  store i8 %1733, ptr %1730, align 8, !tbaa !994
  %1734 = zext i8 %1732 to i64
  %1735 = getelementptr inbounds nuw [8 x i8], ptr %1731, i64 %1734
  store i64 %1684, ptr %1735, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295

1736:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %1737 = load i8, ptr %1218, align 4, !tbaa !968, !range !97, !noundef !803
  %1738 = trunc nuw i8 %1737 to i1
  br i1 %1738, label %1739, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295

1739:                                             ; preds = %1736
  %1740 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1741 = load ptr, ptr %1219, align 8, !tbaa !970
  %.not.i.i293 = icmp eq ptr %1741, null
  br i1 %.not.i.i293, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i294, label %1742

1742:                                             ; preds = %1739
  %1743 = load ptr, ptr %1741, align 8, !tbaa !801
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 32
  %1745 = load ptr, ptr %1744, align 8
  %1746 = call noundef ptr %1745(ptr noundef nonnull align 8 dereferenceable(168) %1741) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i294

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i294: ; preds = %1742, %1739
  %1747 = phi ptr [ %1746, %1742 ], [ null, %1739 ]
  store ptr %1747, ptr %15, align 8, !tbaa !979
  %1748 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1740, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1749 = load i32, ptr %1217, align 8, !tbaa !897
  %1750 = zext i32 %1749 to i64
  %1751 = load ptr, ptr %1748, align 8, !tbaa !981
  %1752 = getelementptr inbounds nuw [32 x i8], ptr %1751, i64 %1750
  %1753 = getelementptr inbounds nuw i8, ptr %1752, i64 8
  %1754 = zext i1 %1680 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1753, i64 noundef %1754, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit486, %1736, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i294
  %.0.copyload.i.i.i.i.i296 = load i64, ptr %.sroa.5.0.copyload, align 8
  %1755 = trunc i64 %.0.copyload.i.i.i.i.i296 to i8
  %1756 = and i8 %1755, 1
  %1757 = xor i8 %1756, 1
  %1758 = load i8, ptr %1216, align 8, !tbaa !966, !range !97, !noundef !803
  %1759 = trunc nuw i8 %1758 to i1
  br i1 %1759, label %1760, label %1813

1760:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295
  %1761 = zext nneg i8 %1757 to i64
  %1762 = load ptr, ptr %1220, align 8, !tbaa !987
  %.not.i487 = icmp eq ptr %1762, null
  br i1 %.not.i487, label %1763, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit504

1763:                                             ; preds = %1760
  %1764 = load ptr, ptr %1221, align 8, !tbaa !991
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 14976
  %1766 = load i32, ptr %1765, align 8, !tbaa !992
  %1767 = icmp eq i32 %1766, 0
  br i1 %1767, label %1768, label %1782

1768:                                             ; preds = %1763
  %1769 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1769, align 8, !tbaa !994
  br label %1770

1770:                                             ; preds = %1770, %1768
  %.idx.i.i.i.i500 = phi i64 [ 96, %1768 ], [ %.add.i.i.i.i502, %1770 ]
  %.ptr.i.i.i.i501 = getelementptr inbounds nuw i8, ptr %1769, i64 %.idx.i.i.i.i500
  %1771 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i501, i64 16
  store ptr %1771, ptr %.ptr.i.i.i.i501, align 8, !tbaa !1006
  %1772 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i501, i64 8
  store i64 0, ptr %1772, align 8, !tbaa !1007
  store i8 0, ptr %1771, align 8, !tbaa !54
  %.add.i.i.i.i502 = add nuw nsw i64 %.idx.i.i.i.i500, 32
  %1773 = icmp eq i64 %.add.i.i.i.i502, 416
  br i1 %1773, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i503, label %1770

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i503:   ; preds = %1770
  %1774 = getelementptr inbounds nuw i8, ptr %1769, i64 416
  %1775 = getelementptr inbounds nuw i8, ptr %1769, i64 432
  store ptr %1775, ptr %1774, align 8, !tbaa !12
  %1776 = getelementptr inbounds nuw i8, ptr %1769, i64 424
  store i32 0, ptr %1776, align 8, !tbaa !15
  %1777 = getelementptr inbounds nuw i8, ptr %1769, i64 428
  store i32 8, ptr %1777, align 4, !tbaa !114
  %1778 = getelementptr inbounds nuw i8, ptr %1769, i64 528
  %1779 = getelementptr inbounds nuw i8, ptr %1769, i64 544
  store ptr %1779, ptr %1778, align 8, !tbaa !12
  %1780 = getelementptr inbounds nuw i8, ptr %1769, i64 536
  store i32 0, ptr %1780, align 8, !tbaa !15
  %1781 = getelementptr inbounds nuw i8, ptr %1769, i64 540
  store i32 6, ptr %1781, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497

1782:                                             ; preds = %1763
  %1783 = getelementptr inbounds nuw i8, ptr %1764, i64 14848
  %1784 = add i32 %1766, -1
  store i32 %1784, ptr %1765, align 8, !tbaa !992
  %1785 = zext i32 %1784 to i64
  %1786 = getelementptr inbounds nuw [8 x i8], ptr %1783, i64 %1785
  %1787 = load ptr, ptr %1786, align 8, !tbaa !1008
  store i8 0, ptr %1787, align 8, !tbaa !994
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 424
  store i32 0, ptr %1788, align 8, !tbaa !15
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 528
  %1790 = load ptr, ptr %1789, align 8, !tbaa !12
  %1791 = getelementptr inbounds nuw i8, ptr %1787, i64 536
  %1792 = load i32, ptr %1791, align 8, !tbaa !15
  %.not4.i.i.i.i.i488 = icmp eq i32 %1792, 0
  br i1 %.not4.i.i.i.i.i488, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496, label %.lr.ph.i.preheader.i.i.i.i489

.lr.ph.i.preheader.i.i.i.i489:                    ; preds = %1782
  %1793 = zext i32 %1792 to i64
  %.idx.i7.i.i.i490 = shl nuw nsw i64 %1793, 6
  %1794 = getelementptr inbounds nuw i8, ptr %1790, i64 %.idx.i7.i.i.i490
  br label %.lr.ph.i.i.i.i.i491

.lr.ph.i.i.i.i.i491:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494, %.lr.ph.i.preheader.i.i.i.i489
  %.05.i.i.i.i.i492 = phi ptr [ %1795, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494 ], [ %1794, %.lr.ph.i.preheader.i.i.i.i489 ]
  %1795 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i492, i64 -64
  %1796 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i492, i64 -40
  %1797 = load ptr, ptr %1796, align 8, !tbaa !1009
  %1798 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i492, i64 -24
  %1799 = icmp eq ptr %1797, %1798
  br i1 %1799, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i493: ; preds = %.lr.ph.i.i.i.i.i491
  %1800 = load i64, ptr %1798, align 8, !tbaa !54
  %1801 = add i64 %1800, 1
  call void @_ZdlPvm(ptr noundef %1797, i64 noundef %1801) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494:        ; preds = %.lr.ph.i.i.i.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i493
  %.not.i.i.i.i.i495 = icmp eq ptr %1790, %1795
  br i1 %.not.i.i.i.i.i495, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496, label %.lr.ph.i.i.i.i.i491, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i494, %1782
  store i32 0, ptr %1791, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i503
  %.0.i.i.i498 = phi ptr [ %1769, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i503 ], [ %1787, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i496 ]
  store ptr %.0.i.i.i498, ptr %1220, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit504

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit504: ; preds = %1760, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497
  %1802 = phi ptr [ %.0.i.i.i498, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i497 ], [ %1762, %1760 ]
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 1
  %1804 = load i8, ptr %1802, align 8, !tbaa !994
  %1805 = zext i8 %1804 to i64
  %1806 = getelementptr inbounds nuw i8, ptr %1803, i64 %1805
  store i8 2, ptr %1806, align 1, !tbaa !54
  %1807 = load ptr, ptr %1220, align 8, !tbaa !987
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  %1809 = load i8, ptr %1807, align 8, !tbaa !994
  %1810 = add i8 %1809, 1
  store i8 %1810, ptr %1807, align 8, !tbaa !994
  %1811 = zext i8 %1809 to i64
  %1812 = getelementptr inbounds nuw [8 x i8], ptr %1808, i64 %1811
  store i64 %1761, ptr %1812, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit299

1813:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit295
  %1814 = load i8, ptr %1218, align 4, !tbaa !968, !range !97, !noundef !803
  %1815 = trunc nuw i8 %1814 to i1
  br i1 %1815, label %1816, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit299

1816:                                             ; preds = %1813
  %1817 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1818 = load ptr, ptr %1219, align 8, !tbaa !970
  %.not.i.i297 = icmp eq ptr %1818, null
  br i1 %.not.i.i297, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i298, label %1819

1819:                                             ; preds = %1816
  %1820 = load ptr, ptr %1818, align 8, !tbaa !801
  %1821 = getelementptr inbounds nuw i8, ptr %1820, i64 32
  %1822 = load ptr, ptr %1821, align 8
  %1823 = call noundef ptr %1822(ptr noundef nonnull align 8 dereferenceable(168) %1818) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i298

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i298: ; preds = %1819, %1816
  %1824 = phi ptr [ %1823, %1819 ], [ null, %1816 ]
  store ptr %1824, ptr %14, align 8, !tbaa !979
  %1825 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1817, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1826 = load i32, ptr %1217, align 8, !tbaa !897
  %1827 = zext i32 %1826 to i64
  %1828 = load ptr, ptr %1825, align 8, !tbaa !981
  %1829 = getelementptr inbounds nuw [32 x i8], ptr %1828, i64 %1827
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 8
  %1831 = zext nneg i8 %1757 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1830, i64 noundef %1831, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit299

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit299: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit504, %1813, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i298
  %1832 = call noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.copyload) #17
  %1833 = icmp eq i32 %1832, 3
  %1834 = load i8, ptr %1216, align 8, !tbaa !966, !range !97, !noundef !803
  %1835 = trunc nuw i8 %1834 to i1
  br i1 %1835, label %1836, label %1889

1836:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit299
  %1837 = zext i1 %1833 to i64
  %1838 = load ptr, ptr %1220, align 8, !tbaa !987
  %.not.i505 = icmp eq ptr %1838, null
  br i1 %.not.i505, label %1839, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit522

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %1221, align 8, !tbaa !991
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 14976
  %1842 = load i32, ptr %1841, align 8, !tbaa !992
  %1843 = icmp eq i32 %1842, 0
  br i1 %1843, label %1844, label %1858

1844:                                             ; preds = %1839
  %1845 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1845, align 8, !tbaa !994
  br label %1846

1846:                                             ; preds = %1846, %1844
  %.idx.i.i.i.i518 = phi i64 [ 96, %1844 ], [ %.add.i.i.i.i520, %1846 ]
  %.ptr.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %1845, i64 %.idx.i.i.i.i518
  %1847 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i519, i64 16
  store ptr %1847, ptr %.ptr.i.i.i.i519, align 8, !tbaa !1006
  %1848 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i519, i64 8
  store i64 0, ptr %1848, align 8, !tbaa !1007
  store i8 0, ptr %1847, align 8, !tbaa !54
  %.add.i.i.i.i520 = add nuw nsw i64 %.idx.i.i.i.i518, 32
  %1849 = icmp eq i64 %.add.i.i.i.i520, 416
  br i1 %1849, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i521, label %1846

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i521:   ; preds = %1846
  %1850 = getelementptr inbounds nuw i8, ptr %1845, i64 416
  %1851 = getelementptr inbounds nuw i8, ptr %1845, i64 432
  store ptr %1851, ptr %1850, align 8, !tbaa !12
  %1852 = getelementptr inbounds nuw i8, ptr %1845, i64 424
  store i32 0, ptr %1852, align 8, !tbaa !15
  %1853 = getelementptr inbounds nuw i8, ptr %1845, i64 428
  store i32 8, ptr %1853, align 4, !tbaa !114
  %1854 = getelementptr inbounds nuw i8, ptr %1845, i64 528
  %1855 = getelementptr inbounds nuw i8, ptr %1845, i64 544
  store ptr %1855, ptr %1854, align 8, !tbaa !12
  %1856 = getelementptr inbounds nuw i8, ptr %1845, i64 536
  store i32 0, ptr %1856, align 8, !tbaa !15
  %1857 = getelementptr inbounds nuw i8, ptr %1845, i64 540
  store i32 6, ptr %1857, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515

1858:                                             ; preds = %1839
  %1859 = getelementptr inbounds nuw i8, ptr %1840, i64 14848
  %1860 = add i32 %1842, -1
  store i32 %1860, ptr %1841, align 8, !tbaa !992
  %1861 = zext i32 %1860 to i64
  %1862 = getelementptr inbounds nuw [8 x i8], ptr %1859, i64 %1861
  %1863 = load ptr, ptr %1862, align 8, !tbaa !1008
  store i8 0, ptr %1863, align 8, !tbaa !994
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 424
  store i32 0, ptr %1864, align 8, !tbaa !15
  %1865 = getelementptr inbounds nuw i8, ptr %1863, i64 528
  %1866 = load ptr, ptr %1865, align 8, !tbaa !12
  %1867 = getelementptr inbounds nuw i8, ptr %1863, i64 536
  %1868 = load i32, ptr %1867, align 8, !tbaa !15
  %.not4.i.i.i.i.i506 = icmp eq i32 %1868, 0
  br i1 %.not4.i.i.i.i.i506, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514, label %.lr.ph.i.preheader.i.i.i.i507

.lr.ph.i.preheader.i.i.i.i507:                    ; preds = %1858
  %1869 = zext i32 %1868 to i64
  %.idx.i7.i.i.i508 = shl nuw nsw i64 %1869, 6
  %1870 = getelementptr inbounds nuw i8, ptr %1866, i64 %.idx.i7.i.i.i508
  br label %.lr.ph.i.i.i.i.i509

.lr.ph.i.i.i.i.i509:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512, %.lr.ph.i.preheader.i.i.i.i507
  %.05.i.i.i.i.i510 = phi ptr [ %1871, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512 ], [ %1870, %.lr.ph.i.preheader.i.i.i.i507 ]
  %1871 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i510, i64 -64
  %1872 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i510, i64 -40
  %1873 = load ptr, ptr %1872, align 8, !tbaa !1009
  %1874 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i510, i64 -24
  %1875 = icmp eq ptr %1873, %1874
  br i1 %1875, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i511: ; preds = %.lr.ph.i.i.i.i.i509
  %1876 = load i64, ptr %1874, align 8, !tbaa !54
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1873, i64 noundef %1877) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512:        ; preds = %.lr.ph.i.i.i.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i511
  %.not.i.i.i.i.i513 = icmp eq ptr %1866, %1871
  br i1 %.not.i.i.i.i.i513, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514, label %.lr.ph.i.i.i.i.i509, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i512, %1858
  store i32 0, ptr %1867, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i521
  %.0.i.i.i516 = phi ptr [ %1845, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i521 ], [ %1863, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i514 ]
  store ptr %.0.i.i.i516, ptr %1220, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit522

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit522: ; preds = %1836, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515
  %1878 = phi ptr [ %.0.i.i.i516, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i515 ], [ %1838, %1836 ]
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 1
  %1880 = load i8, ptr %1878, align 8, !tbaa !994
  %1881 = zext i8 %1880 to i64
  %1882 = getelementptr inbounds nuw i8, ptr %1879, i64 %1881
  store i8 2, ptr %1882, align 1, !tbaa !54
  %1883 = load ptr, ptr %1220, align 8, !tbaa !987
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i64 16
  %1885 = load i8, ptr %1883, align 8, !tbaa !994
  %1886 = add i8 %1885, 1
  store i8 %1886, ptr %1883, align 8, !tbaa !994
  %1887 = zext i8 %1885 to i64
  %1888 = getelementptr inbounds nuw [8 x i8], ptr %1884, i64 %1887
  store i64 %1837, ptr %1888, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit302

1889:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit299
  %1890 = load i8, ptr %1218, align 4, !tbaa !968, !range !97, !noundef !803
  %1891 = trunc nuw i8 %1890 to i1
  br i1 %1891, label %1892, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit302

1892:                                             ; preds = %1889
  %1893 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1894 = load ptr, ptr %1219, align 8, !tbaa !970
  %.not.i.i300 = icmp eq ptr %1894, null
  br i1 %.not.i.i300, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i301, label %1895

1895:                                             ; preds = %1892
  %1896 = load ptr, ptr %1894, align 8, !tbaa !801
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 32
  %1898 = load ptr, ptr %1897, align 8
  %1899 = call noundef ptr %1898(ptr noundef nonnull align 8 dereferenceable(168) %1894) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i301

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i301: ; preds = %1895, %1892
  %1900 = phi ptr [ %1899, %1895 ], [ null, %1892 ]
  store ptr %1900, ptr %13, align 8, !tbaa !979
  %1901 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1893, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %1902 = load i32, ptr %1217, align 8, !tbaa !897
  %1903 = zext i32 %1902 to i64
  %1904 = load ptr, ptr %1901, align 8, !tbaa !981
  %1905 = getelementptr inbounds nuw [32 x i8], ptr %1904, i64 %1903
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 8
  %1907 = zext i1 %1833 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1906, i64 noundef %1907, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit302

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit302: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit522, %1889, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i301
  %1908 = load i8, ptr %1216, align 8, !tbaa !966, !range !97, !noundef !803
  %1909 = trunc nuw i8 %1908 to i1
  br i1 %1909, label %1910, label %1962

1910:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit302
  %1911 = load ptr, ptr %1220, align 8, !tbaa !987
  %.not.i523 = icmp eq ptr %1911, null
  br i1 %.not.i523, label %1912, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit540

1912:                                             ; preds = %1910
  %1913 = load ptr, ptr %1221, align 8, !tbaa !991
  %1914 = getelementptr inbounds nuw i8, ptr %1913, i64 14976
  %1915 = load i32, ptr %1914, align 8, !tbaa !992
  %1916 = icmp eq i32 %1915, 0
  br i1 %1916, label %1917, label %1931

1917:                                             ; preds = %1912
  %1918 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1918, align 8, !tbaa !994
  br label %1919

1919:                                             ; preds = %1919, %1917
  %.idx.i.i.i.i536 = phi i64 [ 96, %1917 ], [ %.add.i.i.i.i538, %1919 ]
  %.ptr.i.i.i.i537 = getelementptr inbounds nuw i8, ptr %1918, i64 %.idx.i.i.i.i536
  %1920 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i537, i64 16
  store ptr %1920, ptr %.ptr.i.i.i.i537, align 8, !tbaa !1006
  %1921 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i537, i64 8
  store i64 0, ptr %1921, align 8, !tbaa !1007
  store i8 0, ptr %1920, align 8, !tbaa !54
  %.add.i.i.i.i538 = add nuw nsw i64 %.idx.i.i.i.i536, 32
  %1922 = icmp eq i64 %.add.i.i.i.i538, 416
  br i1 %1922, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i539, label %1919

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i539:   ; preds = %1919
  %1923 = getelementptr inbounds nuw i8, ptr %1918, i64 416
  %1924 = getelementptr inbounds nuw i8, ptr %1918, i64 432
  store ptr %1924, ptr %1923, align 8, !tbaa !12
  %1925 = getelementptr inbounds nuw i8, ptr %1918, i64 424
  store i32 0, ptr %1925, align 8, !tbaa !15
  %1926 = getelementptr inbounds nuw i8, ptr %1918, i64 428
  store i32 8, ptr %1926, align 4, !tbaa !114
  %1927 = getelementptr inbounds nuw i8, ptr %1918, i64 528
  %1928 = getelementptr inbounds nuw i8, ptr %1918, i64 544
  store ptr %1928, ptr %1927, align 8, !tbaa !12
  %1929 = getelementptr inbounds nuw i8, ptr %1918, i64 536
  store i32 0, ptr %1929, align 8, !tbaa !15
  %1930 = getelementptr inbounds nuw i8, ptr %1918, i64 540
  store i32 6, ptr %1930, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533

1931:                                             ; preds = %1912
  %1932 = getelementptr inbounds nuw i8, ptr %1913, i64 14848
  %1933 = add i32 %1915, -1
  store i32 %1933, ptr %1914, align 8, !tbaa !992
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds nuw [8 x i8], ptr %1932, i64 %1934
  %1936 = load ptr, ptr %1935, align 8, !tbaa !1008
  store i8 0, ptr %1936, align 8, !tbaa !994
  %1937 = getelementptr inbounds nuw i8, ptr %1936, i64 424
  store i32 0, ptr %1937, align 8, !tbaa !15
  %1938 = getelementptr inbounds nuw i8, ptr %1936, i64 528
  %1939 = load ptr, ptr %1938, align 8, !tbaa !12
  %1940 = getelementptr inbounds nuw i8, ptr %1936, i64 536
  %1941 = load i32, ptr %1940, align 8, !tbaa !15
  %.not4.i.i.i.i.i524 = icmp eq i32 %1941, 0
  br i1 %.not4.i.i.i.i.i524, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532, label %.lr.ph.i.preheader.i.i.i.i525

.lr.ph.i.preheader.i.i.i.i525:                    ; preds = %1931
  %1942 = zext i32 %1941 to i64
  %.idx.i7.i.i.i526 = shl nuw nsw i64 %1942, 6
  %1943 = getelementptr inbounds nuw i8, ptr %1939, i64 %.idx.i7.i.i.i526
  br label %.lr.ph.i.i.i.i.i527

.lr.ph.i.i.i.i.i527:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530, %.lr.ph.i.preheader.i.i.i.i525
  %.05.i.i.i.i.i528 = phi ptr [ %1944, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530 ], [ %1943, %.lr.ph.i.preheader.i.i.i.i525 ]
  %1944 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i528, i64 -64
  %1945 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i528, i64 -40
  %1946 = load ptr, ptr %1945, align 8, !tbaa !1009
  %1947 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i528, i64 -24
  %1948 = icmp eq ptr %1946, %1947
  br i1 %1948, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i529: ; preds = %.lr.ph.i.i.i.i.i527
  %1949 = load i64, ptr %1947, align 8, !tbaa !54
  %1950 = add i64 %1949, 1
  call void @_ZdlPvm(ptr noundef %1946, i64 noundef %1950) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530:        ; preds = %.lr.ph.i.i.i.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i529
  %.not.i.i.i.i.i531 = icmp eq ptr %1939, %1944
  br i1 %.not.i.i.i.i.i531, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532, label %.lr.ph.i.i.i.i.i527, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i530, %1931
  store i32 0, ptr %1940, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i539
  %.0.i.i.i534 = phi ptr [ %1918, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i539 ], [ %1936, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i532 ]
  store ptr %.0.i.i.i534, ptr %1220, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit540

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit540: ; preds = %1910, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533
  %1951 = phi ptr [ %.0.i.i.i534, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i533 ], [ %1911, %1910 ]
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 1
  %1953 = load i8, ptr %1951, align 8, !tbaa !994
  %1954 = zext i8 %1953 to i64
  %1955 = getelementptr inbounds nuw i8, ptr %1952, i64 %1954
  store i8 10, ptr %1955, align 1, !tbaa !54
  %1956 = load ptr, ptr %1220, align 8, !tbaa !987
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 16
  %1958 = load i8, ptr %1956, align 8, !tbaa !994
  %1959 = add i8 %1958, 1
  store i8 %1959, ptr %1956, align 8, !tbaa !994
  %1960 = zext i8 %1958 to i64
  %1961 = getelementptr inbounds nuw [8 x i8], ptr %1957, i64 %1960
  store i64 %1597, ptr %1961, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit305

1962:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit302
  %1963 = load i8, ptr %1218, align 4, !tbaa !968, !range !97, !noundef !803
  %1964 = trunc nuw i8 %1963 to i1
  br i1 %1964, label %1965, label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit305

1965:                                             ; preds = %1962
  %1966 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1967 = load ptr, ptr %1219, align 8, !tbaa !970
  %.not.i.i303 = icmp eq ptr %1967, null
  br i1 %.not.i.i303, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304, label %1968

1968:                                             ; preds = %1965
  %1969 = load ptr, ptr %1967, align 8, !tbaa !801
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 32
  %1971 = load ptr, ptr %1970, align 8
  %1972 = call noundef ptr %1971(ptr noundef nonnull align 8 dereferenceable(168) %1967) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304: ; preds = %1968, %1965
  %1973 = phi ptr [ %1972, %1968 ], [ null, %1965 ]
  store ptr %1973, ptr %12, align 8, !tbaa !979
  %1974 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1966, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1975 = load i32, ptr %1217, align 8, !tbaa !897
  %1976 = zext i32 %1975 to i64
  %1977 = load ptr, ptr %1974, align 8, !tbaa !981
  %1978 = getelementptr inbounds nuw [32 x i8], ptr %1977, i64 %1976
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1979, i64 noundef %1597, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit305

_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit305: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit540, %1962, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i304
  %1980 = add i32 %.091703, 1
  %.val132 = load ptr, ptr %1, align 8
  %.val133 = load i32, ptr %89, align 8, !tbaa !15
  %1981 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val132, i32 %.val133, i32 noundef %1980, ptr noundef nonnull %2)
  %1982 = load i8, ptr %1216, align 8, !tbaa !966, !range !97, !noundef !803
  %1983 = trunc nuw i8 %1982 to i1
  br i1 %1983, label %1984, label %1985

1984:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit305
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %1981, ptr %10, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i311, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1220, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit312

1985:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit305
  %1986 = load i8, ptr %1218, align 4, !tbaa !968, !range !97, !noundef !803
  %1987 = trunc nuw i8 %1986 to i1
  br i1 %1987, label %1988, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit312

1988:                                             ; preds = %1985
  %1989 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1990 = load ptr, ptr %1219, align 8, !tbaa !970
  %.not.i.i306 = icmp eq ptr %1990, null
  br i1 %.not.i.i306, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i307, label %1991

1991:                                             ; preds = %1988
  %1992 = load ptr, ptr %1990, align 8, !tbaa !801
  %1993 = getelementptr inbounds nuw i8, ptr %1992, i64 32
  %1994 = load ptr, ptr %1993, align 8
  %1995 = call noundef ptr %1994(ptr noundef nonnull align 8 dereferenceable(168) %1990) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i307

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i307: ; preds = %1991, %1988
  %1996 = phi ptr [ %1995, %1991 ], [ null, %1988 ]
  store ptr %1996, ptr %11, align 8, !tbaa !979
  %1997 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1989, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %1998 = load i32, ptr %1217, align 8, !tbaa !897
  %1999 = zext i32 %1998 to i64
  %2000 = load ptr, ptr %1997, align 8, !tbaa !981
  %2001 = getelementptr inbounds nuw [32 x i8], ptr %2000, i64 %1999
  %2002 = getelementptr inbounds nuw i8, ptr %2001, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1981, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i309, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %2002, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit312

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit312: ; preds = %1984, %1985, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i307
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

2003:                                             ; preds = %1228
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !103
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.411.0.copyload, i64 16
  %2005 = load ptr, ptr %2004, align 8, !tbaa !918
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %2006 = load ptr, ptr %1203, align 8, !tbaa !957
  %2007 = getelementptr inbounds nuw i8, ptr %2006, i64 8
  %2008 = call i64 @_ZNK5clang11ParmVarDecl18getDefaultArgRangeEv(ptr noundef nonnull align 8 dereferenceable(104) %2005) #17
  %.sroa.0560.0.extract.trunc = trunc i64 %2008 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %2007, i32 %.sroa.0560.0.extract.trunc, i32 noundef 5737, i1 noundef zeroext false) #17
  %2009 = load i8, ptr %1222, align 8, !tbaa !966, !range !97, !noundef !803
  %2010 = trunc nuw i8 %2009 to i1
  br i1 %2010, label %2011, label %2064

2011:                                             ; preds = %2003
  %2012 = ptrtoint ptr %2005 to i64
  %2013 = load ptr, ptr %1226, align 8, !tbaa !987
  %.not.i541 = icmp eq ptr %2013, null
  br i1 %.not.i541, label %2014, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit558

2014:                                             ; preds = %2011
  %2015 = load ptr, ptr %1227, align 8, !tbaa !991
  %2016 = getelementptr inbounds nuw i8, ptr %2015, i64 14976
  %2017 = load i32, ptr %2016, align 8, !tbaa !992
  %2018 = icmp eq i32 %2017, 0
  br i1 %2018, label %2019, label %2033

2019:                                             ; preds = %2014
  %2020 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %2020, align 8, !tbaa !994
  br label %2021

2021:                                             ; preds = %2021, %2019
  %.idx.i.i.i.i554 = phi i64 [ 96, %2019 ], [ %.add.i.i.i.i556, %2021 ]
  %.ptr.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %2020, i64 %.idx.i.i.i.i554
  %2022 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i555, i64 16
  store ptr %2022, ptr %.ptr.i.i.i.i555, align 8, !tbaa !1006
  %2023 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i555, i64 8
  store i64 0, ptr %2023, align 8, !tbaa !1007
  store i8 0, ptr %2022, align 8, !tbaa !54
  %.add.i.i.i.i556 = add nuw nsw i64 %.idx.i.i.i.i554, 32
  %2024 = icmp eq i64 %.add.i.i.i.i556, 416
  br i1 %2024, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i557, label %2021

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i557:   ; preds = %2021
  %2025 = getelementptr inbounds nuw i8, ptr %2020, i64 416
  %2026 = getelementptr inbounds nuw i8, ptr %2020, i64 432
  store ptr %2026, ptr %2025, align 8, !tbaa !12
  %2027 = getelementptr inbounds nuw i8, ptr %2020, i64 424
  store i32 0, ptr %2027, align 8, !tbaa !15
  %2028 = getelementptr inbounds nuw i8, ptr %2020, i64 428
  store i32 8, ptr %2028, align 4, !tbaa !114
  %2029 = getelementptr inbounds nuw i8, ptr %2020, i64 528
  %2030 = getelementptr inbounds nuw i8, ptr %2020, i64 544
  store ptr %2030, ptr %2029, align 8, !tbaa !12
  %2031 = getelementptr inbounds nuw i8, ptr %2020, i64 536
  store i32 0, ptr %2031, align 8, !tbaa !15
  %2032 = getelementptr inbounds nuw i8, ptr %2020, i64 540
  store i32 6, ptr %2032, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551

2033:                                             ; preds = %2014
  %2034 = getelementptr inbounds nuw i8, ptr %2015, i64 14848
  %2035 = add i32 %2017, -1
  store i32 %2035, ptr %2016, align 8, !tbaa !992
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr inbounds nuw [8 x i8], ptr %2034, i64 %2036
  %2038 = load ptr, ptr %2037, align 8, !tbaa !1008
  store i8 0, ptr %2038, align 8, !tbaa !994
  %2039 = getelementptr inbounds nuw i8, ptr %2038, i64 424
  store i32 0, ptr %2039, align 8, !tbaa !15
  %2040 = getelementptr inbounds nuw i8, ptr %2038, i64 528
  %2041 = load ptr, ptr %2040, align 8, !tbaa !12
  %2042 = getelementptr inbounds nuw i8, ptr %2038, i64 536
  %2043 = load i32, ptr %2042, align 8, !tbaa !15
  %.not4.i.i.i.i.i542 = icmp eq i32 %2043, 0
  br i1 %.not4.i.i.i.i.i542, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550, label %.lr.ph.i.preheader.i.i.i.i543

.lr.ph.i.preheader.i.i.i.i543:                    ; preds = %2033
  %2044 = zext i32 %2043 to i64
  %.idx.i7.i.i.i544 = shl nuw nsw i64 %2044, 6
  %2045 = getelementptr inbounds nuw i8, ptr %2041, i64 %.idx.i7.i.i.i544
  br label %.lr.ph.i.i.i.i.i545

.lr.ph.i.i.i.i.i545:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548, %.lr.ph.i.preheader.i.i.i.i543
  %.05.i.i.i.i.i546 = phi ptr [ %2046, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548 ], [ %2045, %.lr.ph.i.preheader.i.i.i.i543 ]
  %2046 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i546, i64 -64
  %2047 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i546, i64 -40
  %2048 = load ptr, ptr %2047, align 8, !tbaa !1009
  %2049 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i546, i64 -24
  %2050 = icmp eq ptr %2048, %2049
  br i1 %2050, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i547: ; preds = %.lr.ph.i.i.i.i.i545
  %2051 = load i64, ptr %2049, align 8, !tbaa !54
  %2052 = add i64 %2051, 1
  call void @_ZdlPvm(ptr noundef %2048, i64 noundef %2052) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548:        ; preds = %.lr.ph.i.i.i.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i547
  %.not.i.i.i.i.i549 = icmp eq ptr %2041, %2046
  br i1 %.not.i.i.i.i.i549, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550, label %.lr.ph.i.i.i.i.i545, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i548, %2033
  store i32 0, ptr %2042, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i557
  %.0.i.i.i552 = phi ptr [ %2020, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i557 ], [ %2038, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i550 ]
  store ptr %.0.i.i.i552, ptr %1226, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit558

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit558: ; preds = %2011, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551
  %2053 = phi ptr [ %.0.i.i.i552, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i551 ], [ %2013, %2011 ]
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 1
  %2055 = load i8, ptr %2053, align 8, !tbaa !994
  %2056 = zext i8 %2055 to i64
  %2057 = getelementptr inbounds nuw i8, ptr %2054, i64 %2056
  store i8 10, ptr %2057, align 1, !tbaa !54
  %2058 = load ptr, ptr %1226, align 8, !tbaa !987
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 16
  %2060 = load i8, ptr %2058, align 8, !tbaa !994
  %2061 = add i8 %2060, 1
  store i8 %2061, ptr %2058, align 8, !tbaa !994
  %2062 = zext i8 %2060 to i64
  %2063 = getelementptr inbounds nuw [8 x i8], ptr %2059, i64 %2062
  store i64 %2012, ptr %2063, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2064:                                             ; preds = %2003
  %2065 = load i8, ptr %1224, align 4, !tbaa !968, !range !97, !noundef !803
  %2066 = trunc nuw i8 %2065 to i1
  br i1 %2066, label %2067, label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2067:                                             ; preds = %2064
  %2068 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2069 = load ptr, ptr %1225, align 8, !tbaa !970
  %.not.i.i314 = icmp eq ptr %2069, null
  br i1 %.not.i.i314, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i315, label %2070

2070:                                             ; preds = %2067
  %2071 = load ptr, ptr %2069, align 8, !tbaa !801
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 32
  %2073 = load ptr, ptr %2072, align 8
  %2074 = call noundef ptr %2073(ptr noundef nonnull align 8 dereferenceable(168) %2069) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i315

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i315: ; preds = %2070, %2067
  %2075 = phi ptr [ %2074, %2070 ], [ null, %2067 ]
  store ptr %2075, ptr %8, align 8, !tbaa !979
  %2076 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2068, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %2077 = load i32, ptr %1223, align 8, !tbaa !897
  %2078 = zext i32 %2077 to i64
  %2079 = load ptr, ptr %2076, align 8, !tbaa !981
  %2080 = getelementptr inbounds nuw [32 x i8], ptr %2079, i64 %2078
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 8
  %2082 = ptrtoint ptr %2005 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %2081, i64 noundef %2082, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit558, %2064, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i315
  %2083 = add i32 %.091703, 1
  %.val134 = load ptr, ptr %1, align 8
  %.val135 = load i32, ptr %89, align 8, !tbaa !15
  %2084 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val134, i32 %.val135, i32 noundef %2083, ptr noundef nonnull %2)
  %2085 = load i8, ptr %1222, align 8, !tbaa !966, !range !97, !noundef !803
  %2086 = trunc nuw i8 %2085 to i1
  br i1 %2086, label %2087, label %2088

2087:                                             ; preds = %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %2084, ptr %6, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i321, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1226, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322

2088:                                             ; preds = %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2089 = load i8, ptr %1224, align 4, !tbaa !968, !range !97, !noundef !803
  %2090 = trunc nuw i8 %2089 to i1
  br i1 %2090, label %2091, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322

2091:                                             ; preds = %2088
  %2092 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %2093 = load ptr, ptr %1225, align 8, !tbaa !970
  %.not.i.i316 = icmp eq ptr %2093, null
  br i1 %.not.i.i316, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317, label %2094

2094:                                             ; preds = %2091
  %2095 = load ptr, ptr %2093, align 8, !tbaa !801
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 32
  %2097 = load ptr, ptr %2096, align 8
  %2098 = call noundef ptr %2097(ptr noundef nonnull align 8 dereferenceable(168) %2093) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317: ; preds = %2094, %2091
  %2099 = phi ptr [ %2098, %2094 ], [ null, %2091 ]
  store ptr %2099, ptr %7, align 8, !tbaa !979
  %2100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2092, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %2101 = load i32, ptr %1223, align 8, !tbaa !897
  %2102 = zext i32 %2101 to i64
  %2103 = load ptr, ptr %2100, align 8, !tbaa !981
  %2104 = getelementptr inbounds nuw [32 x i8], ptr %2103, i64 %2102
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %2084, ptr %5, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i319, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %2105, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322: ; preds = %2087, %2088, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %88) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %1596, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit322, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit312, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit287, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %1228
  %2106 = add i32 %.091703, 1
  %2107 = load i32, ptr %89, align 8, !tbaa !15
  %.not116 = icmp eq i32 %2107, %2106
  br i1 %.not116, label %.critedge122, label %1228, !llvm.loop !1016

.critedge118:                                     ; preds = %515, %519, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.critedge122

.critedge122.critedge:                            ; preds = %613, %.critedge120
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.critedge122

.critedge122:                                     ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %1201, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, %143, %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i, %160, %167, %_ZNK5clang4Decl14getDeclContextEv.exit.i, %187, %239, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.thread.i, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, %252, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %.critedge122.critedge, %685, %1087, %610, %659, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198, %.critedge118, %482, %490, %440, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %436, %365, %328, %305, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, %308
  %.0 = phi i1 [ false, %659 ], [ false, %308 ], [ true, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread ], [ false, %305 ], [ false, %.critedge122.critedge ], [ false, %365 ], [ false, %328 ], [ false, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ], [ false, %440 ], [ false, %.critedge118 ], [ false, %482 ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i ], [ false, %610 ], [ true, %252 ], [ false, %436 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit ], [ false, %490 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit198 ], [ false, %1087 ], [ false, %685 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.thread.i ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit112.i ], [ false, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i ], [ false, %239 ], [ false, %187 ], [ false, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ false, %167 ], [ false, %160 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ false, %143 ], [ false, %1201 ], [ false, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define internal fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr readonly captures(none) %.0.val, i32 %.8.val, i32 noundef %0, ptr noundef %1) unnamed_addr #8 {
  %.not15 = icmp eq i32 %0, %.8.val
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  %.016 = phi i32 [ %33, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ], [ %0, %2 ]
  %3 = zext i32 %.016 to i64
  %4 = getelementptr inbounds nuw [24 x i8], ptr %.0.val, i64 %3
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
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %.loopexit, label %.thread

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
  %33 = add i32 %.016, 1
  %.not = icmp eq i32 %33, %.8.val
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1017

._crit_edge:                                      ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %2
  %34 = tail call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %.sroa.0.0.extract.trunc2 = trunc i64 %34 to i32
  %.sroa.7.0.extract.shift5 = lshr i64 %34, 32
  %.sroa.7.0.extract.trunc6 = trunc nuw i64 %.sroa.7.0.extract.shift5 to i32
  br label %.thread

.thread:                                          ; preds = %6, %.loopexit, %25, %29, %._crit_edge
  %.sroa.7.1 = phi i32 [ %.sroa.7.0.extract.trunc6, %._crit_edge ], [ 0, %6 ], [ %.sroa.7.0.extract.trunc, %.loopexit ], [ %.sroa.7.0.extract.trunc4, %25 ], [ %.sroa.0.0.copyload.i, %29 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0.extract.trunc2, %._crit_edge ], [ 0, %6 ], [ %.sroa.0.0.extract.trunc, %.loopexit ], [ %.sroa.0.0.extract.trunc1, %25 ], [ %.sroa.0.0.copyload.i, %29 ]
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
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #9

declare void @_ZN5clang24MaterializeTemporaryExpr16setExtendingDeclEPNS_9ValueDeclEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr readonly captures(address) %.0.val, i32 %.8.val) unnamed_addr #10 {
  %1 = zext i32 %.8.val to i64
  %.idx1.i = mul nuw nsw i64 %1, 24
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 %.idx1.i
  %3 = lshr i64 %1, 2
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %0
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
  %.1.i.i.i.i.i.i = phi ptr [ %28, %27 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !54
  %30 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i, -3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit", label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 24
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
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
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %29 ], [ %2, %37 ], [ %.2.i.i.i.i.i.i, %34 ], [ %.029.lcssa.i.i.i.i.i.i, %24 ], [ %40, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15" ], [ %38, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %39, %"_ZN4llvm6any_ofIRKNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEZNS3_L16pathContainsInitES8_E3$_0EEbOT_T0_.exit.loopexit.split.loop.exit13" ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
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
  br label %31

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !968, !range !97, !noundef !803
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = sext i32 %.0.val to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %30, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %31

31:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %6
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %1, align 1, !tbaa !917, !range !97, !noundef !803
  %33 = zext nneg i8 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !961
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !103
  store i32 8, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !54
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i8, ptr %17, align 4, !tbaa !968, !range !97, !noundef !803
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %1, align 8, !tbaa !103
  store i32 8, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !54
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %15, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !961
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %1, align 1, !tbaa !917, !range !97, !noundef !803
  %33 = zext nneg i8 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !985
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !897
  %33 = zext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !103
  store i32 8, ptr %4, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !54
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i8, ptr %17, align 4, !tbaa !968, !range !97, !noundef !803
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %1, align 8, !tbaa !103
  store i32 8, ptr %3, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !54
  %39 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %35, ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %40

40:                                               ; preds = %15, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !968, !range !97, !noundef !803
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !897
  %33 = sext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare i64 @_ZNK5clang11ParmVarDecl18getDefaultArgRangeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !979
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !1021, !llvm.loop !1022

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %.not, label %4, label %44

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
  store i8 0, ptr %13, align 8, !tbaa !54
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !1009
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !54
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !987
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !917
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !114
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !782

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #17
  %.pre.i = load i32, ptr %47, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !12
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !15
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !1024
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !1025
  %34 = load i32, ptr %2, align 8, !tbaa !1019
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !979
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1020

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
  %64 = load ptr, ptr %63, align 8, !tbaa !979
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !1021, !llvm.loop !1022

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !1030

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !987
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

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
  store i8 0, ptr %14, align 8, !tbaa !54
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !1009
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !54
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !987
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !994
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !54
  %52 = load ptr, ptr %0, align 8, !tbaa !987
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !994
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !994
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !64
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang10LambdaExpr13capture_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %.not2437.i = icmp eq ptr %11, null
  %.not24.i = or i1 %.not2437.i, %16
  br i1 %.not24.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit", label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %18, align 8, !tbaa !54
  %19 = trunc i64 %.sroa.0.0.copyload.i.i to i1
  br i1 %19, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.i

_ZNK5clang8QualType16isConstQualifiedEv.exit.i:   ; preds = %17
  %20 = and i64 %.sroa.0.0.copyload.i.i, -16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.0.copyload.i.i.i.i.i1.i.i = load i64, ptr %22, align 8
  %23 = trunc i64 %.0.copyload.i.i.i.i.i1.i.i to i1
  br i1 %23, label %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit"

_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %17
  %24 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %11) #17
  %.not25.i = icmp eq ptr %24, null
  br i1 %.not25.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit", label %25

25:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i
  %.val.i = load ptr, ptr %1, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val26.i = load i32, ptr %26, align 8, !tbaa !15
  %27 = zext i32 %.val26.i to i64
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
  %.not2.not.i.i = icmp eq i32 %.val26.i, 0
  br i1 %.not2.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %.critedge.i.i
  %.0113.i.i = phi ptr [ %32, %.critedge.i.i ], [ %.val.i, %25 ]
  %.sroa.0.0.copyload.i28.i = load i32, ptr %.0113.i.i, align 8, !tbaa !54
  %29 = icmp eq i32 %.sroa.0.0.copyload.i28.i, 2
  br i1 %29, label %30, label %.critedge.i.i

30:                                               ; preds = %.lr.ph.i.i
  %.sroa.41.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0113.i.i, i64 16
  %.sroa.41.0.copyload.i.i = load ptr, ptr %.sroa.41.0..sroa_idx.i.i, align 8, !tbaa !54
  %31 = icmp eq ptr %.sroa.41.0.copyload.i.i, %11
  br i1 %31, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit", label %.critedge.i.i

.critedge.i.i:                                    ; preds = %30, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0113.i.i, i64 24
  %.not.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.not.i.i, label %.loopexit.i, label %.lr.ph.i.i

.loopexit.i:                                      ; preds = %.critedge.i.i, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %27
  %40 = icmp uge ptr %5, %.val.i
  %41 = icmp ult ptr %5, %39
  %spec.select.i.i.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i.i.i, label %42, label %.critedge.i.i.i.i, !prof !783

42:                                               ; preds = %38
  %43 = ptrtoint ptr %5 to i64
  %44 = ptrtoint ptr %.val.i to i64
  %45 = sub i64 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %46, i64 noundef %35, i64 noundef 24) #17
  %.val20.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %47 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %45
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i

.critedge.i.i.i.i:                                ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %35, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i: ; preds = %.critedge.i.i.i.i, %42, %.loopexit.i
  %.val.i.i = phi ptr [ %.val.i, %.loopexit.i ], [ %.val20.i.i.i.i, %42 ], [ %.val.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %5, %.loopexit.i ], [ %47, %42 ], [ %5, %.critedge.i.i.i.i ]
  %.val3.i.i = load i32, ptr %26, align 8, !tbaa !15
  %49 = zext i32 %.val3.i.i to i64
  %50 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %51 = load i32, ptr %26, align 8, !tbaa !15
  %52 = add i32 %51, 1
  store i32 %52, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %57 = trunc i64 %.sroa.0.0.copyload.i30.i to i1
  br i1 %57, label %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit33.i

_ZNK5clang8QualType16isConstQualifiedEv.exit33.i: ; preds = %55
  %58 = and i64 %.sroa.0.0.copyload.i30.i, -16
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.0.copyload.i.i.i.i.i1.i32.i = load i64, ptr %60, align 8
  %61 = trunc i64 %.0.copyload.i.i.i.i.i1.i32.i to i1
  br i1 %61, label %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit"

_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit33.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i, label %67

67:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !825
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i: ; preds = %67, %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i
  %70 = phi ptr [ %69, %67 ], [ %66, %_ZNK5clang8QualType16isConstQualifiedEv.exit33.thread.i ]
  %71 = load ptr, ptr %6, align 8, !tbaa !1031
  %.sroa.0.0.copyload.i = load ptr, ptr %71, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  tail call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %70, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit"

"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit": ; preds = %30, %4, %9, %_ZNK5clang8QualType16isConstQualifiedEv.exit.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit.thread.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i, %_ZNK5clang8QualType16isConstQualifiedEv.exit33.i, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i
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
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
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

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i8 @_ZNK5clang13DiagnosticIDs21getDiagnosticSeverityEjNS_14SourceLocationERKNS_17DiagnosticsEngineE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32, ptr noundef nonnull align 8 dereferenceable(15248)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
