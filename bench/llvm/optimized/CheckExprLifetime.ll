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
  %.sroa.07.0.i.i.ph.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %16, %21 ]
  %23 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i, %16
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit: ; preds = %6, %10, %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i
  %24 = phi i1 [ false, %6 ], [ false, %10 ], [ %23, %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ]
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 126
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
  %.sroa.07.0.i.i.ph.i.i18 = phi ptr [ %.sroa.07.1.i.i.i.i15, %.lr.ph.i.i.i.i.i14 ], [ %40, %45 ]
  %47 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i18, %40
  br label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19: ; preds = %27, %34, %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17
  %48 = phi i1 [ false, %27 ], [ false, %34 ], [ %47, %_ZN5clangneENS_22specific_attr_iteratorINS_11PointerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17 ]
  %49 = or i1 %24, %48
  br label %50

50:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19, %1
  %.0 = phi i1 [ false, %1 ], [ %49, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit19 ], [ %24, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4sema34implicitObjectParamIsLifetimeBoundEPKNS_12FunctionDeclE(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
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
  %.sroa.0.0.i = phi i64 [ %8, %5 ], [ %19, %12 ], [ %23, %20 ], [ %33, %30 ], [ %37, %34 ], [ 3, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit44 ], [ 5, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit63 ], [ 2, %_ZN5clang4semaL17getEntityLifetimeEPKNS_17InitializedEntityES3_.exit.loopexit ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ], [ 0, %tailrecurse.i ]
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
  switch i32 %3, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread17 [
    i32 7, label %29
    i32 8, label %87
  ]

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val = load ptr, ptr %30, align 8, !tbaa !115
  %31 = call fastcc noundef zeroext i1 @_ZN5clang4semaL30shouldRunGSLAssignmentAnalysisERKNS_4SemaERKNS0_14AssignedEntityE(ptr %.val, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %31, label %32, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread17

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %33 = load ptr, ptr %11, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !775
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i

_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %37)
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14, label %40

40:                                               ; preds = %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i
  %41 = call fastcc noundef zeroext i1 @_ZN5clang4semaL26isNormalAssignmentOperatorEPKNS_12FunctionDeclE(ptr noundef nonnull %39)
  br i1 %41, label %42, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14

42:                                               ; preds = %40
  %43 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %39) #17
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !69
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 256
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14, label %52

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
  br i1 %.not.i.i5.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14, label %.lr.ph.i.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i.i, label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !778

_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not18 = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %.fr
  %spec.select = select i1 %.not18, i32 10, i32 4
  br label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14

_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14: ; preds = %63, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit, %32, %52, %45, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i, %40, %42
  %65 = phi i32 [ 10, %42 ], [ 10, %40 ], [ 10, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i ], [ 10, %45 ], [ 10, %52 ], [ 10, %32 ], [ %spec.select, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit ], [ 10, %63 ]
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

73:                                               ; preds = %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14
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

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14, %77, %78
  %.val.i = phi ptr [ %.val.pre4.i, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14 ], [ %.val20.i.i.i, %78 ], [ %.val.pre.i, %77 ]
  %.016.i.i.i = phi ptr [ %16, %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit.thread14 ], [ %82, %78 ], [ %16, %77 ]
  %.val3.i = load i32, ptr %27, align 8, !tbaa !15
  %83 = zext i32 %.val3.i to i64
  %84 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %85 = load i32, ptr %27, align 8, !tbaa !15
  %86 = add i32 %85, 1
  store i32 %86, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  br label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread17

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
  switch i8 %99, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread17 [
    i8 41, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread
    i8 13, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit
  ]

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit: ; preds = %90
  %100 = load i32, ptr %98, align 16
  %101 = and i32 %100, 267911168
  %102 = icmp eq i32 %101, 255328256
  br i1 %102, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread17

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
  br label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread17

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread17: ; preds = %90, %19, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit10, %29, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit
  %124 = load ptr, ptr %13, align 8, !tbaa !103
  %125 = load i24, ptr %124, align 8
  %126 = and i24 %125, 1536
  %.not19 = icmp eq i24 %126, 0
  %127 = ptrtoint ptr %14 to i64
  br i1 %.not19, label %129, label %128

128:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread17
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %124, i32 noundef 0, ptr nonnull @"_ZN4llvm12function_refIFbRNS_15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS2_4ExprENS4_13ReferenceKindEEE11callback_fnIZNS3_L21checkExprLifetimeImplERNS2_4SemaEPKNS2_17InitializedEntityESI_NS4_12LifetimeKindEPKNS3_14AssignedEntityEPKNS3_15CapturingEntityES9_E3$_0EEblS7_S9_SA_", i64 %127)
  br label %131

129:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread17
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
  %.sroa.07.0.i.i.ph.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %35, %40 ]
  %42 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i.i, %35
  br label %_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit

_ZN5clang4semaL33isAssignmentOperatorLifetimeBoundEPKNS_13CXXMethodDeclE.exit: ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i, %29, %22, %19, %17, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i, %10, %6, %1
  %43 = phi i1 [ false, %1 ], [ true, %6 ], [ false, %19 ], [ false, %17 ], [ false, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_13CXXMethodDeclE.exit.i ], [ false, %22 ], [ false, %29 ], [ %42, %_ZN5clangneENS_22specific_attr_iteratorINS_17LifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i.i ], [ false, %10 ]
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
  %.idx.i = mul nuw nsw i64 %238, 24
  %239 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
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
  %.not7.i.i = icmp ne ptr %266, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %269
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
  %.not7.i.i169 = icmp ne ptr %282, null
  %.not.not.not.i.i170 = and i1 %.not7.i.i169, %285
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
  %indvars.iv471 = phi i64 [ 0, %.lr.ph455.preheader ], [ %indvars.iv.next472, %.lr.ph455 ]
  %169 = load ptr, ptr %159, align 8, !tbaa !810
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv471
  %171 = load ptr, ptr %170, align 8, !tbaa !815
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %171, ptr %.sroa.0106.0.copyload.pre, i64 %.sroa.2107.0.copyload.pre, i1 noundef zeroext true)
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %.not223 = icmp eq i64 %indvars.iv.next472, %168
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
  %.0194.lcssa.ph = trunc nuw i64 %.0194.lcssa.ph.in to i32
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
  %277 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %.4, i64 4
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i64
  %.idx = shl nuw nsw i64 %280, 3
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 %.idx
  %.not225456 = icmp eq i16 %279, 0
  br i1 %.not225456, label %.loopexit, label %.lr.ph459

.lr.ph459:                                        ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %284 = ptrtoint ptr %14 to i64
  br label %285

285:                                              ; preds = %.lr.ph459, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread
  %.0197458 = phi ptr [ %276, %.lr.ph459 ], [ %287, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread ]
  %.0198457 = phi ptr [ %277, %.lr.ph459 ], [ %329, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread ]
  %286 = load ptr, ptr %.0198457, align 8, !tbaa !103
  %287 = getelementptr inbounds nuw i8, ptr %.0197458, i64 16
  %.not230 = icmp eq ptr %286, null
  br i1 %.not230, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread, label %288

288:                                              ; preds = %285
  %.0.copyload.i.i.i.i = load i64, ptr %.0197458, align 8
  %289 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i287 = icmp eq i64 %289, 0
  br i1 %.not.i.i.i287, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %288
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 28
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 127
  %294 = add nsw i32 %293, -24
  %295 = icmp ult i32 %294, 27
  br i1 %295, label %296, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

296:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #17
  store i32 6, ptr %14, align 8, !tbaa !779
  store ptr %286, ptr %282, align 8, !tbaa !781
  store ptr %.0197458, ptr %283, align 8, !tbaa !54
  %297 = load i32, ptr %19, align 8, !tbaa !15
  %298 = zext i32 %297 to i64
  %299 = add nuw nsw i64 %298, 1
  %300 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i289 = icmp ult i32 %297, %300
  %.val.pre4.i290 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i289, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297, label %301, !prof !782

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i290, i64 %298
  %303 = icmp uge ptr %14, %.val.pre4.i290
  %304 = icmp ult ptr %14, %302
  %spec.select.i.i.i.i.i291 = and i1 %303, %304
  br i1 %spec.select.i.i.i.i.i291, label %306, label %305, !prof !783

305:                                              ; preds = %301
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %299, i64 noundef 24) #17
  %.val.pre.i292 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297

306:                                              ; preds = %301
  %307 = ptrtoint ptr %.val.pre4.i290 to i64
  %308 = sub i64 %284, %307
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %299, i64 noundef 24) #17
  %.val20.i.i.i296 = load ptr, ptr %0, align 8, !tbaa !12
  %309 = getelementptr inbounds i8, ptr %.val20.i.i.i296, i64 %308
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297: ; preds = %296, %305, %306
  %.val.i293 = phi ptr [ %.val.pre4.i290, %296 ], [ %.val20.i.i.i296, %306 ], [ %.val.pre.i292, %305 ]
  %.016.i.i.i294 = phi ptr [ %14, %296 ], [ %309, %306 ], [ %14, %305 ]
  %.val3.i295 = load i32, ptr %19, align 8, !tbaa !15
  %310 = zext i32 %.val3.i295 to i64
  %311 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i293, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i294, i64 24, i1 false)
  %312 = load i32, ptr %19, align 8, !tbaa !15
  %313 = add i32 %312, 1
  store i32 %313, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %288, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit297, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  %314 = load i24, ptr %286, align 8
  %315 = and i24 %314, 1536
  %.not434 = icmp eq i24 %315, 0
  %.sroa.059.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.260.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  br i1 %.not434, label %317, label %316

316:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %286, i32 noundef 0, ptr %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload)
  br label %318

317:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %286, ptr %.sroa.059.0.copyload, i64 %.sroa.260.0.copyload, i1 noundef zeroext true)
  br label %318

318:                                              ; preds = %317, %316
  %.0.copyload.i.i.i.i298 = load i64, ptr %.0197458, align 8
  %319 = and i64 %.0.copyload.i.i.i.i298, -8
  %.not.i.i.i299 = icmp eq i64 %319, 0
  br i1 %.not.i.i.i299, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301

_ZNK5clang13LambdaCapture16capturesVariableEv.exit301: ; preds = %318
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 28
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 127
  %324 = add nsw i32 %323, -24
  %325 = icmp ult i32 %324, 27
  br i1 %325, label %326, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread

326:                                              ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301
  %327 = load i32, ptr %19, align 8, !tbaa !15
  %328 = add i32 %327, -1
  store i32 %328, ptr %19, align 8, !tbaa !15
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread: ; preds = %318, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301, %326, %285
  %329 = getelementptr inbounds nuw i8, ptr %.0198457, i64 8
  %.not225 = icmp eq ptr %329, %281
  br i1 %.not225, label %.loopexit, label %285

.loopexit:                                        ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit301.thread, %133, %275
  %330 = load i16, ptr %.4, align 8
  %331 = and i16 %330, 511
  %332 = add nsw i16 %331, -117
  %spec.select.i.i.i.i.i.i.i.i302 = icmp ult i16 %332, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i302, label %377, label %333

333:                                              ; preds = %.loopexit
  %334 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %335 = load ptr, ptr %334, align 8, !tbaa !878
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %336 = call noundef zeroext i1 @_ZNK5clang18CXXConstructorDecl23isCopyOrMoveConstructorERj(ptr noundef nonnull align 8 dereferenceable(176) %335, ptr noundef nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  %.pre476 = load i16, ptr %.4, align 8
  br i1 %336, label %337, label %377

337:                                              ; preds = %333
  %338 = and i16 %.pre476, 511
  %.not.i.i.i304 = icmp eq i16 %338, 116
  %spec.select.i.i.i.i.i305 = select i1 %.not.i.i.i304, ptr %.4, ptr null
  %339 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i305, i64 48
  %340 = getelementptr inbounds nuw i8, ptr %.4, i64 40
  %spec.select.i.i.i = select i1 %.not.i.i.i304, ptr %339, ptr %340
  %341 = load ptr, ptr %spec.select.i.i.i, align 8, !tbaa !103
  %342 = load i16, ptr %341, align 8
  %343 = and i16 %342, 511
  %.not437 = icmp eq i16 %343, 50
  br i1 %.not437, label %344, label %377

344:                                              ; preds = %337
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %345, align 8
  %346 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 4
  %347 = icmp eq i64 %346, 0
  %348 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %349 = inttoptr i64 %348 to ptr
  br i1 %347, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !825
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit: ; preds = %344, %350
  %353 = phi ptr [ %352, %350 ], [ %349, %344 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #17
  %354 = load ptr, ptr %334, align 8, !tbaa !878
  store i32 5, ptr %15, align 8, !tbaa !779
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %353, ptr %355, align 8, !tbaa !781
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %354, ptr %356, align 8, !tbaa !54
  %357 = load i32, ptr %19, align 8, !tbaa !15
  %358 = zext i32 %357 to i64
  %359 = add nuw nsw i64 %358, 1
  %360 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i307 = icmp ult i32 %357, %360
  %.val.pre4.i308 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i307, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315, label %361, !prof !782

361:                                              ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit
  %362 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i308, i64 %358
  %363 = icmp uge ptr %15, %.val.pre4.i308
  %364 = icmp ult ptr %15, %362
  %spec.select.i.i.i.i.i309 = and i1 %363, %364
  br i1 %spec.select.i.i.i.i.i309, label %366, label %365, !prof !783

365:                                              ; preds = %361
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %359, i64 noundef 24) #17
  %.val.pre.i310 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315

366:                                              ; preds = %361
  %367 = ptrtoint ptr %15 to i64
  %368 = ptrtoint ptr %.val.pre4.i308 to i64
  %369 = sub i64 %367, %368
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %359, i64 noundef 24) #17
  %.val20.i.i.i314 = load ptr, ptr %0, align 8, !tbaa !12
  %370 = getelementptr inbounds i8, ptr %.val20.i.i.i314, i64 %369
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315: ; preds = %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit, %365, %366
  %.val.i311 = phi ptr [ %.val.pre4.i308, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ %.val20.i.i.i314, %366 ], [ %.val.pre.i310, %365 ]
  %.016.i.i.i312 = phi ptr [ %15, %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit ], [ %370, %366 ], [ %15, %365 ]
  %.val3.i313 = load i32, ptr %19, align 8, !tbaa !15
  %371 = zext i32 %.val3.i313 to i64
  %372 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i311, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %372, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i312, i64 24, i1 false)
  %373 = load i32, ptr %19, align 8, !tbaa !15
  %374 = add i32 %373, 1
  store i32 %374, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #17
  %.sroa.049.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.250.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %353, ptr %.sroa.049.0.copyload, i64 %.sroa.250.0.copyload, i1 noundef zeroext true)
  %375 = load i32, ptr %19, align 8, !tbaa !15
  %376 = add i32 %375, -1
  store i32 %376, ptr %19, align 8, !tbaa !15
  %.pre475 = load i16, ptr %.4, align 8
  br label %377

377:                                              ; preds = %337, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315, %333, %.loopexit
  %378 = phi i16 [ %.pre476, %337 ], [ %.pre475, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit315 ], [ %.pre476, %333 ], [ %330, %.loopexit ]
  %379 = and i16 %378, 511
  switch i16 %379, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit [
    i16 116, label %380
    i16 115, label %380
    i16 95, label %380
    i16 94, label %380
    i16 93, label %380
    i16 92, label %380
    i16 91, label %380
    i16 105, label %381
  ]

380:                                              ; preds = %377, %377, %377, %377, %377, %377, %377
  %.sroa.047.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.248.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, ptr %.sroa.047.0.copyload, i64 %.sroa.248.0.copyload)
  br label %.critedge232

381:                                              ; preds = %377
  %382 = load i32, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  store i32 12, ptr %16, align 8, !tbaa !779
  %383 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.4, ptr %383, align 8, !tbaa !781
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %384, align 8, !tbaa !54
  %385 = zext i32 %382 to i64
  %386 = add nuw nsw i64 %385, 1
  %387 = load i32, ptr %23, align 4, !tbaa !114
  %.not.not.i.i.i319 = icmp ult i32 %382, %387
  %.val.pre4.i320 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i319, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327, label %388, !prof !782

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i320, i64 %385
  %390 = icmp uge ptr %16, %.val.pre4.i320
  %391 = icmp ult ptr %16, %389
  %spec.select.i.i.i.i.i321 = and i1 %390, %391
  br i1 %spec.select.i.i.i.i.i321, label %393, label %392, !prof !783

392:                                              ; preds = %388
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %386, i64 noundef 24) #17
  %.val.pre.i322 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327

393:                                              ; preds = %388
  %394 = ptrtoint ptr %16 to i64
  %395 = ptrtoint ptr %.val.pre4.i320 to i64
  %396 = sub i64 %394, %395
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef %386, i64 noundef 24) #17
  %.val20.i.i.i326 = load ptr, ptr %0, align 8, !tbaa !12
  %397 = getelementptr inbounds i8, ptr %.val20.i.i.i326, i64 %396
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327: ; preds = %381, %392, %393
  %.val.i323 = phi ptr [ %.val.pre4.i320, %381 ], [ %.val20.i.i.i326, %393 ], [ %.val.pre.i322, %392 ]
  %.016.i.i.i324 = phi ptr [ %16, %381 ], [ %397, %393 ], [ %16, %392 ]
  %.val3.i325 = load i32, ptr %19, align 8, !tbaa !15
  %398 = zext i32 %.val3.i325 to i64
  %399 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i323, i64 %398
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %399, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i324, i64 24, i1 false)
  %400 = load i32, ptr %19, align 8, !tbaa !15
  %401 = add i32 %400, 1
  store i32 %401, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %402 = getelementptr inbounds nuw i8, ptr %.4, i64 48
  %403 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %404 = load i32, ptr %403, align 8, !tbaa !881
  %405 = zext i32 %404 to i64
  %.idx464 = shl nuw nsw i64 %405, 3
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 %.idx464
  %.not229460 = icmp eq i32 %404, 0
  br i1 %.not229460, label %._crit_edge, label %.lr.ph462

._crit_edge.loopexit:                             ; preds = %424
  %.pre477 = load i32, ptr %19, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327
  %407 = phi i32 [ %.pre477, %._crit_edge.loopexit ], [ %401, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327 ]
  %408 = icmp eq i32 %382, %407
  br i1 %408, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, label %409

409:                                              ; preds = %._crit_edge
  %410 = icmp ult i32 %382, %407
  br i1 %410, label %.sink.split.i.i.i, label %411

411:                                              ; preds = %409
  %412 = load i32, ptr %23, align 4, !tbaa !114
  %413 = icmp ugt i32 %382, %412
  br i1 %413, label %414, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

414:                                              ; preds = %411
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef range(i64 0, 4294967296) %385, i64 noundef 24) #17
  %.val12.pre.i.i.i = load i32, ptr %19, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i: ; preds = %414, %411
  %.pre-phi.i.i.in.i = phi i32 [ %407, %411 ], [ %.val12.pre.i.i.i, %414 ]
  %.val11.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %415 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %385
  %.not13.i.i.i = icmp eq i32 %382, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %416 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %418, %.lr.ph.i.i.i ], [ %416, %.lr.ph.preheader.i.i.i ]
  %417 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  store ptr null, ptr %417, align 8, !tbaa !54
  %418 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i330 = icmp eq ptr %418, %415
  br i1 %.not.i.i.i330, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !833

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i, %409
  store i32 %382, ptr %19, align 8, !tbaa !15
  br label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit

.lr.ph462:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327, %424
  %.0199461 = phi ptr [ %425, %424 ], [ %402, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit327 ]
  %419 = load ptr, ptr %.0199461, align 8, !tbaa !103
  %420 = load i24, ptr %419, align 8
  %421 = and i24 %420, 1536
  %.not439 = icmp eq i24 %421, 0
  %.sroa.031.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.232.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  br i1 %.not439, label %423, label %422

422:                                              ; preds = %.lr.ph462
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %419, i32 noundef 0, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload)
  br label %424

423:                                              ; preds = %.lr.ph462
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %419, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload, i1 noundef zeroext true)
  br label %424

424:                                              ; preds = %423, %422
  %425 = getelementptr inbounds nuw i8, ptr %.0199461, i64 8
  %.not229 = icmp eq ptr %425, %406
  br i1 %.not229, label %._crit_edge.loopexit, label %.lr.ph462

_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit: ; preds = %377, %.sink.split.i.i.i, %._crit_edge
  %426 = load i16, ptr %.4, align 8
  %427 = and i16 %426, 511
  switch i16 %427, label %.critedge232 [
    i16 4, label %428
    i16 120, label %442
    i16 130, label %489
    i16 131, label %489
    i16 119, label %521
    i16 129, label %533
  ]

428:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %429 = load i32, ptr %.4, align 8
  %430 = and i32 %429, 16252928
  %431 = icmp eq i32 %430, 2097152
  br i1 %431, label %432, label %.critedge232

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !831
  %435 = load i16, ptr %434, align 8
  %436 = and i16 %435, 511
  %437 = icmp eq i16 %436, 50
  br i1 %437, label %.critedge232, label %438

438:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #17
  store i32 1, ptr %17, align 8, !tbaa !779
  %439 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.4, ptr %439, align 8, !tbaa !781
  %440 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr null, ptr %440, align 8, !tbaa !54
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #17
  %441 = load ptr, ptr %433, align 8, !tbaa !831
  %.sroa.025.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.226.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %441, i32 noundef 0, ptr %.sroa.025.0.copyload, i64 %.sroa.226.0.copyload)
  br label %.critedge232

442:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %443 = load i32, ptr %.4, align 8
  %444 = lshr i32 %443, 19
  %445 = and i32 %444, 63
  %446 = getelementptr inbounds nuw i8, ptr %.4, i64 8
  %.sroa.0.0.copyload.i331 = load i64, ptr %446, align 8, !tbaa !54
  %447 = and i64 %.sroa.0.0.copyload.i331, -16
  %448 = inttoptr i64 %447 to ptr
  %449 = load ptr, ptr %448, align 16, !tbaa !3
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.sroa.0.0.copyload.i.i.i.i333 = load i64, ptr %450, align 8, !tbaa !54
  %451 = and i64 %.sroa.0.0.copyload.i.i.i.i333, -16
  %452 = inttoptr i64 %451 to ptr
  %453 = load ptr, ptr %452, align 16, !tbaa !3
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i8, ptr %454, align 16
  %456 = icmp ne i8 %455, 41
  %457 = add nsw i32 %445, -7
  %458 = icmp ult i32 %457, -2
  %or.cond423 = select i1 %456, i1 true, i1 %458
  br i1 %or.cond423, label %.critedge232, label %459

459:                                              ; preds = %442
  %460 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !815
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %.sroa.0.0.copyload.i334 = load i64, ptr %462, align 8, !tbaa !54
  %463 = and i64 %.sroa.0.0.copyload.i334, -16
  %464 = inttoptr i64 %463 to ptr
  %465 = load ptr, ptr %464, align 16, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %.sroa.0.0.copyload.i.i.i.i336 = load i64, ptr %466, align 8, !tbaa !54
  %467 = and i64 %.sroa.0.0.copyload.i.i.i.i336, -16
  %468 = inttoptr i64 %467 to ptr
  %469 = load ptr, ptr %468, align 16, !tbaa !3
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load i8, ptr %470, align 16
  %472 = icmp eq i8 %471, 41
  br i1 %472, label %473, label %474

473:                                              ; preds = %459
  %.sroa.016.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.217.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %461, ptr %.sroa.016.0.copyload, i64 %.sroa.217.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

474:                                              ; preds = %459
  %475 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !815
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %.sroa.0.0.copyload.i337 = load i64, ptr %477, align 8, !tbaa !54
  %478 = and i64 %.sroa.0.0.copyload.i337, -16
  %479 = inttoptr i64 %478 to ptr
  %480 = load ptr, ptr %479, align 16, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %.sroa.0.0.copyload.i.i.i.i339 = load i64, ptr %481, align 8, !tbaa !54
  %482 = and i64 %.sroa.0.0.copyload.i.i.i.i339, -16
  %483 = inttoptr i64 %482 to ptr
  %484 = load ptr, ptr %483, align 16, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %486 = load i8, ptr %485, align 16
  %487 = icmp eq i8 %486, 41
  br i1 %487, label %488, label %.critedge232

488:                                              ; preds = %474
  %.sroa.014.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.215.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %476, ptr %.sroa.014.0.copyload, i64 %.sroa.215.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

489:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %490 = icmp eq i16 %427, 130
  %.1.in.v.i = select i1 %490, i64 32, i64 40
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.4, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !815
  %491 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.sroa.0.0.copyload.i340 = load i64, ptr %491, align 8, !tbaa !54
  %492 = and i64 %.sroa.0.0.copyload.i340, -16
  %493 = inttoptr i64 %492 to ptr
  %494 = load ptr, ptr %493, align 16, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %495, align 8, !tbaa !54
  %496 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %497 = inttoptr i64 %496 to ptr
  %498 = load ptr, ptr %497, align 16, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load i8, ptr %499, align 16
  %501 = icmp eq i8 %500, 13
  %.not7.i.i = icmp ne ptr %498, null
  %.not.not.not.i.i = and i1 %.not7.i.i, %501
  br i1 %.not.not.not.i.i, label %_ZNK5clang4Type10isVoidTypeEv.exit, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit:               ; preds = %489
  %502 = load i32, ptr %499, align 16
  %503 = and i32 %502, 267911168
  %504 = icmp eq i32 %503, 227540992
  br i1 %504, label %505, label %_ZNK5clang4Type10isVoidTypeEv.exit.thread

_ZNK5clang4Type10isVoidTypeEv.exit.thread:        ; preds = %489, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.sroa.09.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.210.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i1 noundef zeroext true)
  %.pre478 = load i16, ptr %.4, align 8
  %.pre479 = and i16 %.pre478, 511
  br label %505

505:                                              ; preds = %_ZNK5clang4Type10isVoidTypeEv.exit.thread, %_ZNK5clang4Type10isVoidTypeEv.exit
  %.pre-phi = phi i16 [ %.pre479, %_ZNK5clang4Type10isVoidTypeEv.exit.thread ], [ %427, %_ZNK5clang4Type10isVoidTypeEv.exit ]
  %506 = icmp eq i16 %.pre-phi, 130
  %.1.in.v.i346 = select i1 %506, i64 40, i64 48
  %.1.in.i347 = getelementptr inbounds nuw i8, ptr %.4, i64 %.1.in.v.i346
  %.1.i348 = load ptr, ptr %.1.in.i347, align 8, !tbaa !815
  %507 = getelementptr inbounds nuw i8, ptr %.1.i348, i64 8
  %.sroa.0.0.copyload.i349 = load i64, ptr %507, align 8, !tbaa !54
  %508 = and i64 %.sroa.0.0.copyload.i349, -16
  %509 = inttoptr i64 %508 to ptr
  %510 = load ptr, ptr %509, align 16, !tbaa !3
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i351 = load i64, ptr %511, align 8, !tbaa !54
  %512 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i351, -16
  %513 = inttoptr i64 %512 to ptr
  %514 = load ptr, ptr %513, align 16, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load i8, ptr %515, align 16
  %517 = icmp eq i8 %516, 13
  %.not7.i.i352 = icmp ne ptr %514, null
  %.not.not.not.i.i353 = and i1 %.not7.i.i352, %517
  br i1 %.not.not.not.i.i353, label %_ZNK5clang4Type10isVoidTypeEv.exit355, label %_ZNK5clang4Type10isVoidTypeEv.exit355.thread

_ZNK5clang4Type10isVoidTypeEv.exit355:            ; preds = %505
  %518 = load i32, ptr %515, align 16
  %519 = and i32 %518, 267911168
  %520 = icmp eq i32 %519, 227540992
  br i1 %520, label %.critedge232, label %_ZNK5clang4Type10isVoidTypeEv.exit355.thread

_ZNK5clang4Type10isVoidTypeEv.exit355.thread:     ; preds = %505, %_ZNK5clang4Type10isVoidTypeEv.exit355
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !57
  %.sroa.2.0.copyload = load i64, ptr %18, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.1.i348, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true)
  br label %.critedge232

521:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %522 = getelementptr inbounds nuw i8, ptr %.4, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !888
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 112
  %525 = load i32, ptr %524, align 8, !tbaa !891
  %.not.i359 = icmp ne i32 %525, 0
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %527 = load i16, ptr %526, align 8
  %528 = and i16 %527, 16384
  %529 = icmp ne i16 %528, 0
  %530 = select i1 %.not.i359, i1 true, i1 %529
  br i1 %530, label %531, label %.critedge232

531:                                              ; preds = %521
  %.val242 = load ptr, ptr %9, align 8, !tbaa !894
  %.val243 = load i64, ptr %18, align 8, !tbaa !896
  %532 = call noundef zeroext i1 %.val242(i64 noundef %.val243, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #17
  br label %.critedge232

533:                                              ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %.val244 = load ptr, ptr %9, align 8, !tbaa !894
  %.val245 = load i64, ptr %18, align 8, !tbaa !896
  %534 = call noundef zeroext i1 %.val244(i64 noundef %.val245, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.4, i32 noundef 0) #17
  br label %.critedge232

.critedge232:                                     ; preds = %80, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %.lr.ph451, %.lr.ph455, %.critedge6, %158, %442, %142, %139, %195, %172, %136, %432, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit258, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit267, %533, %531, %521, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, %428, %438, %473, %488, %474, %_ZNK5clang4Type10isVoidTypeEv.exit355.thread, %_ZNK5clang4Type10isVoidTypeEv.exit355, %380
  %535 = zext i32 %20 to i64
  %536 = load i32, ptr %19, align 8, !tbaa !15
  %537 = icmp eq i32 %20, %536
  br i1 %537, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit371, label %538

538:                                              ; preds = %.critedge232
  %539 = icmp ult i32 %20, %536
  br i1 %539, label %.sink.split.i.i.i369, label %540

540:                                              ; preds = %538
  %541 = load i32, ptr %23, align 4, !tbaa !114
  %542 = icmp ugt i32 %20, %541
  br i1 %542, label %543, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360

543:                                              ; preds = %540
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %24, i64 noundef range(i64 0, 4294967296) %535, i64 noundef 24) #17
  %.val12.pre.i.i.i370 = load i32, ptr %19, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360: ; preds = %543, %540
  %.pre-phi.i.i.in.i361 = phi i32 [ %536, %540 ], [ %.val12.pre.i.i.i370, %543 ]
  %.val11.i.i.i362 = load ptr, ptr %0, align 8, !tbaa !12
  %544 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i362, i64 %535
  %.not13.i.i.i363 = icmp eq i32 %20, %.pre-phi.i.i.in.i361
  br i1 %.not13.i.i.i363, label %.sink.split.i.i.i369, label %.lr.ph.preheader.i.i.i364

.lr.ph.preheader.i.i.i364:                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360
  %.pre-phi.i.i.i365 = zext i32 %.pre-phi.i.i.in.i361 to i64
  %545 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i362, i64 %.pre-phi.i.i.i365
  br label %.lr.ph.i.i.i366

.lr.ph.i.i.i366:                                  ; preds = %.lr.ph.i.i.i366, %.lr.ph.preheader.i.i.i364
  %.014.i.i.i367 = phi ptr [ %547, %.lr.ph.i.i.i366 ], [ %545, %.lr.ph.preheader.i.i.i364 ]
  %546 = getelementptr inbounds nuw i8, ptr %.014.i.i.i367, i64 16
  store ptr null, ptr %546, align 8, !tbaa !54
  %547 = getelementptr inbounds nuw i8, ptr %.014.i.i.i367, i64 24
  %.not.i.i.i368 = icmp eq ptr %547, %544
  br i1 %.not.i.i.i368, label %.sink.split.i.i.i369, label %.lr.ph.i.i.i366, !llvm.loop !833

.sink.split.i.i.i369:                             ; preds = %.lr.ph.i.i.i366, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i360, %538
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
  %spec.select.i.i.i.i97 = select i1 %.not.i.i, ptr %1, ptr null
  %46 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i97, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %spec.select.i.i98 = select i1 %.not.i.i, ptr %46, ptr %47
  br label %48

48:                                               ; preds = %43, %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %.sink = phi i64 [ 32, %43 ], [ 16, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.sroa.0271.0 = phi ptr [ %spec.select.i.i98, %43 ], [ %42, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %.0 = phi ptr [ %45, %43 ], [ %.0.i.i.i, %_ZN5clang8CallExpr15getDirectCalleeEv.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %.sroa.9.0.in = load i32, ptr %49, align 8, !tbaa !897
  %.not82 = icmp eq ptr %.0, null
  br i1 %.not82, label %1019, label %50

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
  %63 = load ptr, ptr %.sroa.0271.0, align 8, !tbaa !103
  %64 = add i32 %.sroa.9.0.in, -1
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0, i64 8
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
  %.sroa.0271.1 = phi ptr [ %65, %62 ], [ %.sroa.0271.0, %66 ], [ %.sroa.0271.0, %69 ]
  %.068 = phi ptr [ %63, %62 ], [ null, %66 ], [ %70, %69 ]
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
  %.1.i.i = phi ptr [ %81, %80 ], [ %76, %71 ]
  %82 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %82, align 8, !tbaa !54
  %83 = and i64 %.sroa.0.0.copyload.i1.i, -16
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %84, align 16, !tbaa !3
  %86 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %85) #17
  %.not84 = icmp eq ptr %86, null
  br i1 %.not84, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %87

87:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 256
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %91

91:                                               ; preds = %87
  %92 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %86) #17
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = zext i32 %95 to i64
  %.idx.i.i = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i
  %.not.i.i100 = icmp eq i32 %95, 0
  br i1 %.not.i.i100, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %.lr.ph.i.i.i.i.i

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
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %.lr.ph.i.i.i.i.i, !llvm.loop !900

_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not299 = icmp eq ptr %.sroa.07.1.i.i.i.i, %97
  br i1 %.not299, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %104

104:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit
  %105 = load i32, ptr %88, align 4
  %106 = and i32 %105, 256
  %.not.i101 = icmp eq i32 %106, 0
  br i1 %.not.i101, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %107

107:                                              ; preds = %104
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %86) #17
  %109 = load ptr, ptr %108, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !15
  %112 = zext i32 %111 to i64
  %.idx.i.i102 = shl nuw nsw i64 %112, 3
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i.i102
  %.not.i.i103 = icmp eq i32 %111, 0
  br i1 %.not.i.i103, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %.lr.ph.i.i.i.i.i104

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
  br i1 %.not.i.i.i.i.i106, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %.lr.ph.i.i.i.i.i104, !llvm.loop !901

_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i104
  %.not300 = icmp eq ptr %.sroa.07.1.i.i.i.i105, %113
  br i1 %.not300, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %120

120:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, 256
  %.not.i108 = icmp eq i32 %123, 0
  br i1 %.not.i108, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %124

124:                                              ; preds = %120
  %125 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.0) #17
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !15
  %129 = zext i32 %128 to i64
  %.idx.i.i109 = shl nuw nsw i64 %129, 3
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.idx.i.i109
  %.not.i.i110 = icmp eq i32 %128, 0
  br i1 %.not.i.i110, label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280, label %.lr.ph.i.i.i.i.i111

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
  %.sroa.07.0.i.i.ph.i.i114 = phi ptr [ %.sroa.07.1.i.i.i.i112, %.lr.ph.i.i.i.i.i111 ], [ %130, %135 ]
  %137 = icmp eq ptr %.sroa.07.0.i.i.ph.i.i114, %130
  br label %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280

_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280: ; preds = %102, %118, %_ZN5clangneENS_22specific_attr_iteratorINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i, %124, %120, %107, %104, %91, %87, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit
  %.070 = phi i1 [ false, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_18CoroReturnTypeAttrEEEbv.exit ], [ false, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit ], [ false, %87 ], [ false, %91 ], [ false, %104 ], [ false, %107 ], [ true, %120 ], [ true, %124 ], [ %137, %_ZN5clangneENS_22specific_attr_iteratorINS_28CoroDisableLifetimeBoundAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ], [ false, %118 ], [ false, %102 ]
  %.not85 = icmp eq ptr %.068, null
  br i1 %.not85, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %138

138:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280
  %139 = call noundef ptr @_ZN5clang4Expr14IgnoreImplicitEv(ptr noundef nonnull align 8 dereferenceable(16) %.068) #18
  %140 = load i16, ptr %139, align 8
  %141 = and i16 %140, 511
  %.not302 = icmp eq i16 %141, 53
  br i1 %.not302, label %142, label %.critedge

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
  br i1 %or.cond, label %149, label %180

149:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
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
  br i1 %.not.not.i.i.i202, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit210, label %158, !prof !782

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i203, i64 %154
  %160 = icmp uge ptr %13, %.val.pre4.i203
  %161 = icmp ult ptr %13, %159
  %spec.select.i.i.i.i.i204 = and i1 %160, %161
  br i1 %spec.select.i.i.i.i.i204, label %164, label %162, !prof !783

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %163, i64 noundef %155, i64 noundef 24) #17
  %.val.pre.i205 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit210

164:                                              ; preds = %158
  %165 = ptrtoint ptr %13 to i64
  %166 = ptrtoint ptr %.val.pre4.i203 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %168, i64 noundef %155, i64 noundef 24) #17
  %.val20.i.i.i209 = load ptr, ptr %0, align 8, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %.val20.i.i.i209, i64 %167
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit210

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit210: ; preds = %149, %162, %164
  %.val.i206 = phi ptr [ %.val.pre4.i203, %149 ], [ %.val20.i.i.i209, %164 ], [ %.val.pre.i205, %162 ]
  %.016.i.i.i207 = phi ptr [ %13, %149 ], [ %169, %164 ], [ %13, %162 ]
  %.val3.i208 = load i32, ptr %152, align 8, !tbaa !15
  %170 = zext i32 %.val3.i208 to i64
  %171 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i206, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %171, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i207, i64 24, i1 false)
  %172 = load i32, ptr %152, align 8, !tbaa !15
  %173 = add i32 %172, 1
  store i32 %173, ptr %152, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  %174 = load i24, ptr %.068, align 8
  %175 = and i24 %174, 1536
  %.not305 = icmp eq i24 %175, 0
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8, !tbaa !57
  %.sroa.2.0.copyload.i = load i64, ptr %17, align 8, !tbaa !64
  br i1 %.not305, label %177, label %176

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit210
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.068, i32 noundef 0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit"

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit210
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.068, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext true)
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
  %.not.i117 = icmp eq i32 %184, 35
  br i1 %.not.i117, label %188, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i

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
  %.1.i.i.i = phi ptr [ %196, %195 ], [ %191, %188 ]
  %197 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 24
  %.sroa.0.0.copyload.i1.i.i = load i64, ptr %197, align 8, !tbaa !54
  %198 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i.i)
  br i1 %198, label %199, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i

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
  %209 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -36
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, 256
  %.not.i.i120 = icmp eq i32 %211, 0
  br i1 %.not.i.i120, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i, label %212

212:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i
  %213 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 -64
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %213) #17
  %215 = load ptr, ptr %214, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !15
  %218 = zext i32 %217 to i64
  %.idx.i.i.i = shl nuw nsw i64 %218, 3
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i.i.i
  %.not.i.i.i121 = icmp eq i32 %217, 0
  br i1 %.not.i.i.i121, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %212, %224
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %225, %224 ], [ %215, %212 ]
  %220 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %222 = load i16, ptr %221, align 8
  %223 = icmp eq i16 %222, 314
  br i1 %223, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, label %224

224:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %225, %219
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not487.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %219
  br i1 %.not487.i, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread285

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i: ; preds = %224, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %212, %_ZNK5clang13CXXMethodDecl9getParentEv.exit.i, %_ZNK5clang17CXXConversionDecl17getConversionTypeEv.exit.i, %187
  %226 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %227 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %226) #17
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27.i = load i64, ptr %228, align 8
  %229 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27.i, 4
  %230 = icmp eq i64 %229, 0
  %231 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i27.i, -8
  %232 = inttoptr i64 %231 to ptr
  br i1 %230, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i, label %233

233:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i
  %234 = load ptr, ptr %232, align 8, !tbaa !903
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i:   ; preds = %233, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i
  %.0.i.i.i.i28.i = phi ptr [ %234, %233 ], [ %232, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.thread236.i ]
  %235 = getelementptr i8, ptr %.0.i.i.i.i28.i, i64 -48
  %.val.i = load i64, ptr %235, align 8
  %236 = and i64 %.val.i, 4
  %237 = icmp eq i64 %236, 0
  %238 = and i64 %.val.i, -8
  %239 = inttoptr i64 %238 to ptr
  br i1 %237, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, label %240

240:                                              ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i
  %241 = load ptr, ptr %239, align 8, !tbaa !903
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i:       ; preds = %240, %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i
  %.0.i.i.i.i = phi ptr [ %241, %240 ], [ %239, %_ZNK5clang13CXXMethodDecl9getParentEv.exit29.i ]
  %.not.i30.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i30.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %242

242:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %244 = load i16, ptr %243, align 8
  %245 = and i16 %244, 127
  %.not3.i.i = icmp eq i16 %245, 22
  br i1 %.not3.i.i, label %246, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 -8
  %248 = load i64, ptr %247, align 8, !tbaa !906
  %249 = and i64 %248, 7
  %250 = icmp ne i64 %249, 0
  %251 = and i64 %248, -8
  %.not204.i.i = icmp eq i64 %251, 0
  %.not20.i.i = or i1 %250, %.not204.i.i
  br i1 %.not20.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %252

252:                                              ; preds = %246
  %253 = inttoptr i64 %251 to ptr
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !907
  %256 = load i64, ptr %255, align 8, !tbaa !910
  %257 = and i64 %256, 4294967294
  %.not5.i.i = icmp eq i64 %257, 0
  br i1 %.not5.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %258

258:                                              ; preds = %252
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %260 = load i8, ptr %259, align 1, !tbaa !54
  %261 = icmp eq i8 %260, 95
  br i1 %261, label %262, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 17
  %264 = load i8, ptr %263, align 1, !tbaa !54
  %265 = icmp eq i8 %264, 95
  br i1 %265, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %266

266:                                              ; preds = %262
  %267 = zext i8 %264 to i64
  %268 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !912
  %270 = and i16 %269, 32
  %.not6.i.i = icmp eq i16 %270, 0
  br i1 %.not6.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i: ; preds = %266, %258, %252, %246, %242
  %271 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i) #17
  br i1 %271, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i: ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %266, %262
  %272 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %273 = and i64 %272, -16
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %274, align 16, !tbaa !3
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i8, ptr %276, align 16
  %278 = and i8 %277, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %278, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, label %279

279:                                              ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %280, align 8, !tbaa !54
  %281 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %282 = inttoptr i64 %281 to ptr
  %283 = load ptr, ptr %282, align 16, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i8, ptr %284, align 16
  %286 = and i8 %285, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i = icmp eq i8 %286, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %279
  %287 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %275) #17
  %.not.i.i31.i = icmp eq ptr %287, null
  br i1 %.not.i.i31.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i
  %.1.i8.i.i.i = phi ptr [ %287, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %275, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i ]
  %288 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i.i, i64 16
  %289 = load i24, ptr %288, align 16
  %290 = and i24 %289, 1048576
  %.not4.i.i.i.i = icmp eq i24 %290, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ], [ %.1.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ]
  %291 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %291, align 8
  %292 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %293 = inttoptr i64 %292 to ptr
  %294 = load ptr, ptr %293, align 16, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i8, ptr %295, align 16
  %297 = and i8 %296, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %297, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, label %298

298:                                              ; preds = %.lr.ph.i.i.i.i
  %299 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %294) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i: ; preds = %298, %.lr.ph.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %299, %298 ], [ %294, %.lr.ph.i.i.i.i ]
  %300 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  %301 = load i24, ptr %300, align 16
  %302 = and i24 %301, 1048576
  %.not.i.i.i.i = icmp eq i24 %302, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.1.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ], [ %.1.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i = load i64, ptr %303, align 8, !tbaa !54
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %279
  %.sroa.0.0.in.i.sroa.speculated.i.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i ], [ %272, %279 ], [ %272, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %304 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.in.i.sroa.speculated.i.i)
  br i1 %304, label %339, label %305

305:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %306 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %307 = and i64 %306, -16
  %308 = inttoptr i64 %307 to ptr
  %309 = load ptr, ptr %308, align 16, !tbaa !3
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load i8, ptr %310, align 16
  %312 = and i8 %311, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i32.i = icmp eq i8 %312, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i32.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i33.i = load i64, ptr %314, align 8, !tbaa !54
  %315 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i33.i, -16
  %316 = inttoptr i64 %315 to ptr
  %317 = load ptr, ptr %316, align 16, !tbaa !3
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load i8, ptr %318, align 16
  %320 = and i8 %319, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i34.i = icmp eq i8 %320, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i34.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i: ; preds = %313
  %321 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %309) #17
  %.not.i.i37.i = icmp eq ptr %321, null
  br i1 %.not.i.i37.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i, %305
  %.1.i8.i.i39.i = phi ptr [ %321, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i ], [ %309, %305 ]
  %322 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i39.i, i64 16
  %323 = load i24, ptr %322, align 16
  %324 = and i24 %323, 1048576
  %.not4.i.i.i40.i = icmp eq i24 %324, 0
  br i1 %.not4.i.i.i40.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i, label %.lr.ph.i.i.i41.i

.lr.ph.i.i.i41.i:                                 ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i
  %.05.i.i.i42.i = phi ptr [ %.1.i.i.i.i46.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i ], [ %.1.i8.i.i39.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.05.i.i.i42.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i43.i = load i64, ptr %325, align 8
  %326 = and i64 %.0.copyload.i.i.i.i.i.i.i.i43.i, -16
  %327 = inttoptr i64 %326 to ptr
  %328 = load ptr, ptr %327, align 16, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i8, ptr %329, align 16
  %331 = and i8 %330, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i44.i = icmp eq i8 %331, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i44.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i, label %332

332:                                              ; preds = %.lr.ph.i.i.i41.i
  %333 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %328) #17
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i: ; preds = %332, %.lr.ph.i.i.i41.i
  %.1.i.i.i.i46.i = phi ptr [ %333, %332 ], [ %328, %.lr.ph.i.i.i41.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i46.i, i64 16
  %335 = load i24, ptr %334, align 16
  %336 = and i24 %335, 1048576
  %.not.i.i.i47.i = icmp eq i24 %336, 0
  br i1 %.not.i.i.i47.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i, label %.lr.ph.i.i.i41.i, !llvm.loop !68

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i
  %.0.lcssa.i.i.i49.i = phi ptr [ %.1.i8.i.i39.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i38.i ], [ %.1.i.i.i.i46.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i45.i ]
  %337 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i49.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i50.i = load i64, ptr %337, align 8, !tbaa !54
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i, %313
  %.sroa.0.0.in.i.sroa.speculated.i35.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i50.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i48.i ], [ %306, %313 ], [ %306, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i36.i ]
  %338 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.in.i.sroa.speculated.i35.i)
  br i1 %338, label %339, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

339:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %.sroa.0.0.copyload.i.i52.i = load i64, ptr %73, align 8, !tbaa !54
  %340 = and i64 %.sroa.0.0.copyload.i.i52.i, -16
  %341 = inttoptr i64 %340 to ptr
  %342 = load ptr, ptr %341, align 16, !tbaa !3
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load i8, ptr %343, align 16
  %345 = add i8 %344, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i53.i = icmp ult i8 %345, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i53.i, label %346, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

346:                                              ; preds = %339
  %347 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %342) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i: ; preds = %346, %339
  %.1.i.i54.i = phi ptr [ %347, %346 ], [ %342, %339 ]
  %348 = getelementptr inbounds nuw i8, ptr %.1.i.i54.i, i64 24
  %.sroa.0.0.copyload.i1.i55.i = load i64, ptr %348, align 8, !tbaa !54
  %349 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i55.i)
  br i1 %349, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i, label %350

350:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %351 = and i64 %.sroa.0.0.copyload.i1.i55.i, -16
  %352 = inttoptr i64 %351 to ptr
  %353 = load ptr, ptr %352, align 16, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %354, align 8, !tbaa !54
  %355 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %356 = inttoptr i64 %355 to ptr
  %357 = load ptr, ptr %356, align 16, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i8, ptr %358, align 16
  switch i8 %359, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread243.i [
    i8 41, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i
    i8 13, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i
  ]

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i: ; preds = %350
  %360 = load i32, ptr %358, align 16
  %361 = and i32 %360, 267911168
  %362 = icmp eq i32 %361, 255328256
  br i1 %362, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i, label %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread243.i

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i: ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %350, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i
  %363 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %364 = load i64, ptr %363, align 8, !tbaa !906
  %365 = and i64 %364, 7
  %366 = icmp ne i64 %365, 0
  %367 = and i64 %364, -8
  %.not26489.i = icmp eq i64 %367, 0
  %.not26.i = or i1 %366, %.not26489.i
  br i1 %.not26.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit, label %368

368:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i
  %369 = inttoptr i64 %367 to ptr
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !907
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i64, ptr %371, align 8, !tbaa !910
  %trunc.i = trunc i64 %373 to i32
  switch i32 %trunc.i, label %.thread370.i [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %368
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %372, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %374 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %374, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i:        ; preds = %368
  %bcmp.i.i21.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %372, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %375 = icmp eq i32 %bcmp.i.i21.i.i, 0
  br i1 %375, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i
  %bcmp.i.i32.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %372, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %376 = icmp eq i32 %bcmp.i.i32.i.i, 0
  br i1 %376, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i:        ; preds = %368
  %bcmp.i.i43.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %372, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %377 = icmp eq i32 %bcmp.i.i43.i.i, 0
  br i1 %377, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i:       ; preds = %368
  %bcmp.i.i.i109.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %372, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %378 = icmp eq i32 %bcmp.i.i.i109.i, 0
  br i1 %378, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i:     ; preds = %368
  %bcmp.i.i21.i107.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %372, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %379 = icmp eq i32 %bcmp.i.i21.i107.i, 0
  br i1 %379, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i
  %bcmp.i.i32.i105.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %372, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %380 = icmp eq i32 %bcmp.i.i32.i105.i, 0
  br i1 %380, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %bcmp.i.i43.i100.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %372, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %381 = icmp eq i32 %bcmp.i.i43.i100.i, 0
  br i1 %381, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i

.thread370.i:                                     ; preds = %368
  %382 = and i64 %373, 4294967295
  %.not.i.i18.i118.i = icmp eq i64 %382, 11
  br i1 %.not.i.i18.i118.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %372, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %383 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i = select i1 %383, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i

_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i
  %bcmp.i.i18.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %372, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %384 = icmp eq i32 %bcmp.i.i18.i.i.i, 0
  br i1 %384, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i

_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i
  %bcmp.i.i29.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %372, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %385 = icmp eq i32 %bcmp.i.i29.i.i.i, 0
  %spec.select486.i = select i1 %385, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i
  %bcmp.i.i.i143.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %372, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %386 = icmp eq i32 %bcmp.i.i.i143.i, 0
  br i1 %386, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i:     ; preds = %.thread370.i
  %bcmp.i.i21.i141.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %372, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %387 = icmp eq i32 %bcmp.i.i21.i141.i, 0
  br i1 %387, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i
  %bcmp.i.i32.i139.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %372, ptr noundef nonnull dereferenceable(11) @.str.13, i64 11)
  %388 = icmp eq i32 %bcmp.i.i32.i139.i, 0
  br i1 %388, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i
  %bcmp.i.i43.i134.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %372, ptr noundef nonnull dereferenceable(11) @.str.14, i64 11)
  %389 = icmp eq i32 %bcmp.i.i43.i134.i, 0
  br i1 %389, label %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i
  %.sroa.30.3.i = phi i16 [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i17.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i104.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i106.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i108.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i99.i ], [ %spec.select.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i.i ], [ %spec.select486.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i28.i.i.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i138.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i140.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i ]
  %390 = icmp samesign ugt i16 %.sroa.30.3.i, 255
  %391 = trunc i16 %.sroa.30.3.i to i1
  %.0.i57.i = and i1 %390, %391
  br i1 %.0.i57.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread285, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread243.i: ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %350
  %.sroa.0.0.copyload.i.i58.i = load i64, ptr %73, align 8, !tbaa !54
  %392 = and i64 %.sroa.0.0.copyload.i.i58.i, -16
  %393 = inttoptr i64 %392 to ptr
  %394 = load ptr, ptr %393, align 16, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load i8, ptr %395, align 16
  %397 = add i8 %396, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i59.i = icmp ult i8 %397, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i59.i, label %398, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i

398:                                              ; preds = %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread243.i
  %399 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %394) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i: ; preds = %398, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread243.i
  %.1.i.i60.i = phi ptr [ %399, %398 ], [ %394, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread243.i ]
  %400 = getelementptr inbounds nuw i8, ptr %.1.i.i60.i, i64 24
  %.sroa.0.0.copyload.i1.i61.i = load i64, ptr %400, align 8, !tbaa !54
  %401 = and i64 %.sroa.0.0.copyload.i1.i61.i, -16
  %402 = inttoptr i64 %401 to ptr
  %403 = load ptr, ptr %402, align 16, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %404, align 8, !tbaa !54
  %405 = and i64 %.sroa.0.0.copyload.i.i.i.i.i, -16
  %406 = inttoptr i64 %405 to ptr
  %407 = load ptr, ptr %406, align 16, !tbaa !3
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %409 = load i8, ptr %408, align 16
  %410 = and i8 %409, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i118 = icmp eq i8 %410, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i118, label %411, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

411:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i
  %412 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %413 = load i64, ptr %412, align 8, !tbaa !906
  %414 = and i64 %413, 7
  %415 = icmp ne i64 %414, 0
  %416 = and i64 %413, -8
  %.not25488.i = icmp eq i64 %416, 0
  %.not25.i = or i1 %415, %.not25488.i
  br i1 %.not25.i, label %417, label %_ZNK5clang9NamedDecl7getNameEv.exit73.i

417:                                              ; preds = %411
  %418 = call noundef i32 @_ZNK5clang12FunctionDecl21getOverloadedOperatorEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %419 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %226) #17
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i64.i = load i64, ptr %420, align 8
  %421 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i64.i, 4
  %422 = icmp eq i64 %421, 0
  %423 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i64.i, -8
  %424 = inttoptr i64 %423 to ptr
  br i1 %422, label %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i, label %425

425:                                              ; preds = %417
  %426 = load ptr, ptr %424, align 8, !tbaa !903
  br label %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i

_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i:   ; preds = %425, %417
  %.0.i.i.i.i65.i = phi ptr [ %426, %425 ], [ %424, %417 ]
  %427 = getelementptr inbounds i8, ptr %.0.i.i.i.i65.i, i64 -64
  %428 = call noundef zeroext i1 @_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv(ptr noundef nonnull align 8 dereferenceable(33) %427)
  br i1 %428, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZNK5clang9NamedDecl7getNameEv.exit73.i:          ; preds = %411
  %429 = inttoptr i64 %416 to ptr
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !907
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i64, ptr %431, align 8, !tbaa !910
  %434 = and i64 %433, 4294967295
  store ptr %432, ptr %12, align 8, !tbaa !914
  %.sroa.2.0..sroa_idx.i74.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %434, ptr %.sroa.2.0..sroa_idx.i74.i, align 8, !tbaa !64
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 17
  store i8 0, ptr %435, align 1, !tbaa !915
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
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
  %436 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_S3_EEERS1_RbDpT_(ptr noundef nonnull align 8 dereferenceable(18) %12, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr nonnull @.str.15, i64 5, ptr nonnull @.str.16, i64 4, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %11, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %10, ptr noundef nonnull byval(%"class.llvm::StringLiteral") align 8 %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 17
  %439 = load i8, ptr %438, align 1, !tbaa !915, !range !97, !noundef !803
  %440 = trunc nuw i8 %439 to i1
  %441 = load i8, ptr %437, align 8, !range !97
  %442 = trunc nuw i8 %441 to i1
  %.0.i75.i = select i1 %440, i1 %442, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br i1 %.0.i75.i, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread285, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit: ; preds = %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i
  switch i32 %418, label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit [
    i32 43, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread285
    i32 7, label %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread285
  ]

_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread285: ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit73.i, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %.0, ptr noundef nonnull %.068)
  br label %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit: ; preds = %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i, %.thread370.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i142.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i133.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit62.i, %_ZNK5clang13CXXMethodDecl9getParentEv.exit66.i, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.thread.i, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit51.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i, %_ZNK5clang9NamedDecl7getNameEv.exit73.i, %_ZN4llvm12StringSwitchIbbE9CasesImplIJNS_13StringLiteralES3_S3_S3_EEERS1_RbDpT_.exit144.i, %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit", %180, %_ZN5clang4semaL28shouldTrackImplicitObjectArgEPKNS_13CXXMethodDeclE.exit.thread285, %181, %_ZNK5clang4Decl7hasAttrINS_21CoroLifetimeBoundAttrEEEbv.exit.thread280
  %443 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %444 = load ptr, ptr %443, align 8, !tbaa !37
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 104
  %446 = call noundef ptr @_ZNK5clang12RedeclarableINS_12FunctionDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %445, ptr noundef nonnull %444)
  %447 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %.0) #17
  %448 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %446) #17
  %.sroa.speculated232 = call i32 @llvm.umin.i32(i32 %448, i32 %447)
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %.sroa.9.1, i32 %.sroa.speculated232)
  %.not88335 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not88335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %454 = ptrtoint ptr %16 to i64
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 120
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 28
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %459 = ptrtoint ptr %6 to i64
  %460 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %461 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %.sroa.2.0..sroa_idx.i48.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %465 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %467 = ptrtoint ptr %7 to i64
  %468 = zext i32 %.sroa.speculated to i64
  %.pre354 = load i32, ptr %449, align 8, !tbaa !15
  %469 = zext i32 %.pre354 to i64
  %470 = add nuw nsw i64 %469, 1
  %471 = zext i32 %.pre354 to i64
  br label %472

._crit_edge:                                      ; preds = %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, %_ZN5clang4semaL35getDeclWithMergedLifetimeBoundAttrsEPKNS_12FunctionDeclE.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  br label %1019

472:                                              ; preds = %.lr.ph, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit ]
  %473 = getelementptr inbounds nuw ptr, ptr %.sroa.0271.1, i64 %indvars.iv
  %474 = load ptr, ptr %473, align 8, !tbaa !103
  %475 = load i16, ptr %474, align 8
  %476 = and i16 %475, 511
  %.not308 = icmp eq i16 %476, 114
  br i1 %.not308, label %477, label %495

477:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #17
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %479 = load ptr, ptr %478, align 8, !tbaa !918
  store i32 11, ptr %16, align 8, !tbaa !779
  store ptr %474, ptr %450, align 8, !tbaa !781
  store ptr %479, ptr %451, align 8, !tbaa !54
  %480 = load i32, ptr %452, align 4, !tbaa !114
  %.not.not.i.i.i = icmp ult i32 %.pre354, %480
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, label %481, !prof !782

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i, i64 %469
  %483 = icmp uge ptr %16, %.val.pre4.i
  %484 = icmp ult ptr %16, %482
  %spec.select.i.i.i.i.i = and i1 %483, %484
  br i1 %spec.select.i.i.i.i.i, label %486, label %485, !prof !783

485:                                              ; preds = %481
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %453, i64 noundef %470, i64 noundef 24) #17
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

486:                                              ; preds = %481
  %487 = ptrtoint ptr %.val.pre4.i to i64
  %488 = sub i64 %454, %487
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %453, i64 noundef %470, i64 noundef 24) #17
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %489 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %488
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit: ; preds = %477, %485, %486
  %.val.i125 = phi ptr [ %.val.pre4.i, %477 ], [ %.val20.i.i.i, %486 ], [ %.val.pre.i, %485 ]
  %.016.i.i.i = phi ptr [ %16, %477 ], [ %489, %486 ], [ %16, %485 ]
  %.val3.i = load i32, ptr %449, align 8, !tbaa !15
  %490 = zext i32 %.val3.i to i64
  %491 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i125, i64 %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %491, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %492 = load i32, ptr %449, align 8, !tbaa !15
  %493 = add i32 %492, 1
  store i32 %493, ptr %449, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #17
  %494 = call noundef ptr @_ZN5clang17CXXDefaultArgExpr7getExprEv(ptr noundef nonnull align 8 dereferenceable(32) %474) #17
  br label %495

495:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit, %472
  %.069 = phi ptr [ %494, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit ], [ %474, %472 ]
  %.pre356 = load ptr, ptr %455, align 8, !tbaa !69
  br i1 %.070, label %515, label %496

496:                                              ; preds = %495
  %497 = getelementptr inbounds nuw ptr, ptr %.pre356, i64 %indvars.iv
  %498 = load ptr, ptr %497, align 8, !tbaa !90
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 28
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 256
  %.not.i126 = icmp eq i32 %501, 0
  br i1 %.not.i126, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread287, label %502

502:                                              ; preds = %496
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %498) #17
  %504 = load ptr, ptr %503, align 8, !tbaa !12
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load i32, ptr %505, align 8, !tbaa !15
  %507 = zext i32 %506 to i64
  %.idx.i.i127 = shl nuw nsw i64 %507, 3
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx.i.i127
  %.not.i.i128 = icmp eq i32 %506, 0
  br i1 %.not.i.i128, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread287, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %502, %513
  %.sroa.07.1.i.i.i.i130 = phi ptr [ %514, %513 ], [ %504, %502 ]
  %509 = load ptr, ptr %.sroa.07.1.i.i.i.i130, align 8, !tbaa !16
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %511 = load i16, ptr %510, align 8
  %512 = icmp eq i16 %511, 63
  br i1 %512, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit, label %513

513:                                              ; preds = %.lr.ph.i.i.i.i.i129
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i130, i64 8
  %.not.i.i.i.i.i131 = icmp eq ptr %514, %508
  br i1 %.not.i.i.i.i.i131, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread287, label %.lr.ph.i.i.i.i.i129, !llvm.loop !778

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit: ; preds = %.lr.ph.i.i.i.i.i129
  %.not309 = icmp eq ptr %.sroa.07.1.i.i.i.i130, %508
  br i1 %.not309, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread287, label %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge: ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %.pre355 = load ptr, ptr %455, align 8, !tbaa !69
  br label %515

515:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge, %495
  %516 = phi ptr [ %.pre355, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit._crit_edge ], [ %.pre356, %495 ]
  %517 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv
  %518 = load ptr, ptr %517, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store i32 4, ptr %7, align 8, !tbaa !779
  store ptr %.069, ptr %465, align 8, !tbaa !781
  store ptr %518, ptr %466, align 8, !tbaa !54
  %519 = load i32, ptr %449, align 8, !tbaa !15
  %520 = zext i32 %519 to i64
  %521 = add nuw nsw i64 %520, 1
  %522 = load i32, ptr %452, align 4, !tbaa !114
  %.not.not.i.i.i211 = icmp ult i32 %519, %522
  %.val.pre4.i212 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i211, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit219, label %523, !prof !782

523:                                              ; preds = %515
  %524 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i212, i64 %520
  %525 = icmp uge ptr %7, %.val.pre4.i212
  %526 = icmp ult ptr %7, %524
  %spec.select.i.i.i.i.i213 = and i1 %525, %526
  br i1 %spec.select.i.i.i.i.i213, label %528, label %527, !prof !783

527:                                              ; preds = %523
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %453, i64 noundef %521, i64 noundef 24) #17
  %.val.pre.i214 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit219

528:                                              ; preds = %523
  %529 = ptrtoint ptr %.val.pre4.i212 to i64
  %530 = sub i64 %467, %529
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %453, i64 noundef %521, i64 noundef 24) #17
  %.val20.i.i.i218 = load ptr, ptr %0, align 8, !tbaa !12
  %531 = getelementptr inbounds i8, ptr %.val20.i.i.i218, i64 %530
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit219

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit219: ; preds = %515, %527, %528
  %.val.i215 = phi ptr [ %.val.pre4.i212, %515 ], [ %.val20.i.i.i218, %528 ], [ %.val.pre.i214, %527 ]
  %.016.i.i.i216 = phi ptr [ %7, %515 ], [ %531, %528 ], [ %7, %527 ]
  %.val3.i217 = load i32, ptr %449, align 8, !tbaa !15
  %532 = zext i32 %.val3.i217 to i64
  %533 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i215, i64 %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %533, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i216, i64 24, i1 false)
  %534 = load i32, ptr %449, align 8, !tbaa !15
  %535 = add i32 %534, 1
  store i32 %535, ptr %449, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %536 = load i24, ptr %.069, align 8
  %537 = and i24 %536, 1536
  %.not315 = icmp eq i24 %537, 0
  %.sroa.0.0.copyload.i133 = load ptr, ptr %14, align 8, !tbaa !57
  %.sroa.2.0.copyload.i135 = load i64, ptr %17, align 8, !tbaa !64
  br i1 %.not315, label %539, label %538

538:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit219
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.069, i32 noundef 0, ptr %.sroa.0.0.copyload.i133, i64 %.sroa.2.0.copyload.i135)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit139"

539:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit219
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.069, ptr %.sroa.0.0.copyload.i133, i64 %.sroa.2.0.copyload.i135, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit139"

"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit139": ; preds = %538, %539
  %540 = load i32, ptr %449, align 8, !tbaa !15
  %541 = add i32 %540, -1
  store i32 %541, ptr %449, align 8, !tbaa !15
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread287: ; preds = %513, %502, %496, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit
  %542 = load ptr, ptr %455, align 8, !tbaa !69
  %543 = getelementptr inbounds nuw ptr, ptr %542, i64 %indvars.iv
  %544 = load ptr, ptr %543, align 8, !tbaa !90
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %546 = load i32, ptr %545, align 4
  %547 = and i32 %546, 256
  %.not.i140 = icmp eq i32 %547, 0
  br i1 %.not.i140, label %.critedge3, label %548

548:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread287
  %549 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %544) #17
  %550 = load ptr, ptr %549, align 8, !tbaa !12
  %551 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %552 = load i32, ptr %551, align 8, !tbaa !15
  %553 = zext i32 %552 to i64
  %.idx.i.i141 = shl nuw nsw i64 %553, 3
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 %.idx.i.i141
  %.not.i.i142 = icmp eq i32 %552, 0
  br i1 %.not.i.i142, label %.critedge3, label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %548, %559
  %.sroa.07.1.i.i.i.i144 = phi ptr [ %560, %559 ], [ %550, %548 ]
  %555 = load ptr, ptr %.sroa.07.1.i.i.i.i144, align 8, !tbaa !16
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %557 = load i16, ptr %556, align 8
  %558 = icmp eq i16 %557, 64
  br i1 %558, label %_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %559

559:                                              ; preds = %.lr.ph.i.i.i.i.i143
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i144, i64 8
  %.not.i.i.i.i.i145 = icmp eq ptr %560, %554
  br i1 %.not.i.i.i.i.i145, label %.critedge3, label %.lr.ph.i.i.i.i.i143, !llvm.loop !920

_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i143
  %.not5.i.i146 = icmp eq ptr %.sroa.07.1.i.i.i.i144, %554
  br i1 %.not5.i.i146, label %.critedge3, label %561

561:                                              ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %562 = load ptr, ptr %550, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %564 = load i16, ptr %563, align 8
  %565 = icmp eq i16 %564, 64
  br i1 %565, label %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i147

.lr.ph.i.i.i.i147:                                ; preds = %561, %.lr.ph.i.i.i.i147
  %566 = phi ptr [ %567, %.lr.ph.i.i.i.i147 ], [ %550, %561 ]
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !16
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %570 = load i16, ptr %569, align 8
  %571 = icmp eq i16 %570, 64
  br i1 %571, label %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i147, !llvm.loop !921

_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i147, %561
  %572 = phi ptr [ %562, %561 ], [ %568, %.lr.ph.i.i.i.i147 ]
  %573 = load i32, ptr %456, align 4
  %574 = and i32 %573, 127
  %575 = icmp eq i32 %574, 36
  br i1 %575, label %576, label %.critedge3

576:                                              ; preds = %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %578 = load ptr, ptr %577, align 8, !tbaa !922
  %579 = getelementptr inbounds nuw i8, ptr %572, i64 36
  %580 = load i32, ptr %579, align 4, !tbaa !931
  %581 = zext i32 %580 to i64
  %.idx311 = shl nuw nsw i64 %581, 2
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 %.idx311
  %.not310 = icmp ult i32 %580, 4
  br i1 %.not310, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %576
  %583 = lshr i64 %581, 2
  %584 = and i64 %.idx311, 17179869168
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %578, i64 %584
  br label %.lr.ph.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i148:                            ; preds = %595, %.lr.ph.preheader.i.i.i.i.i.i
  %.044.i.i.i.i.i.i = phi i64 [ %597, %595 ], [ %583, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02943.i.i.i.i.i.i = phi ptr [ %596, %595 ], [ %578, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.029.val.i.i.i.i.i.i = load i32, ptr %.02943.i.i.i.i.i.i, align 4, !tbaa !897
  %585 = icmp eq i32 %.029.val.i.i.i.i.i.i, 0
  br i1 %585, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %586

586:                                              ; preds = %.lr.ph.i.i.i.i.i.i148
  %587 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 4
  %.val.i.i.i.i.i.i = load i32, ptr %587, align 4, !tbaa !897
  %588 = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %588, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  %.val30.i.i.i.i.i.i = load i32, ptr %590, align 4, !tbaa !897
  %591 = icmp eq i32 %.val30.i.i.i.i.i.i, 0
  br i1 %591, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit368", label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  %.val31.i.i.i.i.i.i = load i32, ptr %593, align 4, !tbaa !897
  %594 = icmp eq i32 %.val31.i.i.i.i.i.i, 0
  br i1 %594, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit370", label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 16
  %597 = add nsw i64 %.044.i.i.i.i.i.i, -1
  %598 = icmp sgt i64 %.044.i.i.i.i.i.i, 1
  br i1 %598, label %.lr.ph.i.i.i.i.i.i148, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !932

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %595
  %599 = and i32 %580, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %576
  %.pre-phi50.i.i.i.i.i.i = phi i32 [ %599, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %580, %576 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %578, %576 ]
  switch i32 %.pre-phi50.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.unreachabledefault [
    i32 3, label %600
    i32 2, label %604
    i32 1, label %608
    i32 0, label %.critedge3
  ]

600:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val32.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 4, !tbaa !897
  %601 = icmp eq i32 %.029.val32.i.i.i.i.i.i, 0
  br i1 %601, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %602

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 4
  br label %604

604:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %602
  %.1.i.i.i.i.i.i = phi ptr [ %603, %602 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i, align 4, !tbaa !897
  %605 = icmp eq i32 %.1.val.i.i.i.i.i.i, 0
  br i1 %605, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 4
  br label %608

608:                                              ; preds = %._crit_edge.i.i.i.i.i.i, %606
  %.2.i.i.i.i.i.i = phi ptr [ %607, %606 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i, align 4, !tbaa !897
  %609 = icmp eq i32 %.2.val.i.i.i.i.i.i, 0
  br i1 %609, label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit", label %.critedge3

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %586
  %610 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 4
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit368": ; preds = %589
  %611 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit370": ; preds = %592
  %612 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i.i, i64 12
  br label %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i148, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit368", %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit370", %600, %604, %608
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %600 ], [ %.1.i.i.i.i.i.i, %604 ], [ %.2.i.i.i.i.i.i, %608 ], [ %610, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %611, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit368" ], [ %612, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit370" ], [ %.02943.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i148 ]
  %.not312 = icmp eq ptr %582, %.028.i.i.i.i.i.i
  br i1 %.not312, label %.critedge3, label %613

613:                                              ; preds = %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"
  %614 = load ptr, ptr %455, align 8, !tbaa !69
  %615 = getelementptr inbounds nuw ptr, ptr %614, i64 %indvars.iv
  %616 = load ptr, ptr %615, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  store i32 4, ptr %6, align 8, !tbaa !779
  store ptr %.069, ptr %457, align 8, !tbaa !781
  store ptr %616, ptr %458, align 8, !tbaa !54
  %617 = load i32, ptr %449, align 8, !tbaa !15
  %618 = zext i32 %617 to i64
  %619 = add nuw nsw i64 %618, 1
  %620 = load i32, ptr %452, align 4, !tbaa !114
  %.not.not.i.i.i220 = icmp ult i32 %617, %620
  %.val.pre4.i221 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %.not.not.i.i.i220, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit228, label %621, !prof !782

621:                                              ; preds = %613
  %622 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.pre4.i221, i64 %618
  %623 = icmp uge ptr %6, %.val.pre4.i221
  %624 = icmp ult ptr %6, %622
  %spec.select.i.i.i.i.i222 = and i1 %623, %624
  br i1 %spec.select.i.i.i.i.i222, label %626, label %625, !prof !783

625:                                              ; preds = %621
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %453, i64 noundef %619, i64 noundef 24) #17
  %.val.pre.i223 = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit228

626:                                              ; preds = %621
  %627 = ptrtoint ptr %.val.pre4.i221 to i64
  %628 = sub i64 %459, %627
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %453, i64 noundef %619, i64 noundef 24) #17
  %.val20.i.i.i227 = load ptr, ptr %0, align 8, !tbaa !12
  %629 = getelementptr inbounds i8, ptr %.val20.i.i.i227, i64 %628
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit228

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit228: ; preds = %613, %625, %626
  %.val.i224 = phi ptr [ %.val.pre4.i221, %613 ], [ %.val20.i.i.i227, %626 ], [ %.val.pre.i223, %625 ]
  %.016.i.i.i225 = phi ptr [ %6, %613 ], [ %629, %626 ], [ %6, %625 ]
  %.val3.i226 = load i32, ptr %449, align 8, !tbaa !15
  %630 = zext i32 %.val3.i226 to i64
  %631 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i224, i64 %630
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %631, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i225, i64 24, i1 false)
  %632 = load i32, ptr %449, align 8, !tbaa !15
  %633 = add i32 %632, 1
  store i32 %633, ptr %449, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %634 = load i24, ptr %.069, align 8
  %635 = and i24 %634, 1536
  %.not313 = icmp eq i24 %635, 0
  %.sroa.0.0.copyload.i149 = load ptr, ptr %14, align 8, !tbaa !57
  %.sroa.2.0.copyload.i151 = load i64, ptr %17, align 8, !tbaa !64
  br i1 %.not313, label %637, label %636

636:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit228
  call fastcc void @_ZN5clang4semaL37visitLocalsRetainedByReferenceBindingERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_13ReferenceKindENS1_12function_refIFbS6_S8_S9_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.069, i32 noundef 0, ptr %.sroa.0.0.copyload.i149, i64 %.sroa.2.0.copyload.i151)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit155"

637:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit228
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.069, ptr %.sroa.0.0.copyload.i149, i64 %.sroa.2.0.copyload.i151, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit155"

"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit155": ; preds = %636, %637
  %638 = load i32, ptr %449, align 8, !tbaa !15
  %639 = add i32 %638, -1
  store i32 %639, ptr %449, align 8, !tbaa !15
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

._crit_edge.i.i.i.i.i.i.unreachabledefault:       ; preds = %._crit_edge.i.i.i.i.i.i
  unreachable

.critedge3:                                       ; preds = %559, %._crit_edge.i.i.i.i.i.i, %608, %548, %_ZN5clangneENS_22specific_attr_iteratorINS_21LifetimeCaptureByAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %_ZNK5clang4Decl7hasAttrINS_17LifetimeBoundAttrEEEbv.exit.thread287, %_ZNK5clang4Decl7getAttrINS_21LifetimeCaptureByAttrEEEPT_v.exit, %"_ZN4llvm6any_ofINS_14iterator_rangeIPiEEZN5clang4semaL26visitFunctionCallArgumentsERNS_15SmallVectorImplINS5_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS4_4ExprENS_12function_refIFbSA_SC_NS7_13ReferenceKindEEEEE3$_0EEbOT_T0_.exit"
  %640 = icmp ne i64 %indvars.iv, 0
  %or.cond5.not = or i1 %56, %640
  br i1 %or.cond5.not, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %641

641:                                              ; preds = %.critedge3
  %642 = load i64, ptr %460, align 8, !tbaa !906
  %643 = and i64 %642, 7
  %644 = icmp ne i64 %643, 0
  %.not269.i = icmp ult i64 %642, 8
  %.not.i156 = or i1 %.not269.i, %644
  br i1 %.not.i156, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %645

645:                                              ; preds = %641
  %646 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %446) #17
  %.not19.i = icmp eq i32 %646, 1
  br i1 %.not19.i, label %647, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

647:                                              ; preds = %645
  %648 = load ptr, ptr %455, align 8, !tbaa !69
  %649 = load ptr, ptr %648, align 8, !tbaa !90
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %.sroa.0.0.copyload.i.i157 = load i64, ptr %650, align 8, !tbaa !54
  %651 = and i64 %.sroa.0.0.copyload.i.i157, -16
  %652 = inttoptr i64 %651 to ptr
  %653 = load ptr, ptr %652, align 16, !tbaa !3
  %654 = call noundef ptr @_ZNK5clang4Type23getPointeeCXXRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %653) #17
  %655 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %446) #17
  %656 = icmp ne ptr %654, null
  %or.cond.i = and i1 %655, %656
  br i1 %or.cond.i, label %657, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

657:                                              ; preds = %647
  %658 = call noundef zeroext i1 @_ZNK5clang4Decl16isInStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(33) %654) #17
  br i1 %658, label %659, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

659:                                              ; preds = %657
  %660 = getelementptr inbounds nuw i8, ptr %654, i64 28
  %661 = load i32, ptr %660, align 4
  %662 = and i32 %661, 256
  %.not.i.i158 = icmp eq i32 %662, 0
  br i1 %.not.i.i158, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, label %663

663:                                              ; preds = %659
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %654) #17
  %665 = load ptr, ptr %664, align 8, !tbaa !12
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %667 = load i32, ptr %666, align 8, !tbaa !15
  %668 = zext i32 %667 to i64
  %.idx.i.i.i159 = shl nuw nsw i64 %668, 3
  %669 = getelementptr inbounds nuw i8, ptr %665, i64 %.idx.i.i.i159
  %.not.i.i.i160 = icmp eq i32 %667, 0
  br i1 %.not.i.i.i160, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, label %.lr.ph.i.i.i.i.i.i161

.lr.ph.i.i.i.i.i.i161:                            ; preds = %663, %674
  %.sroa.07.1.i.i.i.i.i162 = phi ptr [ %675, %674 ], [ %665, %663 ]
  %670 = load ptr, ptr %.sroa.07.1.i.i.i.i.i162, align 8, !tbaa !16
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %672 = load i16, ptr %671, align 8
  %673 = icmp eq i16 %672, 319
  br i1 %673, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, label %674

674:                                              ; preds = %.lr.ph.i.i.i.i.i.i161
  %675 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i162, i64 8
  %.not.i.i.i.i.i.i163 = icmp eq ptr %675, %669
  br i1 %.not.i.i.i.i.i.i163, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, label %.lr.ph.i.i.i.i.i.i161, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i161
  %.not270.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i162, %669
  br i1 %.not270.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, label %691

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i: ; preds = %674, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i, %663, %659
  %676 = load i32, ptr %660, align 4
  %677 = and i32 %676, 256
  %.not.i20.i = icmp eq i32 %677, 0
  br i1 %.not.i20.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %678

678:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i
  %679 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %654) #17
  %680 = load ptr, ptr %679, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw i8, ptr %679, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !15
  %683 = zext i32 %682 to i64
  %.idx.i.i21.i = shl nuw nsw i64 %683, 3
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 %.idx.i.i21.i
  %.not.i.i22.i = icmp eq i32 %682, 0
  br i1 %.not.i.i22.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %678, %689
  %.sroa.07.1.i.i.i.i24.i = phi ptr [ %690, %689 ], [ %680, %678 ]
  %685 = load ptr, ptr %.sroa.07.1.i.i.i.i24.i, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load i16, ptr %686, align 8
  %688 = icmp eq i16 %687, 314
  br i1 %688, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i164, label %689

689:                                              ; preds = %.lr.ph.i.i.i.i.i23.i
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i24.i, i64 8
  %.not.i.i.i.i.i25.i = icmp eq ptr %690, %684
  br i1 %.not.i.i.i.i.i25.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %.lr.ph.i.i.i.i.i23.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i164: ; preds = %.lr.ph.i.i.i.i.i23.i
  %.not271.i = icmp eq ptr %.sroa.07.1.i.i.i.i24.i, %684
  br i1 %.not271.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %691

691:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i164, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i
  %.sroa.0.0.copyload.i.i.i165 = load i64, ptr %461, align 8, !tbaa !54
  %692 = and i64 %.sroa.0.0.copyload.i.i.i165, -16
  %693 = inttoptr i64 %692 to ptr
  %694 = load ptr, ptr %693, align 16, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %696 = load i8, ptr %695, align 16
  %697 = add i8 %696, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i.i166 = icmp ult i8 %697, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i166, label %698, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167

698:                                              ; preds = %691
  %699 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %694) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167: ; preds = %698, %691
  %.1.i.i.i168 = phi ptr [ %699, %698 ], [ %694, %691 ]
  %700 = getelementptr inbounds nuw i8, ptr %.1.i.i.i168, i64 24
  %.sroa.0.0.copyload.i1.i.i169 = load i64, ptr %700, align 8, !tbaa !54
  %701 = and i64 %.sroa.0.0.copyload.i1.i.i169, -16
  %702 = inttoptr i64 %701 to ptr
  %703 = load ptr, ptr %702, align 16, !tbaa !3
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i170 = load i64, ptr %704, align 8, !tbaa !54
  %705 = and i64 %.sroa.0.0.copyload.i.i.i.i.i170, -16
  %706 = inttoptr i64 %705 to ptr
  %707 = load ptr, ptr %706, align 16, !tbaa !3
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load i8, ptr %708, align 16
  %710 = icmp eq i8 %709, 41
  br i1 %710, label %.critedge.i, label %711

711:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167
  %.sroa.0.0.copyload.i.i28.i = load i64, ptr %461, align 8, !tbaa !54
  %712 = and i64 %.sroa.0.0.copyload.i.i28.i, -16
  %713 = inttoptr i64 %712 to ptr
  %714 = load ptr, ptr %713, align 16, !tbaa !3
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %716 = load i8, ptr %715, align 16
  %717 = add i8 %716, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i29.i = icmp ult i8 %717, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i29.i, label %718, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i

718:                                              ; preds = %711
  %719 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %714) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i: ; preds = %718, %711
  %.1.i.i30.i = phi ptr [ %719, %718 ], [ %714, %711 ]
  %720 = getelementptr inbounds nuw i8, ptr %.1.i.i30.i, i64 24
  %.sroa.0.0.copyload.i1.i31.i = load i64, ptr %720, align 8, !tbaa !54
  %721 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i1.i31.i)
  br i1 %721, label %.critedge.i, label %743

.critedge.i:                                      ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit.i167
  %722 = load i64, ptr %460, align 8, !tbaa !906
  %723 = and i64 %722, 7
  %724 = icmp ne i64 %723, 0
  %725 = and i64 %722, -8
  %.not2.i.i = icmp eq i64 %725, 0
  %.not.i33.i = or i1 %724, %.not2.i.i
  br i1 %.not.i33.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, label %726

726:                                              ; preds = %.critedge.i
  %727 = inttoptr i64 %725 to ptr
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %729 = load ptr, ptr %728, align 8, !tbaa !907
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load i64, ptr %729, align 8, !tbaa !910
  %trunc.i172 = trunc i64 %731 to i32
  switch i32 %trunc.i172, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread [
    i32 5, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i
    i32 6, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178
    i32 7, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176
    i32 3, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i
    i32 4, label %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i
  ]

_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i:        ; preds = %726
  %bcmp.i.i.i55.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %730, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %732 = icmp eq i32 %bcmp.i.i.i55.i, 0
  br i1 %732, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178:     ; preds = %726
  %bcmp.i.i21.i.i179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %730, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %733 = icmp eq i32 %bcmp.i.i21.i.i179, 0
  br i1 %733, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178
  %bcmp.i.i32.i.i181 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %730, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %734 = icmp eq i32 %bcmp.i.i32.i.i181, 0
  br i1 %734, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176:     ; preds = %726
  %bcmp.i.i43.i.i177 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %730, ptr noundef nonnull dereferenceable(7) @.str.3, i64 7)
  %735 = icmp eq i32 %bcmp.i.i43.i.i177, 0
  br i1 %735, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i:        ; preds = %726
  %bcmp.i.i.i88.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %730, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %736 = icmp eq i32 %bcmp.i.i.i88.i, 0
  br i1 %736, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i:      ; preds = %726
  %bcmp.i.i21.i86.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %730, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %737 = icmp eq i32 %bcmp.i.i21.i86.i, 0
  br i1 %737, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i

_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i
  %bcmp.i.i32.i84.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %730, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %738 = icmp eq i32 %bcmp.i.i32.i84.i, 0
  br i1 %738, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i173

_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i:      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i
  %bcmp.i.i43.i79.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %730, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %739 = icmp eq i32 %bcmp.i.i43.i79.i, 0
  br i1 %739, label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i173:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i
  %bcmp.i.i.i.i174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %730, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %740 = icmp eq i32 %bcmp.i.i.i.i174, 0
  %spec.select.i175 = select i1 %740, i16 257, i16 0
  br label %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i

_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i173
  %.sroa.22.0.i = phi i16 [ %spec.select.i175, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i173 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i83.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i85.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i20.i.i178 ], [ 257, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i54.i ]
  %741 = icmp samesign ugt i16 %.sroa.22.0.i, 255
  %742 = trunc i16 %.sroa.22.0.i to i1
  %.0.i.i = and i1 %741, %742
  br i1 %.0.i.i, label %782, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

743:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit32.i
  %.sroa.0.0.copyload.i.i34.i = load i64, ptr %461, align 8, !tbaa !54
  %744 = and i64 %.sroa.0.0.copyload.i.i34.i, -16
  %745 = inttoptr i64 %744 to ptr
  %746 = load ptr, ptr %745, align 16, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load i8, ptr %747, align 16
  %749 = add i8 %748, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i35.i = icmp ult i8 %749, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i35.i, label %750, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i

750:                                              ; preds = %743
  %751 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %746) #17
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i: ; preds = %750, %743
  %.1.i.i36.i = phi ptr [ %751, %750 ], [ %746, %743 ]
  %752 = getelementptr inbounds nuw i8, ptr %.1.i.i36.i, i64 24
  %.sroa.0.0.copyload.i1.i37.i = load i64, ptr %752, align 8, !tbaa !54
  %753 = and i64 %.sroa.0.0.copyload.i1.i37.i, -16
  %754 = inttoptr i64 %753 to ptr
  %755 = load ptr, ptr %754, align 16, !tbaa !3
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %.sroa.0.0.copyload.i.i.i.i40.i = load i64, ptr %756, align 8, !tbaa !54
  %757 = and i64 %.sroa.0.0.copyload.i.i.i.i40.i, -16
  %758 = inttoptr i64 %757 to ptr
  %759 = load ptr, ptr %758, align 16, !tbaa !3
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %761 = load i8, ptr %760, align 16
  %762 = and i8 %761, -2
  %spec.select.i.i.i.i.i.i.i.i.i.i171 = icmp eq i8 %762, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i171, label %763, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

763:                                              ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %764 = load i64, ptr %460, align 8, !tbaa !906
  %765 = and i64 %764, 7
  %766 = icmp ne i64 %765, 0
  %767 = and i64 %764, -8
  %.not2.i41.i = icmp eq i64 %767, 0
  %.not.i42.i = or i1 %766, %.not2.i41.i
  br i1 %.not.i42.i, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit, label %768

768:                                              ; preds = %763
  %769 = inttoptr i64 %767 to ptr
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !907
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load i64, ptr %771, align 8, !tbaa !910
  %774 = and i64 %773, 4294967295
  br label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit: ; preds = %763, %768
  %.sroa.3.0.i43.i = phi i64 [ %774, %768 ], [ 0, %763 ]
  %.sroa.0.0.i44.i = phi ptr [ %772, %768 ], [ @.str.20, %763 ]
  store ptr %.sroa.0.0.i44.i, ptr %5, align 8, !tbaa !914
  store i64 %.sroa.3.0.i43.i, ptr %.sroa.2.0..sroa_idx.i48.i, align 8, !tbaa !64
  store i8 0, ptr %462, align 1, !tbaa !915
  %775 = call noundef nonnull align 8 dereferenceable(18) ptr @_ZN4llvm12StringSwitchIbbE5CasesENS_13StringLiteralES2_b(ptr noundef nonnull align 8 dereferenceable(18) %5, ptr nonnull @.str.10, i64 3, ptr nonnull @.str.21, i64 8, i1 noundef zeroext true)
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %775, i64 17
  %778 = load i8, ptr %777, align 1, !tbaa !915, !range !97, !noundef !803
  %779 = trunc nuw i8 %778 to i1
  %780 = load i8, ptr %776, align 8, !range !97
  %781 = trunc nuw i8 %780 to i1
  %.0.i49.i = select i1 %779, i1 %781, i1 false
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br i1 %.0.i49.i, label %782, label %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread

782:                                              ; preds = %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %446, ptr noundef %.069)
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread: ; preds = %689, %726, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i87.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i.i176, %.critedge.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i31.i.i180, %_ZN4llvmeqENS_9StringRefES0_.exit.i42.i78.i, %678, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread147.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit38.i, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i164, %647, %657, %641, %645, %_ZN4llvm12StringSwitchIbbE4CaseENS_13StringLiteralEb.exit.i, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit
  %783 = load i16, ptr %1, align 8
  %784 = and i16 %783, 511
  %785 = add nsw i16 %784, -117
  %spec.select.i.i.i.i.i.i.i.i182 = icmp ult i16 %785, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i182, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %786

786:                                              ; preds = %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread
  %787 = load ptr, ptr %463, align 8, !tbaa !878
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 72
  %789 = call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(32) %788) #17
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %790, align 8
  %791 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %792 = icmp eq i64 %791, 0
  %793 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %794 = inttoptr i64 %793 to ptr
  br i1 %792, label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i, label %795

795:                                              ; preds = %786
  %796 = load ptr, ptr %794, align 8, !tbaa !903
  br label %_ZN5clang13CXXMethodDecl9getParentEv.exit.i

_ZN5clang13CXXMethodDecl9getParentEv.exit.i:      ; preds = %795, %786
  %.0.i.i.i.i184 = phi ptr [ %796, %795 ], [ %794, %786 ]
  %797 = icmp eq ptr %.0.i.i.i.i184, null
  %798 = getelementptr inbounds i8, ptr %.0.i.i.i.i184, i64 -64
  %799 = select i1 %797, ptr null, ptr %798
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 28
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, 256
  %.not.i.i185 = icmp eq i32 %802, 0
  br i1 %.not.i.i185, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, label %803

803:                                              ; preds = %_ZN5clang13CXXMethodDecl9getParentEv.exit.i
  %804 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %798) #17
  %805 = load ptr, ptr %804, align 8, !tbaa !12
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %807 = load i32, ptr %806, align 8, !tbaa !15
  %808 = zext i32 %807 to i64
  %.idx.i.i.i186 = shl nuw nsw i64 %808, 3
  %809 = getelementptr inbounds nuw i8, ptr %805, i64 %.idx.i.i.i186
  %.not.i.i.i187 = icmp eq i32 %807, 0
  br i1 %.not.i.i.i187, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, label %.lr.ph.i.i.i.i.i.i188

.lr.ph.i.i.i.i.i.i188:                            ; preds = %803, %814
  %.sroa.07.1.i.i.i.i.i189 = phi ptr [ %815, %814 ], [ %805, %803 ]
  %810 = load ptr, ptr %.sroa.07.1.i.i.i.i.i189, align 8, !tbaa !16
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 32
  %812 = load i16, ptr %811, align 8
  %813 = icmp eq i16 %812, 319
  br i1 %813, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i200, label %814

814:                                              ; preds = %.lr.ph.i.i.i.i.i.i188
  %815 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i189, i64 8
  %.not.i.i.i.i.i.i190 = icmp eq ptr %815, %809
  br i1 %.not.i.i.i.i.i.i190, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, label %.lr.ph.i.i.i.i.i.i188, !llvm.loop !18

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i200: ; preds = %.lr.ph.i.i.i.i.i.i188
  %.not44.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i189, %809
  br i1 %.not44.i, label %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit

_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i: ; preds = %814, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i200, %803, %_ZN5clang13CXXMethodDecl9getParentEv.exit.i
  %816 = load ptr, ptr %463, align 8, !tbaa !878
  %817 = call noundef i32 @_ZNK5clang12FunctionDecl12getNumParamsEv(ptr noundef nonnull align 8 dereferenceable(168) %816) #17
  %818 = icmp eq i32 %817, 0
  %brmerge.i = or i1 %797, %818
  br i1 %brmerge.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %819

819:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i
  %820 = load i32, ptr %800, align 4
  %821 = and i32 %820, 382
  %or.cond.not.i.i = icmp eq i32 %821, 314
  br i1 %or.cond.not.i.i, label %822, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

822:                                              ; preds = %819
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %798) #17
  %824 = load ptr, ptr %823, align 8, !tbaa !12
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !15
  %827 = zext i32 %826 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %827, 3
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 %.idx.i.i.i.i
  %.not.i.i.i.i192 = icmp eq i32 %826, 0
  br i1 %.not.i.i.i.i192, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %822, %833
  %.sroa.07.1.i.i.i.i.i.i = phi ptr [ %834, %833 ], [ %824, %822 ]
  %829 = load ptr, ptr %.sroa.07.1.i.i.i.i.i.i, align 8, !tbaa !16
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %831 = load i16, ptr %830, align 8
  %832 = icmp eq i16 %831, 314
  br i1 %832, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i, label %833

833:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %834, %828
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i15.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i.i, %828
  br i1 %.not.i15.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %835

835:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i
  %836 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i184, i64 104
  %837 = load ptr, ptr %836, align 8, !tbaa !933
  %838 = load i32, ptr %837, align 8, !tbaa !946
  %.not10.i.i = icmp eq i32 %838, 0
  br i1 %.not10.i.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %839

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %837, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = and i32 %841, 2147483647
  %843 = icmp eq i32 %842, 1
  br i1 %843, label %844, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

844:                                              ; preds = %839
  %845 = getelementptr inbounds nuw i8, ptr %837, i64 16
  %846 = load i64, ptr %845, align 8, !tbaa !54
  %847 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %846)
  br i1 %847, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i, label %848

848:                                              ; preds = %844
  %849 = and i64 %846, -16
  %850 = inttoptr i64 %849 to ptr
  %851 = load ptr, ptr %850, align 16, !tbaa !3
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i193 = load i64, ptr %852, align 8, !tbaa !54
  %853 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i193, -16
  %854 = inttoptr i64 %853 to ptr
  %855 = load ptr, ptr %854, align 16, !tbaa !3
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load i8, ptr %856, align 16
  switch i8 %857, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread [
    i8 41, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i
    i8 13, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i
  ]

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i: ; preds = %848
  %858 = load i32, ptr %856, align 16
  %859 = and i32 %858, 267911168
  %860 = icmp eq i32 %859, 255328256
  br i1 %860, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i: ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i, %848, %844
  %861 = load i16, ptr %1, align 8
  %862 = and i16 %861, 511
  %.not.i.i.i.i.i194 = icmp eq i16 %862, 116
  %spec.select.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i194, ptr %1, ptr null
  %863 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i.i.i, i64 48
  %spec.select.i.i.i.i.i195 = select i1 %.not.i.i.i.i.i194, ptr %863, ptr %464
  %864 = load ptr, ptr %spec.select.i.i.i.i.i195, align 8, !tbaa !103
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %.sroa.0.0.copyload.i.i196 = load i64, ptr %865, align 8, !tbaa !54
  %866 = and i64 %.sroa.0.0.copyload.i.i196, -16
  %867 = inttoptr i64 %866 to ptr
  %868 = load ptr, ptr %867, align 16, !tbaa !3
  %869 = call noundef ptr @_ZNK5clang4Type15getAsRecordDeclEv(ptr noundef nonnull align 16 dereferenceable(24) %868) #17
  %.not.i.i16.i = icmp eq ptr %869, null
  br i1 %.not.i.i16.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i, label %870

870:                                              ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 28
  %872 = load i32, ptr %871, align 4
  %873 = and i32 %872, 126
  %874 = icmp eq i32 %873, 58
  br i1 %874, label %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i: ; preds = %870
  %875 = getelementptr inbounds nuw i8, ptr %869, i64 168
  %876 = load ptr, ptr %875, align 8, !tbaa !933
  %877 = getelementptr i8, ptr %869, i64 16
  %.val.i.i = load i64, ptr %877, align 8
  %878 = and i64 %.val.i.i, 4
  %879 = icmp eq i64 %878, 0
  %880 = and i64 %.val.i.i, -8
  %881 = inttoptr i64 %880 to ptr
  br i1 %879, label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, label %882

882:                                              ; preds = %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i
  %883 = load ptr, ptr %881, align 8, !tbaa !903
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i

_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i:     ; preds = %882, %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i
  %.0.i.i.i.i.i199 = phi ptr [ %883, %882 ], [ %881, %_ZN4llvm19dyn_cast_if_presentIN5clang31ClassTemplateSpecializationDeclEKNS1_10RecordDeclEEEDaPT0_.exit.i.i ]
  %.not.i15.i.i = icmp eq ptr %.0.i.i.i.i.i199, null
  br i1 %.not.i15.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, label %884

884:                                              ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i
  %885 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i199, i64 8
  %886 = load i16, ptr %885, align 8
  %887 = and i16 %886, 127
  %.not3.i.i.i = icmp eq i16 %887, 22
  br i1 %.not3.i.i.i, label %888, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i

888:                                              ; preds = %884
  %889 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i199, i64 -8
  %890 = load i64, ptr %889, align 8, !tbaa !906
  %891 = and i64 %890, 7
  %892 = icmp ne i64 %891, 0
  %893 = and i64 %890, -8
  %.not204.i.i.i = icmp eq i64 %893, 0
  %.not20.i.i.i = or i1 %892, %.not204.i.i.i
  br i1 %.not20.i.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, label %894

894:                                              ; preds = %888
  %895 = inttoptr i64 %893 to ptr
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8, !tbaa !907
  %898 = load i64, ptr %897, align 8, !tbaa !910
  %899 = and i64 %898, 4294967294
  %.not5.i.i.i = icmp eq i64 %899, 0
  br i1 %.not5.i.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, label %900

900:                                              ; preds = %894
  %901 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %902 = load i8, ptr %901, align 1, !tbaa !54
  %903 = icmp eq i8 %902, 95
  br i1 %903, label %904, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %897, i64 17
  %906 = load i8, ptr %905, align 1, !tbaa !54
  %907 = icmp eq i8 %906, 95
  br i1 %907, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i, label %908

908:                                              ; preds = %904
  %909 = zext i8 %906 to i64
  %910 = getelementptr inbounds nuw [256 x i16], ptr @_ZN5clang8charinfo9InfoTableE, i64 0, i64 %909
  %911 = load i16, ptr %910, align 2, !tbaa !912
  %912 = and i16 %911, 32
  %.not6.i.i.i = icmp eq i16 %912, 0
  br i1 %.not6.i.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i: ; preds = %908, %900, %894, %888, %884
  %913 = call noundef zeroext i1 @_ZNK5clang11DeclContext14isStdNamespaceEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i.i.i.i.i199) #17
  br i1 %913, label %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i: ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, %908, %904
  %914 = getelementptr inbounds nuw i8, ptr %869, i64 40
  %915 = load i64, ptr %914, align 8, !tbaa !906
  %916 = and i64 %915, 7
  %917 = icmp ne i64 %916, 0
  %918 = and i64 %915, -8
  %.not1332.i.i = icmp eq i64 %918, 0
  %.not13.i.i = or i1 %917, %.not1332.i.i
  br i1 %.not13.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, label %_ZNK5clang9NamedDecl7getNameEv.exit.i.i

_ZNK5clang9NamedDecl7getNameEv.exit.i.i:          ; preds = %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i
  %919 = inttoptr i64 %918 to ptr
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %921 = load ptr, ptr %920, align 8, !tbaa !907
  %922 = load i64, ptr %921, align 8, !tbaa !910
  %923 = and i64 %922, 4294967295
  %.not.i18.i.i = icmp eq i64 %923, 16
  br i1 %.not.i18.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %_ZNK5clang9NamedDecl7getNameEv.exit.i.i
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %924, ptr noundef nonnull dereferenceable(16) @.str.22, i64 16)
  %925 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %925, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %926 = load i32, ptr %876, align 8, !tbaa !946
  %.not14.i.i = icmp eq i32 %926, 0
  br i1 %.not14.i.i, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, label %927

927:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %928 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %929 = load i32, ptr %928, align 8
  %930 = and i32 %929, 2147483647
  %931 = icmp eq i32 %930, 1
  br i1 %931, label %932, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i

932:                                              ; preds = %927
  %933 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %934 = load i64, ptr %933, align 8, !tbaa !54
  %935 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %934)
  br i1 %935, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %936

936:                                              ; preds = %932
  %937 = and i64 %934, -16
  %938 = inttoptr i64 %937 to ptr
  %939 = load ptr, ptr %938, align 16, !tbaa !3
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i17.i = load i64, ptr %940, align 8, !tbaa !54
  %941 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i17.i, -16
  %942 = inttoptr i64 %941 to ptr
  %943 = load ptr, ptr %942, align 16, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load i8, ptr %944, align 16
  switch i8 %945, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i [
    i8 41, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit
    i8 13, label %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i
  ]

_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i: ; preds = %936
  %946 = load i32, ptr %944, align 16
  %947 = and i32 %946, 267911168
  %948 = icmp eq i32 %947, 255328256
  br i1 %948, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %.thread.i

_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i: ; preds = %936, %927, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %_ZNK5clang9NamedDecl7getNameEv.exit.i.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.thread.i.i, %_ZN5clang4semaL16isInStlNamespaceEPKNS_4DeclE.exit.i.i, %_ZNK5clang4Decl14getDeclContextEv.exit.i.i.i, %870
  %949 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i196)
  br i1 %949, label %.thread40.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i: ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.thread37.i
  %950 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i196)
  br i1 %950, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

.thread.i:                                        ; preds = %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i
  %951 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i.i196)
  br i1 %951, label %.thread40.i, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

.thread40.i:                                      ; preds = %.thread.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i
  %952 = load i32, ptr %871, align 4
  %953 = and i32 %952, 382
  %or.cond.not.i20.i = icmp eq i32 %953, 314
  br i1 %or.cond.not.i20.i, label %954, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i

954:                                              ; preds = %.thread40.i
  %955 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %869) #17
  %956 = load ptr, ptr %955, align 8, !tbaa !12
  %957 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !15
  %959 = zext i32 %958 to i64
  %.idx.i.i.i21.i = shl nuw nsw i64 %959, 3
  %960 = getelementptr inbounds nuw i8, ptr %956, i64 %.idx.i.i.i21.i
  %.not.i.i.i22.i = icmp eq i32 %958, 0
  br i1 %.not.i.i.i22.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %.lr.ph.i.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i.i23.i:                           ; preds = %954, %965
  %.sroa.07.1.i.i.i.i.i24.i = phi ptr [ %966, %965 ], [ %956, %954 ]
  %961 = load ptr, ptr %.sroa.07.1.i.i.i.i.i24.i, align 8, !tbaa !16
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %963 = load i16, ptr %962, align 8
  %964 = icmp eq i16 %963, 314
  br i1 %964, label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i26.i, label %965

965:                                              ; preds = %.lr.ph.i.i.i.i.i.i23.i
  %966 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i24.i, i64 8
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %966, %960
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %.lr.ph.i.i.i.i.i.i23.i, !llvm.loop !905

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i26.i: ; preds = %.lr.ph.i.i.i.i.i.i23.i
  %.not.i27.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i24.i, %960
  br i1 %.not.i27.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %967

967:                                              ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i26.i
  %968 = getelementptr inbounds nuw i8, ptr %869, i64 168
  %969 = load ptr, ptr %968, align 8, !tbaa !933
  %970 = load i32, ptr %969, align 8, !tbaa !946
  %.not10.i28.i = icmp eq i32 %970, 0
  br i1 %.not10.i28.i, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %973 = load i32, ptr %972, align 8
  %974 = and i32 %973, 2147483647
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i

976:                                              ; preds = %971
  %977 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %978 = load i64, ptr %977, align 8, !tbaa !54
  %979 = call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_11PointerAttrEEEbNS_8QualTypeE(i64 %978)
  br i1 %979, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %980

980:                                              ; preds = %976
  %981 = and i64 %978, -16
  %982 = inttoptr i64 %981 to ptr
  %983 = load ptr, ptr %982, align 16, !tbaa !3
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i29.i = load i64, ptr %984, align 8, !tbaa !54
  %985 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i29.i, -16
  %986 = inttoptr i64 %985 to ptr
  %987 = load ptr, ptr %986, align 16, !tbaa !3
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load i8, ptr %988, align 16
  switch i8 %989, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i [
    i8 41, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread
    i8 13, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.i
  ]

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.i: ; preds = %980
  %990 = load i32, ptr %988, align 16
  %991 = and i32 %990, 267911168
  %992 = icmp eq i32 %991, 255328256
  br i1 %992, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i

_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i: ; preds = %965, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.i, %980, %971, %967, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i26.i, %954, %.thread40.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i
  %993 = call fastcc noundef zeroext i1 @_ZN5clang4semaL18isContainerOfOwnerEPKNS_10RecordDeclE(ptr noundef %869)
  br i1 %993, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %994

994:                                              ; preds = %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i
  %995 = load ptr, ptr %463, align 8, !tbaa !878
  %996 = call noundef ptr @_ZNK5clang12FunctionDecl18getPrimaryTemplateEv(ptr noundef nonnull align 8 dereferenceable(168) %995) #17
  %.not.i197 = icmp eq ptr %996, null
  br i1 %.not.i197, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, label %997

997:                                              ; preds = %994
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %999 = load ptr, ptr %998, align 8, !tbaa !20
  %.not.i32.i = icmp eq ptr %999, null
  br i1 %.not.i32.i, label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, label %1000

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 28
  %1002 = load i32, ptr %1001, align 4
  %1003 = and i32 %1002, 127
  %1004 = icmp eq i32 %1003, 36
  %spec.select.i.i.i = select i1 %1004, ptr %999, ptr null
  br label %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i

_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i: ; preds = %1000, %997
  %.0.i.i198 = phi ptr [ %spec.select.i.i.i, %1000 ], [ null, %997 ]
  %1005 = call fastcc noundef zeroext i1 @_ZN5clang4semaL21isCopyLikeConstructorEPKNS_18CXXConstructorDeclE(ptr noundef %.0.i.i198)
  br i1 %1005, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit

_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit: ; preds = %994, %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.thread.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.i, %936, %932, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.i200
  %1006 = load ptr, ptr %463, align 8, !tbaa !878
  call fastcc void @"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_2clEPKNS_12FunctionDeclES8_"(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %1006, ptr noundef %.069)
  br label %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread

_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread: ; preds = %833, %980, %976, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.thread.i, %848, %822, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit.i.i, %839, %835, %819, %_ZN4llvm19dyn_cast_if_presentIN5clang18CXXConstructorDeclENS1_12FunctionDeclEEEDaPT0_.exit.i, %.thread.i, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit31.i, %_ZN5clang4semaL29isStdInitializerListOfPointerEPKNS_10RecordDeclE.exit.thread.i, %_ZNK5clang4Decl7hasAttrINS_11PointerAttrEEEbv.exit.thread34.i, %_ZN5clang4semaL20isContainerOfPointerEPKNS_10RecordDeclE.exit.i, %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit155", %782, %.critedge3, %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit, %_ZN5clang4semaL24shouldTrackFirstArgumentEPKNS_12FunctionDeclE.exit.thread, %"_ZZN5clang4semaL26visitFunctionCallArgumentsERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEENK3$_1clEPKNS_4DeclES8_.exit139"
  %1007 = load i32, ptr %449, align 8, !tbaa !15
  %1008 = icmp eq i32 %.pre354, %1007
  br i1 %1008, label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit, label %1009

1009:                                             ; preds = %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread
  %1010 = icmp ult i32 %.pre354, %1007
  br i1 %1010, label %.sink.split.i.i.i, label %1011

1011:                                             ; preds = %1009
  %1012 = load i32, ptr %452, align 4, !tbaa !114
  %1013 = icmp ugt i32 %.pre354, %1012
  br i1 %1013, label %1014, label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

1014:                                             ; preds = %1011
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %453, i64 noundef range(i64 0, 4294967296) %471, i64 noundef 24) #17
  %.val12.pre.i.i.i = load i32, ptr %449, align 8, !tbaa !15
  br label %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i: ; preds = %1014, %1011
  %.pre-phi.i.i.in.i = phi i32 [ %1007, %1011 ], [ %.val12.pre.i.i.i, %1014 ]
  %.val11.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %1015 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %471
  %.not13.i.i.i = icmp eq i32 %.pre354, %.pre-phi.i.i.in.i
  br i1 %.not13.i.i.i, label %.sink.split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i
  %.pre-phi.i.i.i = zext i32 %.pre-phi.i.i.in.i to i64
  %1016 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val11.i.i.i, i64 %.pre-phi.i.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.014.i.i.i = phi ptr [ %1018, %.lr.ph.i.i.i ], [ %1016, %.lr.ph.preheader.i.i.i ]
  %1017 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 16
  store ptr null, ptr %1017, align 8, !tbaa !54
  %1018 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 24
  %.not.i.i.i201 = icmp eq ptr %1018, %1015
  br i1 %.not.i.i.i201, label %.sink.split.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !833

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i.i, %_ZN4llvm15SmallVectorImplIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryEE7reserveEm.exit.i.i.i, %1009
  store i32 %.pre354, ptr %449, align 8, !tbaa !15
  br label %_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit

_ZN5clang4sema12_GLOBAL__N_119RevertToOldSizeRAIID2Ev.exit: ; preds = %_ZN5clang4semaL38shouldTrackFirstArgumentForConstructorEPKNS_16CXXConstructExprE.exit.thread, %.sink.split.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not88 = icmp eq i64 %indvars.iv.next, %468
  br i1 %.not88, label %._crit_edge, label %472, !llvm.loop !948

1019:                                             ; preds = %48, %._crit_edge
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
  %.sroa.07.0.i.i.ph.i = phi ptr [ %.sroa.07.1.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %16 ]
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
  %.sroa.07.0.i.i.ph.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %16, %21 ]
  %23 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i, %16
  br label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit:  ; preds = %6, %10, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i
  %24 = phi i1 [ false, %6 ], [ false, %10 ], [ %23, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ]
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 126
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
  %.sroa.07.0.i.i.ph.i.i18 = phi ptr [ %.sroa.07.1.i.i.i.i15, %.lr.ph.i.i.i.i.i14 ], [ %40, %45 ]
  %47 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i18, %40
  br label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19: ; preds = %27, %34, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17
  %48 = phi i1 [ false, %27 ], [ false, %34 ], [ %47, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i17 ]
  %49 = or i1 %24, %48
  br label %50

50:                                               ; preds = %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19, %1
  %.0 = phi i1 [ false, %1 ], [ %49, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit19 ], [ %24, %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit ]
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
  %.sroa.07.0.i.i.ph.i.i = phi ptr [ %.sroa.07.1.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %59, %64 ]
  %66 = icmp ne ptr %.sroa.07.0.i.i.ph.i.i, %59
  br label %_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit

_ZNK5clang4Decl7hasAttrINS_9OwnerAttrEEEbv.exit:  ; preds = %45, %53, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i
  %67 = phi i1 [ false, %45 ], [ false, %53 ], [ %66, %_ZN5clangneENS_22specific_attr_iteratorINS_9OwnerAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.loopexit.i.i ]
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
  %.idx.i.i = mul nuw nsw i64 %97, 24
  %98 = getelementptr inbounds nuw i8, ptr %.val126, i64 %.idx.i.i
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
  %.037172.i = phi ptr [ %162, %.thread133.i ], [ %.val126, %.lr.ph.i.preheader ]
  %102 = load i32, ptr %.037172.i, align 8, !tbaa !779
  %.not46.i = icmp eq i32 %102, 7
  br i1 %.not46.i, label %103, label %.thread133.i

103:                                              ; preds = %.lr.ph.i
  %.not.i.i.i = icmp ult i32 %.val127, 4
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i:                 ; preds = %103
  %104 = lshr i64 %97, 2
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
  br i1 %115, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit739, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i = load i32, ptr %117, align 8, !tbaa !54
  %118 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i.i, -3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit741, label %120

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

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit739: ; preds = %112
  %139 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit741: ; preds = %116
  %140 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit739, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit741, %135, %130, %125
  %.028.i.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i.i, %125 ], [ %.1.i.i.i.i.i.i.i.i, %130 ], [ %.2.i.i.i.i.i.i.i.i, %135 ], [ %138, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit ], [ %139, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit739 ], [ %140, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i.loopexit.split.loop.exit741 ], [ %.02946.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not165.i = icmp eq ptr %98, %.028.i.i.i.i.i.i.i.i
  br i1 %.not165.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %135, %._crit_edge.i.i.i.i.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.037172.i, i64 16
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
  br i1 %or.cond.not.i, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %.critedge122

.thread133.i:                                     ; preds = %.lr.ph.i
  %162 = getelementptr inbounds nuw i8, ptr %.037172.i, i64 24
  %.not.i = icmp eq ptr %162, %98
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.thread133.i
  %163 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val126, i64 %97
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
  %.pre727 = and i32 %.pre, 127
  br label %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i

187:                                              ; preds = %_ZN4llvm16dyn_cast_or_nullIN5clang12FunctionDeclEKNS1_4DeclEEEDaPT0_.exit.i
  %188 = and i32 %171, 126
  %189 = add nsw i32 %188, -38
  %190 = icmp ult i32 %189, -6
  br i1 %190, label %.critedge122, label %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i

_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge, %187
  %.pre-phi = phi i32 [ %.pre727, %_ZNK5clang4Decl14getDeclContextEv.exit.i._ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i_crit_edge ], [ %172, %187 ]
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
  %.sroa.0.0.copyload.i.i81.pre198.i = phi i64 [ %.sroa.0.0.copyload.i.i81.pre198.pre.i, %200 ], [ %.sroa.0.0.copyload.i.i.i, %192 ]
  %.1.i.i.i = phi ptr [ %201, %200 ], [ %196, %192 ]
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
  %.1.i.i77.i = phi ptr [ %221, %220 ], [ %216, %213 ]
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
  %.1.i.i83.i = phi ptr [ %236, %235 ], [ %231, %228 ]
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
    i16 50, label %293
  ]

253:                                              ; preds = %252
  %.not.i.i87.i = icmp ult i32 %.val127, 4
  br i1 %.not.i.i87.i, label %._crit_edge.i.i.i.i.i.i.i99.i, label %.lr.ph.preheader.i.i.i.i.i.i.i88.i

.lr.ph.preheader.i.i.i.i.i.i.i88.i:               ; preds = %253
  %254 = lshr i64 %97, 2
  %255 = mul nuw nsw i64 %254, 96
  %scevgep.i.i.i.i.i.i.i89.i = getelementptr i8, ptr %.val126, i64 %255
  br label %.lr.ph.i.i.i.i.i.i.i90.i

.lr.ph.i.i.i.i.i.i.i90.i:                         ; preds = %270, %.lr.ph.preheader.i.i.i.i.i.i.i88.i
  %.047.i.i.i.i.i.i.i91.i = phi i64 [ %272, %270 ], [ %254, %.lr.ph.preheader.i.i.i.i.i.i.i88.i ]
  %.02946.i.i.i.i.i.i.i92.i = phi ptr [ %271, %270 ], [ %.val126, %.lr.ph.preheader.i.i.i.i.i.i.i88.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i93.i = load i32, ptr %.02946.i.i.i.i.i.i.i92.i, align 8, !tbaa !54
  %256 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i93.i, -3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, label %258

258:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i90.i
  %259 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i94.i = load i32, ptr %259, align 8, !tbaa !54
  %260 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i94.i, -3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i95.i = load i32, ptr %263, align 8, !tbaa !54
  %264 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i95.i, -3
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit731, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i96.i = load i32, ptr %267, align 8, !tbaa !54
  %268 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i96.i, -3
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit733, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 96
  %272 = add nsw i64 %.047.i.i.i.i.i.i.i91.i, -1
  %273 = icmp sgt i64 %.047.i.i.i.i.i.i.i91.i, 1
  br i1 %273, label %.lr.ph.i.i.i.i.i.i.i90.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i97.i, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i97.i:           ; preds = %270
  %gepdiff.i.i98.i = sub nsw i64 %.idx.i.i, %255
  %274 = sdiv exact i64 %gepdiff.i.i98.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i99.i

._crit_edge.i.i.i.i.i.i.i99.i:                    ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i97.i, %253
  %.pre-phi53.i.i.i.i.i.i.i100.i = phi i64 [ %274, %._crit_edge.loopexit.i.i.i.i.i.i.i97.i ], [ %97, %253 ]
  %.029.lcssa.i.i.i.i.i.i.i101.i = phi ptr [ %scevgep.i.i.i.i.i.i.i89.i, %._crit_edge.loopexit.i.i.i.i.i.i.i97.i ], [ %.val126, %253 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i100.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i [
    i64 3, label %275
    i64 2, label %280
    i64 1, label %285
  ]

275:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i99.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i107.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i101.i, align 8, !tbaa !54
  %276 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i107.i, -3
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i101.i, i64 24
  br label %280

280:                                              ; preds = %278, %._crit_edge.i.i.i.i.i.i.i99.i
  %.1.i.i.i.i.i.i.i105.i = phi ptr [ %279, %278 ], [ %.029.lcssa.i.i.i.i.i.i.i101.i, %._crit_edge.i.i.i.i.i.i.i99.i ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i106.i = load i32, ptr %.1.i.i.i.i.i.i.i105.i, align 8, !tbaa !54
  %281 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i106.i, -3
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i105.i, i64 24
  br label %285

285:                                              ; preds = %283, %._crit_edge.i.i.i.i.i.i.i99.i
  %.2.i.i.i.i.i.i.i102.i = phi ptr [ %284, %283 ], [ %.029.lcssa.i.i.i.i.i.i.i101.i, %._crit_edge.i.i.i.i.i.i.i99.i ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i103.i = load i32, ptr %.2.i.i.i.i.i.i.i102.i, align 8, !tbaa !54
  %286 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i103.i, -3
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit: ; preds = %258
  %288 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit731: ; preds = %262
  %289 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit733: ; preds = %266
  %290 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i92.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i: ; preds = %.lr.ph.i.i.i.i.i.i.i90.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit731, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit733, %285, %280, %275
  %.028.i.i.i.i.i.i.i104.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i101.i, %275 ], [ %.1.i.i.i.i.i.i.i105.i, %280 ], [ %.2.i.i.i.i.i.i.i102.i, %285 ], [ %288, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit ], [ %289, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit731 ], [ %290, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i.loopexit.split.loop.exit733 ], [ %.02946.i.i.i.i.i.i.i92.i, %.lr.ph.i.i.i.i.i.i.i90.i ]
  %.not168.i = icmp eq ptr %98, %.028.i.i.i.i.i.i.i104.i
  br i1 %.not168.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i: ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, %285, %._crit_edge.i.i.i.i.i.i.i99.i
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i112.i = load i64, ptr %291, align 8, !tbaa !54
  %292 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i112.i)
  br i1 %292, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %.critedge122

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
  %.sroa.0.0.copyload.i114.i = load i64, ptr %301, align 8, !tbaa !54
  %302 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i114.i)
  br i1 %302, label %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, label %.critedge122

_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit: ; preds = %.lr.ph.i.i, %101, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, %160, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i, %239, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79.i, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i, %4
  %.086 = phi i1 [ false, %4 ], [ true, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i ], [ true, %_ZN4llvm15isa_and_presentIJN5clang18CXXConstructorDeclEEPKNS1_12FunctionDeclEEEbRKT0_.exit.i ], [ true, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i ], [ true, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit79.i ], [ true, %239 ], [ true, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit85.i ], [ true, %160 ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i ], [ false, %101 ], [ false, %.lr.ph.i.i ]
  %303 = load ptr, ptr %0, align 8, !tbaa !953
  %304 = load i32, ptr %303, align 4, !tbaa !54
  switch i32 %304, label %1205 [
    i32 5, label %680
    i32 1, label %305
    i32 8, label %365
    i32 7, label %438
    i32 6, label %512
    i32 2, label %657
    i32 3, label %680
    i32 4, label %680
  ]

305:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %.not111 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not111, label %.critedge122, label %306

306:                                              ; preds = %305
  %307 = icmp ne i32 %91, 0
  %or.cond = select i1 %.086, i1 %307, i1 false
  br i1 %or.cond, label %308, label %313

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %44) #17
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !957
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %311, i32 %91, i32 noundef 6471, i1 noundef zeroext false) #17
  %312 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %44) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %44) #17
  br label %.critedge122

313:                                              ; preds = %306
  %.val144 = load ptr, ptr %1, align 8, !tbaa !12
  %.val145 = load i32, ptr %89, align 8, !tbaa !15
  %314 = zext i32 %.val145 to i64
  %.idx.i = mul nuw nsw i64 %314, 24
  %315 = getelementptr inbounds nuw i8, ptr %.val144, i64 %.idx.i
  %.not3.i = icmp eq i32 %.val145, 0
  br i1 %.not3.i, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %.lr.ph.i151

316:                                              ; preds = %.lr.ph.i151
  %317 = getelementptr inbounds nuw i8, ptr %.0154.i, i64 24
  %.not.i154 = icmp eq ptr %317, %315
  br i1 %.not.i154, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %313, %316
  %.0154.i = phi ptr [ %317, %316 ], [ %.val144, %313 ]
  %.sroa.0.0.copyload.i152 = load i32, ptr %.0154.i, align 8, !tbaa !54
  %318 = and i32 %.sroa.0.0.copyload.i152, -2
  %or.cond.i = icmp eq i32 %318, 6
  br i1 %or.cond.i, label %316, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit: ; preds = %.lr.ph.i151
  %.not666 = icmp eq i32 %.sroa.0.0.copyload.i152, 0
  br i1 %.not666, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %328

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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %45) #17
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !957
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %333, i32 %91, i32 noundef 6478, i1 noundef zeroext false) #17
  %334 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %45, i32 %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #17
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %336 = load ptr, ptr %335, align 8, !tbaa !960
  %337 = load ptr, ptr %336, align 8, !tbaa !98
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !96
  %.not112 = icmp eq ptr %339, null
  %340 = zext i1 %.not112 to i8
  store i8 %340, ptr %46, align 1, !tbaa !917
  %341 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #17
  %352 = load ptr, ptr %342, align 8, !tbaa !958
  %353 = load ptr, ptr %352, align 8, !tbaa !98
  %354 = call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %353) #17
  store ptr %354, ptr %48, align 8, !tbaa !961
  %355 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %351, ptr noundef nonnull align 8 dereferenceable(8) %48)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %49) #17
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %45) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %45) #17
  br label %1205

365:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %.not109 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not109, label %.critedge122, label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !963
  %369 = load ptr, ptr %368, align 8, !tbaa !101
  %370 = load ptr, ptr %369, align 8, !tbaa !964
  %.not110 = icmp eq ptr %370, null
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not110, label %434, label %372

372:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %50) #17
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #17
  %382 = load ptr, ptr %376, align 8, !tbaa !103
  store i32 8, ptr %41, align 8
  %383 = ptrtoint ptr %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !54
  %385 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(84) %381, ptr noundef nonnull align 8 dereferenceable(24) %41) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #17
  br label %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

386:                                              ; preds = %372
  %387 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %388 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %389 = load i8, ptr %388, align 4, !tbaa !968, !range !97, !noundef !803
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

391:                                              ; preds = %386
  %392 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #17
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !970
  %.not.i.i = icmp eq ptr %394, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %395

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
  %405 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %404, i64 %403, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #17
  %406 = load ptr, ptr %376, align 8, !tbaa !103
  store i32 8, ptr %40, align 8
  %407 = ptrtoint ptr %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %407, ptr %408, align 8, !tbaa !54
  %409 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %405, ptr noundef nonnull align 8 dereferenceable(24) %40) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #17
  br label %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %380, %386, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %410 = load i8, ptr %377, align 8, !tbaa !966, !range !97, !noundef !803
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %412, label %414

412:                                              ; preds = %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %413 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %.sroa.0.0.copyload.i.i.i158 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %38) #17
  store i64 %.sroa.0.0.copyload.i.i.i158, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %413, ptr noundef nonnull align 4 dereferenceable(9) %38)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %38) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

414:                                              ; preds = %_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %415 = getelementptr inbounds nuw i8, ptr %50, i64 128
  %416 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %417 = load i8, ptr %416, align 4, !tbaa !968, !range !97, !noundef !803
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

419:                                              ; preds = %414
  %420 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %50) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #17
  %421 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %422 = load ptr, ptr %421, align 8, !tbaa !970
  %.not.i.i155 = icmp eq ptr %422, null
  br i1 %.not.i.i155, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %422, align 8, !tbaa !801
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %426 = load ptr, ptr %425, align 8
  %427 = call noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(168) %422) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156: ; preds = %423, %419
  %428 = phi ptr [ %427, %423 ], [ null, %419 ]
  store ptr %428, ptr %39, align 8, !tbaa !979
  %429 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %420, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %430 = load i32, ptr %415, align 8, !tbaa !897
  %431 = zext i32 %430 to i64
  %432 = load ptr, ptr %429, align 8, !tbaa !981
  %433 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %432, i64 %431, i32 2
  %.sroa.0.0.copyload.i.i157 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %37) #17
  store i64 %.sroa.0.0.copyload.i.i157, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %433, ptr noundef nonnull align 4 dereferenceable(9) %37)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %412, %414, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i156
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %50) #17
  br label %.critedge122

434:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %51) #17
  %435 = load ptr, ptr %371, align 8, !tbaa !957
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %51, ptr noundef nonnull align 8 dereferenceable(8) %436, i32 %91, i32 noundef 6477, i1 noundef zeroext false) #17
  %437 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %51, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %51) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %51) #17
  br label %.critedge122

438:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %.not108 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not108, label %.critedge122, label %439

439:                                              ; preds = %438
  %.val138 = load ptr, ptr %1, align 8, !tbaa !12
  %.val139 = load i32, ptr %89, align 8, !tbaa !15
  %440 = zext i32 %.val139 to i64
  %.idx1.i.i = mul nuw nsw i64 %440, 24
  %441 = getelementptr inbounds nuw i8, ptr %.val138, i64 %.idx1.i.i
  %.not.i.i159 = icmp ult i32 %.val139, 4
  br i1 %.not.i.i159, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %439
  %442 = lshr i64 %440, 2
  %443 = mul nuw nsw i64 %442, 96
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val138, i64 %443
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %458, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %460, %458 ], [ %442, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %459, %458 ], [ %.val138, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !54
  %444 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, -3
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %446

446:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %447 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i = load i32, ptr %447, align 8, !tbaa !54
  %448 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i, -3
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i = load i32, ptr %451, align 8, !tbaa !54
  %452 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i, -3
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit755, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i = load i32, ptr %455, align 8, !tbaa !54
  %456 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i, -3
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit757, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 96
  %460 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %461 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %461, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %458
  %gepdiff.i.i = sub nsw i64 %.idx1.i.i, %443
  %462 = sdiv exact i64 %gepdiff.i.i, 24
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %439
  %.pre-phi53.i.i.i.i.i.i.i = phi i64 [ %462, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %440, %439 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.val138, %439 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread [
    i64 3, label %463
    i64 2, label %468
    i64 1, label %473
  ]

463:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !54
  %464 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i, -3
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 24
  br label %468

468:                                              ; preds = %466, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %467, %466 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !54
  %469 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i, -3
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %471

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 24
  br label %473

473:                                              ; preds = %471, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %472, %471 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !54
  %474 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i, -3
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit: ; preds = %446
  %476 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit755: ; preds = %450
  %477 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit757: ; preds = %454
  %478 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit755, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit757, %463, %468, %473
  %.028.i.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i, %463 ], [ %.1.i.i.i.i.i.i.i, %468 ], [ %.2.i.i.i.i.i.i.i, %473 ], [ %476, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit ], [ %477, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit755 ], [ %478, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.loopexit.split.loop.exit757 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %.not665 = icmp eq ptr %441, %.028.i.i.i.i.i.i.i
  br i1 %.not665, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread: ; preds = %473, %._crit_edge.i.i.i.i.i.i.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.086, label %480, label %488

480:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %52) #17
  %481 = load ptr, ptr %479, align 8, !tbaa !957
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %482, i32 %91, i32 noundef 6472, i1 noundef zeroext false) #17
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !984
  %485 = load ptr, ptr %484, align 8, !tbaa !99
  %486 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %52, ptr noundef nonnull align 8 dereferenceable(8) %485)
  %487 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %486, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %52) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %52) #17
  br label %.critedge122

488:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %53) #17
  %489 = load ptr, ptr %479, align 8, !tbaa !957
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %53, ptr noundef nonnull align 8 dereferenceable(8) %490, i32 %91, i32 noundef 6475, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #17
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %492 = load ptr, ptr %491, align 8, !tbaa !984
  %493 = load ptr, ptr %492, align 8, !tbaa !99
  %494 = load ptr, ptr %493, align 8, !tbaa !787
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %.sroa.0.0.copyload.i160 = load i64, ptr %495, align 8, !tbaa !54
  %496 = and i64 %.sroa.0.0.copyload.i160, -16
  %497 = inttoptr i64 %496 to ptr
  %498 = load ptr, ptr %497, align 16, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %499, align 8, !tbaa !54
  %500 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %501 = inttoptr i64 %500 to ptr
  %502 = load ptr, ptr %501, align 16, !tbaa !3
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %504 = load i8, ptr %503, align 16
  %505 = icmp eq i8 %504, 41
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %54, align 1, !tbaa !917
  %507 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 1 dereferenceable(1) %54)
  %508 = load ptr, ptr %491, align 8, !tbaa !984
  %509 = load ptr, ptr %508, align 8, !tbaa !99
  %510 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_4ExprEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %507, ptr noundef nonnull align 8 dereferenceable(8) %509)
  %511 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %510, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %53) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %53) #17
  br label %.critedge122

512:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %.not99 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not99, label %566, label %513

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #17
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !958
  %516 = load ptr, ptr %515, align 8, !tbaa !98
  %.not104 = icmp eq ptr %516, null
  br i1 %.not104, label %.critedge118, label %517

517:                                              ; preds = %513
  %518 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %516) #17
  store ptr %518, ptr %55, align 8, !tbaa !961
  %.not105 = icmp eq ptr %518, null
  br i1 %.not105, label %.critedge118, label %519

519:                                              ; preds = %517
  br i1 %.086, label %520, label %531

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %56) #17
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !957
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %523, i32 %91, i32 noundef 6473, i1 noundef zeroext false) #17
  %524 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %56, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %525 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %524, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %56) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %56) #17
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %57) #17
  %526 = load ptr, ptr %521, align 8, !tbaa !957
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %55, align 8, !tbaa !961
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %.sroa.0.0.copyload.i161 = load i32, ptr %529, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %57, ptr noundef nonnull align 8 dereferenceable(8) %527, i32 %.sroa.0.0.copyload.i161, i32 noundef 6029, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58) #17
  store i8 1, ptr %58, align 1, !tbaa !917
  %530 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %57, ptr noundef nonnull align 1 dereferenceable(1) %58)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %57) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %57) #17
  br label %.critedge118

531:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %59) #17
  %532 = load ptr, ptr %514, align 8, !tbaa !958
  %533 = load ptr, ptr %532, align 8, !tbaa !98
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !960
  %536 = load ptr, ptr %535, align 8, !tbaa !98
  %537 = icmp ne ptr %533, %536
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %59, align 1, !tbaa !917
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %60) #17
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !957
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %.val146 = load ptr, ptr %1, align 8, !tbaa !12
  %.val147 = load i32, ptr %89, align 8, !tbaa !15
  %542 = zext i32 %.val147 to i64
  %.idx.i162 = mul nuw nsw i64 %542, 24
  %543 = getelementptr inbounds nuw i8, ptr %.val146, i64 %.idx.i162
  %.not3.i163 = icmp eq i32 %.val147, 0
  br i1 %.not3.i163, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171.thread, label %.lr.ph.i164

544:                                              ; preds = %.lr.ph.i164
  %545 = getelementptr inbounds nuw i8, ptr %.0154.i165, i64 24
  %.not.i170 = icmp eq ptr %545, %543
  br i1 %.not.i170, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171.thread, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %531, %544
  %.0154.i165 = phi ptr [ %545, %544 ], [ %.val146, %531 ]
  %.sroa.0.0.copyload.i166 = load i32, ptr %.0154.i165, align 8, !tbaa !54
  %.sroa.0.0.copyload.i166.fr = freeze i32 %.sroa.0.0.copyload.i166
  %546 = and i32 %.sroa.0.0.copyload.i166.fr, -2
  %or.cond.i167 = icmp eq i32 %546, 6
  br i1 %or.cond.i167, label %544, label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171: ; preds = %.lr.ph.i164
  %.not661 = icmp eq i32 %.sroa.0.0.copyload.i166.fr, 0
  %spec.select = select i1 %.not661, i32 3291, i32 6474
  br label %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171.thread

_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171.thread: ; preds = %544, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171, %531
  %547 = phi i32 [ 3291, %531 ], [ %spec.select, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171 ], [ 3291, %544 ]
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %541, i32 %91, i32 noundef %547, i1 noundef zeroext false) #17
  %548 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %60, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %549 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %548, ptr noundef nonnull align 1 dereferenceable(1) %59)
  %550 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %549, i32 %3)
  %551 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %549, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %60) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %60) #17
  %552 = load i32, ptr %89, align 8, !tbaa !15
  %.not.i172 = icmp eq i32 %552, 0
  br i1 %.not.i172, label %558, label %553

553:                                              ; preds = %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171.thread
  %.val142 = load ptr, ptr %1, align 8, !tbaa !12
  %554 = zext i32 %552 to i64
  %555 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val142, i64 %554
  %556 = getelementptr inbounds i8, ptr %555, i64 -24
  %557 = load i32, ptr %556, align 8, !tbaa !779
  %.not107 = icmp eq i32 %557, 0
  br i1 %.not107, label %565, label %558

558:                                              ; preds = %553, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit171.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %61) #17
  %559 = load ptr, ptr %539, align 8, !tbaa !957
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load ptr, ptr %55, align 8, !tbaa !961
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %.sroa.0.0.copyload.i173 = load i32, ptr %562, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %560, i32 %.sroa.0.0.copyload.i173, i32 noundef 5757, i1 noundef zeroext false) #17
  %563 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_4sema12_GLOBAL__N_113ReferenceKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %61, i32 %3)
  %564 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %61, ptr noundef nonnull align 1 dereferenceable(1) %59)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %61) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %61) #17
  br label %565

565:                                              ; preds = %558, %553
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  br label %1205

566:                                              ; preds = %512
  %.val140 = load ptr, ptr %1, align 8, !tbaa !12
  %.val141 = load i32, ptr %89, align 8, !tbaa !15
  %567 = zext i32 %.val141 to i64
  %.idx1.i.i174 = mul nuw nsw i64 %567, 24
  %568 = getelementptr inbounds nuw i8, ptr %.val140, i64 %.idx1.i.i174
  %.not.i.i175 = icmp ult i32 %.val141, 4
  br i1 %.not.i.i175, label %._crit_edge.i.i.i.i.i.i.i187, label %.lr.ph.preheader.i.i.i.i.i.i.i176

.lr.ph.preheader.i.i.i.i.i.i.i176:                ; preds = %566
  %569 = lshr i64 %567, 2
  %570 = mul nuw nsw i64 %569, 96
  %scevgep.i.i.i.i.i.i.i177 = getelementptr i8, ptr %.val140, i64 %570
  br label %.lr.ph.i.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i.i178:                          ; preds = %585, %.lr.ph.preheader.i.i.i.i.i.i.i176
  %.047.i.i.i.i.i.i.i179 = phi i64 [ %587, %585 ], [ %569, %.lr.ph.preheader.i.i.i.i.i.i.i176 ]
  %.02946.i.i.i.i.i.i.i180 = phi ptr [ %586, %585 ], [ %.val140, %.lr.ph.preheader.i.i.i.i.i.i.i176 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i181 = load i32, ptr %.02946.i.i.i.i.i.i.i180, align 8, !tbaa !54
  %571 = and i32 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i181, -3
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199, label %573

573:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i178
  %574 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180, i64 24
  %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i182 = load i32, ptr %574, align 8, !tbaa !54
  %575 = and i32 %.sroa.0.0.copyload.i30.i.i.i.i.i.i.i182, -3
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180, i64 48
  %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i183 = load i32, ptr %578, align 8, !tbaa !54
  %579 = and i32 %.sroa.0.0.copyload.i31.i.i.i.i.i.i.i183, -3
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit747, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180, i64 72
  %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i184 = load i32, ptr %582, align 8, !tbaa !54
  %583 = and i32 %.sroa.0.0.copyload.i32.i.i.i.i.i.i.i184, -3
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit749, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180, i64 96
  %587 = add nsw i64 %.047.i.i.i.i.i.i.i179, -1
  %588 = icmp sgt i64 %.047.i.i.i.i.i.i.i179, 1
  br i1 %588, label %.lr.ph.i.i.i.i.i.i.i178, label %._crit_edge.loopexit.i.i.i.i.i.i.i185, !llvm.loop !955

._crit_edge.loopexit.i.i.i.i.i.i.i185:            ; preds = %585
  %gepdiff.i.i186 = sub nsw i64 %.idx1.i.i174, %570
  %589 = sdiv exact i64 %gepdiff.i.i186, 24
  br label %._crit_edge.i.i.i.i.i.i.i187

._crit_edge.i.i.i.i.i.i.i187:                     ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i185, %566
  %.pre-phi53.i.i.i.i.i.i.i188 = phi i64 [ %589, %._crit_edge.loopexit.i.i.i.i.i.i.i185 ], [ %567, %566 ]
  %.029.lcssa.i.i.i.i.i.i.i189 = phi ptr [ %scevgep.i.i.i.i.i.i.i177, %._crit_edge.loopexit.i.i.i.i.i.i.i185 ], [ %.val140, %566 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i.i188, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.thread [
    i64 3, label %590
    i64 2, label %595
    i64 1, label %600
  ]

590:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i187
  %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i195 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i189, align 8, !tbaa !54
  %591 = and i32 %.sroa.0.0.copyload.i33.i.i.i.i.i.i.i195, -3
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i189, i64 24
  br label %595

595:                                              ; preds = %593, %._crit_edge.i.i.i.i.i.i.i187
  %.1.i.i.i.i.i.i.i193 = phi ptr [ %594, %593 ], [ %.029.lcssa.i.i.i.i.i.i.i189, %._crit_edge.i.i.i.i.i.i.i187 ]
  %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i194 = load i32, ptr %.1.i.i.i.i.i.i.i193, align 8, !tbaa !54
  %596 = and i32 %.sroa.0.0.copyload.i34.i.i.i.i.i.i.i194, -3
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i193, i64 24
  br label %600

600:                                              ; preds = %598, %._crit_edge.i.i.i.i.i.i.i187
  %.2.i.i.i.i.i.i.i190 = phi ptr [ %599, %598 ], [ %.029.lcssa.i.i.i.i.i.i.i189, %._crit_edge.i.i.i.i.i.i.i187 ]
  %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i191 = load i32, ptr %.2.i.i.i.i.i.i.i190, align 8, !tbaa !54
  %601 = and i32 %.sroa.0.0.copyload.i35.i.i.i.i.i.i.i191, -3
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.thread

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit: ; preds = %573
  %603 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180, i64 24
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit747: ; preds = %577
  %604 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180, i64 48
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit749: ; preds = %581
  %605 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i180, i64 72
  br label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199: ; preds = %.lr.ph.i.i.i.i.i.i.i178, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit747, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit749, %590, %595, %600
  %.028.i.i.i.i.i.i.i192 = phi ptr [ %.029.lcssa.i.i.i.i.i.i.i189, %590 ], [ %.1.i.i.i.i.i.i.i193, %595 ], [ %.2.i.i.i.i.i.i.i190, %600 ], [ %603, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit ], [ %604, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit747 ], [ %605, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.loopexit.split.loop.exit749 ], [ %.02946.i.i.i.i.i.i.i180, %.lr.ph.i.i.i.i.i.i.i178 ]
  %.not662 = icmp eq ptr %568, %.028.i.i.i.i.i.i.i192
  br i1 %.not662, label %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.thread, label %.critedge122

_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.thread: ; preds = %600, %._crit_edge.i.i.i.i.i.i.i187, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199
  %606 = load i16, ptr %2, align 8
  %607 = and i16 %606, 511
  %.not664 = icmp eq i16 %607, 73
  br i1 %.not664, label %608, label %.critedge120

608:                                              ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.thread
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i201 = load i64, ptr %609, align 8, !tbaa !54
  %610 = tail call fastcc noundef zeroext i1 @_ZN5clang4semaL16isRecordWithAttrINS_9OwnerAttrEEEbNS_8QualTypeE(i64 %.sroa.0.0.copyload.i201)
  br i1 %610, label %.critedge122, label %611

611:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #17
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %613 = load ptr, ptr %612, align 8, !tbaa !829
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 28
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 127
  %617 = add nsw i32 %616, -38
  %618 = icmp ult i32 %617, 7
  br i1 %618, label %619, label %.critedge122.critedge

.critedge120:                                     ; preds = %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #17
  br label %.critedge122.critedge

619:                                              ; preds = %611
  store ptr %613, ptr %62, align 8, !tbaa !985
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #17
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !958
  %622 = load ptr, ptr %621, align 8, !tbaa !98
  %.not102 = icmp eq ptr %622, null
  br i1 %.not102, label %.thread658, label %623

623:                                              ; preds = %619
  %624 = tail call noundef ptr @_ZNK5clang17InitializedEntity7getDeclEv(ptr noundef nonnull align 8 dereferenceable(48) %622) #17
  store ptr %624, ptr %63, align 8, !tbaa !961
  %.not103 = icmp eq ptr %624, null
  br i1 %.not103, label %.thread658, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %.sroa.0.0.copyload.i203 = load i64, ptr %626, align 8, !tbaa !54
  %627 = and i64 %.sroa.0.0.copyload.i203, -16
  %628 = inttoptr i64 %627 to ptr
  %629 = load ptr, ptr %628, align 16, !tbaa !3
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %.sroa.0.0.copyload.i.i.i.i205 = load i64, ptr %630, align 8, !tbaa !54
  %631 = and i64 %.sroa.0.0.copyload.i.i.i.i205, -16
  %632 = inttoptr i64 %631 to ptr
  %633 = load ptr, ptr %632, align 16, !tbaa !3
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load i8, ptr %634, align 16
  %636 = and i8 %635, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ne i8 %636, 42
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %64) #17
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !957
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = select i1 %spec.select.i.i.i.i.i.i.i.i.i, i32 6705, i32 6295
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %639, i32 %91, i32 noundef %640, i1 noundef zeroext false) #17
  %641 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
  %642 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIPNS_7VarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %641, ptr noundef nonnull align 8 dereferenceable(8) %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %65) #17
  %643 = load ptr, ptr %62, align 8, !tbaa !985
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 28
  %645 = load i32, ptr %644, align 4
  %646 = and i32 %645, 127
  %647 = icmp eq i32 %646, 41
  %648 = zext i1 %647 to i8
  store i8 %648, ptr %65, align 1, !tbaa !917
  %649 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %642, ptr noundef nonnull align 1 dereferenceable(1) %65)
  %650 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %649, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %65) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %64) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %64) #17
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %66) #17
  %651 = load ptr, ptr %637, align 8, !tbaa !957
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load ptr, ptr %63, align 8, !tbaa !961
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %.sroa.0.0.copyload.i206 = load i32, ptr %654, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %652, i32 %.sroa.0.0.copyload.i206, i32 noundef 6029, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %67) #17
  %655 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i to i32
  store i32 %655, ptr %67, align 4, !tbaa !897
  %656 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %67) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %66) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %66) #17
  br label %.thread658

.thread658:                                       ; preds = %619, %625, %623
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  br label %1205

657:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %658 = load i16, ptr %2, align 8
  %659 = and i16 %658, 511
  %660 = icmp eq i16 %659, 50
  br i1 %660, label %661, label %.critedge122

661:                                              ; preds = %657
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.086, label %663, label %667

663:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %68) #17
  %664 = load ptr, ptr %662, align 8, !tbaa !957
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %665, i32 %91, i32 noundef 6471, i1 noundef zeroext false) #17
  %666 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %68) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %68) #17
  br label %1205

667:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %69) #17
  %668 = load ptr, ptr %662, align 8, !tbaa !957
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = icmp eq i32 %3, 0
  %671 = select i1 %670, i32 6782, i32 6781
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %669, i32 %91, i32 noundef %671, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70) #17
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !960
  %674 = load ptr, ptr %673, align 8, !tbaa !98
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !96
  %.not = icmp eq ptr %676, null
  %677 = zext i1 %.not to i8
  store i8 %677, ptr %70, align 1, !tbaa !917
  %678 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
  %679 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %678, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %69) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %69) #17
  br label %1205

680:                                              ; preds = %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit, %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %681 = load i16, ptr %2, align 8
  %682 = and i16 %681, 511
  switch i16 %682, label %1128 [
    i16 73, label %683
    i16 119, label %1062
    i16 129, label %1091
    i16 78, label %1098
  ]

683:                                              ; preds = %680
  %684 = icmp eq i32 %304, 5
  br i1 %684, label %.critedge122, label %685

685:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %71) #17
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !957
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %71, ptr noundef nonnull align 8 dereferenceable(8) %688, i32 %91, i32 noundef 6985, i1 noundef zeroext false) #17
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %690 = load ptr, ptr %689, align 8, !tbaa !960
  %691 = load ptr, ptr %690, align 8, !tbaa !98
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %.sroa.0.0.copyload.i208 = load i64, ptr %692, align 8, !tbaa !54
  %693 = and i64 %.sroa.0.0.copyload.i208, -16
  %694 = inttoptr i64 %693 to ptr
  %695 = load ptr, ptr %694, align 16, !tbaa !3
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %.sroa.0.0.copyload.i.i.i.i210 = load i64, ptr %696, align 8, !tbaa !54
  %697 = and i64 %.sroa.0.0.copyload.i.i.i.i210, -16
  %698 = inttoptr i64 %697 to ptr
  %699 = load ptr, ptr %698, align 16, !tbaa !3
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load i8, ptr %700, align 16
  %702 = and i8 %701, -2
  %spec.select.i.i.i.i.i.i.i.i.i211 = icmp eq i8 %702, 42
  %703 = getelementptr inbounds nuw i8, ptr %71, i64 120
  %704 = load i8, ptr %703, align 8, !tbaa !966, !range !97, !noundef !803
  %705 = trunc nuw i8 %704 to i1
  br i1 %705, label %706, label %764

706:                                              ; preds = %685
  %707 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %708 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i211 to i64
  %709 = load ptr, ptr %707, align 8, !tbaa !987
  %.not.i325 = icmp eq ptr %709, null
  br i1 %.not.i325, label %710, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %712 = load ptr, ptr %711, align 8, !tbaa !991
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 14976
  %714 = load i32, ptr %713, align 8, !tbaa !992
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %730

716:                                              ; preds = %710
  %717 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %717, align 8, !tbaa !994
  br label %718

718:                                              ; preds = %718, %716
  %.idx.i.i.i.i = phi i64 [ 96, %716 ], [ %.add.i.i.i.i, %718 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %717, i64 %.idx.i.i.i.i
  %719 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %719, ptr %.ptr.i.i.i.i, align 8, !tbaa !1006
  %720 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %720, align 8, !tbaa !1007
  store i8 0, ptr %719, align 1, !tbaa !54
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %721 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %721, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %718

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %717, i64 416
  %723 = getelementptr inbounds nuw i8, ptr %717, i64 432
  store ptr %723, ptr %722, align 8, !tbaa !12
  %724 = getelementptr inbounds nuw i8, ptr %717, i64 424
  store i32 0, ptr %724, align 8, !tbaa !15
  %725 = getelementptr inbounds nuw i8, ptr %717, i64 428
  store i32 8, ptr %725, align 4, !tbaa !114
  %726 = getelementptr inbounds nuw i8, ptr %717, i64 528
  %727 = getelementptr inbounds nuw i8, ptr %717, i64 544
  store ptr %727, ptr %726, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw i8, ptr %717, i64 536
  store i32 0, ptr %728, align 8, !tbaa !15
  %729 = getelementptr inbounds nuw i8, ptr %717, i64 540
  store i32 6, ptr %729, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

730:                                              ; preds = %710
  %731 = getelementptr inbounds nuw i8, ptr %712, i64 14848
  %732 = add i32 %714, -1
  store i32 %732, ptr %713, align 8, !tbaa !992
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw [16 x ptr], ptr %731, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8, !tbaa !1008
  store i8 0, ptr %735, align 8, !tbaa !994
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 424
  store i32 0, ptr %736, align 8, !tbaa !15
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 528
  %738 = load ptr, ptr %737, align 8, !tbaa !12
  %739 = getelementptr inbounds nuw i8, ptr %735, i64 536
  %740 = load i32, ptr %739, align 8, !tbaa !15
  %.not4.i.i.i.i.i = icmp eq i32 %740, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %730
  %741 = zext i32 %740 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %741, 6
  %742 = getelementptr inbounds nuw i8, ptr %738, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %743, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %742, %.lr.ph.i.preheader.i.i.i.i ]
  %743 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %744 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %745 = load ptr, ptr %744, align 8, !tbaa !1009
  %746 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %748 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %749 = load i64, ptr %748, align 8, !tbaa !1007
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %751 = load i64, ptr %746, align 8, !tbaa !54
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %752) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %738, %743
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %730
  store i32 0, ptr %739, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i326 = phi ptr [ %717, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %735, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i326, ptr %707, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %706, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %753 = phi ptr [ %.0.i.i.i326, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %709, %706 ]
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %755 = load i8, ptr %753, align 8, !tbaa !994
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds nuw [10 x i8], ptr %754, i64 0, i64 %756
  store i8 2, ptr %757, align 1, !tbaa !54
  %758 = load ptr, ptr %707, align 8, !tbaa !987
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %760 = load i8, ptr %758, align 8, !tbaa !994
  %761 = add i8 %760, 1
  store i8 %761, ptr %758, align 8, !tbaa !994
  %762 = zext i8 %760 to i64
  %763 = getelementptr inbounds nuw [10 x i64], ptr %759, i64 0, i64 %762
  store i64 %708, ptr %763, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

764:                                              ; preds = %685
  %765 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %766 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %767 = load i8, ptr %766, align 4, !tbaa !968, !range !97, !noundef !803
  %768 = trunc nuw i8 %767 to i1
  br i1 %768, label %769, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

769:                                              ; preds = %764
  %770 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #17
  %771 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !970
  %.not.i.i212 = icmp eq ptr %772, null
  br i1 %.not.i.i212, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i213, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %772, align 8, !tbaa !801
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %776 = load ptr, ptr %775, align 8
  %777 = call noundef ptr %776(ptr noundef nonnull align 8 dereferenceable(168) %772) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i213

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i213: ; preds = %773, %769
  %778 = phi ptr [ %777, %773 ], [ null, %769 ]
  store ptr %778, ptr %36, align 8, !tbaa !979
  %779 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %770, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %780 = load i32, ptr %765, align 8, !tbaa !897
  %781 = zext i32 %780 to i64
  %782 = load ptr, ptr %779, align 8, !tbaa !981
  %783 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %782, i64 %781, i32 2
  %784 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i211 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %783, i64 noundef %784, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %764, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i213
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %786 = load ptr, ptr %785, align 8, !tbaa !829
  %787 = load i8, ptr %703, align 8, !tbaa !966, !range !97, !noundef !803
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %789, label %847

789:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %790 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %791 = ptrtoint ptr %786 to i64
  %792 = load ptr, ptr %790, align 8, !tbaa !987
  %.not.i327 = icmp eq ptr %792, null
  br i1 %.not.i327, label %793, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit344

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
  %.idx.i.i.i.i340 = phi i64 [ 96, %799 ], [ %.add.i.i.i.i342, %801 ]
  %.ptr.i.i.i.i341 = getelementptr inbounds nuw i8, ptr %800, i64 %.idx.i.i.i.i340
  %802 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i341, i64 16
  store ptr %802, ptr %.ptr.i.i.i.i341, align 8, !tbaa !1006
  %803 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i341, i64 8
  store i64 0, ptr %803, align 8, !tbaa !1007
  store i8 0, ptr %802, align 1, !tbaa !54
  %.add.i.i.i.i342 = add nuw nsw i64 %.idx.i.i.i.i340, 32
  %804 = icmp eq i64 %.add.i.i.i.i342, 416
  br i1 %804, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i343, label %801

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i343:   ; preds = %801
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i337

813:                                              ; preds = %793
  %814 = getelementptr inbounds nuw i8, ptr %795, i64 14848
  %815 = add i32 %797, -1
  store i32 %815, ptr %796, align 8, !tbaa !992
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds nuw [16 x ptr], ptr %814, i64 0, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !1008
  store i8 0, ptr %818, align 8, !tbaa !994
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 424
  store i32 0, ptr %819, align 8, !tbaa !15
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 528
  %821 = load ptr, ptr %820, align 8, !tbaa !12
  %822 = getelementptr inbounds nuw i8, ptr %818, i64 536
  %823 = load i32, ptr %822, align 8, !tbaa !15
  %.not4.i.i.i.i.i328 = icmp eq i32 %823, 0
  br i1 %.not4.i.i.i.i.i328, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i336, label %.lr.ph.i.preheader.i.i.i.i329

.lr.ph.i.preheader.i.i.i.i329:                    ; preds = %813
  %824 = zext i32 %823 to i64
  %.idx.i7.i.i.i330 = shl nuw nsw i64 %824, 6
  %825 = getelementptr inbounds nuw i8, ptr %821, i64 %.idx.i7.i.i.i330
  br label %.lr.ph.i.i.i.i.i331

.lr.ph.i.i.i.i.i331:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i334, %.lr.ph.i.preheader.i.i.i.i329
  %.05.i.i.i.i.i332 = phi ptr [ %826, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i334 ], [ %825, %.lr.ph.i.preheader.i.i.i.i329 ]
  %826 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i332, i64 -64
  %827 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i332, i64 -40
  %828 = load ptr, ptr %827, align 8, !tbaa !1009
  %829 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i332, i64 -24
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i339: ; preds = %.lr.ph.i.i.i.i.i331
  %831 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i332, i64 -32
  %832 = load i64, ptr %831, align 8, !tbaa !1007
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i333: ; preds = %.lr.ph.i.i.i.i.i331
  %834 = load i64, ptr %829, align 8, !tbaa !54
  %835 = add i64 %834, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %835) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i334

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i334:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i339
  %.not.i.i.i.i.i335 = icmp eq ptr %821, %826
  br i1 %.not.i.i.i.i.i335, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i336, label %.lr.ph.i.i.i.i.i331, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i336: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i334, %813
  store i32 0, ptr %822, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i337

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i337: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i336, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i343
  %.0.i.i.i338 = phi ptr [ %800, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i343 ], [ %818, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i336 ]
  store ptr %.0.i.i.i338, ptr %790, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit344

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit344: ; preds = %789, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i337
  %836 = phi ptr [ %.0.i.i.i338, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i337 ], [ %792, %789 ]
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 1
  %838 = load i8, ptr %836, align 8, !tbaa !994
  %839 = zext i8 %838 to i64
  %840 = getelementptr inbounds nuw [10 x i8], ptr %837, i64 0, i64 %839
  store i8 10, ptr %840, align 1, !tbaa !54
  %841 = load ptr, ptr %790, align 8, !tbaa !987
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  %843 = load i8, ptr %841, align 8, !tbaa !994
  %844 = add i8 %843, 1
  store i8 %844, ptr %841, align 8, !tbaa !994
  %845 = zext i8 %843 to i64
  %846 = getelementptr inbounds nuw [10 x i64], ptr %842, i64 0, i64 %845
  store i64 %791, ptr %846, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit

847:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %848 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %849 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %850 = load i8, ptr %849, align 4, !tbaa !968, !range !97, !noundef !803
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %852, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit

852:                                              ; preds = %847
  %853 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #17
  %854 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %855 = load ptr, ptr %854, align 8, !tbaa !970
  %.not.i.i214 = icmp eq ptr %855, null
  br i1 %.not.i.i214, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i215, label %856

856:                                              ; preds = %852
  %857 = load ptr, ptr %855, align 8, !tbaa !801
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %859 = load ptr, ptr %858, align 8
  %860 = call noundef ptr %859(ptr noundef nonnull align 8 dereferenceable(168) %855) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i215

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i215: ; preds = %856, %852
  %861 = phi ptr [ %860, %856 ], [ null, %852 ]
  store ptr %861, ptr %35, align 8, !tbaa !979
  %862 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %853, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %863 = load i32, ptr %848, align 8, !tbaa !897
  %864 = zext i32 %863 to i64
  %865 = load ptr, ptr %862, align 8, !tbaa !981
  %866 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %865, i64 %864, i32 2
  %867 = ptrtoint ptr %786 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %866, i64 noundef %867, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit344, %847, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i215
  %868 = load ptr, ptr %785, align 8, !tbaa !829
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 28
  %870 = load i32, ptr %869, align 4
  %871 = and i32 %870, 127
  %872 = icmp eq i32 %871, 41
  %873 = load i8, ptr %703, align 8, !tbaa !966, !range !97, !noundef !803
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %875, label %933

875:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit
  %876 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %877 = zext i1 %872 to i64
  %878 = load ptr, ptr %876, align 8, !tbaa !987
  %.not.i345 = icmp eq ptr %878, null
  br i1 %.not.i345, label %879, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit362

879:                                              ; preds = %875
  %880 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %881 = load ptr, ptr %880, align 8, !tbaa !991
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 14976
  %883 = load i32, ptr %882, align 8, !tbaa !992
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %885, label %899

885:                                              ; preds = %879
  %886 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %886, align 8, !tbaa !994
  br label %887

887:                                              ; preds = %887, %885
  %.idx.i.i.i.i358 = phi i64 [ 96, %885 ], [ %.add.i.i.i.i360, %887 ]
  %.ptr.i.i.i.i359 = getelementptr inbounds nuw i8, ptr %886, i64 %.idx.i.i.i.i358
  %888 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i359, i64 16
  store ptr %888, ptr %.ptr.i.i.i.i359, align 8, !tbaa !1006
  %889 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i359, i64 8
  store i64 0, ptr %889, align 8, !tbaa !1007
  store i8 0, ptr %888, align 1, !tbaa !54
  %.add.i.i.i.i360 = add nuw nsw i64 %.idx.i.i.i.i358, 32
  %890 = icmp eq i64 %.add.i.i.i.i360, 416
  br i1 %890, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i361, label %887

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i361:   ; preds = %887
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 416
  %892 = getelementptr inbounds nuw i8, ptr %886, i64 432
  store ptr %892, ptr %891, align 8, !tbaa !12
  %893 = getelementptr inbounds nuw i8, ptr %886, i64 424
  store i32 0, ptr %893, align 8, !tbaa !15
  %894 = getelementptr inbounds nuw i8, ptr %886, i64 428
  store i32 8, ptr %894, align 4, !tbaa !114
  %895 = getelementptr inbounds nuw i8, ptr %886, i64 528
  %896 = getelementptr inbounds nuw i8, ptr %886, i64 544
  store ptr %896, ptr %895, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %886, i64 536
  store i32 0, ptr %897, align 8, !tbaa !15
  %898 = getelementptr inbounds nuw i8, ptr %886, i64 540
  store i32 6, ptr %898, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i355

899:                                              ; preds = %879
  %900 = getelementptr inbounds nuw i8, ptr %881, i64 14848
  %901 = add i32 %883, -1
  store i32 %901, ptr %882, align 8, !tbaa !992
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds nuw [16 x ptr], ptr %900, i64 0, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !1008
  store i8 0, ptr %904, align 8, !tbaa !994
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 424
  store i32 0, ptr %905, align 8, !tbaa !15
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 528
  %907 = load ptr, ptr %906, align 8, !tbaa !12
  %908 = getelementptr inbounds nuw i8, ptr %904, i64 536
  %909 = load i32, ptr %908, align 8, !tbaa !15
  %.not4.i.i.i.i.i346 = icmp eq i32 %909, 0
  br i1 %.not4.i.i.i.i.i346, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i354, label %.lr.ph.i.preheader.i.i.i.i347

.lr.ph.i.preheader.i.i.i.i347:                    ; preds = %899
  %910 = zext i32 %909 to i64
  %.idx.i7.i.i.i348 = shl nuw nsw i64 %910, 6
  %911 = getelementptr inbounds nuw i8, ptr %907, i64 %.idx.i7.i.i.i348
  br label %.lr.ph.i.i.i.i.i349

.lr.ph.i.i.i.i.i349:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i352, %.lr.ph.i.preheader.i.i.i.i347
  %.05.i.i.i.i.i350 = phi ptr [ %912, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i352 ], [ %911, %.lr.ph.i.preheader.i.i.i.i347 ]
  %912 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i350, i64 -64
  %913 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i350, i64 -40
  %914 = load ptr, ptr %913, align 8, !tbaa !1009
  %915 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i350, i64 -24
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i357: ; preds = %.lr.ph.i.i.i.i.i349
  %917 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i350, i64 -32
  %918 = load i64, ptr %917, align 8, !tbaa !1007
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i351: ; preds = %.lr.ph.i.i.i.i.i349
  %920 = load i64, ptr %915, align 8, !tbaa !54
  %921 = add i64 %920, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %921) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i352

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i352:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i357
  %.not.i.i.i.i.i353 = icmp eq ptr %907, %912
  br i1 %.not.i.i.i.i.i353, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i354, label %.lr.ph.i.i.i.i.i349, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i354: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i352, %899
  store i32 0, ptr %908, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i355

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i355: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i354, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i361
  %.0.i.i.i356 = phi ptr [ %886, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i361 ], [ %904, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i354 ]
  store ptr %.0.i.i.i356, ptr %876, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit362

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit362: ; preds = %875, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i355
  %922 = phi ptr [ %.0.i.i.i356, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i355 ], [ %878, %875 ]
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 1
  %924 = load i8, ptr %922, align 8, !tbaa !994
  %925 = zext i8 %924 to i64
  %926 = getelementptr inbounds nuw [10 x i8], ptr %923, i64 0, i64 %925
  store i8 2, ptr %926, align 1, !tbaa !54
  %927 = load ptr, ptr %876, align 8, !tbaa !987
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 16
  %929 = load i8, ptr %927, align 8, !tbaa !994
  %930 = add i8 %929, 1
  store i8 %930, ptr %927, align 8, !tbaa !994
  %931 = zext i8 %929 to i64
  %932 = getelementptr inbounds nuw [10 x i64], ptr %928, i64 0, i64 %931
  store i64 %877, ptr %932, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit218

933:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_9ValueDeclEvEERKS1_OT_.exit
  %934 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %935 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %936 = load i8, ptr %935, align 4, !tbaa !968, !range !97, !noundef !803
  %937 = trunc nuw i8 %936 to i1
  br i1 %937, label %938, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit218

938:                                              ; preds = %933
  %939 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  %940 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !970
  %.not.i.i216 = icmp eq ptr %941, null
  br i1 %.not.i.i216, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %941, align 8, !tbaa !801
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 32
  %945 = load ptr, ptr %944, align 8
  %946 = call noundef ptr %945(ptr noundef nonnull align 8 dereferenceable(168) %941) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217: ; preds = %942, %938
  %947 = phi ptr [ %946, %942 ], [ null, %938 ]
  store ptr %947, ptr %34, align 8, !tbaa !979
  %948 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %939, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %949 = load i32, ptr %934, align 8, !tbaa !897
  %950 = zext i32 %949 to i64
  %951 = load ptr, ptr %948, align 8, !tbaa !981
  %952 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %951, i64 %950, i32 2
  %953 = zext i1 %872 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %952, i64 noundef %953, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit218

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit218: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit362, %933, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i217
  %954 = load ptr, ptr %0, align 8, !tbaa !953
  %955 = load i32, ptr %954, align 4, !tbaa !54
  %956 = icmp eq i32 %955, 4
  %957 = load i8, ptr %703, align 8, !tbaa !966, !range !97, !noundef !803
  %958 = trunc nuw i8 %957 to i1
  br i1 %958, label %959, label %1017

959:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit218
  %960 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %961 = zext i1 %956 to i64
  %962 = load ptr, ptr %960, align 8, !tbaa !987
  %.not.i363 = icmp eq ptr %962, null
  br i1 %.not.i363, label %963, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit380

963:                                              ; preds = %959
  %964 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %965 = load ptr, ptr %964, align 8, !tbaa !991
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 14976
  %967 = load i32, ptr %966, align 8, !tbaa !992
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %983

969:                                              ; preds = %963
  %970 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %970, align 8, !tbaa !994
  br label %971

971:                                              ; preds = %971, %969
  %.idx.i.i.i.i376 = phi i64 [ 96, %969 ], [ %.add.i.i.i.i378, %971 ]
  %.ptr.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %970, i64 %.idx.i.i.i.i376
  %972 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i377, i64 16
  store ptr %972, ptr %.ptr.i.i.i.i377, align 8, !tbaa !1006
  %973 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i377, i64 8
  store i64 0, ptr %973, align 8, !tbaa !1007
  store i8 0, ptr %972, align 1, !tbaa !54
  %.add.i.i.i.i378 = add nuw nsw i64 %.idx.i.i.i.i376, 32
  %974 = icmp eq i64 %.add.i.i.i.i378, 416
  br i1 %974, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i379, label %971

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i379:   ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %970, i64 416
  %976 = getelementptr inbounds nuw i8, ptr %970, i64 432
  store ptr %976, ptr %975, align 8, !tbaa !12
  %977 = getelementptr inbounds nuw i8, ptr %970, i64 424
  store i32 0, ptr %977, align 8, !tbaa !15
  %978 = getelementptr inbounds nuw i8, ptr %970, i64 428
  store i32 8, ptr %978, align 4, !tbaa !114
  %979 = getelementptr inbounds nuw i8, ptr %970, i64 528
  %980 = getelementptr inbounds nuw i8, ptr %970, i64 544
  store ptr %980, ptr %979, align 8, !tbaa !12
  %981 = getelementptr inbounds nuw i8, ptr %970, i64 536
  store i32 0, ptr %981, align 8, !tbaa !15
  %982 = getelementptr inbounds nuw i8, ptr %970, i64 540
  store i32 6, ptr %982, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i373

983:                                              ; preds = %963
  %984 = getelementptr inbounds nuw i8, ptr %965, i64 14848
  %985 = add i32 %967, -1
  store i32 %985, ptr %966, align 8, !tbaa !992
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw [16 x ptr], ptr %984, i64 0, i64 %986
  %988 = load ptr, ptr %987, align 8, !tbaa !1008
  store i8 0, ptr %988, align 8, !tbaa !994
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 424
  store i32 0, ptr %989, align 8, !tbaa !15
  %990 = getelementptr inbounds nuw i8, ptr %988, i64 528
  %991 = load ptr, ptr %990, align 8, !tbaa !12
  %992 = getelementptr inbounds nuw i8, ptr %988, i64 536
  %993 = load i32, ptr %992, align 8, !tbaa !15
  %.not4.i.i.i.i.i364 = icmp eq i32 %993, 0
  br i1 %.not4.i.i.i.i.i364, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i372, label %.lr.ph.i.preheader.i.i.i.i365

.lr.ph.i.preheader.i.i.i.i365:                    ; preds = %983
  %994 = zext i32 %993 to i64
  %.idx.i7.i.i.i366 = shl nuw nsw i64 %994, 6
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 %.idx.i7.i.i.i366
  br label %.lr.ph.i.i.i.i.i367

.lr.ph.i.i.i.i.i367:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i370, %.lr.ph.i.preheader.i.i.i.i365
  %.05.i.i.i.i.i368 = phi ptr [ %996, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i370 ], [ %995, %.lr.ph.i.preheader.i.i.i.i365 ]
  %996 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 -64
  %997 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 -40
  %998 = load ptr, ptr %997, align 8, !tbaa !1009
  %999 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 -24
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i375: ; preds = %.lr.ph.i.i.i.i.i367
  %1001 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i368, i64 -32
  %1002 = load i64, ptr %1001, align 8, !tbaa !1007
  %1003 = icmp ult i64 %1002, 16
  call void @llvm.assume(i1 %1003)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i369: ; preds = %.lr.ph.i.i.i.i.i367
  %1004 = load i64, ptr %999, align 8, !tbaa !54
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1005) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i370

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i370:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i375
  %.not.i.i.i.i.i371 = icmp eq ptr %991, %996
  br i1 %.not.i.i.i.i.i371, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i372, label %.lr.ph.i.i.i.i.i367, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i372: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i370, %983
  store i32 0, ptr %992, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i373

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i373: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i372, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i379
  %.0.i.i.i374 = phi ptr [ %970, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i379 ], [ %988, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i372 ]
  store ptr %.0.i.i.i374, ptr %960, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit380

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit380: ; preds = %959, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i373
  %1006 = phi ptr [ %.0.i.i.i374, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i373 ], [ %962, %959 ]
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 1
  %1008 = load i8, ptr %1006, align 8, !tbaa !994
  %1009 = zext i8 %1008 to i64
  %1010 = getelementptr inbounds nuw [10 x i8], ptr %1007, i64 0, i64 %1009
  store i8 2, ptr %1010, align 1, !tbaa !54
  %1011 = load ptr, ptr %960, align 8, !tbaa !987
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load i8, ptr %1011, align 8, !tbaa !994
  %1014 = add i8 %1013, 1
  store i8 %1014, ptr %1011, align 8, !tbaa !994
  %1015 = zext i8 %1013 to i64
  %1016 = getelementptr inbounds nuw [10 x i64], ptr %1012, i64 0, i64 %1015
  store i64 %961, ptr %1016, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit221

1017:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit218
  %1018 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1019 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1020 = load i8, ptr %1019, align 4, !tbaa !968, !range !97, !noundef !803
  %1021 = trunc nuw i8 %1020 to i1
  br i1 %1021, label %1022, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit221

1022:                                             ; preds = %1017
  %1023 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  %1024 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !970
  %.not.i.i219 = icmp eq ptr %1025, null
  br i1 %.not.i.i219, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220, label %1026

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %1025, align 8, !tbaa !801
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 32
  %1029 = load ptr, ptr %1028, align 8
  %1030 = call noundef ptr %1029(ptr noundef nonnull align 8 dereferenceable(168) %1025) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220: ; preds = %1026, %1022
  %1031 = phi ptr [ %1030, %1026 ], [ null, %1022 ]
  store ptr %1031, ptr %33, align 8, !tbaa !979
  %1032 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1023, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %1033 = load i32, ptr %1018, align 8, !tbaa !897
  %1034 = zext i32 %1033 to i64
  %1035 = load ptr, ptr %1032, align 8, !tbaa !981
  %1036 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1035, i64 %1034, i32 2
  %1037 = zext i1 %956 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1036, i64 noundef %1037, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit221

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit221: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit380, %1017, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i220
  %1038 = load i8, ptr %703, align 8, !tbaa !966, !range !97, !noundef !803
  %1039 = trunc nuw i8 %1038 to i1
  br i1 %1039, label %1040, label %1042

1040:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit221
  %1041 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %.sroa.0.0.copyload.i.i.i226 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #17
  store i64 %.sroa.0.0.copyload.i.i.i226, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i227, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1041, ptr noundef nonnull align 4 dereferenceable(9) %31)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit228

1042:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit221
  %1043 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %1044 = getelementptr inbounds nuw i8, ptr %71, i64 132
  %1045 = load i8, ptr %1044, align 4, !tbaa !968, !range !97, !noundef !803
  %1046 = trunc nuw i8 %1045 to i1
  br i1 %1046, label %1047, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit228

1047:                                             ; preds = %1042
  %1048 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #17
  %1049 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1050 = load ptr, ptr %1049, align 8, !tbaa !970
  %.not.i.i222 = icmp eq ptr %1050, null
  br i1 %.not.i.i222, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223, label %1051

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %1050, align 8, !tbaa !801
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 32
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call noundef ptr %1054(ptr noundef nonnull align 8 dereferenceable(168) %1050) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223: ; preds = %1051, %1047
  %1056 = phi ptr [ %1055, %1051 ], [ null, %1047 ]
  store ptr %1056, ptr %32, align 8, !tbaa !979
  %1057 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1048, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %1058 = load i32, ptr %1043, align 8, !tbaa !897
  %1059 = zext i32 %1058 to i64
  %1060 = load ptr, ptr %1057, align 8, !tbaa !981
  %1061 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1060, i64 %1059, i32 2
  %.sroa.0.0.copyload.i.i224 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30) #17
  store i64 %.sroa.0.0.copyload.i.i224, ptr %30, align 8
  %.sroa.2.0..sroa_idx.i.i.i225 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i225, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1061, ptr noundef nonnull align 4 dereferenceable(9) %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit228

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit228: ; preds = %1040, %1042, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i223
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %71) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %71) #17
  br label %1205

1062:                                             ; preds = %680
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %72) #17
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1064 = load ptr, ptr %1063, align 8, !tbaa !957
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %1065, i32 %91, i32 noundef 4646, i1 noundef zeroext false) #17
  %1066 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %1067 = load i8, ptr %1066, align 8, !tbaa !966, !range !97, !noundef !803
  %1068 = trunc nuw i8 %1067 to i1
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1062
  %1070 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.0.0.copyload.i.i.i233 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #17
  store i64 %.sroa.0.0.copyload.i.i.i233, ptr %28, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i234, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1070, ptr noundef nonnull align 4 dereferenceable(9) %28)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit235

1071:                                             ; preds = %1062
  %1072 = getelementptr inbounds nuw i8, ptr %72, i64 128
  %1073 = getelementptr inbounds nuw i8, ptr %72, i64 132
  %1074 = load i8, ptr %1073, align 4, !tbaa !968, !range !97, !noundef !803
  %1075 = trunc nuw i8 %1074 to i1
  br i1 %1075, label %1076, label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit235

1076:                                             ; preds = %1071
  %1077 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %72) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  %1078 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1079 = load ptr, ptr %1078, align 8, !tbaa !970
  %.not.i.i229 = icmp eq ptr %1079, null
  br i1 %.not.i.i229, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i230, label %1080

1080:                                             ; preds = %1076
  %1081 = load ptr, ptr %1079, align 8, !tbaa !801
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 32
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call noundef ptr %1083(ptr noundef nonnull align 8 dereferenceable(168) %1079) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i230

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i230: ; preds = %1080, %1076
  %1085 = phi ptr [ %1084, %1080 ], [ null, %1076 ]
  store ptr %1085, ptr %29, align 8, !tbaa !979
  %1086 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1077, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %1087 = load i32, ptr %1072, align 8, !tbaa !897
  %1088 = zext i32 %1087 to i64
  %1089 = load ptr, ptr %1086, align 8, !tbaa !981
  %1090 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1089, i64 %1088, i32 2
  %.sroa.0.0.copyload.i.i231 = load i64, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #17
  store i64 %.sroa.0.0.copyload.i.i231, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i.i232 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i232, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1090, ptr noundef nonnull align 4 dereferenceable(9) %27)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit235

_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit235: ; preds = %1069, %1071, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i230
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %72) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %72) #17
  br label %1205

1091:                                             ; preds = %680
  %1092 = icmp eq i32 %304, 5
  br i1 %1092, label %.critedge122, label %1093

1093:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %73) #17
  %1094 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !957
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %1096, i32 %91, i32 noundef 6983, i1 noundef zeroext false) #17
  %1097 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %73, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %73) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %73) #17
  br label %1205

1098:                                             ; preds = %680
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %74) #17
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !957
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %74, ptr noundef nonnull align 8 dereferenceable(8) %1101, i32 %91, i32 noundef 6985, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %75) #17
  %1102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1103 = load ptr, ptr %1102, align 8, !tbaa !960
  %1104 = load ptr, ptr %1103, align 8, !tbaa !98
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 16
  %.sroa.0.0.copyload.i237 = load i64, ptr %1105, align 8, !tbaa !54
  %1106 = and i64 %.sroa.0.0.copyload.i237, -16
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load ptr, ptr %1107, align 16, !tbaa !3
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %.sroa.0.0.copyload.i.i.i.i239 = load i64, ptr %1109, align 8, !tbaa !54
  %1110 = and i64 %.sroa.0.0.copyload.i.i.i.i239, -16
  %1111 = inttoptr i64 %1110 to ptr
  %1112 = load ptr, ptr %1111, align 16, !tbaa !3
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 16
  %1114 = load i8, ptr %1113, align 16
  %1115 = and i8 %1114, -2
  %spec.select.i.i.i.i.i.i.i.i.i240 = icmp eq i8 %1115, 42
  %1116 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i240 to i8
  store i8 %1116, ptr %75, align 1, !tbaa !917
  %1117 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %74, ptr noundef nonnull align 1 dereferenceable(1) %75)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #17
  %1118 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1119 = load ptr, ptr %1118, align 8, !tbaa !1011
  store ptr %1119, ptr %76, align 8, !tbaa !103
  %1120 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_4ExprEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1117, ptr noundef nonnull align 8 dereferenceable(8) %76)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77) #17
  store i32 2, ptr %77, align 4, !tbaa !897
  %1121 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1120, ptr noundef nonnull align 4 dereferenceable(4) %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %78) #17
  %1122 = load ptr, ptr %0, align 8, !tbaa !953
  %1123 = load i32, ptr %1122, align 4, !tbaa !54
  %1124 = icmp eq i32 %1123, 4
  %1125 = zext i1 %1124 to i8
  store i8 %1125, ptr %78, align 1, !tbaa !917
  %1126 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %1121, ptr noundef nonnull align 1 dereferenceable(1) %78)
  %1127 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1126, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %78) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %75) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %74) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %74) #17
  br label %1205

1128:                                             ; preds = %680
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1130 = load ptr, ptr %1129, align 8, !tbaa !957
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 232
  %1132 = load ptr, ptr %1131, align 8, !tbaa !1015
  %1133 = load i64, ptr %1132, align 8
  %1134 = and i64 %1133, 131072
  %.not115 = icmp eq i64 %1134, 0
  br i1 %.not115, label %.critedge, label %1135

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !960
  %1138 = load ptr, ptr %1137, align 8, !tbaa !98
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  %.sroa.0.0.copyload.i241 = load i64, ptr %1139, align 8, !tbaa !54
  %1140 = and i64 %.sroa.0.0.copyload.i241, -16
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = load ptr, ptr %1141, align 16, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %.sroa.0.0.copyload.i.i.i.i243 = load i64, ptr %1143, align 8, !tbaa !54
  %1144 = and i64 %.sroa.0.0.copyload.i.i.i.i243, -16
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load ptr, ptr %1145, align 16, !tbaa !3
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1148 = load i8, ptr %1147, align 16
  %1149 = and i8 %1148, -2
  %spec.select.i.i.i.i.i.i.i.i.i244 = icmp eq i8 %1149, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.i244, label %1150, label %.critedge

1150:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %79) #17
  %1151 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %79, ptr noundef nonnull align 8 dereferenceable(8) %1151, i32 %91, i32 noundef 4647, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %80) #17
  %1152 = load ptr, ptr %1136, align 8, !tbaa !960
  %1153 = load ptr, ptr %1152, align 8, !tbaa !98
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %.sroa.0.0.copyload.i245 = load i64, ptr %1154, align 8, !tbaa !54
  %1155 = and i64 %.sroa.0.0.copyload.i245, -16
  %1156 = inttoptr i64 %1155 to ptr
  %1157 = load ptr, ptr %1156, align 16, !tbaa !3
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %.sroa.0.0.copyload.i.i.i.i247 = load i64, ptr %1158, align 8, !tbaa !54
  %1159 = and i64 %.sroa.0.0.copyload.i.i.i.i247, -16
  %1160 = inttoptr i64 %1159 to ptr
  %1161 = load ptr, ptr %1160, align 16, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 16
  %1163 = load i8, ptr %1162, align 16
  %1164 = and i8 %1163, -2
  %spec.select.i.i.i.i.i.i.i.i.i248 = icmp eq i8 %1164, 42
  %1165 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i248 to i8
  store i8 %1165, ptr %80, align 1, !tbaa !917
  %1166 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %79, ptr noundef nonnull align 1 dereferenceable(1) %80)
  %1167 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1166, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %80) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %79) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %79) #17
  br label %1205

.critedge:                                        ; preds = %1128, %1135
  %1168 = icmp eq i32 %304, 4
  %1169 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %1168, label %1171, label %1188

1171:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %81) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %1169, i32 %91, i32 noundef 6778, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %82) #17
  %1172 = load ptr, ptr %1170, align 8, !tbaa !960
  %1173 = load ptr, ptr %1172, align 8, !tbaa !98
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %.sroa.0.0.copyload.i249 = load i64, ptr %1174, align 8, !tbaa !54
  %1175 = and i64 %.sroa.0.0.copyload.i249, -16
  %1176 = inttoptr i64 %1175 to ptr
  %1177 = load ptr, ptr %1176, align 16, !tbaa !3
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %.sroa.0.0.copyload.i.i.i.i251 = load i64, ptr %1178, align 8, !tbaa !54
  %1179 = and i64 %.sroa.0.0.copyload.i.i.i.i251, -16
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load ptr, ptr %1180, align 16, !tbaa !3
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load i8, ptr %1182, align 16
  %1184 = and i8 %1183, -2
  %spec.select.i.i.i.i.i.i.i.i.i252 = icmp eq i8 %1184, 42
  %1185 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i252 to i8
  store i8 %1185, ptr %82, align 1, !tbaa !917
  %1186 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %81, ptr noundef nonnull align 1 dereferenceable(1) %82)
  %1187 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1186, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %82) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %81) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %81) #17
  br label %1205

1188:                                             ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %83) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %83, ptr noundef nonnull align 8 dereferenceable(8) %1169, i32 %91, i32 noundef 6984, i1 noundef zeroext false) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84) #17
  %1189 = load ptr, ptr %1170, align 8, !tbaa !960
  %1190 = load ptr, ptr %1189, align 8, !tbaa !98
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %.sroa.0.0.copyload.i253 = load i64, ptr %1191, align 8, !tbaa !54
  %1192 = and i64 %.sroa.0.0.copyload.i253, -16
  %1193 = inttoptr i64 %1192 to ptr
  %1194 = load ptr, ptr %1193, align 16, !tbaa !3
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %.sroa.0.0.copyload.i.i.i.i255 = load i64, ptr %1195, align 8, !tbaa !54
  %1196 = and i64 %.sroa.0.0.copyload.i.i.i.i255, -16
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load ptr, ptr %1197, align 16, !tbaa !3
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 16
  %1200 = load i8, ptr %1199, align 16
  %1201 = and i8 %1200, -2
  %spec.select.i.i.i.i.i.i.i.i.i256 = icmp eq i8 %1201, 42
  %1202 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i256 to i8
  store i8 %1202, ptr %84, align 1, !tbaa !917
  %1203 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %1204 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %1203, ptr noundef nonnull align 4 dereferenceable(8) %43)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #17
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %83) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %83) #17
  br label %1205

1205:                                             ; preds = %.thread658, %1098, %1171, %1188, %1150, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit235, %1093, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit228, %565, %667, %663, %330, %_ZN5clang4semaL24analyzePathForGSLPointerERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS3_12LifetimeKindE.exit
  %1206 = load i32, ptr %89, align 8, !tbaa !15
  %.not116706 = icmp eq i32 %1206, 0
  br i1 %.not116706, label %.critedge122, label %.lr.ph

.lr.ph:                                           ; preds = %1205
  %1207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1208 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %1209 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %1210 = getelementptr inbounds nuw i8, ptr %85, i64 132
  %1211 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1212 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %1213 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.2.0..sroa_idx.i.i.i263 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i265 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %86, i64 120
  %1215 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %1216 = getelementptr inbounds nuw i8, ptr %86, i64 132
  %1217 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1218 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %1219 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %.sroa.2.0..sroa_idx.i.i.i285 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1220 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %1221 = getelementptr inbounds nuw i8, ptr %87, i64 128
  %1222 = getelementptr inbounds nuw i8, ptr %87, i64 132
  %1223 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %1224 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1225 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %.sroa.2.0..sroa_idx.i.i.i311 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1226 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %1227 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %1228 = getelementptr inbounds nuw i8, ptr %88, i64 132
  %1229 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1231 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %.sroa.2.0..sroa_idx.i.i.i321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i.i.i.i323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %1232

1232:                                             ; preds = %.lr.ph, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread
  %.091707 = phi i32 [ 0, %.lr.ph ], [ %2126, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ]
  %1233 = zext i32 %.091707 to i64
  %.val = load ptr, ptr %1, align 8, !tbaa !12
  %1234 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val, i64 %1233
  %.sroa.010.0.copyload = load i32, ptr %1234, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1234, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !54
  switch i32 %.sroa.010.0.copyload, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread [
    i32 11, label %2022
    i32 6, label %1606
    i32 2, label %1337
    i32 0, label %1235
  ]

1235:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %85) #17
  %1236 = load ptr, ptr %1207, align 8, !tbaa !957
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 8
  %1238 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 24
  %.sroa.0.0.copyload.i257 = load i32, ptr %1238, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %85, ptr noundef nonnull align 8 dereferenceable(8) %1237, i32 %.sroa.0.0.copyload.i257, i32 noundef 5738, i1 noundef zeroext false) #17
  %1239 = load i8, ptr %1208, align 8, !tbaa !966, !range !97, !noundef !803
  %1240 = trunc nuw i8 %1239 to i1
  br i1 %1240, label %1241, label %1297

1241:                                             ; preds = %1235
  %1242 = ptrtoint ptr %.sroa.5.0.copyload to i64
  %1243 = load ptr, ptr %1212, align 8, !tbaa !987
  %.not.i381 = icmp eq ptr %1243, null
  br i1 %.not.i381, label %1244, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit398

1244:                                             ; preds = %1241
  %1245 = load ptr, ptr %1213, align 8, !tbaa !991
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 14976
  %1247 = load i32, ptr %1246, align 8, !tbaa !992
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1263

1249:                                             ; preds = %1244
  %1250 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1250, align 8, !tbaa !994
  br label %1251

1251:                                             ; preds = %1251, %1249
  %.idx.i.i.i.i394 = phi i64 [ 96, %1249 ], [ %.add.i.i.i.i396, %1251 ]
  %.ptr.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %1250, i64 %.idx.i.i.i.i394
  %1252 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i395, i64 16
  store ptr %1252, ptr %.ptr.i.i.i.i395, align 8, !tbaa !1006
  %1253 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i395, i64 8
  store i64 0, ptr %1253, align 8, !tbaa !1007
  store i8 0, ptr %1252, align 1, !tbaa !54
  %.add.i.i.i.i396 = add nuw nsw i64 %.idx.i.i.i.i394, 32
  %1254 = icmp eq i64 %.add.i.i.i.i396, 416
  br i1 %1254, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i397, label %1251

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i397:   ; preds = %1251
  %1255 = getelementptr inbounds nuw i8, ptr %1250, i64 416
  %1256 = getelementptr inbounds nuw i8, ptr %1250, i64 432
  store ptr %1256, ptr %1255, align 8, !tbaa !12
  %1257 = getelementptr inbounds nuw i8, ptr %1250, i64 424
  store i32 0, ptr %1257, align 8, !tbaa !15
  %1258 = getelementptr inbounds nuw i8, ptr %1250, i64 428
  store i32 8, ptr %1258, align 4, !tbaa !114
  %1259 = getelementptr inbounds nuw i8, ptr %1250, i64 528
  %1260 = getelementptr inbounds nuw i8, ptr %1250, i64 544
  store ptr %1260, ptr %1259, align 8, !tbaa !12
  %1261 = getelementptr inbounds nuw i8, ptr %1250, i64 536
  store i32 0, ptr %1261, align 8, !tbaa !15
  %1262 = getelementptr inbounds nuw i8, ptr %1250, i64 540
  store i32 6, ptr %1262, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i391

1263:                                             ; preds = %1244
  %1264 = getelementptr inbounds nuw i8, ptr %1245, i64 14848
  %1265 = add i32 %1247, -1
  store i32 %1265, ptr %1246, align 8, !tbaa !992
  %1266 = zext i32 %1265 to i64
  %1267 = getelementptr inbounds nuw [16 x ptr], ptr %1264, i64 0, i64 %1266
  %1268 = load ptr, ptr %1267, align 8, !tbaa !1008
  store i8 0, ptr %1268, align 8, !tbaa !994
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 424
  store i32 0, ptr %1269, align 8, !tbaa !15
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 528
  %1271 = load ptr, ptr %1270, align 8, !tbaa !12
  %1272 = getelementptr inbounds nuw i8, ptr %1268, i64 536
  %1273 = load i32, ptr %1272, align 8, !tbaa !15
  %.not4.i.i.i.i.i382 = icmp eq i32 %1273, 0
  br i1 %.not4.i.i.i.i.i382, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i390, label %.lr.ph.i.preheader.i.i.i.i383

.lr.ph.i.preheader.i.i.i.i383:                    ; preds = %1263
  %1274 = zext i32 %1273 to i64
  %.idx.i7.i.i.i384 = shl nuw nsw i64 %1274, 6
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 %.idx.i7.i.i.i384
  br label %.lr.ph.i.i.i.i.i385

.lr.ph.i.i.i.i.i385:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i388, %.lr.ph.i.preheader.i.i.i.i383
  %.05.i.i.i.i.i386 = phi ptr [ %1276, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i388 ], [ %1275, %.lr.ph.i.preheader.i.i.i.i383 ]
  %1276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 -64
  %1277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 -40
  %1278 = load ptr, ptr %1277, align 8, !tbaa !1009
  %1279 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 -24
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i393: ; preds = %.lr.ph.i.i.i.i.i385
  %1281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i386, i64 -32
  %1282 = load i64, ptr %1281, align 8, !tbaa !1007
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i387: ; preds = %.lr.ph.i.i.i.i.i385
  %1284 = load i64, ptr %1279, align 8, !tbaa !54
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1285) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i388

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i388:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i393
  %.not.i.i.i.i.i389 = icmp eq ptr %1271, %1276
  br i1 %.not.i.i.i.i.i389, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i390, label %.lr.ph.i.i.i.i.i385, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i390: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i388, %1263
  store i32 0, ptr %1272, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i391

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i391: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i390, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i397
  %.0.i.i.i392 = phi ptr [ %1250, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i397 ], [ %1268, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i390 ]
  store ptr %.0.i.i.i392, ptr %1212, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit398

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit398: ; preds = %1241, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i391
  %1286 = phi ptr [ %.0.i.i.i392, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i391 ], [ %1243, %1241 ]
  %1287 = getelementptr inbounds nuw i8, ptr %1286, i64 1
  %1288 = load i8, ptr %1286, align 8, !tbaa !994
  %1289 = zext i8 %1288 to i64
  %1290 = getelementptr inbounds nuw [10 x i8], ptr %1287, i64 0, i64 %1289
  store i8 10, ptr %1290, align 1, !tbaa !54
  %1291 = load ptr, ptr %1212, align 8, !tbaa !987
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 16
  %1293 = load i8, ptr %1291, align 8, !tbaa !994
  %1294 = add i8 %1293, 1
  store i8 %1294, ptr %1291, align 8, !tbaa !994
  %1295 = zext i8 %1293 to i64
  %1296 = getelementptr inbounds nuw [10 x i64], ptr %1292, i64 0, i64 %1295
  store i64 %1242, ptr %1296, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1297:                                             ; preds = %1235
  %1298 = load i8, ptr %1210, align 4, !tbaa !968, !range !97, !noundef !803
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %1300, label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1300:                                             ; preds = %1297
  %1301 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %85) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  %1302 = load ptr, ptr %1211, align 8, !tbaa !970
  %.not.i.i258 = icmp eq ptr %1302, null
  br i1 %.not.i.i258, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i259, label %1303

1303:                                             ; preds = %1300
  %1304 = load ptr, ptr %1302, align 8, !tbaa !801
  %1305 = getelementptr inbounds nuw i8, ptr %1304, i64 32
  %1306 = load ptr, ptr %1305, align 8
  %1307 = call noundef ptr %1306(ptr noundef nonnull align 8 dereferenceable(168) %1302) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i259

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i259: ; preds = %1303, %1300
  %1308 = phi ptr [ %1307, %1303 ], [ null, %1300 ]
  store ptr %1308, ptr %26, align 8, !tbaa !979
  %1309 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1301, ptr noundef nonnull align 8 dereferenceable(8) %26)
  %1310 = load i32, ptr %1209, align 8, !tbaa !897
  %1311 = zext i32 %1310 to i64
  %1312 = load ptr, ptr %1309, align 8, !tbaa !981
  %1313 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1312, i64 %1311, i32 2
  %1314 = ptrtoint ptr %.sroa.5.0.copyload to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1313, i64 noundef %1314, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit398, %1297, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i259
  %1315 = add i32 %.091707, 1
  %.val128 = load ptr, ptr %1, align 8
  %.val129 = load i32, ptr %89, align 8, !tbaa !15
  %1316 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val128, i32 %.val129, i32 noundef %1315, ptr noundef nonnull %2)
  %1317 = load i8, ptr %1208, align 8, !tbaa !966, !range !97, !noundef !803
  %1318 = trunc nuw i8 %1317 to i1
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #17
  store i64 %1316, ptr %24, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i265, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1212, ptr noundef nonnull align 4 dereferenceable(9) %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1320:                                             ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %1321 = load i8, ptr %1210, align 4, !tbaa !968, !range !97, !noundef !803
  %1322 = trunc nuw i8 %1321 to i1
  br i1 %1322, label %1323, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

1323:                                             ; preds = %1320
  %1324 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %85) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  %1325 = load ptr, ptr %1211, align 8, !tbaa !970
  %.not.i.i260 = icmp eq ptr %1325, null
  br i1 %.not.i.i260, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i261, label %1326

1326:                                             ; preds = %1323
  %1327 = load ptr, ptr %1325, align 8, !tbaa !801
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 32
  %1329 = load ptr, ptr %1328, align 8
  %1330 = call noundef ptr %1329(ptr noundef nonnull align 8 dereferenceable(168) %1325) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i261

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i261: ; preds = %1326, %1323
  %1331 = phi ptr [ %1330, %1326 ], [ null, %1323 ]
  store ptr %1331, ptr %25, align 8, !tbaa !979
  %1332 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1324, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %1333 = load i32, ptr %1209, align 8, !tbaa !897
  %1334 = zext i32 %1333 to i64
  %1335 = load ptr, ptr %1332, align 8, !tbaa !981
  %1336 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1335, i64 %1334, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #17
  store i64 %1316, ptr %23, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i263, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1336, ptr noundef nonnull align 4 dereferenceable(9) %23)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %1319, %1320, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i261
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %85) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %85) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

1337:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %86) #17
  %1338 = load ptr, ptr %1207, align 8, !tbaa !957
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 24
  %.sroa.0.0.copyload.i266 = load i32, ptr %1340, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %1339, i32 %.sroa.0.0.copyload.i266, i32 noundef 5760, i1 noundef zeroext false) #17
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 48
  %.sroa.0.0.copyload.i267 = load i64, ptr %1341, align 8, !tbaa !54
  %1342 = and i64 %.sroa.0.0.copyload.i267, -16
  %1343 = inttoptr i64 %1342 to ptr
  %1344 = load ptr, ptr %1343, align 16, !tbaa !3
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 8
  %.sroa.0.0.copyload.i.i.i.i269 = load i64, ptr %1345, align 8, !tbaa !54
  %1346 = and i64 %.sroa.0.0.copyload.i.i.i.i269, -16
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load ptr, ptr %1347, align 16, !tbaa !3
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load i8, ptr %1349, align 16
  %1351 = and i8 %1350, -2
  %spec.select.i.i.i.i.i.i.i.i.i270 = icmp eq i8 %1351, 42
  %1352 = load i8, ptr %1214, align 8, !tbaa !966, !range !97, !noundef !803
  %1353 = trunc nuw i8 %1352 to i1
  br i1 %1353, label %1354, label %1410

1354:                                             ; preds = %1337
  %1355 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i270 to i64
  %1356 = load ptr, ptr %1218, align 8, !tbaa !987
  %.not.i399 = icmp eq ptr %1356, null
  br i1 %.not.i399, label %1357, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit416

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %1219, align 8, !tbaa !991
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 14976
  %1360 = load i32, ptr %1359, align 8, !tbaa !992
  %1361 = icmp eq i32 %1360, 0
  br i1 %1361, label %1362, label %1376

1362:                                             ; preds = %1357
  %1363 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1363, align 8, !tbaa !994
  br label %1364

1364:                                             ; preds = %1364, %1362
  %.idx.i.i.i.i412 = phi i64 [ 96, %1362 ], [ %.add.i.i.i.i414, %1364 ]
  %.ptr.i.i.i.i413 = getelementptr inbounds nuw i8, ptr %1363, i64 %.idx.i.i.i.i412
  %1365 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i413, i64 16
  store ptr %1365, ptr %.ptr.i.i.i.i413, align 8, !tbaa !1006
  %1366 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i413, i64 8
  store i64 0, ptr %1366, align 8, !tbaa !1007
  store i8 0, ptr %1365, align 1, !tbaa !54
  %.add.i.i.i.i414 = add nuw nsw i64 %.idx.i.i.i.i412, 32
  %1367 = icmp eq i64 %.add.i.i.i.i414, 416
  br i1 %1367, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i415, label %1364

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i415:   ; preds = %1364
  %1368 = getelementptr inbounds nuw i8, ptr %1363, i64 416
  %1369 = getelementptr inbounds nuw i8, ptr %1363, i64 432
  store ptr %1369, ptr %1368, align 8, !tbaa !12
  %1370 = getelementptr inbounds nuw i8, ptr %1363, i64 424
  store i32 0, ptr %1370, align 8, !tbaa !15
  %1371 = getelementptr inbounds nuw i8, ptr %1363, i64 428
  store i32 8, ptr %1371, align 4, !tbaa !114
  %1372 = getelementptr inbounds nuw i8, ptr %1363, i64 528
  %1373 = getelementptr inbounds nuw i8, ptr %1363, i64 544
  store ptr %1373, ptr %1372, align 8, !tbaa !12
  %1374 = getelementptr inbounds nuw i8, ptr %1363, i64 536
  store i32 0, ptr %1374, align 8, !tbaa !15
  %1375 = getelementptr inbounds nuw i8, ptr %1363, i64 540
  store i32 6, ptr %1375, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i409

1376:                                             ; preds = %1357
  %1377 = getelementptr inbounds nuw i8, ptr %1358, i64 14848
  %1378 = add i32 %1360, -1
  store i32 %1378, ptr %1359, align 8, !tbaa !992
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw [16 x ptr], ptr %1377, i64 0, i64 %1379
  %1381 = load ptr, ptr %1380, align 8, !tbaa !1008
  store i8 0, ptr %1381, align 8, !tbaa !994
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 424
  store i32 0, ptr %1382, align 8, !tbaa !15
  %1383 = getelementptr inbounds nuw i8, ptr %1381, i64 528
  %1384 = load ptr, ptr %1383, align 8, !tbaa !12
  %1385 = getelementptr inbounds nuw i8, ptr %1381, i64 536
  %1386 = load i32, ptr %1385, align 8, !tbaa !15
  %.not4.i.i.i.i.i400 = icmp eq i32 %1386, 0
  br i1 %.not4.i.i.i.i.i400, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i408, label %.lr.ph.i.preheader.i.i.i.i401

.lr.ph.i.preheader.i.i.i.i401:                    ; preds = %1376
  %1387 = zext i32 %1386 to i64
  %.idx.i7.i.i.i402 = shl nuw nsw i64 %1387, 6
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 %.idx.i7.i.i.i402
  br label %.lr.ph.i.i.i.i.i403

.lr.ph.i.i.i.i.i403:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i406, %.lr.ph.i.preheader.i.i.i.i401
  %.05.i.i.i.i.i404 = phi ptr [ %1389, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i406 ], [ %1388, %.lr.ph.i.preheader.i.i.i.i401 ]
  %1389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i404, i64 -64
  %1390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i404, i64 -40
  %1391 = load ptr, ptr %1390, align 8, !tbaa !1009
  %1392 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i404, i64 -24
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i411: ; preds = %.lr.ph.i.i.i.i.i403
  %1394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i404, i64 -32
  %1395 = load i64, ptr %1394, align 8, !tbaa !1007
  %1396 = icmp ult i64 %1395, 16
  call void @llvm.assume(i1 %1396)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i405: ; preds = %.lr.ph.i.i.i.i.i403
  %1397 = load i64, ptr %1392, align 8, !tbaa !54
  %1398 = add i64 %1397, 1
  call void @_ZdlPvm(ptr noundef %1391, i64 noundef %1398) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i406

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i406:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i411
  %.not.i.i.i.i.i407 = icmp eq ptr %1384, %1389
  br i1 %.not.i.i.i.i.i407, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i408, label %.lr.ph.i.i.i.i.i403, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i408: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i406, %1376
  store i32 0, ptr %1385, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i409

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i409: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i408, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i415
  %.0.i.i.i410 = phi ptr [ %1363, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i415 ], [ %1381, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i408 ]
  store ptr %.0.i.i.i410, ptr %1218, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit416

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit416: ; preds = %1354, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i409
  %1399 = phi ptr [ %.0.i.i.i410, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i409 ], [ %1356, %1354 ]
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 1
  %1401 = load i8, ptr %1399, align 8, !tbaa !994
  %1402 = zext i8 %1401 to i64
  %1403 = getelementptr inbounds nuw [10 x i8], ptr %1400, i64 0, i64 %1402
  store i8 2, ptr %1403, align 1, !tbaa !54
  %1404 = load ptr, ptr %1218, align 8, !tbaa !987
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 16
  %1406 = load i8, ptr %1404, align 8, !tbaa !994
  %1407 = add i8 %1406, 1
  store i8 %1407, ptr %1404, align 8, !tbaa !994
  %1408 = zext i8 %1406 to i64
  %1409 = getelementptr inbounds nuw [10 x i64], ptr %1405, i64 0, i64 %1408
  store i64 %1355, ptr %1409, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit273

1410:                                             ; preds = %1337
  %1411 = load i8, ptr %1216, align 4, !tbaa !968, !range !97, !noundef !803
  %1412 = trunc nuw i8 %1411 to i1
  br i1 %1412, label %1413, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit273

1413:                                             ; preds = %1410
  %1414 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #17
  %1415 = load ptr, ptr %1217, align 8, !tbaa !970
  %.not.i.i271 = icmp eq ptr %1415, null
  br i1 %.not.i.i271, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272, label %1416

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %1415, align 8, !tbaa !801
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 32
  %1419 = load ptr, ptr %1418, align 8
  %1420 = call noundef ptr %1419(ptr noundef nonnull align 8 dereferenceable(168) %1415) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272: ; preds = %1416, %1413
  %1421 = phi ptr [ %1420, %1416 ], [ null, %1413 ]
  store ptr %1421, ptr %22, align 8, !tbaa !979
  %1422 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1414, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %1423 = load i32, ptr %1215, align 8, !tbaa !897
  %1424 = zext i32 %1423 to i64
  %1425 = load ptr, ptr %1422, align 8, !tbaa !981
  %1426 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1425, i64 %1424, i32 2
  %1427 = zext i1 %spec.select.i.i.i.i.i.i.i.i.i270 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1426, i64 noundef %1427, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit273

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit273: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit416, %1410, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i272
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 28
  %1429 = load i32, ptr %1428, align 4
  %1430 = lshr i32 %1429, 9
  %1431 = trunc i32 %1430 to i8
  %1432 = and i8 %1431, 1
  %1433 = load i8, ptr %1214, align 8, !tbaa !966, !range !97, !noundef !803
  %1434 = trunc nuw i8 %1433 to i1
  br i1 %1434, label %1435, label %1491

1435:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit273
  %1436 = zext nneg i8 %1432 to i64
  %1437 = load ptr, ptr %1218, align 8, !tbaa !987
  %.not.i417 = icmp eq ptr %1437, null
  br i1 %.not.i417, label %1438, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit434

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %1219, align 8, !tbaa !991
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 14976
  %1441 = load i32, ptr %1440, align 8, !tbaa !992
  %1442 = icmp eq i32 %1441, 0
  br i1 %1442, label %1443, label %1457

1443:                                             ; preds = %1438
  %1444 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1444, align 8, !tbaa !994
  br label %1445

1445:                                             ; preds = %1445, %1443
  %.idx.i.i.i.i430 = phi i64 [ 96, %1443 ], [ %.add.i.i.i.i432, %1445 ]
  %.ptr.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %1444, i64 %.idx.i.i.i.i430
  %1446 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i431, i64 16
  store ptr %1446, ptr %.ptr.i.i.i.i431, align 8, !tbaa !1006
  %1447 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i431, i64 8
  store i64 0, ptr %1447, align 8, !tbaa !1007
  store i8 0, ptr %1446, align 1, !tbaa !54
  %.add.i.i.i.i432 = add nuw nsw i64 %.idx.i.i.i.i430, 32
  %1448 = icmp eq i64 %.add.i.i.i.i432, 416
  br i1 %1448, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i433, label %1445

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i433:   ; preds = %1445
  %1449 = getelementptr inbounds nuw i8, ptr %1444, i64 416
  %1450 = getelementptr inbounds nuw i8, ptr %1444, i64 432
  store ptr %1450, ptr %1449, align 8, !tbaa !12
  %1451 = getelementptr inbounds nuw i8, ptr %1444, i64 424
  store i32 0, ptr %1451, align 8, !tbaa !15
  %1452 = getelementptr inbounds nuw i8, ptr %1444, i64 428
  store i32 8, ptr %1452, align 4, !tbaa !114
  %1453 = getelementptr inbounds nuw i8, ptr %1444, i64 528
  %1454 = getelementptr inbounds nuw i8, ptr %1444, i64 544
  store ptr %1454, ptr %1453, align 8, !tbaa !12
  %1455 = getelementptr inbounds nuw i8, ptr %1444, i64 536
  store i32 0, ptr %1455, align 8, !tbaa !15
  %1456 = getelementptr inbounds nuw i8, ptr %1444, i64 540
  store i32 6, ptr %1456, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i427

1457:                                             ; preds = %1438
  %1458 = getelementptr inbounds nuw i8, ptr %1439, i64 14848
  %1459 = add i32 %1441, -1
  store i32 %1459, ptr %1440, align 8, !tbaa !992
  %1460 = zext i32 %1459 to i64
  %1461 = getelementptr inbounds nuw [16 x ptr], ptr %1458, i64 0, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !1008
  store i8 0, ptr %1462, align 8, !tbaa !994
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 424
  store i32 0, ptr %1463, align 8, !tbaa !15
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 528
  %1465 = load ptr, ptr %1464, align 8, !tbaa !12
  %1466 = getelementptr inbounds nuw i8, ptr %1462, i64 536
  %1467 = load i32, ptr %1466, align 8, !tbaa !15
  %.not4.i.i.i.i.i418 = icmp eq i32 %1467, 0
  br i1 %.not4.i.i.i.i.i418, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i426, label %.lr.ph.i.preheader.i.i.i.i419

.lr.ph.i.preheader.i.i.i.i419:                    ; preds = %1457
  %1468 = zext i32 %1467 to i64
  %.idx.i7.i.i.i420 = shl nuw nsw i64 %1468, 6
  %1469 = getelementptr inbounds nuw i8, ptr %1465, i64 %.idx.i7.i.i.i420
  br label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i424, %.lr.ph.i.preheader.i.i.i.i419
  %.05.i.i.i.i.i422 = phi ptr [ %1470, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i424 ], [ %1469, %.lr.ph.i.preheader.i.i.i.i419 ]
  %1470 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 -64
  %1471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 -40
  %1472 = load ptr, ptr %1471, align 8, !tbaa !1009
  %1473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 -24
  %1474 = icmp eq ptr %1472, %1473
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i429: ; preds = %.lr.ph.i.i.i.i.i421
  %1475 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 -32
  %1476 = load i64, ptr %1475, align 8, !tbaa !1007
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i423: ; preds = %.lr.ph.i.i.i.i.i421
  %1478 = load i64, ptr %1473, align 8, !tbaa !54
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1472, i64 noundef %1479) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i424

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i424:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i429
  %.not.i.i.i.i.i425 = icmp eq ptr %1465, %1470
  br i1 %.not.i.i.i.i.i425, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i426, label %.lr.ph.i.i.i.i.i421, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i426: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i424, %1457
  store i32 0, ptr %1466, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i427

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i427: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i426, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i433
  %.0.i.i.i428 = phi ptr [ %1444, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i433 ], [ %1462, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i426 ]
  store ptr %.0.i.i.i428, ptr %1218, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit434

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit434: ; preds = %1435, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i427
  %1480 = phi ptr [ %.0.i.i.i428, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i427 ], [ %1437, %1435 ]
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 1
  %1482 = load i8, ptr %1480, align 8, !tbaa !994
  %1483 = zext i8 %1482 to i64
  %1484 = getelementptr inbounds nuw [10 x i8], ptr %1481, i64 0, i64 %1483
  store i8 2, ptr %1484, align 1, !tbaa !54
  %1485 = load ptr, ptr %1218, align 8, !tbaa !987
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 16
  %1487 = load i8, ptr %1485, align 8, !tbaa !994
  %1488 = add i8 %1487, 1
  store i8 %1488, ptr %1485, align 8, !tbaa !994
  %1489 = zext i8 %1487 to i64
  %1490 = getelementptr inbounds nuw [10 x i64], ptr %1486, i64 0, i64 %1489
  store i64 %1436, ptr %1490, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit276

1491:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit273
  %1492 = load i8, ptr %1216, align 4, !tbaa !968, !range !97, !noundef !803
  %1493 = trunc nuw i8 %1492 to i1
  br i1 %1493, label %1494, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit276

1494:                                             ; preds = %1491
  %1495 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  %1496 = load ptr, ptr %1217, align 8, !tbaa !970
  %.not.i.i274 = icmp eq ptr %1496, null
  br i1 %.not.i.i274, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i275, label %1497

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %1496, align 8, !tbaa !801
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 32
  %1500 = load ptr, ptr %1499, align 8
  %1501 = call noundef ptr %1500(ptr noundef nonnull align 8 dereferenceable(168) %1496) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i275

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i275: ; preds = %1497, %1494
  %1502 = phi ptr [ %1501, %1497 ], [ null, %1494 ]
  store ptr %1502, ptr %21, align 8, !tbaa !979
  %1503 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1495, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %1504 = load i32, ptr %1215, align 8, !tbaa !897
  %1505 = zext i32 %1504 to i64
  %1506 = load ptr, ptr %1503, align 8, !tbaa !981
  %1507 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1506, i64 %1505, i32 2
  %1508 = zext nneg i8 %1432 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1507, i64 noundef %1508, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit276

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit276: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit434, %1491, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i275
  %1509 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 40
  %.sroa.0.0.copyload.i277 = load i64, ptr %1509, align 8, !tbaa !64
  %1510 = load i8, ptr %1214, align 8, !tbaa !966, !range !97, !noundef !803
  %1511 = trunc nuw i8 %1510 to i1
  br i1 %1511, label %1512, label %1567

1512:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit276
  %1513 = load ptr, ptr %1218, align 8, !tbaa !987
  %.not.i435 = icmp eq ptr %1513, null
  br i1 %.not.i435, label %1514, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit452

1514:                                             ; preds = %1512
  %1515 = load ptr, ptr %1219, align 8, !tbaa !991
  %1516 = getelementptr inbounds nuw i8, ptr %1515, i64 14976
  %1517 = load i32, ptr %1516, align 8, !tbaa !992
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1519, label %1533

1519:                                             ; preds = %1514
  %1520 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1520, align 8, !tbaa !994
  br label %1521

1521:                                             ; preds = %1521, %1519
  %.idx.i.i.i.i448 = phi i64 [ 96, %1519 ], [ %.add.i.i.i.i450, %1521 ]
  %.ptr.i.i.i.i449 = getelementptr inbounds nuw i8, ptr %1520, i64 %.idx.i.i.i.i448
  %1522 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i449, i64 16
  store ptr %1522, ptr %.ptr.i.i.i.i449, align 8, !tbaa !1006
  %1523 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i449, i64 8
  store i64 0, ptr %1523, align 8, !tbaa !1007
  store i8 0, ptr %1522, align 1, !tbaa !54
  %.add.i.i.i.i450 = add nuw nsw i64 %.idx.i.i.i.i448, 32
  %1524 = icmp eq i64 %.add.i.i.i.i450, 416
  br i1 %1524, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i451, label %1521

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i451:   ; preds = %1521
  %1525 = getelementptr inbounds nuw i8, ptr %1520, i64 416
  %1526 = getelementptr inbounds nuw i8, ptr %1520, i64 432
  store ptr %1526, ptr %1525, align 8, !tbaa !12
  %1527 = getelementptr inbounds nuw i8, ptr %1520, i64 424
  store i32 0, ptr %1527, align 8, !tbaa !15
  %1528 = getelementptr inbounds nuw i8, ptr %1520, i64 428
  store i32 8, ptr %1528, align 4, !tbaa !114
  %1529 = getelementptr inbounds nuw i8, ptr %1520, i64 528
  %1530 = getelementptr inbounds nuw i8, ptr %1520, i64 544
  store ptr %1530, ptr %1529, align 8, !tbaa !12
  %1531 = getelementptr inbounds nuw i8, ptr %1520, i64 536
  store i32 0, ptr %1531, align 8, !tbaa !15
  %1532 = getelementptr inbounds nuw i8, ptr %1520, i64 540
  store i32 6, ptr %1532, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i445

1533:                                             ; preds = %1514
  %1534 = getelementptr inbounds nuw i8, ptr %1515, i64 14848
  %1535 = add i32 %1517, -1
  store i32 %1535, ptr %1516, align 8, !tbaa !992
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw [16 x ptr], ptr %1534, i64 0, i64 %1536
  %1538 = load ptr, ptr %1537, align 8, !tbaa !1008
  store i8 0, ptr %1538, align 8, !tbaa !994
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 424
  store i32 0, ptr %1539, align 8, !tbaa !15
  %1540 = getelementptr inbounds nuw i8, ptr %1538, i64 528
  %1541 = load ptr, ptr %1540, align 8, !tbaa !12
  %1542 = getelementptr inbounds nuw i8, ptr %1538, i64 536
  %1543 = load i32, ptr %1542, align 8, !tbaa !15
  %.not4.i.i.i.i.i436 = icmp eq i32 %1543, 0
  br i1 %.not4.i.i.i.i.i436, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i444, label %.lr.ph.i.preheader.i.i.i.i437

.lr.ph.i.preheader.i.i.i.i437:                    ; preds = %1533
  %1544 = zext i32 %1543 to i64
  %.idx.i7.i.i.i438 = shl nuw nsw i64 %1544, 6
  %1545 = getelementptr inbounds nuw i8, ptr %1541, i64 %.idx.i7.i.i.i438
  br label %.lr.ph.i.i.i.i.i439

.lr.ph.i.i.i.i.i439:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i442, %.lr.ph.i.preheader.i.i.i.i437
  %.05.i.i.i.i.i440 = phi ptr [ %1546, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i442 ], [ %1545, %.lr.ph.i.preheader.i.i.i.i437 ]
  %1546 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i440, i64 -64
  %1547 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i440, i64 -40
  %1548 = load ptr, ptr %1547, align 8, !tbaa !1009
  %1549 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i440, i64 -24
  %1550 = icmp eq ptr %1548, %1549
  br i1 %1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i447: ; preds = %.lr.ph.i.i.i.i.i439
  %1551 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i440, i64 -32
  %1552 = load i64, ptr %1551, align 8, !tbaa !1007
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i441: ; preds = %.lr.ph.i.i.i.i.i439
  %1554 = load i64, ptr %1549, align 8, !tbaa !54
  %1555 = add i64 %1554, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1555) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i442

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i442:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i447
  %.not.i.i.i.i.i443 = icmp eq ptr %1541, %1546
  br i1 %.not.i.i.i.i.i443, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i444, label %.lr.ph.i.i.i.i.i439, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i444: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i442, %1533
  store i32 0, ptr %1542, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i445

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i445: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i444, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i451
  %.0.i.i.i446 = phi ptr [ %1520, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i451 ], [ %1538, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i444 ]
  store ptr %.0.i.i.i446, ptr %1218, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit452

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit452: ; preds = %1512, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i445
  %1556 = phi ptr [ %.0.i.i.i446, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i445 ], [ %1513, %1512 ]
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 1
  %1558 = load i8, ptr %1556, align 8, !tbaa !994
  %1559 = zext i8 %1558 to i64
  %1560 = getelementptr inbounds nuw [10 x i8], ptr %1557, i64 0, i64 %1559
  store i8 9, ptr %1560, align 1, !tbaa !54
  %1561 = load ptr, ptr %1218, align 8, !tbaa !987
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 16
  %1563 = load i8, ptr %1561, align 8, !tbaa !994
  %1564 = add i8 %1563, 1
  store i8 %1564, ptr %1561, align 8, !tbaa !994
  %1565 = zext i8 %1563 to i64
  %1566 = getelementptr inbounds nuw [10 x i64], ptr %1562, i64 0, i64 %1565
  store i64 %.sroa.0.0.copyload.i277, ptr %1566, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

1567:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit276
  %1568 = load i8, ptr %1216, align 4, !tbaa !968, !range !97, !noundef !803
  %1569 = trunc nuw i8 %1568 to i1
  br i1 %1569, label %1570, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

1570:                                             ; preds = %1567
  %1571 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  %1572 = load ptr, ptr %1217, align 8, !tbaa !970
  %.not.i.i278 = icmp eq ptr %1572, null
  br i1 %.not.i.i278, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279, label %1573

1573:                                             ; preds = %1570
  %1574 = load ptr, ptr %1572, align 8, !tbaa !801
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 32
  %1576 = load ptr, ptr %1575, align 8
  %1577 = call noundef ptr %1576(ptr noundef nonnull align 8 dereferenceable(168) %1572) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279: ; preds = %1573, %1570
  %1578 = phi ptr [ %1577, %1573 ], [ null, %1570 ]
  store ptr %1578, ptr %20, align 8, !tbaa !979
  %1579 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1571, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %1580 = load i32, ptr %1215, align 8, !tbaa !897
  %1581 = zext i32 %1580 to i64
  %1582 = load ptr, ptr %1579, align 8, !tbaa !981
  %1583 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1582, i64 %1581, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1583, i64 noundef %.sroa.0.0.copyload.i277, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit452, %1567, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i279
  %1584 = add i32 %.091707, 1
  %.val130 = load ptr, ptr %1, align 8
  %.val131 = load i32, ptr %89, align 8, !tbaa !15
  %1585 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val130, i32 %.val131, i32 noundef %1584, ptr noundef nonnull %2)
  %1586 = load i8, ptr %1214, align 8, !tbaa !966, !range !97, !noundef !803
  %1587 = trunc nuw i8 %1586 to i1
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #17
  store i64 %1585, ptr %18, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i287, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1218, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit288

1589:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_15DeclarationNameEvEERKS1_OT_.exit
  %1590 = load i8, ptr %1216, align 4, !tbaa !968, !range !97, !noundef !803
  %1591 = trunc nuw i8 %1590 to i1
  br i1 %1591, label %1592, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit288

1592:                                             ; preds = %1589
  %1593 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #17
  %1594 = load ptr, ptr %1217, align 8, !tbaa !970
  %.not.i.i282 = icmp eq ptr %1594, null
  br i1 %.not.i.i282, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283, label %1595

1595:                                             ; preds = %1592
  %1596 = load ptr, ptr %1594, align 8, !tbaa !801
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 32
  %1598 = load ptr, ptr %1597, align 8
  %1599 = call noundef ptr %1598(ptr noundef nonnull align 8 dereferenceable(168) %1594) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283: ; preds = %1595, %1592
  %1600 = phi ptr [ %1599, %1595 ], [ null, %1592 ]
  store ptr %1600, ptr %19, align 8, !tbaa !979
  %1601 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1593, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %1602 = load i32, ptr %1215, align 8, !tbaa !897
  %1603 = zext i32 %1602 to i64
  %1604 = load ptr, ptr %1601, align 8, !tbaa !981
  %1605 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1604, i64 %1603, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #17
  store i64 %1585, ptr %17, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i285, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %1605, ptr noundef nonnull align 4 dereferenceable(9) %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit288

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit288: ; preds = %1588, %1589, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i283
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %86) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %86) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

1606:                                             ; preds = %1232
  %.0.copyload.i.i.i.i = load i64, ptr %.sroa.5.0.copyload, align 8
  %1607 = and i64 %.0.copyload.i.i.i.i, -8
  %.not.i.i.i289 = icmp eq i64 %1607, 0
  br i1 %.not.i.i.i289, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit

_ZNK5clang13LambdaCapture16capturesVariableEv.exit: ; preds = %1606
  %1608 = inttoptr i64 %1607 to ptr
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 28
  %1610 = load i32, ptr %1609, align 4
  %1611 = and i32 %1610, 127
  %1612 = add nsw i32 %1611, -24
  %1613 = icmp ult i32 %1612, 27
  br i1 %1613, label %1614, label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

1614:                                             ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %87) #17
  %1615 = load ptr, ptr %1207, align 8, !tbaa !957
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  %1617 = getelementptr inbounds nuw i8, ptr %.sroa.5.0.copyload, i64 8
  %.sroa.0.0.copyload.i291 = load i32, ptr %1617, align 8, !tbaa !897
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %1616, i32 %.sroa.0.0.copyload.i291, i32 noundef 5750, i1 noundef zeroext false) #17
  %1618 = load i8, ptr %1220, align 8, !tbaa !966, !range !97, !noundef !803
  %1619 = trunc nuw i8 %1618 to i1
  br i1 %1619, label %1620, label %1675

1620:                                             ; preds = %1614
  %1621 = load ptr, ptr %1224, align 8, !tbaa !987
  %.not.i453 = icmp eq ptr %1621, null
  br i1 %.not.i453, label %1622, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit470

1622:                                             ; preds = %1620
  %1623 = load ptr, ptr %1225, align 8, !tbaa !991
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 14976
  %1625 = load i32, ptr %1624, align 8, !tbaa !992
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1641

1627:                                             ; preds = %1622
  %1628 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1628, align 8, !tbaa !994
  br label %1629

1629:                                             ; preds = %1629, %1627
  %.idx.i.i.i.i466 = phi i64 [ 96, %1627 ], [ %.add.i.i.i.i468, %1629 ]
  %.ptr.i.i.i.i467 = getelementptr inbounds nuw i8, ptr %1628, i64 %.idx.i.i.i.i466
  %1630 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i467, i64 16
  store ptr %1630, ptr %.ptr.i.i.i.i467, align 8, !tbaa !1006
  %1631 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i467, i64 8
  store i64 0, ptr %1631, align 8, !tbaa !1007
  store i8 0, ptr %1630, align 1, !tbaa !54
  %.add.i.i.i.i468 = add nuw nsw i64 %.idx.i.i.i.i466, 32
  %1632 = icmp eq i64 %.add.i.i.i.i468, 416
  br i1 %1632, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i469, label %1629

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i469:   ; preds = %1629
  %1633 = getelementptr inbounds nuw i8, ptr %1628, i64 416
  %1634 = getelementptr inbounds nuw i8, ptr %1628, i64 432
  store ptr %1634, ptr %1633, align 8, !tbaa !12
  %1635 = getelementptr inbounds nuw i8, ptr %1628, i64 424
  store i32 0, ptr %1635, align 8, !tbaa !15
  %1636 = getelementptr inbounds nuw i8, ptr %1628, i64 428
  store i32 8, ptr %1636, align 4, !tbaa !114
  %1637 = getelementptr inbounds nuw i8, ptr %1628, i64 528
  %1638 = getelementptr inbounds nuw i8, ptr %1628, i64 544
  store ptr %1638, ptr %1637, align 8, !tbaa !12
  %1639 = getelementptr inbounds nuw i8, ptr %1628, i64 536
  store i32 0, ptr %1639, align 8, !tbaa !15
  %1640 = getelementptr inbounds nuw i8, ptr %1628, i64 540
  store i32 6, ptr %1640, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i463

1641:                                             ; preds = %1622
  %1642 = getelementptr inbounds nuw i8, ptr %1623, i64 14848
  %1643 = add i32 %1625, -1
  store i32 %1643, ptr %1624, align 8, !tbaa !992
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw [16 x ptr], ptr %1642, i64 0, i64 %1644
  %1646 = load ptr, ptr %1645, align 8, !tbaa !1008
  store i8 0, ptr %1646, align 8, !tbaa !994
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 424
  store i32 0, ptr %1647, align 8, !tbaa !15
  %1648 = getelementptr inbounds nuw i8, ptr %1646, i64 528
  %1649 = load ptr, ptr %1648, align 8, !tbaa !12
  %1650 = getelementptr inbounds nuw i8, ptr %1646, i64 536
  %1651 = load i32, ptr %1650, align 8, !tbaa !15
  %.not4.i.i.i.i.i454 = icmp eq i32 %1651, 0
  br i1 %.not4.i.i.i.i.i454, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i462, label %.lr.ph.i.preheader.i.i.i.i455

.lr.ph.i.preheader.i.i.i.i455:                    ; preds = %1641
  %1652 = zext i32 %1651 to i64
  %.idx.i7.i.i.i456 = shl nuw nsw i64 %1652, 6
  %1653 = getelementptr inbounds nuw i8, ptr %1649, i64 %.idx.i7.i.i.i456
  br label %.lr.ph.i.i.i.i.i457

.lr.ph.i.i.i.i.i457:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i460, %.lr.ph.i.preheader.i.i.i.i455
  %.05.i.i.i.i.i458 = phi ptr [ %1654, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i460 ], [ %1653, %.lr.ph.i.preheader.i.i.i.i455 ]
  %1654 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 -64
  %1655 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 -40
  %1656 = load ptr, ptr %1655, align 8, !tbaa !1009
  %1657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 -24
  %1658 = icmp eq ptr %1656, %1657
  br i1 %1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i465: ; preds = %.lr.ph.i.i.i.i.i457
  %1659 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i458, i64 -32
  %1660 = load i64, ptr %1659, align 8, !tbaa !1007
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i459: ; preds = %.lr.ph.i.i.i.i.i457
  %1662 = load i64, ptr %1657, align 8, !tbaa !54
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1656, i64 noundef %1663) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i460

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i460:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i465
  %.not.i.i.i.i.i461 = icmp eq ptr %1649, %1654
  br i1 %.not.i.i.i.i.i461, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i462, label %.lr.ph.i.i.i.i.i457, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i462: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i460, %1641
  store i32 0, ptr %1650, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i463

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i463: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i462, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i469
  %.0.i.i.i464 = phi ptr [ %1628, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i469 ], [ %1646, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i462 ]
  store ptr %.0.i.i.i464, ptr %1224, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit470

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit470: ; preds = %1620, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i463
  %1664 = phi ptr [ %.0.i.i.i464, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i463 ], [ %1621, %1620 ]
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 1
  %1666 = load i8, ptr %1664, align 8, !tbaa !994
  %1667 = zext i8 %1666 to i64
  %1668 = getelementptr inbounds nuw [10 x i8], ptr %1665, i64 0, i64 %1667
  store i8 10, ptr %1668, align 1, !tbaa !54
  %1669 = load ptr, ptr %1224, align 8, !tbaa !987
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 16
  %1671 = load i8, ptr %1669, align 8, !tbaa !994
  %1672 = add i8 %1671, 1
  store i8 %1672, ptr %1669, align 8, !tbaa !994
  %1673 = zext i8 %1671 to i64
  %1674 = getelementptr inbounds nuw [10 x i64], ptr %1670, i64 0, i64 %1673
  store i64 %1607, ptr %1674, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1675:                                             ; preds = %1614
  %1676 = load i8, ptr %1222, align 4, !tbaa !968, !range !97, !noundef !803
  %1677 = trunc nuw i8 %1676 to i1
  br i1 %1677, label %1678, label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

1678:                                             ; preds = %1675
  %1679 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  %1680 = load ptr, ptr %1223, align 8, !tbaa !970
  %.not.i.i292 = icmp eq ptr %1680, null
  br i1 %.not.i.i292, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i293, label %1681

1681:                                             ; preds = %1678
  %1682 = load ptr, ptr %1680, align 8, !tbaa !801
  %1683 = getelementptr inbounds nuw i8, ptr %1682, i64 32
  %1684 = load ptr, ptr %1683, align 8
  %1685 = call noundef ptr %1684(ptr noundef nonnull align 8 dereferenceable(168) %1680) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i293

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i293: ; preds = %1681, %1678
  %1686 = phi ptr [ %1685, %1681 ], [ null, %1678 ]
  store ptr %1686, ptr %16, align 8, !tbaa !979
  %1687 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1679, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %1688 = load i32, ptr %1221, align 8, !tbaa !897
  %1689 = zext i32 %1688 to i64
  %1690 = load ptr, ptr %1687, align 8, !tbaa !981
  %1691 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1690, i64 %1689, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1691, i64 noundef %1607, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit470, %1675, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i293
  %1692 = call noundef zeroext i1 @_ZNK5clang9ValueDecl13isInitCaptureEv(ptr noundef nonnull align 8 dereferenceable(56) %1608) #17
  %1693 = load i8, ptr %1220, align 8, !tbaa !966, !range !97, !noundef !803
  %1694 = trunc nuw i8 %1693 to i1
  br i1 %1694, label %1695, label %1751

1695:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %1696 = zext i1 %1692 to i64
  %1697 = load ptr, ptr %1224, align 8, !tbaa !987
  %.not.i471 = icmp eq ptr %1697, null
  br i1 %.not.i471, label %1698, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit488

1698:                                             ; preds = %1695
  %1699 = load ptr, ptr %1225, align 8, !tbaa !991
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 14976
  %1701 = load i32, ptr %1700, align 8, !tbaa !992
  %1702 = icmp eq i32 %1701, 0
  br i1 %1702, label %1703, label %1717

1703:                                             ; preds = %1698
  %1704 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1704, align 8, !tbaa !994
  br label %1705

1705:                                             ; preds = %1705, %1703
  %.idx.i.i.i.i484 = phi i64 [ 96, %1703 ], [ %.add.i.i.i.i486, %1705 ]
  %.ptr.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %1704, i64 %.idx.i.i.i.i484
  %1706 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i485, i64 16
  store ptr %1706, ptr %.ptr.i.i.i.i485, align 8, !tbaa !1006
  %1707 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i485, i64 8
  store i64 0, ptr %1707, align 8, !tbaa !1007
  store i8 0, ptr %1706, align 1, !tbaa !54
  %.add.i.i.i.i486 = add nuw nsw i64 %.idx.i.i.i.i484, 32
  %1708 = icmp eq i64 %.add.i.i.i.i486, 416
  br i1 %1708, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i487, label %1705

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i487:   ; preds = %1705
  %1709 = getelementptr inbounds nuw i8, ptr %1704, i64 416
  %1710 = getelementptr inbounds nuw i8, ptr %1704, i64 432
  store ptr %1710, ptr %1709, align 8, !tbaa !12
  %1711 = getelementptr inbounds nuw i8, ptr %1704, i64 424
  store i32 0, ptr %1711, align 8, !tbaa !15
  %1712 = getelementptr inbounds nuw i8, ptr %1704, i64 428
  store i32 8, ptr %1712, align 4, !tbaa !114
  %1713 = getelementptr inbounds nuw i8, ptr %1704, i64 528
  %1714 = getelementptr inbounds nuw i8, ptr %1704, i64 544
  store ptr %1714, ptr %1713, align 8, !tbaa !12
  %1715 = getelementptr inbounds nuw i8, ptr %1704, i64 536
  store i32 0, ptr %1715, align 8, !tbaa !15
  %1716 = getelementptr inbounds nuw i8, ptr %1704, i64 540
  store i32 6, ptr %1716, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i481

1717:                                             ; preds = %1698
  %1718 = getelementptr inbounds nuw i8, ptr %1699, i64 14848
  %1719 = add i32 %1701, -1
  store i32 %1719, ptr %1700, align 8, !tbaa !992
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds nuw [16 x ptr], ptr %1718, i64 0, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !1008
  store i8 0, ptr %1722, align 8, !tbaa !994
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 424
  store i32 0, ptr %1723, align 8, !tbaa !15
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 528
  %1725 = load ptr, ptr %1724, align 8, !tbaa !12
  %1726 = getelementptr inbounds nuw i8, ptr %1722, i64 536
  %1727 = load i32, ptr %1726, align 8, !tbaa !15
  %.not4.i.i.i.i.i472 = icmp eq i32 %1727, 0
  br i1 %.not4.i.i.i.i.i472, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i480, label %.lr.ph.i.preheader.i.i.i.i473

.lr.ph.i.preheader.i.i.i.i473:                    ; preds = %1717
  %1728 = zext i32 %1727 to i64
  %.idx.i7.i.i.i474 = shl nuw nsw i64 %1728, 6
  %1729 = getelementptr inbounds nuw i8, ptr %1725, i64 %.idx.i7.i.i.i474
  br label %.lr.ph.i.i.i.i.i475

.lr.ph.i.i.i.i.i475:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i478, %.lr.ph.i.preheader.i.i.i.i473
  %.05.i.i.i.i.i476 = phi ptr [ %1730, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i478 ], [ %1729, %.lr.ph.i.preheader.i.i.i.i473 ]
  %1730 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i476, i64 -64
  %1731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i476, i64 -40
  %1732 = load ptr, ptr %1731, align 8, !tbaa !1009
  %1733 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i476, i64 -24
  %1734 = icmp eq ptr %1732, %1733
  br i1 %1734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i483: ; preds = %.lr.ph.i.i.i.i.i475
  %1735 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i476, i64 -32
  %1736 = load i64, ptr %1735, align 8, !tbaa !1007
  %1737 = icmp ult i64 %1736, 16
  call void @llvm.assume(i1 %1737)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i477: ; preds = %.lr.ph.i.i.i.i.i475
  %1738 = load i64, ptr %1733, align 8, !tbaa !54
  %1739 = add i64 %1738, 1
  call void @_ZdlPvm(ptr noundef %1732, i64 noundef %1739) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i478

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i478:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i483
  %.not.i.i.i.i.i479 = icmp eq ptr %1725, %1730
  br i1 %.not.i.i.i.i.i479, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i480, label %.lr.ph.i.i.i.i.i475, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i480: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i478, %1717
  store i32 0, ptr %1726, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i481

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i481: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i480, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i487
  %.0.i.i.i482 = phi ptr [ %1704, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i487 ], [ %1722, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i480 ]
  store ptr %.0.i.i.i482, ptr %1224, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit488

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit488: ; preds = %1695, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i481
  %1740 = phi ptr [ %.0.i.i.i482, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i481 ], [ %1697, %1695 ]
  %1741 = getelementptr inbounds nuw i8, ptr %1740, i64 1
  %1742 = load i8, ptr %1740, align 8, !tbaa !994
  %1743 = zext i8 %1742 to i64
  %1744 = getelementptr inbounds nuw [10 x i8], ptr %1741, i64 0, i64 %1743
  store i8 2, ptr %1744, align 1, !tbaa !54
  %1745 = load ptr, ptr %1224, align 8, !tbaa !987
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 16
  %1747 = load i8, ptr %1745, align 8, !tbaa !994
  %1748 = add i8 %1747, 1
  store i8 %1748, ptr %1745, align 8, !tbaa !994
  %1749 = zext i8 %1747 to i64
  %1750 = getelementptr inbounds nuw [10 x i64], ptr %1746, i64 0, i64 %1749
  store i64 %1696, ptr %1750, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit296

1751:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %1752 = load i8, ptr %1222, align 4, !tbaa !968, !range !97, !noundef !803
  %1753 = trunc nuw i8 %1752 to i1
  br i1 %1753, label %1754, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit296

1754:                                             ; preds = %1751
  %1755 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %1756 = load ptr, ptr %1223, align 8, !tbaa !970
  %.not.i.i294 = icmp eq ptr %1756, null
  br i1 %.not.i.i294, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i295, label %1757

1757:                                             ; preds = %1754
  %1758 = load ptr, ptr %1756, align 8, !tbaa !801
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 32
  %1760 = load ptr, ptr %1759, align 8
  %1761 = call noundef ptr %1760(ptr noundef nonnull align 8 dereferenceable(168) %1756) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i295

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i295: ; preds = %1757, %1754
  %1762 = phi ptr [ %1761, %1757 ], [ null, %1754 ]
  store ptr %1762, ptr %15, align 8, !tbaa !979
  %1763 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1755, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %1764 = load i32, ptr %1221, align 8, !tbaa !897
  %1765 = zext i32 %1764 to i64
  %1766 = load ptr, ptr %1763, align 8, !tbaa !981
  %1767 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1766, i64 %1765, i32 2
  %1768 = zext i1 %1692 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1767, i64 noundef %1768, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit296

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit296: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit488, %1751, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i295
  %.0.copyload.i.i.i.i.i297 = load i64, ptr %.sroa.5.0.copyload, align 8
  %1769 = trunc i64 %.0.copyload.i.i.i.i.i297 to i8
  %1770 = and i8 %1769, 1
  %1771 = xor i8 %1770, 1
  %1772 = load i8, ptr %1220, align 8, !tbaa !966, !range !97, !noundef !803
  %1773 = trunc nuw i8 %1772 to i1
  br i1 %1773, label %1774, label %1830

1774:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit296
  %1775 = zext nneg i8 %1771 to i64
  %1776 = load ptr, ptr %1224, align 8, !tbaa !987
  %.not.i489 = icmp eq ptr %1776, null
  br i1 %.not.i489, label %1777, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit506

1777:                                             ; preds = %1774
  %1778 = load ptr, ptr %1225, align 8, !tbaa !991
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 14976
  %1780 = load i32, ptr %1779, align 8, !tbaa !992
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %1796

1782:                                             ; preds = %1777
  %1783 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1783, align 8, !tbaa !994
  br label %1784

1784:                                             ; preds = %1784, %1782
  %.idx.i.i.i.i502 = phi i64 [ 96, %1782 ], [ %.add.i.i.i.i504, %1784 ]
  %.ptr.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %1783, i64 %.idx.i.i.i.i502
  %1785 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i503, i64 16
  store ptr %1785, ptr %.ptr.i.i.i.i503, align 8, !tbaa !1006
  %1786 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i503, i64 8
  store i64 0, ptr %1786, align 8, !tbaa !1007
  store i8 0, ptr %1785, align 1, !tbaa !54
  %.add.i.i.i.i504 = add nuw nsw i64 %.idx.i.i.i.i502, 32
  %1787 = icmp eq i64 %.add.i.i.i.i504, 416
  br i1 %1787, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i505, label %1784

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i505:   ; preds = %1784
  %1788 = getelementptr inbounds nuw i8, ptr %1783, i64 416
  %1789 = getelementptr inbounds nuw i8, ptr %1783, i64 432
  store ptr %1789, ptr %1788, align 8, !tbaa !12
  %1790 = getelementptr inbounds nuw i8, ptr %1783, i64 424
  store i32 0, ptr %1790, align 8, !tbaa !15
  %1791 = getelementptr inbounds nuw i8, ptr %1783, i64 428
  store i32 8, ptr %1791, align 4, !tbaa !114
  %1792 = getelementptr inbounds nuw i8, ptr %1783, i64 528
  %1793 = getelementptr inbounds nuw i8, ptr %1783, i64 544
  store ptr %1793, ptr %1792, align 8, !tbaa !12
  %1794 = getelementptr inbounds nuw i8, ptr %1783, i64 536
  store i32 0, ptr %1794, align 8, !tbaa !15
  %1795 = getelementptr inbounds nuw i8, ptr %1783, i64 540
  store i32 6, ptr %1795, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i499

1796:                                             ; preds = %1777
  %1797 = getelementptr inbounds nuw i8, ptr %1778, i64 14848
  %1798 = add i32 %1780, -1
  store i32 %1798, ptr %1779, align 8, !tbaa !992
  %1799 = zext i32 %1798 to i64
  %1800 = getelementptr inbounds nuw [16 x ptr], ptr %1797, i64 0, i64 %1799
  %1801 = load ptr, ptr %1800, align 8, !tbaa !1008
  store i8 0, ptr %1801, align 8, !tbaa !994
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 424
  store i32 0, ptr %1802, align 8, !tbaa !15
  %1803 = getelementptr inbounds nuw i8, ptr %1801, i64 528
  %1804 = load ptr, ptr %1803, align 8, !tbaa !12
  %1805 = getelementptr inbounds nuw i8, ptr %1801, i64 536
  %1806 = load i32, ptr %1805, align 8, !tbaa !15
  %.not4.i.i.i.i.i490 = icmp eq i32 %1806, 0
  br i1 %.not4.i.i.i.i.i490, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i498, label %.lr.ph.i.preheader.i.i.i.i491

.lr.ph.i.preheader.i.i.i.i491:                    ; preds = %1796
  %1807 = zext i32 %1806 to i64
  %.idx.i7.i.i.i492 = shl nuw nsw i64 %1807, 6
  %1808 = getelementptr inbounds nuw i8, ptr %1804, i64 %.idx.i7.i.i.i492
  br label %.lr.ph.i.i.i.i.i493

.lr.ph.i.i.i.i.i493:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i496, %.lr.ph.i.preheader.i.i.i.i491
  %.05.i.i.i.i.i494 = phi ptr [ %1809, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i496 ], [ %1808, %.lr.ph.i.preheader.i.i.i.i491 ]
  %1809 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i494, i64 -64
  %1810 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i494, i64 -40
  %1811 = load ptr, ptr %1810, align 8, !tbaa !1009
  %1812 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i494, i64 -24
  %1813 = icmp eq ptr %1811, %1812
  br i1 %1813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i501: ; preds = %.lr.ph.i.i.i.i.i493
  %1814 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i494, i64 -32
  %1815 = load i64, ptr %1814, align 8, !tbaa !1007
  %1816 = icmp ult i64 %1815, 16
  call void @llvm.assume(i1 %1816)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i495: ; preds = %.lr.ph.i.i.i.i.i493
  %1817 = load i64, ptr %1812, align 8, !tbaa !54
  %1818 = add i64 %1817, 1
  call void @_ZdlPvm(ptr noundef %1811, i64 noundef %1818) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i496

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i496:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i501
  %.not.i.i.i.i.i497 = icmp eq ptr %1804, %1809
  br i1 %.not.i.i.i.i.i497, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i498, label %.lr.ph.i.i.i.i.i493, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i498: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i496, %1796
  store i32 0, ptr %1805, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i499

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i499: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i498, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i505
  %.0.i.i.i500 = phi ptr [ %1783, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i505 ], [ %1801, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i498 ]
  store ptr %.0.i.i.i500, ptr %1224, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit506

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit506: ; preds = %1774, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i499
  %1819 = phi ptr [ %.0.i.i.i500, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i499 ], [ %1776, %1774 ]
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 1
  %1821 = load i8, ptr %1819, align 8, !tbaa !994
  %1822 = zext i8 %1821 to i64
  %1823 = getelementptr inbounds nuw [10 x i8], ptr %1820, i64 0, i64 %1822
  store i8 2, ptr %1823, align 1, !tbaa !54
  %1824 = load ptr, ptr %1224, align 8, !tbaa !987
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  %1826 = load i8, ptr %1824, align 8, !tbaa !994
  %1827 = add i8 %1826, 1
  store i8 %1827, ptr %1824, align 8, !tbaa !994
  %1828 = zext i8 %1826 to i64
  %1829 = getelementptr inbounds nuw [10 x i64], ptr %1825, i64 0, i64 %1828
  store i64 %1775, ptr %1829, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit301

1830:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit296
  %1831 = load i8, ptr %1222, align 4, !tbaa !968, !range !97, !noundef !803
  %1832 = trunc nuw i8 %1831 to i1
  br i1 %1832, label %1833, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit301

1833:                                             ; preds = %1830
  %1834 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  %1835 = load ptr, ptr %1223, align 8, !tbaa !970
  %.not.i.i299 = icmp eq ptr %1835, null
  br i1 %.not.i.i299, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300, label %1836

1836:                                             ; preds = %1833
  %1837 = load ptr, ptr %1835, align 8, !tbaa !801
  %1838 = getelementptr inbounds nuw i8, ptr %1837, i64 32
  %1839 = load ptr, ptr %1838, align 8
  %1840 = call noundef ptr %1839(ptr noundef nonnull align 8 dereferenceable(168) %1835) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300: ; preds = %1836, %1833
  %1841 = phi ptr [ %1840, %1836 ], [ null, %1833 ]
  store ptr %1841, ptr %14, align 8, !tbaa !979
  %1842 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1834, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %1843 = load i32, ptr %1221, align 8, !tbaa !897
  %1844 = zext i32 %1843 to i64
  %1845 = load ptr, ptr %1842, align 8, !tbaa !981
  %1846 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1845, i64 %1844, i32 2
  %1847 = zext nneg i8 %1771 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1846, i64 noundef %1847, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit301

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit301: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit506, %1830, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i300
  %1848 = call noundef i32 @_ZNK5clang13LambdaCapture14getCaptureKindEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0.copyload) #17
  %1849 = icmp eq i32 %1848, 3
  %1850 = load i8, ptr %1220, align 8, !tbaa !966, !range !97, !noundef !803
  %1851 = trunc nuw i8 %1850 to i1
  br i1 %1851, label %1852, label %1908

1852:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit301
  %1853 = zext i1 %1849 to i64
  %1854 = load ptr, ptr %1224, align 8, !tbaa !987
  %.not.i507 = icmp eq ptr %1854, null
  br i1 %.not.i507, label %1855, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit524

1855:                                             ; preds = %1852
  %1856 = load ptr, ptr %1225, align 8, !tbaa !991
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 14976
  %1858 = load i32, ptr %1857, align 8, !tbaa !992
  %1859 = icmp eq i32 %1858, 0
  br i1 %1859, label %1860, label %1874

1860:                                             ; preds = %1855
  %1861 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1861, align 8, !tbaa !994
  br label %1862

1862:                                             ; preds = %1862, %1860
  %.idx.i.i.i.i520 = phi i64 [ 96, %1860 ], [ %.add.i.i.i.i522, %1862 ]
  %.ptr.i.i.i.i521 = getelementptr inbounds nuw i8, ptr %1861, i64 %.idx.i.i.i.i520
  %1863 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i521, i64 16
  store ptr %1863, ptr %.ptr.i.i.i.i521, align 8, !tbaa !1006
  %1864 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i521, i64 8
  store i64 0, ptr %1864, align 8, !tbaa !1007
  store i8 0, ptr %1863, align 1, !tbaa !54
  %.add.i.i.i.i522 = add nuw nsw i64 %.idx.i.i.i.i520, 32
  %1865 = icmp eq i64 %.add.i.i.i.i522, 416
  br i1 %1865, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i523, label %1862

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i523:   ; preds = %1862
  %1866 = getelementptr inbounds nuw i8, ptr %1861, i64 416
  %1867 = getelementptr inbounds nuw i8, ptr %1861, i64 432
  store ptr %1867, ptr %1866, align 8, !tbaa !12
  %1868 = getelementptr inbounds nuw i8, ptr %1861, i64 424
  store i32 0, ptr %1868, align 8, !tbaa !15
  %1869 = getelementptr inbounds nuw i8, ptr %1861, i64 428
  store i32 8, ptr %1869, align 4, !tbaa !114
  %1870 = getelementptr inbounds nuw i8, ptr %1861, i64 528
  %1871 = getelementptr inbounds nuw i8, ptr %1861, i64 544
  store ptr %1871, ptr %1870, align 8, !tbaa !12
  %1872 = getelementptr inbounds nuw i8, ptr %1861, i64 536
  store i32 0, ptr %1872, align 8, !tbaa !15
  %1873 = getelementptr inbounds nuw i8, ptr %1861, i64 540
  store i32 6, ptr %1873, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i517

1874:                                             ; preds = %1855
  %1875 = getelementptr inbounds nuw i8, ptr %1856, i64 14848
  %1876 = add i32 %1858, -1
  store i32 %1876, ptr %1857, align 8, !tbaa !992
  %1877 = zext i32 %1876 to i64
  %1878 = getelementptr inbounds nuw [16 x ptr], ptr %1875, i64 0, i64 %1877
  %1879 = load ptr, ptr %1878, align 8, !tbaa !1008
  store i8 0, ptr %1879, align 8, !tbaa !994
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 424
  store i32 0, ptr %1880, align 8, !tbaa !15
  %1881 = getelementptr inbounds nuw i8, ptr %1879, i64 528
  %1882 = load ptr, ptr %1881, align 8, !tbaa !12
  %1883 = getelementptr inbounds nuw i8, ptr %1879, i64 536
  %1884 = load i32, ptr %1883, align 8, !tbaa !15
  %.not4.i.i.i.i.i508 = icmp eq i32 %1884, 0
  br i1 %.not4.i.i.i.i.i508, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i516, label %.lr.ph.i.preheader.i.i.i.i509

.lr.ph.i.preheader.i.i.i.i509:                    ; preds = %1874
  %1885 = zext i32 %1884 to i64
  %.idx.i7.i.i.i510 = shl nuw nsw i64 %1885, 6
  %1886 = getelementptr inbounds nuw i8, ptr %1882, i64 %.idx.i7.i.i.i510
  br label %.lr.ph.i.i.i.i.i511

.lr.ph.i.i.i.i.i511:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i514, %.lr.ph.i.preheader.i.i.i.i509
  %.05.i.i.i.i.i512 = phi ptr [ %1887, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i514 ], [ %1886, %.lr.ph.i.preheader.i.i.i.i509 ]
  %1887 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 -64
  %1888 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 -40
  %1889 = load ptr, ptr %1888, align 8, !tbaa !1009
  %1890 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 -24
  %1891 = icmp eq ptr %1889, %1890
  br i1 %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i519: ; preds = %.lr.ph.i.i.i.i.i511
  %1892 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i512, i64 -32
  %1893 = load i64, ptr %1892, align 8, !tbaa !1007
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i513: ; preds = %.lr.ph.i.i.i.i.i511
  %1895 = load i64, ptr %1890, align 8, !tbaa !54
  %1896 = add i64 %1895, 1
  call void @_ZdlPvm(ptr noundef %1889, i64 noundef %1896) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i514

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i514:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i519
  %.not.i.i.i.i.i515 = icmp eq ptr %1882, %1887
  br i1 %.not.i.i.i.i.i515, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i516, label %.lr.ph.i.i.i.i.i511, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i516: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i514, %1874
  store i32 0, ptr %1883, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i517

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i517: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i516, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i523
  %.0.i.i.i518 = phi ptr [ %1861, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i523 ], [ %1879, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i516 ]
  store ptr %.0.i.i.i518, ptr %1224, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit524

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit524: ; preds = %1852, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i517
  %1897 = phi ptr [ %.0.i.i.i518, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i517 ], [ %1854, %1852 ]
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 1
  %1899 = load i8, ptr %1897, align 8, !tbaa !994
  %1900 = zext i8 %1899 to i64
  %1901 = getelementptr inbounds nuw [10 x i8], ptr %1898, i64 0, i64 %1900
  store i8 2, ptr %1901, align 1, !tbaa !54
  %1902 = load ptr, ptr %1224, align 8, !tbaa !987
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 16
  %1904 = load i8, ptr %1902, align 8, !tbaa !994
  %1905 = add i8 %1904, 1
  store i8 %1905, ptr %1902, align 8, !tbaa !994
  %1906 = zext i8 %1904 to i64
  %1907 = getelementptr inbounds nuw [10 x i64], ptr %1903, i64 0, i64 %1906
  store i64 %1853, ptr %1907, align 8, !tbaa !64
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit304

1908:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit301
  %1909 = load i8, ptr %1222, align 4, !tbaa !968, !range !97, !noundef !803
  %1910 = trunc nuw i8 %1909 to i1
  br i1 %1910, label %1911, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit304

1911:                                             ; preds = %1908
  %1912 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  %1913 = load ptr, ptr %1223, align 8, !tbaa !970
  %.not.i.i302 = icmp eq ptr %1913, null
  br i1 %.not.i.i302, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i303, label %1914

1914:                                             ; preds = %1911
  %1915 = load ptr, ptr %1913, align 8, !tbaa !801
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 32
  %1917 = load ptr, ptr %1916, align 8
  %1918 = call noundef ptr %1917(ptr noundef nonnull align 8 dereferenceable(168) %1913) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i303

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i303: ; preds = %1914, %1911
  %1919 = phi ptr [ %1918, %1914 ], [ null, %1911 ]
  store ptr %1919, ptr %13, align 8, !tbaa !979
  %1920 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1912, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %1921 = load i32, ptr %1221, align 8, !tbaa !897
  %1922 = zext i32 %1921 to i64
  %1923 = load ptr, ptr %1920, align 8, !tbaa !981
  %1924 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1923, i64 %1922, i32 2
  %1925 = zext i1 %1849 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1924, i64 noundef %1925, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit304

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit304: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit524, %1908, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i303
  %1926 = load i8, ptr %1220, align 8, !tbaa !966, !range !97, !noundef !803
  %1927 = trunc nuw i8 %1926 to i1
  br i1 %1927, label %1928, label %1983

1928:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit304
  %1929 = load ptr, ptr %1224, align 8, !tbaa !987
  %.not.i525 = icmp eq ptr %1929, null
  br i1 %.not.i525, label %1930, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit542

1930:                                             ; preds = %1928
  %1931 = load ptr, ptr %1225, align 8, !tbaa !991
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 14976
  %1933 = load i32, ptr %1932, align 8, !tbaa !992
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %1935, label %1949

1935:                                             ; preds = %1930
  %1936 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %1936, align 8, !tbaa !994
  br label %1937

1937:                                             ; preds = %1937, %1935
  %.idx.i.i.i.i538 = phi i64 [ 96, %1935 ], [ %.add.i.i.i.i540, %1937 ]
  %.ptr.i.i.i.i539 = getelementptr inbounds nuw i8, ptr %1936, i64 %.idx.i.i.i.i538
  %1938 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i539, i64 16
  store ptr %1938, ptr %.ptr.i.i.i.i539, align 8, !tbaa !1006
  %1939 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i539, i64 8
  store i64 0, ptr %1939, align 8, !tbaa !1007
  store i8 0, ptr %1938, align 1, !tbaa !54
  %.add.i.i.i.i540 = add nuw nsw i64 %.idx.i.i.i.i538, 32
  %1940 = icmp eq i64 %.add.i.i.i.i540, 416
  br i1 %1940, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i541, label %1937

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i541:   ; preds = %1937
  %1941 = getelementptr inbounds nuw i8, ptr %1936, i64 416
  %1942 = getelementptr inbounds nuw i8, ptr %1936, i64 432
  store ptr %1942, ptr %1941, align 8, !tbaa !12
  %1943 = getelementptr inbounds nuw i8, ptr %1936, i64 424
  store i32 0, ptr %1943, align 8, !tbaa !15
  %1944 = getelementptr inbounds nuw i8, ptr %1936, i64 428
  store i32 8, ptr %1944, align 4, !tbaa !114
  %1945 = getelementptr inbounds nuw i8, ptr %1936, i64 528
  %1946 = getelementptr inbounds nuw i8, ptr %1936, i64 544
  store ptr %1946, ptr %1945, align 8, !tbaa !12
  %1947 = getelementptr inbounds nuw i8, ptr %1936, i64 536
  store i32 0, ptr %1947, align 8, !tbaa !15
  %1948 = getelementptr inbounds nuw i8, ptr %1936, i64 540
  store i32 6, ptr %1948, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i535

1949:                                             ; preds = %1930
  %1950 = getelementptr inbounds nuw i8, ptr %1931, i64 14848
  %1951 = add i32 %1933, -1
  store i32 %1951, ptr %1932, align 8, !tbaa !992
  %1952 = zext i32 %1951 to i64
  %1953 = getelementptr inbounds nuw [16 x ptr], ptr %1950, i64 0, i64 %1952
  %1954 = load ptr, ptr %1953, align 8, !tbaa !1008
  store i8 0, ptr %1954, align 8, !tbaa !994
  %1955 = getelementptr inbounds nuw i8, ptr %1954, i64 424
  store i32 0, ptr %1955, align 8, !tbaa !15
  %1956 = getelementptr inbounds nuw i8, ptr %1954, i64 528
  %1957 = load ptr, ptr %1956, align 8, !tbaa !12
  %1958 = getelementptr inbounds nuw i8, ptr %1954, i64 536
  %1959 = load i32, ptr %1958, align 8, !tbaa !15
  %.not4.i.i.i.i.i526 = icmp eq i32 %1959, 0
  br i1 %.not4.i.i.i.i.i526, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i534, label %.lr.ph.i.preheader.i.i.i.i527

.lr.ph.i.preheader.i.i.i.i527:                    ; preds = %1949
  %1960 = zext i32 %1959 to i64
  %.idx.i7.i.i.i528 = shl nuw nsw i64 %1960, 6
  %1961 = getelementptr inbounds nuw i8, ptr %1957, i64 %.idx.i7.i.i.i528
  br label %.lr.ph.i.i.i.i.i529

.lr.ph.i.i.i.i.i529:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i532, %.lr.ph.i.preheader.i.i.i.i527
  %.05.i.i.i.i.i530 = phi ptr [ %1962, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i532 ], [ %1961, %.lr.ph.i.preheader.i.i.i.i527 ]
  %1962 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i530, i64 -64
  %1963 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i530, i64 -40
  %1964 = load ptr, ptr %1963, align 8, !tbaa !1009
  %1965 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i530, i64 -24
  %1966 = icmp eq ptr %1964, %1965
  br i1 %1966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i537: ; preds = %.lr.ph.i.i.i.i.i529
  %1967 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i530, i64 -32
  %1968 = load i64, ptr %1967, align 8, !tbaa !1007
  %1969 = icmp ult i64 %1968, 16
  call void @llvm.assume(i1 %1969)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i531: ; preds = %.lr.ph.i.i.i.i.i529
  %1970 = load i64, ptr %1965, align 8, !tbaa !54
  %1971 = add i64 %1970, 1
  call void @_ZdlPvm(ptr noundef %1964, i64 noundef %1971) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i532

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i532:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i537
  %.not.i.i.i.i.i533 = icmp eq ptr %1957, %1962
  br i1 %.not.i.i.i.i.i533, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i534, label %.lr.ph.i.i.i.i.i529, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i534: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i532, %1949
  store i32 0, ptr %1958, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i535

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i535: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i534, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i541
  %.0.i.i.i536 = phi ptr [ %1936, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i541 ], [ %1954, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i534 ]
  store ptr %.0.i.i.i536, ptr %1224, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit542

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit542: ; preds = %1928, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i535
  %1972 = phi ptr [ %.0.i.i.i536, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i535 ], [ %1929, %1928 ]
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 1
  %1974 = load i8, ptr %1972, align 8, !tbaa !994
  %1975 = zext i8 %1974 to i64
  %1976 = getelementptr inbounds nuw [10 x i8], ptr %1973, i64 0, i64 %1975
  store i8 10, ptr %1976, align 1, !tbaa !54
  %1977 = load ptr, ptr %1224, align 8, !tbaa !987
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 16
  %1979 = load i8, ptr %1977, align 8, !tbaa !994
  %1980 = add i8 %1979, 1
  store i8 %1980, ptr %1977, align 8, !tbaa !994
  %1981 = zext i8 %1979 to i64
  %1982 = getelementptr inbounds nuw [10 x i64], ptr %1978, i64 0, i64 %1981
  store i64 %1607, ptr %1982, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit307

1983:                                             ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit304
  %1984 = load i8, ptr %1222, align 4, !tbaa !968, !range !97, !noundef !803
  %1985 = trunc nuw i8 %1984 to i1
  br i1 %1985, label %1986, label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit307

1986:                                             ; preds = %1983
  %1987 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %1988 = load ptr, ptr %1223, align 8, !tbaa !970
  %.not.i.i305 = icmp eq ptr %1988, null
  br i1 %.not.i.i305, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i306, label %1989

1989:                                             ; preds = %1986
  %1990 = load ptr, ptr %1988, align 8, !tbaa !801
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i64 32
  %1992 = load ptr, ptr %1991, align 8
  %1993 = call noundef ptr %1992(ptr noundef nonnull align 8 dereferenceable(168) %1988) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i306

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i306: ; preds = %1989, %1986
  %1994 = phi ptr [ %1993, %1989 ], [ null, %1986 ]
  store ptr %1994, ptr %12, align 8, !tbaa !979
  %1995 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %1987, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %1996 = load i32, ptr %1221, align 8, !tbaa !897
  %1997 = zext i32 %1996 to i64
  %1998 = load ptr, ptr %1995, align 8, !tbaa !981
  %1999 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %1998, i64 %1997, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %1999, i64 noundef %1607, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit307

_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit307: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit542, %1983, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i306
  %2000 = add i32 %.091707, 1
  %.val132 = load ptr, ptr %1, align 8
  %.val133 = load i32, ptr %89, align 8, !tbaa !15
  %2001 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val132, i32 %.val133, i32 noundef %2000, ptr noundef nonnull %2)
  %2002 = load i8, ptr %1220, align 8, !tbaa !966, !range !97, !noundef !803
  %2003 = trunc nuw i8 %2002 to i1
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit307
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  store i64 %2001, ptr %10, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i313, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1224, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit314

2005:                                             ; preds = %_ZN5clanglsIPKNS_9ValueDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit307
  %2006 = load i8, ptr %1222, align 4, !tbaa !968, !range !97, !noundef !803
  %2007 = trunc nuw i8 %2006 to i1
  br i1 %2007, label %2008, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit314

2008:                                             ; preds = %2005
  %2009 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %2010 = load ptr, ptr %1223, align 8, !tbaa !970
  %.not.i.i308 = icmp eq ptr %2010, null
  br i1 %.not.i.i308, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i309, label %2011

2011:                                             ; preds = %2008
  %2012 = load ptr, ptr %2010, align 8, !tbaa !801
  %2013 = getelementptr inbounds nuw i8, ptr %2012, i64 32
  %2014 = load ptr, ptr %2013, align 8
  %2015 = call noundef ptr %2014(ptr noundef nonnull align 8 dereferenceable(168) %2010) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i309

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i309: ; preds = %2011, %2008
  %2016 = phi ptr [ %2015, %2011 ], [ null, %2008 ]
  store ptr %2016, ptr %11, align 8, !tbaa !979
  %2017 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2009, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %2018 = load i32, ptr %1221, align 8, !tbaa !897
  %2019 = zext i32 %2018 to i64
  %2020 = load ptr, ptr %2017, align 8, !tbaa !981
  %2021 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %2020, i64 %2019, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  store i64 %2001, ptr %9, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i311, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %2021, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit314

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit314: ; preds = %2004, %2005, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i309
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %87) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %87) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

2022:                                             ; preds = %1232
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8, !tbaa !103
  %2023 = getelementptr inbounds nuw i8, ptr %.sroa.411.0.copyload, i64 16
  %2024 = load ptr, ptr %2023, align 8, !tbaa !918
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %88) #17
  %2025 = load ptr, ptr %1207, align 8, !tbaa !957
  %2026 = getelementptr inbounds nuw i8, ptr %2025, i64 8
  %2027 = call i64 @_ZNK5clang11ParmVarDecl18getDefaultArgRangeEv(ptr noundef nonnull align 8 dereferenceable(104) %2024) #17
  %.sroa.0562.0.extract.trunc = trunc i64 %2027 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %88, ptr noundef nonnull align 8 dereferenceable(8) %2026, i32 %.sroa.0562.0.extract.trunc, i32 noundef 5737, i1 noundef zeroext false) #17
  %2028 = load i8, ptr %1226, align 8, !tbaa !966, !range !97, !noundef !803
  %2029 = trunc nuw i8 %2028 to i1
  br i1 %2029, label %2030, label %2086

2030:                                             ; preds = %2022
  %2031 = ptrtoint ptr %2024 to i64
  %2032 = load ptr, ptr %1230, align 8, !tbaa !987
  %.not.i543 = icmp eq ptr %2032, null
  br i1 %.not.i543, label %2033, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit560

2033:                                             ; preds = %2030
  %2034 = load ptr, ptr %1231, align 8, !tbaa !991
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 14976
  %2036 = load i32, ptr %2035, align 8, !tbaa !992
  %2037 = icmp eq i32 %2036, 0
  br i1 %2037, label %2038, label %2052

2038:                                             ; preds = %2033
  %2039 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %2039, align 8, !tbaa !994
  br label %2040

2040:                                             ; preds = %2040, %2038
  %.idx.i.i.i.i556 = phi i64 [ 96, %2038 ], [ %.add.i.i.i.i558, %2040 ]
  %.ptr.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %2039, i64 %.idx.i.i.i.i556
  %2041 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i557, i64 16
  store ptr %2041, ptr %.ptr.i.i.i.i557, align 8, !tbaa !1006
  %2042 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i557, i64 8
  store i64 0, ptr %2042, align 8, !tbaa !1007
  store i8 0, ptr %2041, align 1, !tbaa !54
  %.add.i.i.i.i558 = add nuw nsw i64 %.idx.i.i.i.i556, 32
  %2043 = icmp eq i64 %.add.i.i.i.i558, 416
  br i1 %2043, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i559, label %2040

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i559:   ; preds = %2040
  %2044 = getelementptr inbounds nuw i8, ptr %2039, i64 416
  %2045 = getelementptr inbounds nuw i8, ptr %2039, i64 432
  store ptr %2045, ptr %2044, align 8, !tbaa !12
  %2046 = getelementptr inbounds nuw i8, ptr %2039, i64 424
  store i32 0, ptr %2046, align 8, !tbaa !15
  %2047 = getelementptr inbounds nuw i8, ptr %2039, i64 428
  store i32 8, ptr %2047, align 4, !tbaa !114
  %2048 = getelementptr inbounds nuw i8, ptr %2039, i64 528
  %2049 = getelementptr inbounds nuw i8, ptr %2039, i64 544
  store ptr %2049, ptr %2048, align 8, !tbaa !12
  %2050 = getelementptr inbounds nuw i8, ptr %2039, i64 536
  store i32 0, ptr %2050, align 8, !tbaa !15
  %2051 = getelementptr inbounds nuw i8, ptr %2039, i64 540
  store i32 6, ptr %2051, align 4, !tbaa !114
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i553

2052:                                             ; preds = %2033
  %2053 = getelementptr inbounds nuw i8, ptr %2034, i64 14848
  %2054 = add i32 %2036, -1
  store i32 %2054, ptr %2035, align 8, !tbaa !992
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr inbounds nuw [16 x ptr], ptr %2053, i64 0, i64 %2055
  %2057 = load ptr, ptr %2056, align 8, !tbaa !1008
  store i8 0, ptr %2057, align 8, !tbaa !994
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 424
  store i32 0, ptr %2058, align 8, !tbaa !15
  %2059 = getelementptr inbounds nuw i8, ptr %2057, i64 528
  %2060 = load ptr, ptr %2059, align 8, !tbaa !12
  %2061 = getelementptr inbounds nuw i8, ptr %2057, i64 536
  %2062 = load i32, ptr %2061, align 8, !tbaa !15
  %.not4.i.i.i.i.i544 = icmp eq i32 %2062, 0
  br i1 %.not4.i.i.i.i.i544, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i552, label %.lr.ph.i.preheader.i.i.i.i545

.lr.ph.i.preheader.i.i.i.i545:                    ; preds = %2052
  %2063 = zext i32 %2062 to i64
  %.idx.i7.i.i.i546 = shl nuw nsw i64 %2063, 6
  %2064 = getelementptr inbounds nuw i8, ptr %2060, i64 %.idx.i7.i.i.i546
  br label %.lr.ph.i.i.i.i.i547

.lr.ph.i.i.i.i.i547:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i550, %.lr.ph.i.preheader.i.i.i.i545
  %.05.i.i.i.i.i548 = phi ptr [ %2065, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i550 ], [ %2064, %.lr.ph.i.preheader.i.i.i.i545 ]
  %2065 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i548, i64 -64
  %2066 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i548, i64 -40
  %2067 = load ptr, ptr %2066, align 8, !tbaa !1009
  %2068 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i548, i64 -24
  %2069 = icmp eq ptr %2067, %2068
  br i1 %2069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i555: ; preds = %.lr.ph.i.i.i.i.i547
  %2070 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i548, i64 -32
  %2071 = load i64, ptr %2070, align 8, !tbaa !1007
  %2072 = icmp ult i64 %2071, 16
  call void @llvm.assume(i1 %2072)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i549: ; preds = %.lr.ph.i.i.i.i.i547
  %2073 = load i64, ptr %2068, align 8, !tbaa !54
  %2074 = add i64 %2073, 1
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2074) #20
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i550

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i550:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i555
  %.not.i.i.i.i.i551 = icmp eq ptr %2060, %2065
  br i1 %.not.i.i.i.i.i551, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i552, label %.lr.ph.i.i.i.i.i547, !llvm.loop !1010

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i552: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i550, %2052
  store i32 0, ptr %2061, align 8, !tbaa !15
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i553

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i553: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i552, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i559
  %.0.i.i.i554 = phi ptr [ %2039, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i559 ], [ %2057, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i552 ]
  store ptr %.0.i.i.i554, ptr %1230, align 8, !tbaa !987
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit560

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit560: ; preds = %2030, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i553
  %2075 = phi ptr [ %.0.i.i.i554, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i553 ], [ %2032, %2030 ]
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 1
  %2077 = load i8, ptr %2075, align 8, !tbaa !994
  %2078 = zext i8 %2077 to i64
  %2079 = getelementptr inbounds nuw [10 x i8], ptr %2076, i64 0, i64 %2078
  store i8 10, ptr %2079, align 1, !tbaa !54
  %2080 = load ptr, ptr %1230, align 8, !tbaa !987
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 16
  %2082 = load i8, ptr %2080, align 8, !tbaa !994
  %2083 = add i8 %2082, 1
  store i8 %2083, ptr %2080, align 8, !tbaa !994
  %2084 = zext i8 %2082 to i64
  %2085 = getelementptr inbounds nuw [10 x i64], ptr %2081, i64 0, i64 %2084
  store i64 %2031, ptr %2085, align 8, !tbaa !64
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2086:                                             ; preds = %2022
  %2087 = load i8, ptr %1228, align 4, !tbaa !968, !range !97, !noundef !803
  %2088 = trunc nuw i8 %2087 to i1
  br i1 %2088, label %2089, label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

2089:                                             ; preds = %2086
  %2090 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %2091 = load ptr, ptr %1229, align 8, !tbaa !970
  %.not.i.i316 = icmp eq ptr %2091, null
  br i1 %.not.i.i316, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317, label %2092

2092:                                             ; preds = %2089
  %2093 = load ptr, ptr %2091, align 8, !tbaa !801
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 32
  %2095 = load ptr, ptr %2094, align 8
  %2096 = call noundef ptr %2095(ptr noundef nonnull align 8 dereferenceable(168) %2091) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317: ; preds = %2092, %2089
  %2097 = phi ptr [ %2096, %2092 ], [ null, %2089 ]
  store ptr %2097, ptr %8, align 8, !tbaa !979
  %2098 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2090, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %2099 = load i32, ptr %1227, align 8, !tbaa !897
  %2100 = zext i32 %2099 to i64
  %2101 = load ptr, ptr %2098, align 8, !tbaa !981
  %2102 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %2101, i64 %2100, i32 2
  %2103 = ptrtoint ptr %2024 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %2102, i64 noundef %2103, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit560, %2086, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i317
  %2104 = add i32 %.091707, 1
  %.val134 = load ptr, ptr %1, align 8
  %.val135 = load i32, ptr %89, align 8, !tbaa !15
  %2105 = call fastcc i64 @_ZN5clang4semaL18nextPathEntryRangeERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEjPNS_4ExprE(ptr %.val134, i32 %.val135, i32 noundef %2104, ptr noundef nonnull %2)
  %2106 = load i8, ptr %1226, align 8, !tbaa !966, !range !97, !noundef !803
  %2107 = trunc nuw i8 %2106 to i1
  br i1 %2107, label %2108, label %2109

2108:                                             ; preds = %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #17
  store i64 %2105, ptr %6, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i323, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %1230, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit324

2109:                                             ; preds = %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %2110 = load i8, ptr %1228, align 4, !tbaa !968, !range !97, !noundef !803
  %2111 = trunc nuw i8 %2110 to i1
  br i1 %2111, label %2112, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit324

2112:                                             ; preds = %2109
  %2113 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %88) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %2114 = load ptr, ptr %1229, align 8, !tbaa !970
  %.not.i.i318 = icmp eq ptr %2114, null
  br i1 %.not.i.i318, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i319, label %2115

2115:                                             ; preds = %2112
  %2116 = load ptr, ptr %2114, align 8, !tbaa !801
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 32
  %2118 = load ptr, ptr %2117, align 8
  %2119 = call noundef ptr %2118(ptr noundef nonnull align 8 dereferenceable(168) %2114) #17
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i319

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i319: ; preds = %2115, %2112
  %2120 = phi ptr [ %2119, %2115 ], [ null, %2112 ]
  store ptr %2120, ptr %7, align 8, !tbaa !979
  %2121 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %2113, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %2122 = load i32, ptr %1227, align 8, !tbaa !897
  %2123 = zext i32 %2122 to i64
  %2124 = load ptr, ptr %2121, align 8, !tbaa !981
  %2125 = getelementptr inbounds nuw %"struct.std::pair.1281", ptr %2124, i64 %2123, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  store i64 %2105, ptr %5, align 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i321, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %2125, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit324

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit324: ; preds = %2108, %2109, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i319
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %88) #17
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %88) #17
  br label %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread

_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread: ; preds = %1606, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit324, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit314, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit288, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %1232
  %2126 = add i32 %.091707, 1
  %2127 = load i32, ptr %89, align 8, !tbaa !15
  %.not116 = icmp eq i32 %2127, %2126
  br i1 %.not116, label %.critedge122, label %1232, !llvm.loop !1016

.critedge118:                                     ; preds = %513, %517, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #17
  br label %.critedge122

.critedge122.critedge:                            ; preds = %611, %.critedge120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  br label %.critedge122

.critedge122:                                     ; preds = %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread, %1205, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i, %167, %_ZNK5clang4Decl14getDeclContextEv.exit.i, %187, %239, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i, %143, %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i, %160, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i, %252, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i, %.critedge122.critedge, %683, %1091, %608, %657, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199, %.critedge118, %480, %488, %438, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit, %434, %365, %328, %305, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread, %308
  %.0 = phi i1 [ false, %308 ], [ true, %_ZN5clang4semaL31shouldLifetimeExtendThroughPathERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread ], [ false, %305 ], [ false, %328 ], [ false, %365 ], [ false, %434 ], [ false, %_ZN5clanglsINS_11SourceRangeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit ], [ false, %438 ], [ false, %488 ], [ false, %480 ], [ false, %.critedge118 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit199 ], [ false, %657 ], [ false, %608 ], [ false, %1091 ], [ false, %683 ], [ false, %.critedge122.critedge ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.i ], [ true, %_ZN5clang24MaterializeTemporaryExpr16getExtendingDeclEv.exit.thread.i ], [ true, %252 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.i ], [ false, %160 ], [ false, %_ZN4llvm16dyn_cast_or_nullIN5clang9FieldDeclEKNS1_4DeclEEEDaPT0_.exit.i ], [ false, %143 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit.thread.i ], [ false, %_ZN5clang4semaL17isPointerLikeTypeENS_8QualTypeE.exit.i ], [ false, %239 ], [ false, %187 ], [ false, %_ZNK5clang4Decl14getDeclContextEv.exit.i ], [ false, %167 ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.thread.i ], [ false, %_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE.exit111.i ], [ false, %1205 ], [ false, %_ZNK5clang13LambdaCapture16capturesVariableEv.exit.thread ]
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
define internal fastcc noundef zeroext i1 @_ZN5clang4semaL16pathContainsInitERKN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEE(ptr readonly captures(address) %.0.val, i32 %.8.val) unnamed_addr #11 {
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
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #17
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
    i16 50, label %56
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
  %.idx.i.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx.i.i
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
  %39 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i, i64 %27
  %40 = icmp uge ptr %5, %.val.i
  %41 = icmp ult ptr %5, %39
  %spec.select.i.i.i.i.i.i = and i1 %40, %41
  br i1 %spec.select.i.i.i.i.i.i, label %44, label %42, !prof !783

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %43, i64 noundef %35, i64 noundef 24) #17
  %.val.pre.i.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i

44:                                               ; preds = %38
  %45 = ptrtoint ptr %5 to i64
  %46 = ptrtoint ptr %.val.i to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %35, i64 noundef 24) #17
  %.val20.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, ptr %.val20.i.i.i.i, i64 %47
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang4sema12_GLOBAL__N_122IndirectLocalPathEntryELb1EE9push_backERKS4_.exit.i: ; preds = %44, %42, %.loopexit.i
  %.val.i.i = phi ptr [ %.val.i, %.loopexit.i ], [ %.val20.i.i.i.i, %44 ], [ %.val.pre.i.i, %42 ]
  %.016.i.i.i.i = phi ptr [ %5, %.loopexit.i ], [ %49, %44 ], [ %5, %42 ]
  %.val3.i.i = load i32, ptr %26, align 8, !tbaa !15
  %50 = zext i32 %.val3.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.clang::sema::(anonymous namespace)::IndirectLocalPathEntry", ptr %.val.i.i, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i.i, i64 24, i1 false)
  %52 = load i32, ptr %26, align 8, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %54 = call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %11) #17
  %55 = load ptr, ptr %6, align 8, !tbaa !1031
  %.sroa.03.0.copyload.i = load ptr, ptr %55, align 8, !tbaa !57
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !64
  call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %54, ptr %.sroa.03.0.copyload.i, i64 %.sroa.24.0.copyload.i, i1 noundef zeroext true)
  br label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit"

56:                                               ; preds = %4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i30.i = load i64, ptr %57, align 8, !tbaa !54
  %58 = and i64 %.sroa.0.0.copyload.i30.i, 1
  %.not.i32.i = icmp eq i64 %58, 0
  br i1 %.not.i32.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit34.i, label %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit34.i: ; preds = %56
  %59 = and i64 %.sroa.0.0.copyload.i30.i, -16
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.0.copyload.i.i.i.i.i1.i33.i = load i64, ptr %61, align 8
  %62 = and i64 %.0.copyload.i.i.i.i.i1.i33.i, 1
  %.not42.i = icmp eq i64 %62, 0
  br i1 %.not42.i, label %"_ZZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEbENK3$_0clES6_S8_SA_.exit", label %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i

_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i: ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit34.i, %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %63, align 8
  %64 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %65 = icmp eq i64 %64, 0
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %67 = inttoptr i64 %66 to ptr
  br i1 %65, label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i, label %68

68:                                               ; preds = %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !825
  br label %_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i

_ZNK5clang24MaterializeTemporaryExpr10getSubExprEv.exit.i: ; preds = %68, %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i
  %71 = phi ptr [ %70, %68 ], [ %67, %_ZNK5clang8QualType16isConstQualifiedEv.exit34.thread.i ]
  %72 = load ptr, ptr %6, align 8, !tbaa !1031
  %.sroa.0.0.copyload.i = load ptr, ptr %72, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !64
  tail call fastcc void @_ZN5clang4semaL32visitLocalsRetainedByInitializerERN4llvm15SmallVectorImplINS0_12_GLOBAL__N_122IndirectLocalPathEntryEEEPNS_4ExprENS1_12function_refIFbS6_S8_NS3_13ReferenceKindEEEEb(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %71, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext true)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
