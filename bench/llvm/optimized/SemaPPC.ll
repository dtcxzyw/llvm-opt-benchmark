; ModuleID = 'bench/llvm/original/SemaPPC.ll'
source_filename = "bench/llvm/original/SemaPPC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1056", %"class.std::optional.1048" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.1056" = type { %"struct.std::_Optional_base.1057" }
%"struct.std::_Optional_base.1057" = type { %"struct.std::_Optional_payload.1059" }
%"struct.std::_Optional_payload.1059" = type { %"struct.std::_Optional_payload.base.1063", [7 x i8] }
%"struct.std::_Optional_payload.base.1063" = type { %"struct.std::_Optional_payload_base.base.1062" }
%"struct.std::_Optional_payload_base.base.1062" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.1048" = type { %"struct.std::_Optional_base.1049" }
%"struct.std::_Optional_base.1049" = type { %"struct.std::_Optional_payload.1051" }
%"struct.std::_Optional_payload.1051" = type { %"struct.std::_Optional_payload_base.base.1053", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1053" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.std::optional.1079" = type { %"struct.std::_Optional_base.1080" }
%"struct.std::_Optional_base.1080" = type { %"struct.std::_Optional_payload.1082" }
%"struct.std::_Optional_payload.1082" = type { %"struct.std::_Optional_payload.base.1086", [7 x i8] }
%"struct.std::_Optional_payload.base.1086" = type { %"struct.std::_Optional_payload_base.base.1085" }
%"struct.std::_Optional_payload_base.base.1085" = type { %"union.std::_Optional_payload_base<llvm::APSInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APSInt>::_Storage" = type { %"class.llvm::APSInt" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1078, i32 }>
%union.anon.1078 = type { i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1113" }
%"struct.std::pair.1113" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1108" }
%"class.std::vector.1108" = type { %"struct.std::_Vector_base.1109" }
%"struct.std::_Vector_base.1109" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clanglsIA14_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_ = comdat any

$_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_ = comdat any

$_ZN5clanglsIA8_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_ = comdat any

$_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [14 x i8] c"ibmlongdouble\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"builtin\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"W256SLiW256C*\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"vW256SLiW256*\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"vW256*VV\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"vv*W256*\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"vW512*VVVV\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"vv*W512*\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"vW512*\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"vW512*VV\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"vW512*W256V\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"vW512*VVi15i15i255\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"vW512*VVi15i15i15\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"vW512*VVi15i15i3\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"vW512*VVi15i15\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"vW512*W256Vi15i3\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@switch.table._ZN5clang7SemaPPC27CheckPPCBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE = private unnamed_addr constant [5 x i64] [i64 18648, i64 18640, i64 poison, i64 18648, i64 18640], align 8

@_ZN5clang7SemaPPCC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang7SemaPPCC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaPPCC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #14
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang7SemaPPC23checkAIXMemberAlignmentENS_14SourceLocationEPKNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull readonly %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = tail call noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #15
  %9 = load i16, ptr %8, align 8
  %10 = and i16 %9, 511
  %.not = icmp eq i16 %10, 81
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 511
  %.not65 = icmp eq i16 %15, 73
  br i1 %.not65, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = icmp ne i32 %21, 41
  %.not1666 = icmp eq ptr %18, null
  %.not16 = or i1 %.not1666, %22
  br i1 %.not16, label %.critedge, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !tbaa !19
  %25 = and i64 %.sroa.0.0.copyload.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %28, align 8, !tbaa !19
  %29 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i20 = load i64, ptr %36, align 8, !tbaa !19
  %37 = and i64 %.sroa.0.0.copyload.i20, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %38, align 16, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %40, align 8, !tbaa !19
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i22, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !20
  %44 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %43) #14
  %45 = tail call ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128) %44) #14
  %.not6769 = icmp eq ptr %45, null
  br i1 %.not6769, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 132
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = ptrtoint ptr %18 to i64
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit
  %.sroa.054.070 = phi ptr [ %45, %.lr.ph ], [ %.sroa.054.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.054.070, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 256
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread, label %63

63:                                               ; preds = %59
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.054.070) #14
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw ptr, ptr %65, i64 %68
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %74
  %.sroa.07.1.i.i.i.i = phi ptr [ %75, %74 ], [ %65, %63 ]
  %70 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load i16, ptr %71, align 8
  %73 = icmp eq i16 %72, 118
  br i1 %73, label %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %75, %69
  br i1 %.not.i.i.i.i.i, label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %69
  br i1 %.not5.i.i, label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread, label %76

76:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %77 = load ptr, ptr %65, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load i16, ptr %78, align 8
  %80 = icmp eq i16 %79, 118
  br i1 %80, label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %76, %.lr.ph.i.i.i.i
  %81 = phi ptr [ %82, %.lr.ph.i.i.i.i ], [ %65, %76 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i16, ptr %84, align 8
  %86 = icmp eq i16 %85, 118
  br i1 %86, label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %76
  %87 = phi ptr [ %77, %76 ], [ %83, %.lr.ph.i.i.i.i ]
  %88 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %89 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %90 = call noundef i32 @_ZNK5clang11AlignedAttr12getAlignmentERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56) %87, ptr noundef nonnull align 8 dereferenceable(23216) %89) #14
  %91 = zext i32 %90 to i64
  %92 = call i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216) %88, i64 noundef %91) #14
  %93 = icmp eq i64 %92, 16
  br i1 %93, label %94, label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread

94:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #14
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.054.070, i64 24
  %.sroa.0.0.copyload.i26 = load i32, ptr %95, align 8, !tbaa !32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i26, i32 noundef 6809, i1 noundef zeroext false) #14
  %96 = load i8, ptr %46, align 8, !tbaa !33, !range !36, !noundef !37
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %154

98:                                               ; preds = %94
  %99 = ptrtoint ptr %.sroa.054.070 to i64
  %100 = load ptr, ptr %50, align 8, !tbaa !38
  %.not.i31 = icmp eq ptr %100, null
  br i1 %.not.i31, label %101, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

101:                                              ; preds = %98
  %102 = load ptr, ptr %51, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 14976
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %107, align 8, !tbaa !45
  br label %108

108:                                              ; preds = %108, %106
  %.idx.i.i.i.i = phi i64 [ 96, %106 ], [ %.add.i.i.i.i, %108 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %107, i64 %.idx.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %109, ptr %.ptr.i.i.i.i, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %110, align 8, !tbaa !60
  store i8 0, ptr %109, align 1, !tbaa !19
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %111 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %111, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %108

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 416
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 432
  store ptr %113, ptr %112, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 424
  store i32 0, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %107, i64 428
  store i32 8, ptr %115, align 4, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 528
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 544
  store ptr %117, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %107, i64 536
  store i32 0, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 540
  store i32 6, ptr %119, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %102, i64 14848
  %122 = add i32 %104, -1
  store i32 %122, ptr %103, align 8, !tbaa !43
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [16 x ptr], ptr %121, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  store i8 0, ptr %125, align 8, !tbaa !45
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 424
  store i32 0, ptr %126, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 528
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 536
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %130, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %120
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %128, i64 %131
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %133, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %132, %.lr.ph.i.preheader.i.i.i.i ]
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i32
  %138 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %139 = load i64, ptr %138, align 8, !tbaa !60
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i32
  %141 = load i64, ptr %136, align 8, !tbaa !19
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %142) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i33 = icmp eq ptr %128, %133
  br i1 %.not.i.i.i.i.i33, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i32, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %120
  store i32 0, ptr %129, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %107, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %125, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %98, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %143 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %100, %98 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %145 = load i8, ptr %143, align 8, !tbaa !45
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [10 x i8], ptr %144, i64 0, i64 %146
  store i8 10, ptr %147, align 1, !tbaa !19
  %148 = load ptr, ptr %50, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %148, align 8, !tbaa !45
  %151 = add i8 %150, 1
  store i8 %151, ptr %148, align 8, !tbaa !45
  %152 = zext i8 %150 to i64
  %153 = getelementptr inbounds nuw [10 x i64], ptr %149, i64 0, i64 %152
  store i64 %99, ptr %153, align 8, !tbaa !67
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

154:                                              ; preds = %94
  %155 = load i8, ptr %48, align 4, !tbaa !68, !range !36, !noundef !37
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

157:                                              ; preds = %154
  %158 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %159 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i27 = icmp eq ptr %159, null
  br i1 %.not.i.i27, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %159, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(168) %159) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %160, %157
  %165 = phi ptr [ %164, %160 ], [ null, %157 ]
  store ptr %165, ptr %5, align 8, !tbaa !84
  %166 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %167 = load i32, ptr %47, align 8, !tbaa !32
  %168 = zext i32 %167 to i64
  %169 = load ptr, ptr %166, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw %"struct.std::pair", ptr %169, i64 %168, i32 2
  %171 = ptrtoint ptr %.sroa.054.070 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %170, i64 noundef %171, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %154, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef 5785, i1 noundef zeroext false) #14
  %172 = load i8, ptr %52, align 8, !tbaa !33, !range !36, !noundef !37
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %229

174:                                              ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %175 = load ptr, ptr %57, align 8, !tbaa !38
  %.not.i34 = icmp eq ptr %175, null
  br i1 %.not.i34, label %176, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit50

176:                                              ; preds = %174
  %177 = load ptr, ptr %58, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 14976
  %179 = load i32, ptr %178, align 8, !tbaa !43
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %182, align 8, !tbaa !45
  br label %183

183:                                              ; preds = %183, %181
  %.idx.i.i.i.i46 = phi i64 [ 96, %181 ], [ %.add.i.i.i.i48, %183 ]
  %.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i.i46
  %184 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i47, i64 16
  store ptr %184, ptr %.ptr.i.i.i.i47, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i47, i64 8
  store i64 0, ptr %185, align 8, !tbaa !60
  store i8 0, ptr %184, align 1, !tbaa !19
  %.add.i.i.i.i48 = add nuw nsw i64 %.idx.i.i.i.i46, 32
  %186 = icmp eq i64 %.add.i.i.i.i48, 416
  br i1 %186, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i49, label %183

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i49:    ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 416
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 432
  store ptr %188, ptr %187, align 8, !tbaa !23
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 424
  store i32 0, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 428
  store i32 8, ptr %190, align 4, !tbaa !63
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 528
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 544
  store ptr %192, ptr %191, align 8, !tbaa !23
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 536
  store i32 0, ptr %193, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 540
  store i32 6, ptr %194, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43

195:                                              ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 14848
  %197 = add i32 %179, -1
  store i32 %197, ptr %178, align 8, !tbaa !43
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [16 x ptr], ptr %196, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  store i8 0, ptr %200, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 424
  store i32 0, ptr %201, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 536
  %205 = load i32, ptr %204, align 8, !tbaa !26
  %.not4.i.i.i.i.i35 = icmp eq i32 %205, 0
  br i1 %.not4.i.i.i.i.i35, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42, label %.lr.ph.i.preheader.i.i.i.i36

.lr.ph.i.preheader.i.i.i.i36:                     ; preds = %195
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %203, i64 %206
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40, %.lr.ph.i.preheader.i.i.i.i36
  %.05.i.i.i.i.i38 = phi ptr [ %208, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40 ], [ %207, %.lr.ph.i.preheader.i.i.i.i36 ]
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -64
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -40
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -24
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i37
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -32
  %214 = load i64, ptr %213, align 8, !tbaa !60
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i37
  %216 = load i64, ptr %211, align 8, !tbaa !19
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i45
  %.not.i.i.i.i.i41 = icmp eq ptr %203, %208
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42, label %.lr.ph.i.i.i.i.i37, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40, %195
  store i32 0, ptr %204, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i49
  %.0.i.i.i44 = phi ptr [ %182, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i49 ], [ %200, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42 ]
  store ptr %.0.i.i.i44, ptr %57, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit50

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit50: ; preds = %174, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43
  %218 = phi ptr [ %.0.i.i.i44, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43 ], [ %175, %174 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %220 = load i8, ptr %218, align 8, !tbaa !45
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw [10 x i8], ptr %219, i64 0, i64 %221
  store i8 10, ptr %222, align 1, !tbaa !19
  %223 = load ptr, ptr %57, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i8, ptr %223, align 8, !tbaa !45
  %226 = add i8 %225, 1
  store i8 %226, ptr %223, align 8, !tbaa !45
  %227 = zext i8 %225 to i64
  %228 = getelementptr inbounds nuw [10 x i64], ptr %224, i64 0, i64 %227
  store i64 %56, ptr %228, align 8, !tbaa !67
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

229:                                              ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %230 = load i8, ptr %54, align 4, !tbaa !68, !range !36, !noundef !37
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

232:                                              ; preds = %229
  %233 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %234 = load ptr, ptr %55, align 8, !tbaa !70
  %.not.i.i28 = icmp eq ptr %234, null
  br i1 %.not.i.i28, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %234, align 8, !tbaa !82
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(168) %234) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29: ; preds = %235, %232
  %240 = phi ptr [ %239, %235 ], [ null, %232 ]
  store ptr %240, ptr %4, align 8, !tbaa !84
  %241 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %242 = load i32, ptr %53, align 8, !tbaa !32
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %241, align 8, !tbaa !86
  %245 = getelementptr inbounds nuw %"struct.std::pair", ptr %244, i64 %243, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %245, i64 noundef %56, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit50, %229, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #14
  br label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread: ; preds = %74, %63, %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %59, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit, %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.054.070, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %246, align 8
  %247 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %248 = inttoptr i64 %247 to ptr
  %.not1.i.i = icmp eq i64 %247, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread, %254
  %.sroa.054.1 = phi ptr [ %257, %254 ], [ %248, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 127
  %252 = add nsw i32 %251, -47
  %253 = icmp ult i32 %252, 3
  br i1 %253, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %254

254:                                              ; preds = %.lr.ph.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.054.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %255, align 8
  %256 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %257 = inttoptr i64 %256 to ptr
  %.not.i.i30 = icmp eq i64 %256, 0
  br i1 %.not.i.i30, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !89

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %254, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread
  %.sroa.054.2 = phi ptr [ %248, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread ], [ %257, %254 ], [ %.sroa.054.1, %.lr.ph.i.i ]
  %.not67 = icmp eq ptr %.sroa.054.2, null
  br i1 %.not67, label %.critedge, label %59

.critedge:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %35, %23, %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang11AlignedAttr12getAlignmentERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaPPC27CheckPPCBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(489) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::optional.1079", align 8
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %"class.clang::QualType", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.clang::QualType", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = alloca %"class.clang::QualType", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = tail call noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489) %1, i32 noundef %27) #14
  switch i32 %2, label %_ZN5clangL15isPPC_64BuiltinEj.exit.thread [
    i32 2062, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 2063, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 2064, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 2065, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 2066, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1816, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1817, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1818, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1505, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1509, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1513, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1516, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1537, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1539, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1541, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1542, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1545, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1546, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1547, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1553, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1556, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1566, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1558, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1583, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 2072, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 2073, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1496, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1498, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1500, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1502, label %_ZN5clangL15isPPC_64BuiltinEj.exit
    i32 1504, label %_ZN5clangL15isPPC_64BuiltinEj.exit
  ]

_ZN5clangL15isPPC_64BuiltinEj.exit:               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  %29 = icmp eq i32 %28, 64
  br i1 %29, label %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, label %30

30:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #14
  %31 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %31, i32 noundef 2622, i1 noundef zeroext false) #14
  %32 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !33, !range !36, !noundef !37
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  store i64 %32, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %37, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %41 = load i8, ptr %40, align 4, !tbaa !68, !range !36, !noundef !37
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %46, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(168) %46) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %47, %43
  %52 = phi ptr [ %51, %47 ], [ null, %43 ]
  store ptr %52, ptr %7, align 8, !tbaa !84
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %54 = load i32, ptr %39, align 8, !tbaa !32
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %53, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %55, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  store i64 %32, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %36, %38, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %58 = load i8, ptr %33, align 8, !tbaa !33, !range !36, !noundef !37
  %59 = trunc nuw i8 %58 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #14
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN5clangL15isPPC_64BuiltinEj.exit.thread:        ; preds = %4, %_ZN5clangL15isPPC_64BuiltinEj.exit
  switch i32 %2, label %_ZN4llvm5APIntD2Ev.exit [
    i32 1795, label %60
    i32 1796, label %60
    i32 1631, label %66
    i32 2037, label %69
    i32 2038, label %69
    i32 2047, label %72
    i32 2042, label %75
    i32 2040, label %75
    i32 2043, label %78
    i32 2041, label %78
    i32 2070, label %84
    i32 2071, label %87
    i32 1633, label %97
    i32 1634, label %97
    i32 1635, label %97
    i32 1636, label %97
    i32 2011, label %100
    i32 2012, label %100
    i32 2075, label %102
    i32 1883, label %105
    i32 2013, label %108
    i32 1888, label %111
    i32 1889, label %114
    i32 2019, label %117
    i32 1514, label %120
    i32 1513, label %120
    i32 1538, label %123
    i32 1548, label %126
    i32 1549, label %129
    i32 1550, label %135
    i32 1583, label %141
    i32 1559, label %183
    i32 1560, label %183
    i32 1563, label %186
    i32 1564, label %189
    i32 1528, label %195
    i32 1529, label %198
    i32 1930, label %201
    i32 1931, label %201
    i32 1863, label %204
    i32 1864, label %204
    i32 1865, label %204
    i32 1866, label %204
    i32 1983, label %207
    i32 1984, label %207
    i32 1985, label %207
    i32 1986, label %207
    i32 1534, label %210
    i32 1584, label %234
    i32 1587, label %234
    i32 1585, label %234
    i32 1588, label %234
    i32 1586, label %234
    i32 1589, label %234
    i32 2081, label %297
    i32 2082, label %299
    i32 2083, label %301
    i32 2084, label %303
    i32 2085, label %305
    i32 2086, label %307
    i32 2087, label %309
    i32 2088, label %311
    i32 2089, label %313
    i32 2090, label %315
    i32 2091, label %317
    i32 2092, label %319
    i32 2093, label %321
    i32 2094, label %323
    i32 2095, label %325
    i32 2096, label %327
    i32 2097, label %329
    i32 2098, label %331
    i32 2099, label %333
    i32 2100, label %335
    i32 2101, label %337
    i32 2102, label %339
    i32 2103, label %341
    i32 2104, label %343
    i32 2105, label %345
    i32 2106, label %347
    i32 2107, label %349
    i32 2108, label %351
    i32 2109, label %353
    i32 2110, label %355
    i32 2111, label %357
    i32 2112, label %359
    i32 2113, label %361
    i32 2114, label %363
    i32 2115, label %365
    i32 2116, label %367
    i32 2117, label %369
    i32 2118, label %371
    i32 2119, label %373
    i32 2120, label %375
    i32 2121, label %377
    i32 2122, label %379
    i32 2123, label %381
    i32 2124, label %383
    i32 2125, label %385
    i32 2126, label %387
    i32 2127, label %389
    i32 2128, label %391
    i32 2129, label %393
    i32 2130, label %395
    i32 2131, label %397
    i32 2132, label %399
    i32 2133, label %401
    i32 2134, label %403
    i32 2135, label %405
    i32 2136, label %407
    i32 2137, label %409
    i32 2138, label %411
    i32 2139, label %413
    i32 2140, label %415
    i32 2141, label %417
    i32 2142, label %419
    i32 2143, label %421
    i32 2144, label %423
    i32 2145, label %425
    i32 2146, label %427
    i32 2147, label %429
    i32 2148, label %431
    i32 2149, label %433
    i32 2150, label %435
    i32 2151, label %437
    i32 2152, label %439
    i32 2153, label %441
  ]

60:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %61 = load ptr, ptr %0, align 8, !tbaa !95
  %62 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %61, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br i1 %62, label %_ZN4llvm5APIntD2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %0, align 8, !tbaa !95
  %65 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %64, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

66:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %67 = load ptr, ptr %0, align 8, !tbaa !95
  %68 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %67, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

69:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %70 = load ptr, ptr %0, align 8, !tbaa !95
  %71 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %70, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

72:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %73 = load ptr, ptr %0, align 8, !tbaa !95
  %74 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %73, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

75:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %76 = load ptr, ptr %0, align 8, !tbaa !95
  %77 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %76, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

78:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %79 = load ptr, ptr %0, align 8, !tbaa !95
  %80 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %79, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br i1 %80, label %_ZN4llvm5APIntD2Ev.exit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %0, align 8, !tbaa !95
  %83 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %82, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

84:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %85 = load ptr, ptr %0, align 8, !tbaa !95
  %86 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %85, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br i1 %86, label %_ZN4llvm5APIntD2Ev.exit, label %87

87:                                               ; preds = %84, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not240 = icmp eq ptr %89, %90
  br i1 %.not240, label %_ZN4llvm5APIntD2Ev.exit, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #14
  %92 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %92, i32 noundef 4516, i1 noundef zeroext false) #14
  %93 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA14_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load i8, ptr %94, align 8, !tbaa !33, !range !36, !noundef !37
  %96 = trunc nuw i8 %95 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #14
  br label %_ZN4llvm5APIntD2Ev.exit

97:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %98 = load ptr, ptr %0, align 8, !tbaa !95
  %99 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %98, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

100:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %101 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC10BuiltinVSXEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  br label %_ZN4llvm5APIntD2Ev.exit

102:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %103 = load ptr, ptr %0, align 8, !tbaa !95
  %104 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %103, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

105:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %106 = load ptr, ptr %0, align 8, !tbaa !95
  %107 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %106, ptr noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

108:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %109 = load ptr, ptr %0, align 8, !tbaa !95
  %110 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %109, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

111:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %112 = load ptr, ptr %0, align 8, !tbaa !95
  %113 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %112, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

114:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %115 = load ptr, ptr %0, align 8, !tbaa !95
  %116 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %115, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

117:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %118 = load ptr, ptr %0, align 8, !tbaa !95
  %119 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %118, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

120:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %121 = load ptr, ptr %0, align 8, !tbaa !95
  %122 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %121, ptr noundef %3, i32 noundef 2, i32 noundef 1, i32 noundef 31, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

123:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %124 = load ptr, ptr %0, align 8, !tbaa !95
  %125 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %124, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

126:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %127 = load ptr, ptr %0, align 8, !tbaa !95
  %128 = tail call noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %127, ptr noundef %3, i32 noundef 2) #14
  br label %_ZN4llvm5APIntD2Ev.exit

129:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %130 = load ptr, ptr %0, align 8, !tbaa !95
  %131 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %130, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br i1 %131, label %_ZN4llvm5APIntD2Ev.exit, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %0, align 8, !tbaa !95
  %134 = tail call noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %133, ptr noundef %3, i32 noundef 3) #14
  br label %_ZN4llvm5APIntD2Ev.exit

135:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %136 = load ptr, ptr %0, align 8, !tbaa !95
  %137 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %136, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #14
  br i1 %137, label %_ZN4llvm5APIntD2Ev.exit, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %0, align 8, !tbaa !95
  %140 = tail call noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %139, ptr noundef %3, i32 noundef 3) #14
  br label %_ZN4llvm5APIntD2Ev.exit

141:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %142 = load ptr, ptr %0, align 8, !tbaa !95
  %143 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %142, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #14
  br i1 %143, label %_ZN4llvm5APIntD2Ev.exit, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  %145 = load i32, ptr %3, align 8
  %146 = lshr i32 %145, 24
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = lshr i32 %145, 19
  %151 = and i32 %150, 1
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1079") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(23216) %25, ptr noundef null) #14
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %157 = load i32, ptr %156, align 8, !tbaa !100
  %158 = icmp ult i32 %157, 65
  br i1 %158, label %159, label %167

159:                                              ; preds = %144
  %160 = load i64, ptr %11, align 8
  %161 = icmp eq i32 %157, 0
  %162 = sub nuw nsw i32 64, %157
  %163 = zext nneg i32 %162 to i64
  %164 = shl i64 %160, %163
  %165 = ashr exact i64 %164, %163
  %.0.i.i = select i1 %161, i64 0, i64 %165
  %166 = inttoptr i64 %160 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

167:                                              ; preds = %144
  %168 = load ptr, ptr %11, align 8, !tbaa !19
  %169 = load i64, ptr %168, align 8, !tbaa !67
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %159, %167
  %170 = phi ptr [ %166, %159 ], [ %168, %167 ]
  %.0.i243 = phi i64 [ %.0.i.i, %159 ], [ %169, %167 ]
  %171 = trunc i64 %.0.i243 to i32
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %173 = load i8, ptr %172, align 8, !tbaa !102, !range !36, !noundef !37
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

175:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  store i8 0, ptr %172, align 8, !tbaa !102
  %176 = icmp ult i32 %157, 65
  %177 = icmp eq ptr %170, null
  %or.cond = select i1 %176, i1 true, i1 %177
  br i1 %or.cond, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, label %178

178:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %170) #17
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %175, %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  store i32 %171, ptr %10, align 4, !tbaa !32
  %.not239 = icmp eq i32 %171, 0
  br i1 %.not239, label %182, label %179

179:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #14
  %180 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %180, i32 noundef 6193, i1 noundef zeroext false) #14
  %181 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #14
  br label %182

182:                                              ; preds = %179, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  br label %_ZN4llvm5APIntD2Ev.exit

183:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %184 = load ptr, ptr %0, align 8, !tbaa !95
  %185 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %184, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

186:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %187 = load ptr, ptr %0, align 8, !tbaa !95
  %188 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %187, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

189:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %190 = load ptr, ptr %0, align 8, !tbaa !95
  %191 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %190, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit, label %192

192:                                              ; preds = %189
  %193 = load ptr, ptr %0, align 8, !tbaa !95
  %194 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %193, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

195:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %196 = load ptr, ptr %0, align 8, !tbaa !95
  %197 = tail call noundef zeroext i1 @_ZN5clang4Sema24BuiltinConstantArgPower2EPNS_8CallExprEi(ptr noundef nonnull align 8 dereferenceable(17504) %196, ptr noundef %3, i32 noundef 0) #14
  br label %_ZN4llvm5APIntD2Ev.exit

198:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %199 = load ptr, ptr %0, align 8, !tbaa !95
  %200 = tail call noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %199, ptr noundef %3, i32 noundef 2) #14
  br label %_ZN4llvm5APIntD2Ev.exit

201:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %202 = load ptr, ptr %0, align 8, !tbaa !95
  %203 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %202, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 16, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

204:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %205 = load ptr, ptr %0, align 8, !tbaa !95
  %206 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %205, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

207:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %208 = load ptr, ptr %0, align 8, !tbaa !95
  %209 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %208, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

210:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %211 = load i32, ptr %3, align 8
  %212 = lshr i32 %211, 24
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = lshr i32 %211, 19
  %217 = and i32 %216, 1
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw ptr, ptr %215, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !98
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %221, align 8, !tbaa !19
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 18640
  %.sroa.0.0.copyload.i244 = load i64, ptr %222, align 8, !tbaa !19
  %.not272 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i244
  br i1 %.not272, label %.critedge, label %223

223:                                              ; preds = %210
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 18648
  %.sroa.0.0.copyload.i245 = load i64, ptr %224, align 8, !tbaa !19
  %.not273 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i245
  br i1 %.not273, label %.critedge, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 18664
  %.sroa.0.0.copyload.i248 = load i64, ptr %226, align 8, !tbaa !19
  %.not274 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i248
  br i1 %.not274, label %.critedge, label %227

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #14
  %228 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %228, i32 noundef 4517, i1 noundef zeroext false) #14
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %230 = load i8, ptr %229, align 8, !tbaa !33, !range !36, !noundef !37
  %231 = trunc nuw i8 %230 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #14
  br label %_ZN4llvm5APIntD2Ev.exit

.critedge:                                        ; preds = %223, %210, %225
  %232 = load ptr, ptr %0, align 8, !tbaa !95
  %233 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %232, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 127, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

234:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 17288
  %236 = load ptr, ptr %235, align 8, !tbaa !104
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 260
  %238 = load i32, ptr %237, align 4, !tbaa !453
  %239 = icmp eq i32 %238, 19
  br i1 %239, label %240, label %255

240:                                              ; preds = %234
  switch i32 %2, label %255 [
    i32 1587, label %241
    i32 1584, label %241
  ]

241:                                              ; preds = %240, %240
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #14
  %242 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %242, i32 noundef 4777, i1 noundef zeroext false) #14
  %243 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA8_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #14
  store i8 1, ptr %15, align 1, !tbaa !461
  %244 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %243, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  store i32 128, ptr %16, align 4, !tbaa !32
  %245 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %244, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 18656
  %.sroa.0.0.copyload.i251 = load i64, ptr %246, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i251, ptr %17, align 8
  %247 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %245, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #14
  store i8 0, ptr %18, align 1, !tbaa !461
  %248 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %247, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %249 = load ptr, ptr %235, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 216
  %251 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %248, ptr noundef nonnull align 8 dereferenceable(32) %250)
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load i8, ptr %252, align 8, !tbaa !33, !range !36, !noundef !37
  %254 = trunc nuw i8 %253 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #14
  br label %_ZN4llvm5APIntD2Ev.exit

255:                                              ; preds = %240, %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %256 = getelementptr inbounds nuw i8, ptr %25, i64 18656
  %.sroa.0.0.copyload.i252 = load i64, ptr %256, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i252, ptr %19, align 8
  %switch.tableidx = add i32 %2, -1585
  %257 = icmp ult i32 %switch.tableidx, 5
  br i1 %257, label %switch.hole_check, label %260

switch.hole_check:                                ; preds = %255
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %260

switch.lookup:                                    ; preds = %switch.hole_check
  %258 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i64], ptr @switch.table._ZN5clang7SemaPPC27CheckPPCBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE, i64 0, i64 %258
  %switch.load = load i64, ptr %switch.gep, align 8
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 %switch.load
  %.sroa.0.0.copyload.i254 = load i64, ptr %259, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i254, ptr %19, align 8, !tbaa !19
  br label %260

260:                                              ; preds = %switch.hole_check, %255, %switch.lookup
  %.0.copyload.i.i2.i.i257 = phi i64 [ %.sroa.0.0.copyload.i252, %255 ], [ %.sroa.0.0.copyload.i254, %switch.lookup ], [ %.sroa.0.0.copyload.i252, %switch.hole_check ]
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %262 = load i32, ptr %261, align 8, !tbaa !462
  %.not275.not = icmp eq i32 %262, 0
  br i1 %.not275.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %260
  %invariant.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %263 = load i32, ptr %3, align 8
  %264 = lshr i32 %263, 24
  %265 = zext nneg i32 %264 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %265
  %266 = lshr i32 %263, 19
  %267 = and i32 %266, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %gep, i64 %268
  %wide.trip.count = zext i32 %262 to i64
  br label %271

270:                                              ; preds = %271
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %271, !llvm.loop !464

271:                                              ; preds = %.lr.ph, %270
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %270 ]
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv
  %273 = load ptr, ptr %272, align 8, !tbaa !98
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.sroa.0.0.copyload.i255 = load i64, ptr %274, align 8, !tbaa !19
  %.not271 = icmp eq i64 %.sroa.0.0.copyload.i255, %.0.copyload.i.i2.i.i257
  br i1 %.not271, label %270, label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20) #14
  %276 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %276, i32 noundef 4944, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  %277 = load i32, ptr %3, align 8
  %278 = lshr i32 %277, 24
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = lshr i32 %277, 19
  %283 = and i32 %282, 1
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw ptr, ptr %281, i64 %284
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv
  %287 = load ptr, ptr %286, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %.sroa.0.0.copyload.i258 = load i64, ptr %288, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i258, ptr %21, align 8
  %289 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %290 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %289, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #14
  store i32 1, ptr %22, align 4, !tbaa !32
  %291 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %290, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #14
  store i32 0, ptr %23, align 4, !tbaa !32
  %292 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %291, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #14
  store i32 0, ptr %24, align 4, !tbaa !32
  %293 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %292, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 120
  %295 = load i8, ptr %294, align 8, !tbaa !33, !range !36, !noundef !37
  %296 = trunc nuw i8 %295 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20) #14
  br label %.loopexit

.loopexit:                                        ; preds = %270, %260, %275
  %spec.select = phi i1 [ %296, %275 ], [ false, %260 ], [ false, %270 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %_ZN4llvm5APIntD2Ev.exit

297:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %298 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.2)
  br label %_ZN4llvm5APIntD2Ev.exit

299:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %300 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.3)
  br label %_ZN4llvm5APIntD2Ev.exit

301:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %302 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.4)
  br label %_ZN4llvm5APIntD2Ev.exit

303:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %304 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.5)
  br label %_ZN4llvm5APIntD2Ev.exit

305:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %306 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.4)
  br label %_ZN4llvm5APIntD2Ev.exit

307:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %308 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.6)
  br label %_ZN4llvm5APIntD2Ev.exit

309:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %310 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.2)
  br label %_ZN4llvm5APIntD2Ev.exit

311:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %312 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.3)
  br label %_ZN4llvm5APIntD2Ev.exit

313:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %314 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.4)
  br label %_ZN4llvm5APIntD2Ev.exit

315:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %316 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.5)
  br label %_ZN4llvm5APIntD2Ev.exit

317:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %318 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.6)
  br label %_ZN4llvm5APIntD2Ev.exit

319:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %320 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.7)
  br label %_ZN4llvm5APIntD2Ev.exit

321:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %322 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.8)
  br label %_ZN4llvm5APIntD2Ev.exit

323:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %324 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.8)
  br label %_ZN4llvm5APIntD2Ev.exit

325:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %326 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.8)
  br label %_ZN4llvm5APIntD2Ev.exit

327:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %328 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

329:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %330 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

331:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %332 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

333:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %334 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

335:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %336 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

337:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %338 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

339:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %340 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

341:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %342 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.11)
  br label %_ZN4llvm5APIntD2Ev.exit

343:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %344 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm5APIntD2Ev.exit

345:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %346 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

347:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %348 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

349:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %350 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

351:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %352 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

353:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %354 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

355:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %356 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

357:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %358 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

359:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %360 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

361:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %362 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

363:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %364 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

365:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %366 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.11)
  br label %_ZN4llvm5APIntD2Ev.exit

367:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %368 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm5APIntD2Ev.exit

369:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %370 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm5APIntD2Ev.exit

371:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %372 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

373:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %374 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

375:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %376 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

377:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %378 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

379:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %380 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

381:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %382 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

383:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %384 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

385:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %386 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

387:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %388 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

389:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %390 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

391:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %392 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

393:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %394 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

395:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %396 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

397:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %398 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

399:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %400 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

401:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %402 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

403:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %404 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

405:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %406 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

407:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %408 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

409:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %410 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

411:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %412 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

413:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %414 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

415:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %416 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

417:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %418 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

419:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %420 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

421:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %422 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

423:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %424 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

425:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %426 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

427:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %428 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

429:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %430 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

431:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %432 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

433:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %434 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

435:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %436 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

437:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %438 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

439:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %440 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

441:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %442 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %66, %69, %72, %75, %91, %97, %100, %102, %105, %108, %111, %114, %117, %120, %123, %126, %182, %183, %186, %195, %198, %201, %204, %207, %241, %.loopexit, %297, %299, %301, %303, %305, %307, %309, %311, %313, %315, %317, %319, %321, %323, %325, %327, %329, %331, %333, %335, %337, %339, %341, %343, %345, %347, %349, %351, %353, %355, %357, %359, %361, %363, %365, %367, %369, %371, %373, %375, %377, %379, %381, %383, %385, %387, %389, %391, %393, %395, %397, %399, %401, %403, %405, %407, %409, %411, %413, %415, %417, %419, %421, %423, %425, %427, %429, %431, %433, %435, %437, %439, %441, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %63, %60, %81, %78, %84, %87, %132, %129, %138, %135, %141, %192, %189, %.critedge, %227
  %.0 = phi i1 [ %442, %441 ], [ %440, %439 ], [ %438, %437 ], [ %436, %435 ], [ %434, %433 ], [ %432, %431 ], [ %430, %429 ], [ %428, %427 ], [ %426, %425 ], [ %424, %423 ], [ %422, %421 ], [ %420, %419 ], [ %418, %417 ], [ %416, %415 ], [ %414, %413 ], [ %412, %411 ], [ %410, %409 ], [ %408, %407 ], [ %406, %405 ], [ %404, %403 ], [ %402, %401 ], [ %400, %399 ], [ %398, %397 ], [ %396, %395 ], [ %394, %393 ], [ %392, %391 ], [ %390, %389 ], [ %388, %387 ], [ %386, %385 ], [ %384, %383 ], [ %382, %381 ], [ %380, %379 ], [ %378, %377 ], [ %376, %375 ], [ %374, %373 ], [ %372, %371 ], [ %370, %369 ], [ %368, %367 ], [ %366, %365 ], [ %364, %363 ], [ %362, %361 ], [ %360, %359 ], [ %358, %357 ], [ %356, %355 ], [ %354, %353 ], [ %352, %351 ], [ %350, %349 ], [ %348, %347 ], [ %346, %345 ], [ %344, %343 ], [ %342, %341 ], [ %340, %339 ], [ %338, %337 ], [ %336, %335 ], [ %334, %333 ], [ %332, %331 ], [ %330, %329 ], [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ %322, %321 ], [ %320, %319 ], [ %318, %317 ], [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %310, %309 ], [ %308, %307 ], [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ %300, %299 ], [ %298, %297 ], [ %254, %241 ], [ %spec.select, %.loopexit ], [ %209, %207 ], [ %206, %204 ], [ %203, %201 ], [ %200, %198 ], [ %197, %195 ], [ %188, %186 ], [ %185, %183 ], [ false, %182 ], [ %128, %126 ], [ %125, %123 ], [ %122, %120 ], [ %119, %117 ], [ %116, %114 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %104, %102 ], [ %101, %100 ], [ %99, %97 ], [ %96, %91 ], [ %77, %75 ], [ %74, %72 ], [ %71, %69 ], [ %68, %66 ], [ %59, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread ], [ true, %60 ], [ %65, %63 ], [ true, %78 ], [ %83, %81 ], [ true, %84 ], [ false, %87 ], [ true, %129 ], [ %134, %132 ], [ true, %135 ], [ %140, %138 ], [ true, %141 ], [ true, %189 ], [ %194, %192 ], [ %231, %227 ], [ %233, %.critedge ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA14_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %1 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %9, i32 noundef 1)
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i8, ptr %12, align 4, !tbaa !68, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(168) %18) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %15, %19
  %24 = phi ptr [ %23, %19 ], [ null, %15 ]
  store ptr %24, ptr %3, align 8, !tbaa !84
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = load i32, ptr %11, align 8, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %27, i32 2
  %30 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %31

31:                                               ; preds = %10, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaPPC10BuiltinVSXEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %21 = load ptr, ptr %0, align 8, !tbaa !95
  %22 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %21, ptr noundef %1, i32 noundef 3) #14
  br i1 %22, label %739, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = lshr i32 %24, 19
  %30 = and i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %36 = tail call noundef zeroext i1 @_ZNK5clang4Expr21isIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(23216) %35, ptr noundef null) #14
  br i1 %36, label %251, label %37

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %18) #14
  %38 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %38, i32 noundef 5147, i1 noundef zeroext false) #14
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %40 = load i8, ptr %39, align 8, !tbaa !33, !range !36, !noundef !37
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %99

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 14976
  %49 = load i32, ptr %48, align 8, !tbaa !43
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %52, align 8, !tbaa !45
  br label %53

53:                                               ; preds = %53, %51
  %.idx.i.i.i.i = phi i64 [ 96, %51 ], [ %.add.i.i.i.i, %53 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %54, ptr %.ptr.i.i.i.i, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %55, align 8, !tbaa !60
  store i8 0, ptr %54, align 1, !tbaa !19
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %56 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %56, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %53

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 416
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 432
  store ptr %58, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 424
  store i32 0, ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 428
  store i32 8, ptr %60, align 4, !tbaa !63
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 528
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 544
  store ptr %62, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 536
  store i32 0, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 540
  store i32 6, ptr %64, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

65:                                               ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 14848
  %67 = add i32 %49, -1
  store i32 %67, ptr %48, align 8, !tbaa !43
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  store i8 0, ptr %70, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 424
  store i32 0, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 536
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %65
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %73, i64 %76
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %78, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %77, %.lr.ph.i.preheader.i.i.i.i ]
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %79 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %84 = load i64, ptr %83, align 8, !tbaa !60
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %86 = load i64, ptr %81, align 8, !tbaa !19
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %73, %78
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %65
  store i32 0, ptr %74, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i74 = phi ptr [ %52, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %70, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i74, ptr %43, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %42, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %88 = phi ptr [ %.0.i.i.i74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %44, %42 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1
  %90 = load i8, ptr %88, align 8, !tbaa !45
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [10 x i8], ptr %89, i64 0, i64 %91
  store i8 2, ptr %92, align 1, !tbaa !19
  %93 = load ptr, ptr %43, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i8, ptr %93, align 8, !tbaa !45
  %96 = add i8 %95, 1
  store i8 %96, ptr %93, align 8, !tbaa !45
  %97 = zext i8 %95 to i64
  %98 = getelementptr inbounds nuw [10 x i64], ptr %94, i64 0, i64 %97
  store i64 3, ptr %98, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

99:                                               ; preds = %37
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %102 = load i8, ptr %101, align 4, !tbaa !68, !range !36, !noundef !37
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

104:                                              ; preds = %99
  %105 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %107, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(168) %107) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %108, %104
  %113 = phi ptr [ %112, %108 ], [ null, %104 ]
  store ptr %113, ptr %17, align 8, !tbaa !84
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %115 = load i32, ptr %100, align 8, !tbaa !32
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %114, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %117, i64 %116, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %118, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %99, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %119 = load i32, ptr %1, align 8
  %120 = lshr i32 %119, 24
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !465
  %124 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #14
  %.not.i.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %125

125:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 28
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 126
  %129 = add nsw i32 %128, -32
  %130 = icmp ult i32 %129, 6
  %131 = ptrtoint ptr %124 to i64
  %132 = select i1 %130, i64 %131, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %125
  %.0.i.i.i = phi i64 [ %132, %125 ], [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit ]
  %133 = load i8, ptr %39, align 8, !tbaa !33, !range !36, !noundef !37
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %192

135:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %.not.i75 = icmp eq ptr %137, null
  br i1 %.not.i75, label %138, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 14976
  %142 = load i32, ptr %141, align 8, !tbaa !43
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %145, align 8, !tbaa !45
  br label %146

146:                                              ; preds = %146, %144
  %.idx.i.i.i.i87 = phi i64 [ 96, %144 ], [ %.add.i.i.i.i89, %146 ]
  %.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.i.i87
  %147 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 16
  store ptr %147, ptr %.ptr.i.i.i.i88, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 8
  store i64 0, ptr %148, align 8, !tbaa !60
  store i8 0, ptr %147, align 1, !tbaa !19
  %.add.i.i.i.i89 = add nuw nsw i64 %.idx.i.i.i.i87, 32
  %149 = icmp eq i64 %.add.i.i.i.i89, 416
  br i1 %149, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90, label %146

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90:    ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 432
  store ptr %151, ptr %150, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 424
  store i32 0, ptr %152, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 428
  store i32 8, ptr %153, align 4, !tbaa !63
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 528
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 544
  store ptr %155, ptr %154, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 536
  store i32 0, ptr %156, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 540
  store i32 6, ptr %157, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 14848
  %160 = add i32 %142, -1
  store i32 %160, ptr %141, align 8, !tbaa !43
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [16 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !64
  store i8 0, ptr %163, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 424
  store i32 0, ptr %164, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 528
  %166 = load ptr, ptr %165, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 536
  %168 = load i32, ptr %167, align 8, !tbaa !26
  %.not4.i.i.i.i.i76 = icmp eq i32 %168, 0
  br i1 %.not4.i.i.i.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.preheader.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i77:                     ; preds = %158
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %166, i64 %169
  br label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %.lr.ph.i.preheader.i.i.i.i77
  %.05.i.i.i.i.i79 = phi ptr [ %171, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81 ], [ %170, %.lr.ph.i.preheader.i.i.i.i77 ]
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -64
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -40
  %173 = load ptr, ptr %172, align 8, !tbaa !65
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -24
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i78
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -32
  %177 = load i64, ptr %176, align 8, !tbaa !60
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i78
  %179 = load i64, ptr %174, align 8, !tbaa !19
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %180) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86
  %.not.i.i.i.i.i82 = icmp eq ptr %166, %171
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.i.i.i.i78, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %158
  store i32 0, ptr %167, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90
  %.0.i.i.i85 = phi ptr [ %145, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90 ], [ %163, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83 ]
  store ptr %.0.i.i.i85, ptr %136, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91: ; preds = %135, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84
  %181 = phi ptr [ %.0.i.i.i85, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84 ], [ %137, %135 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %183 = load i8, ptr %181, align 8, !tbaa !45
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds nuw [10 x i8], ptr %182, i64 0, i64 %184
  store i8 10, ptr %185, align 1, !tbaa !19
  %186 = load ptr, ptr %136, align 8, !tbaa !38
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load i8, ptr %186, align 8, !tbaa !45
  %189 = add i8 %188, 1
  store i8 %189, ptr %186, align 8, !tbaa !45
  %190 = zext i8 %188 to i64
  %191 = getelementptr inbounds nuw [10 x i64], ptr %187, i64 0, i64 %190
  store i64 %.0.i.i.i, ptr %191, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

192:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %194 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %195 = load i8, ptr %194, align 4, !tbaa !68, !range !36, !noundef !37
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

197:                                              ; preds = %192
  %198 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !70
  %.not.i.i31 = icmp eq ptr %200, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %200, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = call noundef ptr %204(ptr noundef nonnull align 8 dereferenceable(168) %200) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %201, %197
  %206 = phi ptr [ %205, %201 ], [ null, %197 ]
  store ptr %206, ptr %16, align 8, !tbaa !84
  %207 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %198, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %208 = load i32, ptr %193, align 8, !tbaa !32
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %207, align 8, !tbaa !86
  %211 = getelementptr inbounds nuw %"struct.std::pair", ptr %210, i64 %209, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %211, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91, %192, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %212 = load i32, ptr %1, align 8
  %213 = lshr i32 %212, 24
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = lshr i32 %212, 19
  %218 = and i32 %217, 1
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw ptr, ptr %216, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !98
  %223 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #15
  %224 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %222) #15
  %225 = load i8, ptr %39, align 8, !tbaa !33, !range !36, !noundef !37
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.5193.0.insert.ext194 = zext i32 %224 to i64
  %.sroa.5193.0.insert.shift195 = shl nuw i64 %.sroa.5193.0.insert.ext194, 32
  %.sroa.0189.0.insert.ext190 = zext i32 %223 to i64
  %.sroa.0189.0.insert.insert192 = or disjoint i64 %.sroa.5193.0.insert.shift195, %.sroa.0189.0.insert.ext190
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #14
  store i64 %.sroa.0189.0.insert.insert192, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %228, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

229:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %232 = load i8, ptr %231, align 4, !tbaa !68, !range !36, !noundef !37
  %233 = trunc nuw i8 %232 to i1
  br i1 %233, label %234, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

234:                                              ; preds = %229
  %235 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !70
  %.not.i.i33 = icmp eq ptr %237, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %237, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(168) %237) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %238, %234
  %243 = phi ptr [ %242, %238 ], [ null, %234 ]
  store ptr %243, ptr %15, align 8, !tbaa !84
  %244 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %235, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %245 = load i32, ptr %230, align 8, !tbaa !32
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %244, align 8, !tbaa !86
  %248 = getelementptr inbounds nuw %"struct.std::pair", ptr %247, i64 %246, i32 2
  %.sroa.5193.0.insert.ext = zext i32 %224 to i64
  %.sroa.5193.0.insert.shift = shl nuw i64 %.sroa.5193.0.insert.ext, 32
  %.sroa.0189.0.insert.ext = zext i32 %223 to i64
  %.sroa.0189.0.insert.insert = or disjoint i64 %.sroa.5193.0.insert.shift, %.sroa.0189.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #14
  store i64 %.sroa.0189.0.insert.insert, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %248, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %227, %229, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %249 = load i8, ptr %39, align 8, !tbaa !33, !range !36, !noundef !37
  %250 = trunc nuw i8 %249 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %18) #14
  br label %739

251:                                              ; preds = %23
  %252 = load i32, ptr %1, align 8
  %253 = lshr i32 %252, 24
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = lshr i32 %252, 19
  %258 = and i32 %257, 1
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8, !tbaa !98
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %262, align 8, !tbaa !19
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !98
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %265, align 8, !tbaa !19
  %266 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %267 = and i64 %.sroa.0.0.copyload.i, -16
  %268 = inttoptr i64 %267 to ptr
  %269 = load ptr, ptr %268, align 16, !tbaa !20
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %270, align 8, !tbaa !19
  %271 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %272 = inttoptr i64 %271 to ptr
  %273 = load ptr, ptr %272, align 16, !tbaa !20
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i8, ptr %274, align 16
  %276 = and i8 %275, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %276, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %281, label %277

277:                                              ; preds = %251
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 17
  %279 = load i16, ptr %278, align 1
  %280 = and i16 %279, 4
  %.not = icmp eq i16 %280, 0
  br i1 %.not, label %296, label %281

281:                                              ; preds = %277, %251
  %282 = and i64 %.sroa.0.0.copyload.i35, -16
  %283 = inttoptr i64 %282 to ptr
  %284 = load ptr, ptr %283, align 16, !tbaa !20
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %285, align 8, !tbaa !19
  %286 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -16
  %287 = inttoptr i64 %286 to ptr
  %288 = load ptr, ptr %287, align 16, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i8, ptr %289, align 16
  %291 = and i8 %290, -2
  %spec.select.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %291, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i39, label %510, label %292

292:                                              ; preds = %281
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 17
  %294 = load i16, ptr %293, align 1
  %295 = and i16 %294, 4
  %.not202 = icmp eq i16 %295, 0
  br i1 %.not202, label %296, label %510

296:                                              ; preds = %292, %277
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %19) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %266, i32 noundef 5127, i1 noundef zeroext false) #14
  %297 = load i32, ptr %1, align 8
  %298 = lshr i32 %297, 24
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !465
  %302 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #14
  %.not.i.i.i41 = icmp eq ptr %302, null
  br i1 %.not.i.i.i41, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit44, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 28
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, 126
  %307 = add nsw i32 %306, -32
  %308 = icmp ult i32 %307, 6
  %309 = ptrtoint ptr %302 to i64
  %310 = select i1 %308, i64 %309, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit44

_ZN5clang8CallExpr15getDirectCalleeEv.exit44:     ; preds = %296, %303
  %.0.i.i.i43 = phi i64 [ %310, %303 ], [ 0, %296 ]
  %311 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %312 = load i8, ptr %311, align 8, !tbaa !33, !range !36, !noundef !37
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %371

314:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit44
  %315 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !38
  %.not.i92 = icmp eq ptr %316, null
  br i1 %.not.i92, label %317, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !42
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 14976
  %321 = load i32, ptr %320, align 8, !tbaa !43
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %317
  %324 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %324, align 8, !tbaa !45
  br label %325

325:                                              ; preds = %325, %323
  %.idx.i.i.i.i104 = phi i64 [ 96, %323 ], [ %.add.i.i.i.i106, %325 ]
  %.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i.i.i.i104
  %326 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 16
  store ptr %326, ptr %.ptr.i.i.i.i105, align 8, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 8
  store i64 0, ptr %327, align 8, !tbaa !60
  store i8 0, ptr %326, align 1, !tbaa !19
  %.add.i.i.i.i106 = add nuw nsw i64 %.idx.i.i.i.i104, 32
  %328 = icmp eq i64 %.add.i.i.i.i106, 416
  br i1 %328, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107, label %325

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107:   ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 416
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 432
  store ptr %330, ptr %329, align 8, !tbaa !23
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 424
  store i32 0, ptr %331, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 428
  store i32 8, ptr %332, align 4, !tbaa !63
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 528
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 544
  store ptr %334, ptr %333, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 536
  store i32 0, ptr %335, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 540
  store i32 6, ptr %336, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

337:                                              ; preds = %317
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 14848
  %339 = add i32 %321, -1
  store i32 %339, ptr %320, align 8, !tbaa !43
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [16 x ptr], ptr %338, i64 0, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !64
  store i8 0, ptr %342, align 8, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 424
  store i32 0, ptr %343, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 528
  %345 = load ptr, ptr %344, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 536
  %347 = load i32, ptr %346, align 8, !tbaa !26
  %.not4.i.i.i.i.i93 = icmp eq i32 %347, 0
  br i1 %.not4.i.i.i.i.i93, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.preheader.i.i.i.i94

.lr.ph.i.preheader.i.i.i.i94:                     ; preds = %337
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %345, i64 %348
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i94
  %.05.i.i.i.i.i96 = phi ptr [ %350, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98 ], [ %349, %.lr.ph.i.preheader.i.i.i.i94 ]
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -64
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -40
  %352 = load ptr, ptr %351, align 8, !tbaa !65
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -24
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i95
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -32
  %356 = load i64, ptr %355, align 8, !tbaa !60
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i95
  %358 = load i64, ptr %353, align 8, !tbaa !19
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103
  %.not.i.i.i.i.i99 = icmp eq ptr %345, %350
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %337
  store i32 0, ptr %346, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107
  %.0.i.i.i102 = phi ptr [ %324, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107 ], [ %342, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100 ]
  store ptr %.0.i.i.i102, ptr %315, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108: ; preds = %314, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101
  %360 = phi ptr [ %.0.i.i.i102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101 ], [ %316, %314 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 1
  %362 = load i8, ptr %360, align 8, !tbaa !45
  %363 = zext i8 %362 to i64
  %364 = getelementptr inbounds nuw [10 x i8], ptr %361, i64 0, i64 %363
  store i8 10, ptr %364, align 1, !tbaa !19
  %365 = load ptr, ptr %315, align 8, !tbaa !38
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load i8, ptr %365, align 8, !tbaa !45
  %368 = add i8 %367, 1
  store i8 %368, ptr %365, align 8, !tbaa !45
  %369 = zext i8 %367 to i64
  %370 = getelementptr inbounds nuw [10 x i64], ptr %366, i64 0, i64 %369
  store i64 %.0.i.i.i43, ptr %370, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47

371:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit44
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %374 = load i8, ptr %373, align 4, !tbaa !68, !range !36, !noundef !37
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47

376:                                              ; preds = %371
  %377 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  %378 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !70
  %.not.i.i45 = icmp eq ptr %379, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %380

380:                                              ; preds = %376
  %381 = load ptr, ptr %379, align 8, !tbaa !82
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %383 = load ptr, ptr %382, align 8
  %384 = call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(168) %379) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %380, %376
  %385 = phi ptr [ %384, %380 ], [ null, %376 ]
  store ptr %385, ptr %12, align 8, !tbaa !84
  %386 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %377, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %387 = load i32, ptr %372, align 8, !tbaa !32
  %388 = zext i32 %387 to i64
  %389 = load ptr, ptr %386, align 8, !tbaa !86
  %390 = getelementptr inbounds nuw %"struct.std::pair", ptr %389, i64 %388, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %390, i64 noundef %.0.i.i.i43, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108, %371, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %391 = load i8, ptr %311, align 8, !tbaa !33, !range !36, !noundef !37
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %450

393:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47
  %394 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !38
  %.not.i109 = icmp eq ptr %395, null
  br i1 %.not.i109, label %396, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !42
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 14976
  %400 = load i32, ptr %399, align 8, !tbaa !43
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %396
  %403 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %403, align 8, !tbaa !45
  br label %404

404:                                              ; preds = %404, %402
  %.idx.i.i.i.i121 = phi i64 [ 96, %402 ], [ %.add.i.i.i.i123, %404 ]
  %.ptr.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx.i.i.i.i121
  %405 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i122, i64 16
  store ptr %405, ptr %.ptr.i.i.i.i122, align 8, !tbaa !57
  %406 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i122, i64 8
  store i64 0, ptr %406, align 8, !tbaa !60
  store i8 0, ptr %405, align 1, !tbaa !19
  %.add.i.i.i.i123 = add nuw nsw i64 %.idx.i.i.i.i121, 32
  %407 = icmp eq i64 %.add.i.i.i.i123, 416
  br i1 %407, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124, label %404

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124:   ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 416
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 432
  store ptr %409, ptr %408, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 424
  store i32 0, ptr %410, align 8, !tbaa !26
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 428
  store i32 8, ptr %411, align 4, !tbaa !63
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 528
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 544
  store ptr %413, ptr %412, align 8, !tbaa !23
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 536
  store i32 0, ptr %414, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 540
  store i32 6, ptr %415, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118

416:                                              ; preds = %396
  %417 = getelementptr inbounds nuw i8, ptr %398, i64 14848
  %418 = add i32 %400, -1
  store i32 %418, ptr %399, align 8, !tbaa !43
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw [16 x ptr], ptr %417, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !64
  store i8 0, ptr %421, align 8, !tbaa !45
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 424
  store i32 0, ptr %422, align 8, !tbaa !26
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 528
  %424 = load ptr, ptr %423, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 536
  %426 = load i32, ptr %425, align 8, !tbaa !26
  %.not4.i.i.i.i.i110 = icmp eq i32 %426, 0
  br i1 %.not4.i.i.i.i.i110, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117, label %.lr.ph.i.preheader.i.i.i.i111

.lr.ph.i.preheader.i.i.i.i111:                    ; preds = %416
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %424, i64 %427
  br label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115, %.lr.ph.i.preheader.i.i.i.i111
  %.05.i.i.i.i.i113 = phi ptr [ %429, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115 ], [ %428, %.lr.ph.i.preheader.i.i.i.i111 ]
  %429 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 -64
  %430 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 -40
  %431 = load ptr, ptr %430, align 8, !tbaa !65
  %432 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 -24
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i112
  %434 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 -32
  %435 = load i64, ptr %434, align 8, !tbaa !60
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i112
  %437 = load i64, ptr %432, align 8, !tbaa !19
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120
  %.not.i.i.i.i.i116 = icmp eq ptr %424, %429
  br i1 %.not.i.i.i.i.i116, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117, label %.lr.ph.i.i.i.i.i112, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115, %416
  store i32 0, ptr %425, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124
  %.0.i.i.i119 = phi ptr [ %403, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124 ], [ %421, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117 ]
  store ptr %.0.i.i.i119, ptr %394, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125: ; preds = %393, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118
  %439 = phi ptr [ %.0.i.i.i119, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118 ], [ %395, %393 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %441 = load i8, ptr %439, align 8, !tbaa !45
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw [10 x i8], ptr %440, i64 0, i64 %442
  store i8 2, ptr %443, align 1, !tbaa !19
  %444 = load ptr, ptr %394, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i8, ptr %444, align 8, !tbaa !45
  %447 = add i8 %446, 1
  store i8 %447, ptr %444, align 8, !tbaa !45
  %448 = zext i8 %446 to i64
  %449 = getelementptr inbounds nuw [10 x i64], ptr %445, i64 0, i64 %448
  store i64 0, ptr %449, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

450:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %453 = load i8, ptr %452, align 4, !tbaa !68, !range !36, !noundef !37
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

455:                                              ; preds = %450
  %456 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  %457 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !70
  %.not.i.i48 = icmp eq ptr %458, null
  br i1 %.not.i.i48, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %458, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(168) %458) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49: ; preds = %459, %455
  %464 = phi ptr [ %463, %459 ], [ null, %455 ]
  store ptr %464, ptr %11, align 8, !tbaa !84
  %465 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %456, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %466 = load i32, ptr %451, align 8, !tbaa !32
  %467 = zext i32 %466 to i64
  %468 = load ptr, ptr %465, align 8, !tbaa !86
  %469 = getelementptr inbounds nuw %"struct.std::pair", ptr %468, i64 %467, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %469, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125, %450, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49
  %470 = load i32, ptr %1, align 8
  %471 = lshr i32 %470, 24
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = lshr i32 %470, 19
  %476 = and i32 %475, 1
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw ptr, ptr %474, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !98
  %480 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %479) #15
  %481 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !98
  %483 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %482) #15
  %484 = load i8, ptr %311, align 8, !tbaa !33, !range !36, !noundef !37
  %485 = trunc nuw i8 %484 to i1
  br i1 %485, label %486, label %488

486:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.5173.0.insert.ext174 = zext i32 %483 to i64
  %.sroa.5173.0.insert.shift175 = shl nuw i64 %.sroa.5173.0.insert.ext174, 32
  %.sroa.0169.0.insert.ext170 = zext i32 %480 to i64
  %.sroa.0169.0.insert.insert172 = or disjoint i64 %.sroa.5173.0.insert.shift175, %.sroa.0169.0.insert.ext170
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  store i64 %.sroa.0169.0.insert.insert172, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i55, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %487, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

488:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %489 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %490 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %491 = load i8, ptr %490, align 4, !tbaa !68, !range !36, !noundef !37
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

493:                                              ; preds = %488
  %494 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %495 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !70
  %.not.i.i50 = icmp eq ptr %496, null
  br i1 %.not.i.i50, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %496, align 8, !tbaa !82
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 32
  %500 = load ptr, ptr %499, align 8
  %501 = call noundef ptr %500(ptr noundef nonnull align 8 dereferenceable(168) %496) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51: ; preds = %497, %493
  %502 = phi ptr [ %501, %497 ], [ null, %493 ]
  store ptr %502, ptr %10, align 8, !tbaa !84
  %503 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %494, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %504 = load i32, ptr %489, align 8, !tbaa !32
  %505 = zext i32 %504 to i64
  %506 = load ptr, ptr %503, align 8, !tbaa !86
  %507 = getelementptr inbounds nuw %"struct.std::pair", ptr %506, i64 %505, i32 2
  %.sroa.5173.0.insert.ext = zext i32 %483 to i64
  %.sroa.5173.0.insert.shift = shl nuw i64 %.sroa.5173.0.insert.ext, 32
  %.sroa.0169.0.insert.ext = zext i32 %480 to i64
  %.sroa.0169.0.insert.insert = or disjoint i64 %.sroa.5173.0.insert.shift, %.sroa.0169.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #14
  store i64 %.sroa.0169.0.insert.insert, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i53, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %507, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56: ; preds = %486, %488, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51
  %508 = load i8, ptr %311, align 8, !tbaa !33, !range !36, !noundef !37
  %509 = trunc nuw i8 %508 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %19) #14
  br label %739

510:                                              ; preds = %292, %281
  %511 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %512 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !19
  %514 = and i64 %513, -16
  %515 = inttoptr i64 %514 to ptr
  %516 = load ptr, ptr %515, align 16, !tbaa !20
  %517 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !19
  %519 = and i64 %518, -16
  %520 = inttoptr i64 %519 to ptr
  %521 = load ptr, ptr %520, align 16, !tbaa !20
  %522 = icmp eq ptr %516, %521
  br i1 %522, label %737, label %523

523:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %20) #14
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %266, i32 noundef 5126, i1 noundef zeroext false) #14
  %524 = load i32, ptr %1, align 8
  %525 = lshr i32 %524, 24
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %1, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !465
  %529 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %528) #14
  %.not.i.i.i57 = icmp eq ptr %529, null
  br i1 %.not.i.i.i57, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit60, label %530

530:                                              ; preds = %523
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 28
  %532 = load i32, ptr %531, align 4
  %533 = and i32 %532, 126
  %534 = add nsw i32 %533, -32
  %535 = icmp ult i32 %534, 6
  %536 = ptrtoint ptr %529 to i64
  %537 = select i1 %535, i64 %536, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit60

_ZN5clang8CallExpr15getDirectCalleeEv.exit60:     ; preds = %523, %530
  %.0.i.i.i59 = phi i64 [ %537, %530 ], [ 0, %523 ]
  %538 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %539 = load i8, ptr %538, align 8, !tbaa !33, !range !36, !noundef !37
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %598

541:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit60
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %543 = load ptr, ptr %542, align 8, !tbaa !38
  %.not.i126 = icmp eq ptr %543, null
  br i1 %.not.i126, label %544, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit142

544:                                              ; preds = %541
  %545 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %546 = load ptr, ptr %545, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 14976
  %548 = load i32, ptr %547, align 8, !tbaa !43
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %564

550:                                              ; preds = %544
  %551 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %551, align 8, !tbaa !45
  br label %552

552:                                              ; preds = %552, %550
  %.idx.i.i.i.i138 = phi i64 [ 96, %550 ], [ %.add.i.i.i.i140, %552 ]
  %.ptr.i.i.i.i139 = getelementptr inbounds nuw i8, ptr %551, i64 %.idx.i.i.i.i138
  %553 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i139, i64 16
  store ptr %553, ptr %.ptr.i.i.i.i139, align 8, !tbaa !57
  %554 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i139, i64 8
  store i64 0, ptr %554, align 8, !tbaa !60
  store i8 0, ptr %553, align 1, !tbaa !19
  %.add.i.i.i.i140 = add nuw nsw i64 %.idx.i.i.i.i138, 32
  %555 = icmp eq i64 %.add.i.i.i.i140, 416
  br i1 %555, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i141, label %552

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i141:   ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 416
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 432
  store ptr %557, ptr %556, align 8, !tbaa !23
  %558 = getelementptr inbounds nuw i8, ptr %551, i64 424
  store i32 0, ptr %558, align 8, !tbaa !26
  %559 = getelementptr inbounds nuw i8, ptr %551, i64 428
  store i32 8, ptr %559, align 4, !tbaa !63
  %560 = getelementptr inbounds nuw i8, ptr %551, i64 528
  %561 = getelementptr inbounds nuw i8, ptr %551, i64 544
  store ptr %561, ptr %560, align 8, !tbaa !23
  %562 = getelementptr inbounds nuw i8, ptr %551, i64 536
  store i32 0, ptr %562, align 8, !tbaa !26
  %563 = getelementptr inbounds nuw i8, ptr %551, i64 540
  store i32 6, ptr %563, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i135

564:                                              ; preds = %544
  %565 = getelementptr inbounds nuw i8, ptr %546, i64 14848
  %566 = add i32 %548, -1
  store i32 %566, ptr %547, align 8, !tbaa !43
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [16 x ptr], ptr %565, i64 0, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !64
  store i8 0, ptr %569, align 8, !tbaa !45
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 424
  store i32 0, ptr %570, align 8, !tbaa !26
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 528
  %572 = load ptr, ptr %571, align 8, !tbaa !23
  %573 = getelementptr inbounds nuw i8, ptr %569, i64 536
  %574 = load i32, ptr %573, align 8, !tbaa !26
  %.not4.i.i.i.i.i127 = icmp eq i32 %574, 0
  br i1 %.not4.i.i.i.i.i127, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i134, label %.lr.ph.i.preheader.i.i.i.i128

.lr.ph.i.preheader.i.i.i.i128:                    ; preds = %564
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %572, i64 %575
  br label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i132, %.lr.ph.i.preheader.i.i.i.i128
  %.05.i.i.i.i.i130 = phi ptr [ %577, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i132 ], [ %576, %.lr.ph.i.preheader.i.i.i.i128 ]
  %577 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i130, i64 -64
  %578 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i130, i64 -40
  %579 = load ptr, ptr %578, align 8, !tbaa !65
  %580 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i130, i64 -24
  %581 = icmp eq ptr %579, %580
  br i1 %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i137: ; preds = %.lr.ph.i.i.i.i.i129
  %582 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i130, i64 -32
  %583 = load i64, ptr %582, align 8, !tbaa !60
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i131: ; preds = %.lr.ph.i.i.i.i.i129
  %585 = load i64, ptr %580, align 8, !tbaa !19
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %586) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i132

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i132:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i137
  %.not.i.i.i.i.i133 = icmp eq ptr %572, %577
  br i1 %.not.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i134, label %.lr.ph.i.i.i.i.i129, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i134: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i132, %564
  store i32 0, ptr %573, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i135

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i135: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i134, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i141
  %.0.i.i.i136 = phi ptr [ %551, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i141 ], [ %569, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i134 ]
  store ptr %.0.i.i.i136, ptr %542, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit142

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit142: ; preds = %541, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i135
  %587 = phi ptr [ %.0.i.i.i136, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i135 ], [ %543, %541 ]
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %589 = load i8, ptr %587, align 8, !tbaa !45
  %590 = zext i8 %589 to i64
  %591 = getelementptr inbounds nuw [10 x i8], ptr %588, i64 0, i64 %590
  store i8 10, ptr %591, align 1, !tbaa !19
  %592 = load ptr, ptr %542, align 8, !tbaa !38
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 16
  %594 = load i8, ptr %592, align 8, !tbaa !45
  %595 = add i8 %594, 1
  store i8 %595, ptr %592, align 8, !tbaa !45
  %596 = zext i8 %594 to i64
  %597 = getelementptr inbounds nuw [10 x i64], ptr %593, i64 0, i64 %596
  store i64 %.0.i.i.i59, ptr %597, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63

598:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit60
  %599 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %600 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %601 = load i8, ptr %600, align 4, !tbaa !68, !range !36, !noundef !37
  %602 = trunc nuw i8 %601 to i1
  br i1 %602, label %603, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63

603:                                              ; preds = %598
  %604 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %605 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %606 = load ptr, ptr %605, align 8, !tbaa !70
  %.not.i.i61 = icmp eq ptr %606, null
  br i1 %.not.i.i61, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62, label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %606, align 8, !tbaa !82
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef ptr %610(ptr noundef nonnull align 8 dereferenceable(168) %606) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62: ; preds = %607, %603
  %612 = phi ptr [ %611, %607 ], [ null, %603 ]
  store ptr %612, ptr %7, align 8, !tbaa !84
  %613 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %604, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %614 = load i32, ptr %599, align 8, !tbaa !32
  %615 = zext i32 %614 to i64
  %616 = load ptr, ptr %613, align 8, !tbaa !86
  %617 = getelementptr inbounds nuw %"struct.std::pair", ptr %616, i64 %615, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %617, i64 noundef %.0.i.i.i59, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit142, %598, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62
  %618 = load i8, ptr %538, align 8, !tbaa !33, !range !36, !noundef !37
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %677

620:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63
  %621 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !38
  %.not.i143 = icmp eq ptr %622, null
  br i1 %.not.i143, label %623, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !42
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 14976
  %627 = load i32, ptr %626, align 8, !tbaa !43
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %623
  %630 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %630, align 8, !tbaa !45
  br label %631

631:                                              ; preds = %631, %629
  %.idx.i.i.i.i155 = phi i64 [ 96, %629 ], [ %.add.i.i.i.i157, %631 ]
  %.ptr.i.i.i.i156 = getelementptr inbounds nuw i8, ptr %630, i64 %.idx.i.i.i.i155
  %632 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 16
  store ptr %632, ptr %.ptr.i.i.i.i156, align 8, !tbaa !57
  %633 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i156, i64 8
  store i64 0, ptr %633, align 8, !tbaa !60
  store i8 0, ptr %632, align 1, !tbaa !19
  %.add.i.i.i.i157 = add nuw nsw i64 %.idx.i.i.i.i155, 32
  %634 = icmp eq i64 %.add.i.i.i.i157, 416
  br i1 %634, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158, label %631

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158:   ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 416
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 432
  store ptr %636, ptr %635, align 8, !tbaa !23
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 424
  store i32 0, ptr %637, align 8, !tbaa !26
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 428
  store i32 8, ptr %638, align 4, !tbaa !63
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 528
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 544
  store ptr %640, ptr %639, align 8, !tbaa !23
  %641 = getelementptr inbounds nuw i8, ptr %630, i64 536
  store i32 0, ptr %641, align 8, !tbaa !26
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 540
  store i32 6, ptr %642, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

643:                                              ; preds = %623
  %644 = getelementptr inbounds nuw i8, ptr %625, i64 14848
  %645 = add i32 %627, -1
  store i32 %645, ptr %626, align 8, !tbaa !43
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [16 x ptr], ptr %644, i64 0, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !64
  store i8 0, ptr %648, align 8, !tbaa !45
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 424
  store i32 0, ptr %649, align 8, !tbaa !26
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 528
  %651 = load ptr, ptr %650, align 8, !tbaa !23
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 536
  %653 = load i32, ptr %652, align 8, !tbaa !26
  %.not4.i.i.i.i.i144 = icmp eq i32 %653, 0
  br i1 %.not4.i.i.i.i.i144, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.preheader.i.i.i.i145

.lr.ph.i.preheader.i.i.i.i145:                    ; preds = %643
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %651, i64 %654
  br label %.lr.ph.i.i.i.i.i146

.lr.ph.i.i.i.i.i146:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %.lr.ph.i.preheader.i.i.i.i145
  %.05.i.i.i.i.i147 = phi ptr [ %656, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149 ], [ %655, %.lr.ph.i.preheader.i.i.i.i145 ]
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -64
  %657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -40
  %658 = load ptr, ptr %657, align 8, !tbaa !65
  %659 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -24
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i.i146
  %661 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i147, i64 -32
  %662 = load i64, ptr %661, align 8, !tbaa !60
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148: ; preds = %.lr.ph.i.i.i.i.i146
  %664 = load i64, ptr %659, align 8, !tbaa !19
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i154
  %.not.i.i.i.i.i150 = icmp eq ptr %651, %656
  br i1 %.not.i.i.i.i.i150, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, label %.lr.ph.i.i.i.i.i146, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i149, %643
  store i32 0, ptr %652, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158
  %.0.i.i.i153 = phi ptr [ %630, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i158 ], [ %648, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i151 ]
  store ptr %.0.i.i.i153, ptr %621, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159: ; preds = %620, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152
  %666 = phi ptr [ %.0.i.i.i153, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i152 ], [ %622, %620 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  %668 = load i8, ptr %666, align 8, !tbaa !45
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw [10 x i8], ptr %667, i64 0, i64 %669
  store i8 2, ptr %670, align 1, !tbaa !19
  %671 = load ptr, ptr %621, align 8, !tbaa !38
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i8, ptr %671, align 8, !tbaa !45
  %674 = add i8 %673, 1
  store i8 %674, ptr %671, align 8, !tbaa !45
  %675 = zext i8 %673 to i64
  %676 = getelementptr inbounds nuw [10 x i64], ptr %672, i64 0, i64 %675
  store i64 0, ptr %676, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66

677:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63
  %678 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %679 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %680 = load i8, ptr %679, align 4, !tbaa !68, !range !36, !noundef !37
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66

682:                                              ; preds = %677
  %683 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %684 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !70
  %.not.i.i64 = icmp eq ptr %685, null
  br i1 %.not.i.i64, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %685, align 8, !tbaa !82
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = call noundef ptr %689(ptr noundef nonnull align 8 dereferenceable(168) %685) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65: ; preds = %686, %682
  %691 = phi ptr [ %690, %686 ], [ null, %682 ]
  store ptr %691, ptr %6, align 8, !tbaa !84
  %692 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %683, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %693 = load i32, ptr %678, align 8, !tbaa !32
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %692, align 8, !tbaa !86
  %696 = getelementptr inbounds nuw %"struct.std::pair", ptr %695, i64 %694, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %696, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit159, %677, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65
  %697 = load i32, ptr %1, align 8
  %698 = lshr i32 %697, 24
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %1, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %702 = lshr i32 %697, 19
  %703 = and i32 %702, 1
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %701, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !98
  %707 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %706) #15
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !98
  %710 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %709) #15
  %711 = load i8, ptr %538, align 8, !tbaa !33, !range !36, !noundef !37
  %712 = trunc nuw i8 %711 to i1
  br i1 %712, label %713, label %715

713:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66
  %714 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.5.0.insert.ext163 = zext i32 %710 to i64
  %.sroa.5.0.insert.shift164 = shl nuw i64 %.sroa.5.0.insert.ext163, 32
  %.sroa.0.0.insert.ext160 = zext i32 %707 to i64
  %.sroa.0.0.insert.insert162 = or disjoint i64 %.sroa.5.0.insert.shift164, %.sroa.0.0.insert.ext160
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  store i64 %.sroa.0.0.insert.insert162, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i72, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %714, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73

715:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66
  %716 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %717 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %718 = load i8, ptr %717, align 4, !tbaa !68, !range !36, !noundef !37
  %719 = trunc nuw i8 %718 to i1
  br i1 %719, label %720, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73

720:                                              ; preds = %715
  %721 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %722 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %723 = load ptr, ptr %722, align 8, !tbaa !70
  %.not.i.i67 = icmp eq ptr %723, null
  br i1 %.not.i.i67, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68, label %724

724:                                              ; preds = %720
  %725 = load ptr, ptr %723, align 8, !tbaa !82
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 32
  %727 = load ptr, ptr %726, align 8
  %728 = call noundef ptr %727(ptr noundef nonnull align 8 dereferenceable(168) %723) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68: ; preds = %724, %720
  %729 = phi ptr [ %728, %724 ], [ null, %720 ]
  store ptr %729, ptr %5, align 8, !tbaa !84
  %730 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %721, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %731 = load i32, ptr %716, align 8, !tbaa !32
  %732 = zext i32 %731 to i64
  %733 = load ptr, ptr %730, align 8, !tbaa !86
  %734 = getelementptr inbounds nuw %"struct.std::pair", ptr %733, i64 %732, i32 2
  %.sroa.5.0.insert.ext = zext i32 %710 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %707 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i70, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %734, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73: ; preds = %713, %715, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68
  %735 = load i8, ptr %538, align 8, !tbaa !33, !range !36, !noundef !37
  %736 = trunc nuw i8 %735 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %20) #14
  br label %739

737:                                              ; preds = %510
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %738, align 8, !tbaa !19
  br label %739

739:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73, %737, %2, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ %250, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %2 ], [ false, %737 ], [ %736, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73 ], [ %509, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.1079") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !32
  %10 = sext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !68, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !84
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %1, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef zeroext i1 @_ZN5clang4Sema24BuiltinConstantArgPower2EPNS_8CallExprEi(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !60
  tail call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr %9, i64 %11)
  br label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !68, !range !36, !noundef !37
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %20, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(168) %20) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %17, %21
  %26 = phi ptr [ %25, %21 ], [ null, %17 ]
  store ptr %26, ptr %3, align 8, !tbaa !84
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %28 = load i32, ptr %13, align 8, !tbaa !32
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %27, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %29, i32 2
  %32 = load ptr, ptr %1, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !60
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr %32, i64 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %35

35:                                               ; preds = %12, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA8_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = ptrtoint ptr %1 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %9, i32 noundef 1)
  br label %31

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i8, ptr %12, align 4, !tbaa !68, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %18, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(168) %18) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %15, %19
  %24 = phi ptr [ %23, %19 ], [ null, %15 ]
  store ptr %24, ptr %3, align 8, !tbaa !84
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %26 = load i32, ptr %11, align 8, !tbaa !32
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %27, i32 2
  %30 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %30, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %31

31:                                               ; preds = %10, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i8, ptr %1, align 1, !tbaa !461, !range !36, !noundef !37
  %10 = zext nneg i8 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !68, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !84
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load i8, ptr %1, align 1, !tbaa !461, !range !36, !noundef !37
  %32 = zext nneg i8 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !32
  %10 = sext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !68, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !70
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !84
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !32
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %1, align 4, !tbaa !32
  %32 = sext i32 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !19
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !68, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !84
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %26, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %29

29:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !33, !range !36, !noundef !37
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i = load i64, ptr %1, align 8, !tbaa !19
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %.sroa.0.0.copyload.i.i, i32 noundef 8)
  br label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !68, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %17, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(168) %17) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %14, %18
  %23 = phi ptr [ %22, %18 ], [ null, %14 ]
  store ptr %23, ptr %3, align 8, !tbaa !84
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, ptr %10, align 8, !tbaa !32
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %24, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i64 %26, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %28, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %29

29:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef initializes((8, 16)) %1, i32 %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  store ptr %3, ptr %10, align 8, !tbaa !466
  %13 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #14
  %14 = call fastcc i64 @_ZN5clangL23DecodePPCMMATypeFromStrERNS_10ASTContextERPKcRj(ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !466
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %.not162 = icmp eq i8 %17, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %482
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %482 ]
  store i32 0, ptr %11, align 4, !tbaa !32
  %20 = call fastcc i64 @_ZN5clangL23DecodePPCMMATypeFromStrERNS_10ASTContextERPKcRj(ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %21 = load i32, ptr %18, align 8, !tbaa !462
  %22 = zext i32 %21 to i64
  %.not30 = icmp samesign ult i64 %indvars.iv, %22
  br i1 %.not30, label %23, label %.loopexit

23:                                               ; preds = %19
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %gep = getelementptr inbounds nuw i8, ptr %15, i64 %26
  %27 = lshr i32 %24, 19
  %28 = and i32 %27, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %gep, i64 %29
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %33, align 8, !tbaa !19
  %34 = and i64 %.sroa.0.0.copyload.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = and i64 %.sroa.0.0.copyload.i, 7
  %39 = or i64 %38, %37
  %40 = and i64 %39, 2
  %.not.i = icmp eq i64 %40, 0
  %41 = and i64 %37, -16
  %42 = inttoptr i64 %41 to ptr
  br i1 %.not.i, label %_ZNK5clang8QualType19isRestrictQualifiedEv.exit, label %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread

_ZNK5clang8QualType19isRestrictQualifiedEv.exit:  ; preds = %23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i1.i, 2
  %45 = or i64 %39, %.0.copyload.i.i.i.i.i1.i
  %46 = and i64 %45, 4
  %47 = or disjoint i64 %44, %46
  %or.cond200 = icmp eq i64 %47, 0
  br i1 %or.cond200, label %60, label %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread

_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread: ; preds = %23, %_ZNK5clang8QualType19isRestrictQualifiedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = and i64 %49, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %51, align 16, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %53, align 8, !tbaa !19
  %54 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i37 = icmp eq i64 %54, 0
  br i1 %.not.i37, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %55

55:                                               ; preds = %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread
  %56 = and i64 %39, 7
  %57 = or i64 %49, %56
  %58 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %57) #14
  %59 = extractvalue { ptr, i64 } %58, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread, %55
  %.sroa.03.0.in.in.i = phi ptr [ %59, %55 ], [ %52, %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  br label %60

60:                                               ; preds = %_ZNK5clang8QualType19isRestrictQualifiedEv.exit, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %.sroa.0131.0 = phi i64 [ %.sroa.03.0.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ %39, %_ZNK5clang8QualType19isRestrictQualifiedEv.exit ]
  %.not153 = icmp eq i64 %.sroa.0131.0, %20
  br i1 %.not153, label %476, label %61

61:                                               ; preds = %60
  %62 = and i64 %20, -16
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr %63, align 16, !tbaa !20
  %65 = call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %64) #14
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = and i64 %.sroa.0131.0, -16
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %70, align 8, !tbaa !19
  %71 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %72, align 16, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %74, align 16
  switch i8 %75, label %76 [
    i8 41, label %476
    i8 6, label %476
    i8 5, label %476
    i8 4, label %476
    i8 3, label %476
    i8 2, label %476
  ]

76:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %12) #14
  %77 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %77, i32 noundef 4944, i1 noundef zeroext false) #14
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %79 = load i8, ptr %78, align 8, !tbaa !33, !range !36, !noundef !37
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %138

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %.not.i57 = icmp eq ptr %83, null
  br i1 %.not.i57, label %84, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 14976
  %88 = load i32, ptr %87, align 8, !tbaa !43
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %91, align 8, !tbaa !45
  br label %92

92:                                               ; preds = %92, %90
  %.idx.i.i.i.i = phi i64 [ 96, %90 ], [ %.add.i.i.i.i, %92 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %93, ptr %.ptr.i.i.i.i, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %94, align 8, !tbaa !60
  store i8 0, ptr %93, align 1, !tbaa !19
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %95 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %95, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %92

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 416
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 432
  store ptr %97, ptr %96, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 424
  store i32 0, ptr %98, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 428
  store i32 8, ptr %99, align 4, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 544
  store ptr %101, ptr %100, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store i32 0, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 540
  store i32 6, ptr %103, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 14848
  %106 = add i32 %88, -1
  store i32 %106, ptr %87, align 8, !tbaa !43
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !64
  store i8 0, ptr %109, align 8, !tbaa !45
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 424
  store i32 0, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 528
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 536
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %104
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %112, i64 %115
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %117, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %116, %.lr.ph.i.preheader.i.i.i.i ]
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %123 = load i64, ptr %122, align 8, !tbaa !60
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %125 = load i64, ptr %120, align 8, !tbaa !19
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %112, %117
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %104
  store i32 0, ptr %113, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %91, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %109, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %82, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %81, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %127 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %83, %81 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %129 = load i8, ptr %127, align 8, !tbaa !45
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [10 x i8], ptr %128, i64 0, i64 %130
  store i8 8, ptr %131, align 1, !tbaa !19
  %132 = load ptr, ptr %82, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %132, align 8, !tbaa !45
  %135 = add i8 %134, 1
  store i8 %135, ptr %132, align 8, !tbaa !45
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds nuw [10 x i64], ptr %133, i64 0, i64 %136
  store i64 %.sroa.0.0.copyload.i, ptr %137, align 8, !tbaa !67
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

138:                                              ; preds = %76
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %141 = load i8, ptr %140, align 4, !tbaa !68, !range !36, !noundef !37
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %143, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

143:                                              ; preds = %138
  %144 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  %145 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %146, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(168) %146) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %147, %143
  %152 = phi ptr [ %151, %147 ], [ null, %143 ]
  store ptr %152, ptr %9, align 8, !tbaa !84
  %153 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %154 = load i32, ptr %139, align 8, !tbaa !32
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %153, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw %"struct.std::pair", ptr %156, i64 %155, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %157, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %138, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %158 = load i8, ptr %78, align 8, !tbaa !33, !range !36, !noundef !37
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %217

160:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %.not.i58 = icmp eq ptr %162, null
  br i1 %.not.i58, label %163, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 14976
  %167 = load i32, ptr %166, align 8, !tbaa !43
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %163
  %170 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %170, align 8, !tbaa !45
  br label %171

171:                                              ; preds = %171, %169
  %.idx.i.i.i.i70 = phi i64 [ 96, %169 ], [ %.add.i.i.i.i72, %171 ]
  %.ptr.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i.i70
  %172 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i71, i64 16
  store ptr %172, ptr %.ptr.i.i.i.i71, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i71, i64 8
  store i64 0, ptr %173, align 8, !tbaa !60
  store i8 0, ptr %172, align 1, !tbaa !19
  %.add.i.i.i.i72 = add nuw nsw i64 %.idx.i.i.i.i70, 32
  %174 = icmp eq i64 %.add.i.i.i.i72, 416
  br i1 %174, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73, label %171

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73:    ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 416
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 432
  store ptr %176, ptr %175, align 8, !tbaa !23
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 424
  store i32 0, ptr %177, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 428
  store i32 8, ptr %178, align 4, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %170, i64 528
  %180 = getelementptr inbounds nuw i8, ptr %170, i64 544
  store ptr %180, ptr %179, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 536
  store i32 0, ptr %181, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 540
  store i32 6, ptr %182, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67

183:                                              ; preds = %163
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 14848
  %185 = add i32 %167, -1
  store i32 %185, ptr %166, align 8, !tbaa !43
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [16 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  store i8 0, ptr %188, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 424
  store i32 0, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 528
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 536
  %193 = load i32, ptr %192, align 8, !tbaa !26
  %.not4.i.i.i.i.i59 = icmp eq i32 %193, 0
  br i1 %.not4.i.i.i.i.i59, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66, label %.lr.ph.i.preheader.i.i.i.i60

.lr.ph.i.preheader.i.i.i.i60:                     ; preds = %183
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %191, i64 %194
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64, %.lr.ph.i.preheader.i.i.i.i60
  %.05.i.i.i.i.i62 = phi ptr [ %196, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64 ], [ %195, %.lr.ph.i.preheader.i.i.i.i60 ]
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -64
  %197 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -40
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -24
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i61
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i62, i64 -32
  %202 = load i64, ptr %201, align 8, !tbaa !60
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63: ; preds = %.lr.ph.i.i.i.i.i61
  %204 = load i64, ptr %199, align 8, !tbaa !19
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i69
  %.not.i.i.i.i.i65 = icmp eq ptr %191, %196
  br i1 %.not.i.i.i.i.i65, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66, label %.lr.ph.i.i.i.i.i61, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i64, %183
  store i32 0, ptr %192, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73
  %.0.i.i.i68 = phi ptr [ %170, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i73 ], [ %188, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i66 ]
  store ptr %.0.i.i.i68, ptr %161, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74: ; preds = %160, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67
  %206 = phi ptr [ %.0.i.i.i68, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i67 ], [ %162, %160 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1
  %208 = load i8, ptr %206, align 8, !tbaa !45
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw [10 x i8], ptr %207, i64 0, i64 %209
  store i8 8, ptr %210, align 1, !tbaa !19
  %211 = load ptr, ptr %161, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i8, ptr %211, align 8, !tbaa !45
  %214 = add i8 %213, 1
  store i8 %214, ptr %211, align 8, !tbaa !45
  %215 = zext i8 %213 to i64
  %216 = getelementptr inbounds nuw [10 x i64], ptr %212, i64 0, i64 %215
  store i64 %20, ptr %216, align 8, !tbaa !67
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48

217:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %220 = load i8, ptr %219, align 4, !tbaa !68, !range !36, !noundef !37
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %222, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48

222:                                              ; preds = %217
  %223 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %.not.i.i44 = icmp eq ptr %225, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %225, align 8, !tbaa !82
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = call noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(168) %225) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %226, %222
  %231 = phi ptr [ %230, %226 ], [ null, %222 ]
  store ptr %231, ptr %8, align 8, !tbaa !84
  %232 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %233 = load i32, ptr %218, align 8, !tbaa !32
  %234 = zext i32 %233 to i64
  %235 = load ptr, ptr %232, align 8, !tbaa !86
  %236 = getelementptr inbounds nuw %"struct.std::pair", ptr %235, i64 %234, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %236, i64 noundef %20, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit74, %217, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %237 = load i8, ptr %78, align 8, !tbaa !33, !range !36, !noundef !37
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %296

239:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !38
  %.not.i75 = icmp eq ptr %241, null
  br i1 %.not.i75, label %242, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %244 = load ptr, ptr %243, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 14976
  %246 = load i32, ptr %245, align 8, !tbaa !43
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %242
  %249 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %249, align 8, !tbaa !45
  br label %250

250:                                              ; preds = %250, %248
  %.idx.i.i.i.i87 = phi i64 [ 96, %248 ], [ %.add.i.i.i.i89, %250 ]
  %.ptr.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i.i.i.i87
  %251 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 16
  store ptr %251, ptr %.ptr.i.i.i.i88, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i88, i64 8
  store i64 0, ptr %252, align 8, !tbaa !60
  store i8 0, ptr %251, align 1, !tbaa !19
  %.add.i.i.i.i89 = add nuw nsw i64 %.idx.i.i.i.i87, 32
  %253 = icmp eq i64 %.add.i.i.i.i89, 416
  br i1 %253, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90, label %250

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90:    ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %249, i64 416
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 432
  store ptr %255, ptr %254, align 8, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 424
  store i32 0, ptr %256, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 428
  store i32 8, ptr %257, align 4, !tbaa !63
  %258 = getelementptr inbounds nuw i8, ptr %249, i64 528
  %259 = getelementptr inbounds nuw i8, ptr %249, i64 544
  store ptr %259, ptr %258, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 536
  store i32 0, ptr %260, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 540
  store i32 6, ptr %261, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

262:                                              ; preds = %242
  %263 = getelementptr inbounds nuw i8, ptr %244, i64 14848
  %264 = add i32 %246, -1
  store i32 %264, ptr %245, align 8, !tbaa !43
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [16 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !64
  store i8 0, ptr %267, align 8, !tbaa !45
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 424
  store i32 0, ptr %268, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 528
  %270 = load ptr, ptr %269, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 536
  %272 = load i32, ptr %271, align 8, !tbaa !26
  %.not4.i.i.i.i.i76 = icmp eq i32 %272, 0
  br i1 %.not4.i.i.i.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.preheader.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i77:                     ; preds = %262
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %270, i64 %273
  br label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %.lr.ph.i.preheader.i.i.i.i77
  %.05.i.i.i.i.i79 = phi ptr [ %275, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81 ], [ %274, %.lr.ph.i.preheader.i.i.i.i77 ]
  %275 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -64
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -40
  %277 = load ptr, ptr %276, align 8, !tbaa !65
  %278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -24
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i78
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i79, i64 -32
  %281 = load i64, ptr %280, align 8, !tbaa !60
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80: ; preds = %.lr.ph.i.i.i.i.i78
  %283 = load i64, ptr %278, align 8, !tbaa !19
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i86
  %.not.i.i.i.i.i82 = icmp eq ptr %270, %275
  br i1 %.not.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, label %.lr.ph.i.i.i.i.i78, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i81, %262
  store i32 0, ptr %271, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90
  %.0.i.i.i85 = phi ptr [ %249, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i90 ], [ %267, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i83 ]
  store ptr %.0.i.i.i85, ptr %240, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91: ; preds = %239, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84
  %285 = phi ptr [ %.0.i.i.i85, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i84 ], [ %241, %239 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 1
  %287 = load i8, ptr %285, align 8, !tbaa !45
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds nuw [10 x i8], ptr %286, i64 0, i64 %288
  store i8 2, ptr %289, align 1, !tbaa !19
  %290 = load ptr, ptr %240, align 8, !tbaa !38
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %292 = load i8, ptr %290, align 8, !tbaa !45
  %293 = add i8 %292, 1
  store i8 %293, ptr %290, align 8, !tbaa !45
  %294 = zext i8 %292 to i64
  %295 = getelementptr inbounds nuw [10 x i64], ptr %291, i64 0, i64 %294
  store i64 1, ptr %295, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

296:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48
  %297 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %299 = load i8, ptr %298, align 4, !tbaa !68, !range !36, !noundef !37
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

301:                                              ; preds = %296
  %302 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !70
  %.not.i.i49 = icmp eq ptr %304, null
  br i1 %.not.i.i49, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50, label %305

305:                                              ; preds = %301
  %306 = load ptr, ptr %304, align 8, !tbaa !82
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = call noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(168) %304) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50: ; preds = %305, %301
  %310 = phi ptr [ %309, %305 ], [ null, %301 ]
  store ptr %310, ptr %7, align 8, !tbaa !84
  %311 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %302, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %312 = load i32, ptr %297, align 8, !tbaa !32
  %313 = zext i32 %312 to i64
  %314 = load ptr, ptr %311, align 8, !tbaa !86
  %315 = getelementptr inbounds nuw %"struct.std::pair", ptr %314, i64 %313, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %315, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit91, %296, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50
  %316 = load i8, ptr %78, align 8, !tbaa !33, !range !36, !noundef !37
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %375

318:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !38
  %.not.i92 = icmp eq ptr %320, null
  br i1 %.not.i92, label %321, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !42
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 14976
  %325 = load i32, ptr %324, align 8, !tbaa !43
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %321
  %328 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %328, align 8, !tbaa !45
  br label %329

329:                                              ; preds = %329, %327
  %.idx.i.i.i.i104 = phi i64 [ 96, %327 ], [ %.add.i.i.i.i106, %329 ]
  %.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %328, i64 %.idx.i.i.i.i104
  %330 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 16
  store ptr %330, ptr %.ptr.i.i.i.i105, align 8, !tbaa !57
  %331 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 8
  store i64 0, ptr %331, align 8, !tbaa !60
  store i8 0, ptr %330, align 1, !tbaa !19
  %.add.i.i.i.i106 = add nuw nsw i64 %.idx.i.i.i.i104, 32
  %332 = icmp eq i64 %.add.i.i.i.i106, 416
  br i1 %332, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107, label %329

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107:   ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 416
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 432
  store ptr %334, ptr %333, align 8, !tbaa !23
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 424
  store i32 0, ptr %335, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 428
  store i32 8, ptr %336, align 4, !tbaa !63
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 528
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 544
  store ptr %338, ptr %337, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 536
  store i32 0, ptr %339, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 540
  store i32 6, ptr %340, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

341:                                              ; preds = %321
  %342 = getelementptr inbounds nuw i8, ptr %323, i64 14848
  %343 = add i32 %325, -1
  store i32 %343, ptr %324, align 8, !tbaa !43
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [16 x ptr], ptr %342, i64 0, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !64
  store i8 0, ptr %346, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 424
  store i32 0, ptr %347, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 528
  %349 = load ptr, ptr %348, align 8, !tbaa !23
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 536
  %351 = load i32, ptr %350, align 8, !tbaa !26
  %.not4.i.i.i.i.i93 = icmp eq i32 %351, 0
  br i1 %.not4.i.i.i.i.i93, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.preheader.i.i.i.i94

.lr.ph.i.preheader.i.i.i.i94:                     ; preds = %341
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %349, i64 %352
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i94
  %.05.i.i.i.i.i96 = phi ptr [ %354, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98 ], [ %353, %.lr.ph.i.preheader.i.i.i.i94 ]
  %354 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -64
  %355 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -40
  %356 = load ptr, ptr %355, align 8, !tbaa !65
  %357 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -24
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i95
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -32
  %360 = load i64, ptr %359, align 8, !tbaa !60
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i95
  %362 = load i64, ptr %357, align 8, !tbaa !19
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %363) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103
  %.not.i.i.i.i.i99 = icmp eq ptr %349, %354
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %341
  store i32 0, ptr %350, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107
  %.0.i.i.i102 = phi ptr [ %328, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107 ], [ %346, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100 ]
  store ptr %.0.i.i.i102, ptr %319, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108: ; preds = %318, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101
  %364 = phi ptr [ %.0.i.i.i102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101 ], [ %320, %318 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 1
  %366 = load i8, ptr %364, align 8, !tbaa !45
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds nuw [10 x i8], ptr %365, i64 0, i64 %367
  store i8 2, ptr %368, align 1, !tbaa !19
  %369 = load ptr, ptr %319, align 8, !tbaa !38
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %371 = load i8, ptr %369, align 8, !tbaa !45
  %372 = add i8 %371, 1
  store i8 %372, ptr %369, align 8, !tbaa !45
  %373 = zext i8 %371 to i64
  %374 = getelementptr inbounds nuw [10 x i64], ptr %370, i64 0, i64 %373
  store i64 0, ptr %374, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53

375:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %376 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %377 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %378 = load i8, ptr %377, align 4, !tbaa !68, !range !36, !noundef !37
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53

380:                                              ; preds = %375
  %381 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %383 = load ptr, ptr %382, align 8, !tbaa !70
  %.not.i.i51 = icmp eq ptr %383, null
  br i1 %.not.i.i51, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %383, align 8, !tbaa !82
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = call noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(168) %383) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52: ; preds = %384, %380
  %389 = phi ptr [ %388, %384 ], [ null, %380 ]
  store ptr %389, ptr %6, align 8, !tbaa !84
  %390 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %381, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %391 = load i32, ptr %376, align 8, !tbaa !32
  %392 = zext i32 %391 to i64
  %393 = load ptr, ptr %390, align 8, !tbaa !86
  %394 = getelementptr inbounds nuw %"struct.std::pair", ptr %393, i64 %392, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %394, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108, %375, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52
  %395 = load i8, ptr %78, align 8, !tbaa !33, !range !36, !noundef !37
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %397, label %454

397:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53
  %398 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !38
  %.not.i109 = icmp eq ptr %399, null
  br i1 %.not.i109, label %400, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !42
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 14976
  %404 = load i32, ptr %403, align 8, !tbaa !43
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %420

406:                                              ; preds = %400
  %407 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %407, align 8, !tbaa !45
  br label %408

408:                                              ; preds = %408, %406
  %.idx.i.i.i.i121 = phi i64 [ 96, %406 ], [ %.add.i.i.i.i123, %408 ]
  %.ptr.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %407, i64 %.idx.i.i.i.i121
  %409 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i122, i64 16
  store ptr %409, ptr %.ptr.i.i.i.i122, align 8, !tbaa !57
  %410 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i122, i64 8
  store i64 0, ptr %410, align 8, !tbaa !60
  store i8 0, ptr %409, align 1, !tbaa !19
  %.add.i.i.i.i123 = add nuw nsw i64 %.idx.i.i.i.i121, 32
  %411 = icmp eq i64 %.add.i.i.i.i123, 416
  br i1 %411, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124, label %408

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124:   ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 416
  %413 = getelementptr inbounds nuw i8, ptr %407, i64 432
  store ptr %413, ptr %412, align 8, !tbaa !23
  %414 = getelementptr inbounds nuw i8, ptr %407, i64 424
  store i32 0, ptr %414, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 428
  store i32 8, ptr %415, align 4, !tbaa !63
  %416 = getelementptr inbounds nuw i8, ptr %407, i64 528
  %417 = getelementptr inbounds nuw i8, ptr %407, i64 544
  store ptr %417, ptr %416, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw i8, ptr %407, i64 536
  store i32 0, ptr %418, align 8, !tbaa !26
  %419 = getelementptr inbounds nuw i8, ptr %407, i64 540
  store i32 6, ptr %419, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118

420:                                              ; preds = %400
  %421 = getelementptr inbounds nuw i8, ptr %402, i64 14848
  %422 = add i32 %404, -1
  store i32 %422, ptr %403, align 8, !tbaa !43
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw [16 x ptr], ptr %421, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !64
  store i8 0, ptr %425, align 8, !tbaa !45
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 424
  store i32 0, ptr %426, align 8, !tbaa !26
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 528
  %428 = load ptr, ptr %427, align 8, !tbaa !23
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 536
  %430 = load i32, ptr %429, align 8, !tbaa !26
  %.not4.i.i.i.i.i110 = icmp eq i32 %430, 0
  br i1 %.not4.i.i.i.i.i110, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117, label %.lr.ph.i.preheader.i.i.i.i111

.lr.ph.i.preheader.i.i.i.i111:                    ; preds = %420
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %428, i64 %431
  br label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115, %.lr.ph.i.preheader.i.i.i.i111
  %.05.i.i.i.i.i113 = phi ptr [ %433, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115 ], [ %432, %.lr.ph.i.preheader.i.i.i.i111 ]
  %433 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 -64
  %434 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 -40
  %435 = load ptr, ptr %434, align 8, !tbaa !65
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 -24
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i112
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113, i64 -32
  %439 = load i64, ptr %438, align 8, !tbaa !60
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i112
  %441 = load i64, ptr %436, align 8, !tbaa !19
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %442) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120
  %.not.i.i.i.i.i116 = icmp eq ptr %428, %433
  br i1 %.not.i.i.i.i.i116, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117, label %.lr.ph.i.i.i.i.i112, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115, %420
  store i32 0, ptr %429, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124
  %.0.i.i.i119 = phi ptr [ %407, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124 ], [ %425, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117 ]
  store ptr %.0.i.i.i119, ptr %398, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125: ; preds = %397, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118
  %443 = phi ptr [ %.0.i.i.i119, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118 ], [ %399, %397 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %445 = load i8, ptr %443, align 8, !tbaa !45
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw [10 x i8], ptr %444, i64 0, i64 %446
  store i8 2, ptr %447, align 1, !tbaa !19
  %448 = load ptr, ptr %398, align 8, !tbaa !38
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i8, ptr %448, align 8, !tbaa !45
  %451 = add i8 %450, 1
  store i8 %451, ptr %448, align 8, !tbaa !45
  %452 = zext i8 %450 to i64
  %453 = getelementptr inbounds nuw [10 x i64], ptr %449, i64 0, i64 %452
  store i64 0, ptr %453, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

454:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53
  %455 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %456 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %457 = load i8, ptr %456, align 4, !tbaa !68, !range !36, !noundef !37
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

459:                                              ; preds = %454
  %460 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !70
  %.not.i.i54 = icmp eq ptr %462, null
  br i1 %.not.i.i54, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %462, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef ptr %466(ptr noundef nonnull align 8 dereferenceable(168) %462) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55: ; preds = %463, %459
  %468 = phi ptr [ %467, %463 ], [ null, %459 ]
  store ptr %468, ptr %5, align 8, !tbaa !84
  %469 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %460, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %470 = load i32, ptr %455, align 8, !tbaa !32
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %469, align 8, !tbaa !86
  %473 = getelementptr inbounds nuw %"struct.std::pair", ptr %472, i64 %471, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %473, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125, %454, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55
  %474 = load i8, ptr %78, align 8, !tbaa !33, !range !36, !noundef !37
  %475 = trunc nuw i8 %474 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %12) #14
  br label %.thread

476:                                              ; preds = %66, %66, %66, %66, %66, %66, %60
  %477 = load i32, ptr %11, align 4, !tbaa !32
  %.not31 = icmp eq i32 %477, 0
  br i1 %.not31, label %482, label %478

478:                                              ; preds = %476
  %479 = load ptr, ptr %0, align 8, !tbaa !95
  %480 = trunc nuw i64 %indvars.iv to i32
  %481 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %479, ptr noundef nonnull %1, i32 noundef %480, i32 noundef 0, i32 noundef %477, i1 noundef zeroext true) #14
  br i1 %481, label %.thread, label %482

482:                                              ; preds = %476, %478
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %483 = load ptr, ptr %10, align 8, !tbaa !466
  %484 = load i8, ptr %483, align 1, !tbaa !19
  %.not = icmp eq i8 %484, 0
  br i1 %.not, label %.loopexit.loopexit, label %19

.loopexit.loopexit:                               ; preds = %482
  %485 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

.loopexit:                                        ; preds = %19
  %486 = trunc nuw i64 %indvars.iv to i32
  %487 = add i32 %486, 1
  %.pre = load ptr, ptr %10, align 8, !tbaa !466
  %.pre182 = load i8, ptr %.pre, align 1, !tbaa !19
  %488 = icmp eq i8 %.pre182, 0
  br i1 %488, label %._crit_edge, label %.lr.ph166

.lr.ph166:                                        ; preds = %.loopexit, %.lr.ph166
  %.4165 = phi i32 [ %490, %.lr.ph166 ], [ %487, %.loopexit ]
  %489 = call fastcc i64 @_ZN5clangL23DecodePPCMMATypeFromStrERNS_10ASTContextERPKcRj(ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %490 = add i32 %.4165, 1
  %491 = load ptr, ptr %10, align 8, !tbaa !466
  %492 = load i8, ptr %491, align 1, !tbaa !19
  %.not32 = icmp eq i8 %492, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph166, !llvm.loop !467

._crit_edge:                                      ; preds = %.lr.ph166, %.loopexit.loopexit, %4, %.loopexit
  %.4.lcssa = phi i32 [ %487, %.loopexit ], [ %485, %.loopexit.loopexit ], [ 0, %4 ], [ %490, %.lr.ph166 ]
  %493 = load ptr, ptr %0, align 8, !tbaa !95
  %494 = call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %493, ptr noundef nonnull %1, i32 noundef %.4.lcssa) #14
  br label %.thread

.thread:                                          ; preds = %478, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56, %._crit_edge
  %.3 = phi i1 [ %494, %._crit_edge ], [ %475, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56 ], [ true, %478 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #14
  ret i1 %.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang7SemaPPC15CheckPPCMMATypeENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %6 = and i64 %1, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %9, align 8, !tbaa !19
  %10 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 16
  %switch.tableidx = add i8 %14, -2
  %15 = icmp ult i8 %switch.tableidx, 40
  br i1 %15, label %switch.hole_check, label %16

16:                                               ; preds = %switch.hole_check, %3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !19
  %19 = and i64 %18, -16
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 16, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8, !tbaa !19
  %23 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %24

24:                                               ; preds = %16
  %25 = and i64 %1, 7
  %26 = or i64 %18, %25
  %27 = tail call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %26) #14
  %28 = extractvalue { ptr, i64 } %27, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %16, %24
  %.sroa.03.0.in.in.i = phi ptr [ %28, %24 ], [ %21, %16 ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 19920
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8, !tbaa !19
  %30 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 19928
  %.sroa.0.0.copyload.i9 = load i64, ptr %32, align 8, !tbaa !19
  %33 = icmp eq i64 %.sroa.03.0.i, %.sroa.0.0.copyload.i9
  br i1 %33, label %.critedge, label %switch.lookup

.critedge:                                        ; preds = %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, %31
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %2, i32 noundef 4518, i1 noundef zeroext false) #14
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #14
  br label %switch.lookup

switch.hole_check:                                ; preds = %3
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 549755813919, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %16

switch.lookup:                                    ; preds = %switch.hole_check, %.critedge, %31
  %.0 = phi i1 [ true, %.critedge ], [ false, %31 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN5clangL23DecodePPCMMATypeFromStrERNS_10ASTContextERPKcRj(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  store i8 0, ptr %4, align 1, !tbaa !461
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !tbaa !468
  %8 = load ptr, ptr %1, align 8, !tbaa !466
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %1, align 8, !tbaa !466
  %10 = load i8, ptr %8, align 1, !tbaa !19
  switch i8 %10, label %34 [
    i8 86, label %11
    i8 105, label %14
    i8 87, label %19
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !19
  %13 = tail call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 16, i32 noundef 1) #14
  br label %36

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %15 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 10) #14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !466
  store ptr %17, ptr %1, align 8, !tbaa !466
  store i32 %16, ptr %2, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18560
  %.sroa.0.0.copyload.i24 = load i64, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %36

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %20 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 10) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !466
  store ptr %21, ptr %1, align 8, !tbaa !466
  %22 = and i64 %20, 4294967295
  %switch = icmp eq i64 %22, 512
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 19928
  %.sroa.0.0.copyload.i26 = load i64, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 19920
  %.sroa.0.0.copyload.i25 = load i64, ptr %24, align 8
  %storemerge = select i1 %switch, i64 %.sroa.0.0.copyload.i25, i64 %.sroa.0.0.copyload.i26
  br label %25

25:                                               ; preds = %.backedge, %19
  %.sroa.0.129 = phi i64 [ %storemerge, %19 ], [ %.sroa.0.129.be, %.backedge ]
  %26 = load ptr, ptr %1, align 8, !tbaa !466
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %1, align 8, !tbaa !466
  %28 = load i8, ptr %26, align 1, !tbaa !19
  switch i8 %28, label %33 [
    i8 42, label %29
    i8 67, label %31
  ]

29:                                               ; preds = %25
  %30 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.129) #14
  br label %.backedge

31:                                               ; preds = %25
  %32 = or i64 %.sroa.0.129, 1
  br label %.backedge

.backedge:                                        ; preds = %31, %29
  %.sroa.0.129.be = phi i64 [ %32, %31 ], [ %30, %29 ]
  br label %25, !llvm.loop !470

33:                                               ; preds = %25
  store ptr %26, ptr %1, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %36

34:                                               ; preds = %3
  store ptr %8, ptr %1, align 8, !tbaa !466
  %35 = call i64 @_ZNK5clang10ASTContext13DecodeTypeStrERPKcRKS0_RNS0_19GetBuiltinTypeErrorERbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true) #14
  br label %36

36:                                               ; preds = %34, %33, %14, %11
  %.sroa.0.0 = phi i64 [ %35, %34 ], [ %.sroa.0.129, %33 ], [ %.sroa.0.0.copyload.i24, %14 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  ret i64 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr21isIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext13DecodeTypeStrERPKcRKS0_RNS0_19GetBuiltinTypeErrorERbb(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 1 dereferenceable(1), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !471
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !474
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !475

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !476

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
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !477, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !479
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !480
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !476

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !481
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !476

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !480
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !479
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !480
  %51 = load ptr, ptr %48, align 8, !tbaa !84
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !481
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !481
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !482
  store i64 %57, ptr %48, align 8, !tbaa !482
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
  %4 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %12, align 8, !tbaa !45
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !60
  store i8 0, ptr %14, align 1, !tbaa !19
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !43
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  store i8 0, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !26
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
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !19
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !45
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !19
  %55 = load ptr, ptr %0, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !45
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !45
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !67
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !471
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !474
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !84
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !475

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !476

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
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !477, !llvm.loop !478

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !479
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !474
  %4 = load ptr, ptr %0, align 8, !tbaa !471
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !474
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !471
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !480
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !481
  %25 = load i32, ptr %2, align 8, !tbaa !474
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !482
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !483

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !480
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !481
  %34 = load i32, ptr %2, align 8, !tbaa !474
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !482
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !483

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
  %40 = load ptr, ptr %0, align 8, !tbaa !471
  %41 = load i32, ptr %2, align 8, !tbaa !474
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
  %50 = load ptr, ptr %49, align 8, !tbaa !84
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !475

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !476

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
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !477, !llvm.loop !478

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !482
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %68, ptr %66, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !484
  store ptr %71, ptr %69, align 8, !tbaa !484
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !485
  store ptr %74, ptr %72, align 8, !tbaa !485
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !480
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !480
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !486

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %11, align 8, !tbaa !45
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !60
  store i8 0, ptr %13, align 1, !tbaa !19
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !43
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  store i8 0, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !26
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
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !60
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !19
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !461
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !63
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !476

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #14
  %.pre.i = load i32, ptr %50, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !23
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !26
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !26
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %14, align 8, !tbaa !45
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !57
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !60
  store i8 0, ptr %16, align 1, !tbaa !19
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !43
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  store i8 0, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !26
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
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !60
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !19
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !38
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !45
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !57
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %2, ptr %4, align 8, !tbaa !67
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %63, ptr %5, align 8, !tbaa !65
  %64 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %64, ptr %56, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %67, ptr %65, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !60
  %71 = load ptr, ptr %5, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %73 = load ptr, ptr %0, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !45
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !45
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !65
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !60
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !487

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !19
  store i8 %95, ptr %79, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !60
  %99 = load ptr, ptr %78, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !65
  %101 = load i64, ptr %70, align 8, !tbaa !60
  store i64 %101, ptr %82, align 8, !tbaa !60
  %102 = load i64, ptr %56, align 8, !tbaa !19
  store i64 %102, ptr %80, align 8, !tbaa !19
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !19
  store ptr %87, ptr %78, align 8, !tbaa !65
  %104 = load i64, ptr %70, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !60
  %106 = load i64, ptr %56, align 8, !tbaa !19
  store i64 %106, ptr %80, align 8, !tbaa !19
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !65
  store i64 %103, ptr %56, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !60
  store i8 0, ptr %109, align 1, !tbaa !19
  %110 = load ptr, ptr %5, align 8, !tbaa !65
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !60
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !19
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 16}
!4 = !{!"_ZTSN5clang8CastExprE", !5, i64 0, !13, i64 16}
!5 = !{!"_ZTSN5clang4ExprE", !6, i64 0, !10, i64 8}
!6 = !{!"_ZTSN5clang9ValueStmtE", !7, i64 0}
!7 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5clang8QualTypeE", !11, i64 0}
!11 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!13 = !{!"p1 _ZTSN5clang4StmtE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !17, i64 16}
!16 = !{!"_ZTSN5clang11DeclRefExprE", !5, i64 0, !17, i64 16, !18, i64 24}
!17 = !{!"p1 _ZTSN5clang9ValueDeclE", !14, i64 0}
!18 = !{!"_ZTSN5clang18DeclarationNameLocE", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !22, i64 0, !10, i64 8}
!22 = !{!"p1 _ZTSN5clang4TypeE", !14, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !25, i64 8, !25, i64 12}
!25 = !{!"int", !8, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5clang4AttrE", !14, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !35, i64 88}
!34 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !8, i64 0, !35, i64 88}
!35 = !{!"bool", !8, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN5clang19StreamingDiagnosticE", !40, i64 0, !41, i64 8}
!40 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !14, i64 0}
!41 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !14, i64 0}
!42 = !{!39, !41, i64 8}
!43 = !{!44, !25, i64 14976}
!44 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !25, i64 14976}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !47, i64 416, !52, i64 528}
!47 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !24, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !53, i64 0, !56, i64 16}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !24, i64 0}
!56 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!59 = !{!"p1 omnipotent char", !14, i64 0}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !58, i64 0, !62, i64 8, !8, i64 16}
!62 = !{!"long", !8, i64 0}
!63 = !{!24, !25, i64 12}
!64 = !{!40, !40, i64 0}
!65 = !{!61, !59, i64 0}
!66 = distinct !{!66, !30}
!67 = !{!62, !62, i64 0}
!68 = !{!69, !35, i64 4}
!69 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !35, i64 4}
!70 = !{!71, !74, i64 16}
!71 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !72, i64 0, !73, i64 8, !25, i64 12, !74, i64 16, !35, i64 24, !75, i64 32, !79, i64 128}
!72 = !{!"p1 _ZTSN5clang4SemaE", !14, i64 0}
!73 = !{!"_ZTSN5clang14SourceLocationE", !25, i64 0}
!74 = !{!"p1 _ZTSN5clang12FunctionDeclE", !14, i64 0}
!75 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !76, i64 0}
!76 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !77, i64 0}
!77 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !78, i64 0}
!78 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !34, i64 0}
!79 = !{!"_ZTSSt8optionalIjE", !80, i64 0}
!80 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !69, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !9, i64 0}
!84 = !{!85, !74, i64 0}
!85 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !74, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !14, i64 0}
!89 = distinct !{!89, !30}
!90 = !{!91, !94, i64 140}
!91 = !{!"_ZTSN5clang23TransferrableTargetInfoE", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24, !8, i64 25, !8, i64 26, !79, i64 28, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !35, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !92, i64 54, !92, i64 56, !25, i64 60, !25, i64 64, !93, i64 72, !93, i64 80, !93, i64 88, !93, i64 96, !93, i64 104, !93, i64 112, !93, i64 120, !94, i64 128, !94, i64 132, !94, i64 136, !94, i64 140, !94, i64 144, !94, i64 148, !94, i64 152, !94, i64 156, !94, i64 160, !94, i64 164, !94, i64 168, !94, i64 172, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 176, !25, i64 180, !25, i64 184}
!92 = !{!"short", !8, i64 0}
!93 = !{!"p1 _ZTSN4llvm12fltSemanticsE", !14, i64 0}
!94 = !{!"_ZTSN5clang23TransferrableTargetInfo7IntTypeE", !8, i64 0}
!95 = !{!96, !72, i64 0}
!96 = !{!"_ZTSN5clang8SemaBaseE", !72, i64 0}
!97 = !{!91, !93, i64 104}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5clang4ExprE", !14, i64 0}
!100 = !{!101, !25, i64 8}
!101 = !{!"_ZTSN4llvm5APIntE", !8, i64 0, !25, i64 8}
!102 = !{!103, !35, i64 16}
!103 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6APSIntEE", !8, i64 0, !35, i64 16}
!104 = !{!105, !347, i64 17288}
!105 = !{!"_ZTSN5clang10ASTContextE", !106, i64 0, !107, i64 8, !111, i64 24, !114, i64 40, !116, i64 56, !118, i64 72, !120, i64 88, !122, i64 104, !124, i64 120, !126, i64 136, !128, i64 152, !131, i64 176, !133, i64 192, !138, i64 216, !140, i64 240, !142, i64 264, !144, i64 288, !146, i64 304, !148, i64 328, !150, i64 344, !152, i64 368, !154, i64 384, !156, i64 408, !158, i64 432, !160, i64 456, !162, i64 472, !164, i64 488, !166, i64 504, !168, i64 520, !170, i64 536, !172, i64 560, !174, i64 576, !176, i64 592, !178, i64 608, !180, i64 624, !182, i64 640, !184, i64 664, !186, i64 680, !188, i64 696, !190, i64 712, !192, i64 728, !194, i64 752, !196, i64 768, !198, i64 784, !200, i64 800, !202, i64 816, !204, i64 832, !206, i64 856, !208, i64 872, !210, i64 888, !212, i64 904, !214, i64 920, !216, i64 936, !218, i64 952, !220, i64 976, !222, i64 1000, !224, i64 1024, !226, i64 1040, !227, i64 1048, !229, i64 1072, !231, i64 1096, !233, i64 1120, !235, i64 1144, !237, i64 1168, !239, i64 1192, !241, i64 1216, !243, i64 1240, !245, i64 1256, !247, i64 1272, !249, i64 1288, !25, i64 1312, !61, i64 1320, !252, i64 1352, !254, i64 1376, !254, i64 1384, !254, i64 1392, !254, i64 1400, !254, i64 1408, !254, i64 1416, !254, i64 1424, !255, i64 1432, !254, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !256, i64 1472, !256, i64 1480, !256, i64 1488, !256, i64 1496, !256, i64 1504, !256, i64 1512, !10, i64 1520, !257, i64 1528, !254, i64 1536, !10, i64 1544, !10, i64 1552, !254, i64 1560, !258, i64 1568, !258, i64 1576, !258, i64 1584, !258, i64 1592, !257, i64 1600, !257, i64 1608, !74, i64 1616, !259, i64 1624, !261, i64 1648, !263, i64 1672, !265, i64 1696, !267, i64 1720, !268, i64 1728, !269, i64 1752, !271, i64 1776, !273, i64 1800, !275, i64 1824, !277, i64 1848, !279, i64 1872, !281, i64 1896, !283, i64 1920, !285, i64 1944, !287, i64 1968, !294, i64 2008, !301, i64 2048, !295, i64 2072, !303, i64 2096, !303, i64 2104, !304, i64 2112, !305, i64 2120, !306, i64 2128, !306, i64 2136, !306, i64 2144, !307, i64 2152, !308, i64 2160, !309, i64 2168, !316, i64 2176, !323, i64 2184, !330, i64 2192, !44, i64 2288, !340, i64 17272, !35, i64 17280, !35, i64 17281, !347, i64 17288, !347, i64 17296, !348, i64 17304, !350, i64 17320, !357, i64 17328, !364, i64 17336, !365, i64 17344, !366, i64 17352, !367, i64 17360, !368, i64 17368, !369, i64 17376, !376, i64 18200, !378, i64 18208, !379, i64 18216, !380, i64 18224, !35, i64 18304, !385, i64 18312, !387, i64 18336, !387, i64 18360, !389, i64 18384, !391, i64 18408, !398, i64 18472, !398, i64 18480, !398, i64 18488, !398, i64 18496, !398, i64 18504, !398, i64 18512, !398, i64 18520, !398, i64 18528, !398, i64 18536, !398, i64 18544, !398, i64 18552, !398, i64 18560, !398, i64 18568, !398, i64 18576, !398, i64 18584, !398, i64 18592, !398, i64 18600, !398, i64 18608, !398, i64 18616, !398, i64 18624, !398, i64 18632, !398, i64 18640, !398, i64 18648, !398, i64 18656, !398, i64 18664, !398, i64 18672, !398, i64 18680, !398, i64 18688, !398, i64 18696, !398, i64 18704, !398, i64 18712, !398, i64 18720, !398, i64 18728, !398, i64 18736, !398, i64 18744, !398, i64 18752, !398, i64 18760, !398, i64 18768, !398, i64 18776, !398, i64 18784, !398, i64 18792, !398, i64 18800, !398, i64 18808, !398, i64 18816, !398, i64 18824, !398, i64 18832, !398, i64 18840, !398, i64 18848, !398, i64 18856, !398, i64 18864, !398, i64 18872, !398, i64 18880, !398, i64 18888, !398, i64 18896, !398, i64 18904, !398, i64 18912, !398, i64 18920, !398, i64 18928, !398, i64 18936, !398, i64 18944, !398, i64 18952, !398, i64 18960, !398, i64 18968, !398, i64 18976, !398, i64 18984, !398, i64 18992, !398, i64 19000, !398, i64 19008, !398, i64 19016, !398, i64 19024, !398, i64 19032, !398, i64 19040, !398, i64 19048, !398, i64 19056, !398, i64 19064, !398, i64 19072, !398, i64 19080, !398, i64 19088, !398, i64 19096, !398, i64 19104, !398, i64 19112, !398, i64 19120, !398, i64 19128, !398, i64 19136, !398, i64 19144, !398, i64 19152, !398, i64 19160, !398, i64 19168, !398, i64 19176, !398, i64 19184, !398, i64 19192, !398, i64 19200, !398, i64 19208, !398, i64 19216, !398, i64 19224, !398, i64 19232, !398, i64 19240, !398, i64 19248, !398, i64 19256, !398, i64 19264, !398, i64 19272, !398, i64 19280, !398, i64 19288, !398, i64 19296, !398, i64 19304, !398, i64 19312, !398, i64 19320, !398, i64 19328, !398, i64 19336, !398, i64 19344, !398, i64 19352, !398, i64 19360, !398, i64 19368, !398, i64 19376, !398, i64 19384, !398, i64 19392, !398, i64 19400, !398, i64 19408, !398, i64 19416, !398, i64 19424, !398, i64 19432, !398, i64 19440, !398, i64 19448, !398, i64 19456, !398, i64 19464, !398, i64 19472, !398, i64 19480, !398, i64 19488, !398, i64 19496, !398, i64 19504, !398, i64 19512, !398, i64 19520, !398, i64 19528, !398, i64 19536, !398, i64 19544, !398, i64 19552, !398, i64 19560, !398, i64 19568, !398, i64 19576, !398, i64 19584, !398, i64 19592, !398, i64 19600, !398, i64 19608, !398, i64 19616, !398, i64 19624, !398, i64 19632, !398, i64 19640, !398, i64 19648, !398, i64 19656, !398, i64 19664, !398, i64 19672, !398, i64 19680, !398, i64 19688, !398, i64 19696, !398, i64 19704, !398, i64 19712, !398, i64 19720, !398, i64 19728, !398, i64 19736, !398, i64 19744, !398, i64 19752, !398, i64 19760, !398, i64 19768, !398, i64 19776, !398, i64 19784, !398, i64 19792, !398, i64 19800, !398, i64 19808, !398, i64 19816, !398, i64 19824, !398, i64 19832, !398, i64 19840, !398, i64 19848, !398, i64 19856, !398, i64 19864, !398, i64 19872, !398, i64 19880, !398, i64 19888, !398, i64 19896, !398, i64 19904, !398, i64 19912, !398, i64 19920, !398, i64 19928, !398, i64 19936, !398, i64 19944, !398, i64 19952, !398, i64 19960, !398, i64 19968, !398, i64 19976, !398, i64 19984, !398, i64 19992, !398, i64 20000, !398, i64 20008, !398, i64 20016, !398, i64 20024, !398, i64 20032, !398, i64 20040, !398, i64 20048, !398, i64 20056, !398, i64 20064, !398, i64 20072, !398, i64 20080, !398, i64 20088, !398, i64 20096, !398, i64 20104, !398, i64 20112, !398, i64 20120, !398, i64 20128, !398, i64 20136, !398, i64 20144, !398, i64 20152, !398, i64 20160, !398, i64 20168, !398, i64 20176, !398, i64 20184, !398, i64 20192, !398, i64 20200, !398, i64 20208, !398, i64 20216, !398, i64 20224, !398, i64 20232, !398, i64 20240, !398, i64 20248, !398, i64 20256, !398, i64 20264, !398, i64 20272, !398, i64 20280, !398, i64 20288, !398, i64 20296, !398, i64 20304, !398, i64 20312, !398, i64 20320, !398, i64 20328, !398, i64 20336, !398, i64 20344, !398, i64 20352, !398, i64 20360, !398, i64 20368, !398, i64 20376, !398, i64 20384, !398, i64 20392, !398, i64 20400, !398, i64 20408, !398, i64 20416, !398, i64 20424, !398, i64 20432, !398, i64 20440, !398, i64 20448, !398, i64 20456, !398, i64 20464, !398, i64 20472, !398, i64 20480, !398, i64 20488, !398, i64 20496, !398, i64 20504, !398, i64 20512, !398, i64 20520, !398, i64 20528, !398, i64 20536, !398, i64 20544, !398, i64 20552, !398, i64 20560, !398, i64 20568, !398, i64 20576, !398, i64 20584, !398, i64 20592, !398, i64 20600, !398, i64 20608, !398, i64 20616, !398, i64 20624, !398, i64 20632, !398, i64 20640, !398, i64 20648, !398, i64 20656, !398, i64 20664, !398, i64 20672, !398, i64 20680, !398, i64 20688, !398, i64 20696, !398, i64 20704, !398, i64 20712, !398, i64 20720, !398, i64 20728, !398, i64 20736, !398, i64 20744, !398, i64 20752, !398, i64 20760, !398, i64 20768, !398, i64 20776, !398, i64 20784, !398, i64 20792, !398, i64 20800, !398, i64 20808, !398, i64 20816, !398, i64 20824, !398, i64 20832, !398, i64 20840, !398, i64 20848, !398, i64 20856, !398, i64 20864, !398, i64 20872, !398, i64 20880, !398, i64 20888, !398, i64 20896, !398, i64 20904, !398, i64 20912, !398, i64 20920, !398, i64 20928, !398, i64 20936, !398, i64 20944, !398, i64 20952, !398, i64 20960, !398, i64 20968, !398, i64 20976, !398, i64 20984, !398, i64 20992, !398, i64 21000, !398, i64 21008, !398, i64 21016, !398, i64 21024, !398, i64 21032, !398, i64 21040, !398, i64 21048, !398, i64 21056, !398, i64 21064, !398, i64 21072, !398, i64 21080, !398, i64 21088, !398, i64 21096, !398, i64 21104, !398, i64 21112, !398, i64 21120, !398, i64 21128, !398, i64 21136, !398, i64 21144, !398, i64 21152, !398, i64 21160, !398, i64 21168, !398, i64 21176, !398, i64 21184, !398, i64 21192, !398, i64 21200, !398, i64 21208, !398, i64 21216, !398, i64 21224, !398, i64 21232, !398, i64 21240, !398, i64 21248, !398, i64 21256, !398, i64 21264, !398, i64 21272, !398, i64 21280, !398, i64 21288, !398, i64 21296, !398, i64 21304, !398, i64 21312, !398, i64 21320, !398, i64 21328, !398, i64 21336, !398, i64 21344, !398, i64 21352, !398, i64 21360, !398, i64 21368, !398, i64 21376, !398, i64 21384, !398, i64 21392, !398, i64 21400, !398, i64 21408, !398, i64 21416, !398, i64 21424, !398, i64 21432, !398, i64 21440, !398, i64 21448, !398, i64 21456, !398, i64 21464, !398, i64 21472, !398, i64 21480, !398, i64 21488, !398, i64 21496, !398, i64 21504, !398, i64 21512, !398, i64 21520, !398, i64 21528, !398, i64 21536, !398, i64 21544, !398, i64 21552, !398, i64 21560, !398, i64 21568, !398, i64 21576, !398, i64 21584, !398, i64 21592, !398, i64 21600, !398, i64 21608, !398, i64 21616, !398, i64 21624, !398, i64 21632, !398, i64 21640, !398, i64 21648, !398, i64 21656, !398, i64 21664, !398, i64 21672, !398, i64 21680, !398, i64 21688, !398, i64 21696, !398, i64 21704, !398, i64 21712, !398, i64 21720, !398, i64 21728, !398, i64 21736, !398, i64 21744, !398, i64 21752, !398, i64 21760, !398, i64 21768, !398, i64 21776, !398, i64 21784, !398, i64 21792, !398, i64 21800, !398, i64 21808, !398, i64 21816, !398, i64 21824, !398, i64 21832, !398, i64 21840, !398, i64 21848, !398, i64 21856, !398, i64 21864, !398, i64 21872, !398, i64 21880, !398, i64 21888, !398, i64 21896, !398, i64 21904, !398, i64 21912, !398, i64 21920, !398, i64 21928, !398, i64 21936, !398, i64 21944, !398, i64 21952, !398, i64 21960, !398, i64 21968, !398, i64 21976, !398, i64 21984, !398, i64 21992, !398, i64 22000, !398, i64 22008, !398, i64 22016, !398, i64 22024, !398, i64 22032, !398, i64 22040, !398, i64 22048, !398, i64 22056, !398, i64 22064, !398, i64 22072, !398, i64 22080, !398, i64 22088, !398, i64 22096, !398, i64 22104, !398, i64 22112, !398, i64 22120, !398, i64 22128, !398, i64 22136, !398, i64 22144, !398, i64 22152, !398, i64 22160, !398, i64 22168, !398, i64 22176, !398, i64 22184, !398, i64 22192, !398, i64 22200, !398, i64 22208, !398, i64 22216, !398, i64 22224, !398, i64 22232, !398, i64 22240, !398, i64 22248, !398, i64 22256, !398, i64 22264, !398, i64 22272, !398, i64 22280, !398, i64 22288, !398, i64 22296, !398, i64 22304, !398, i64 22312, !398, i64 22320, !398, i64 22328, !398, i64 22336, !398, i64 22344, !398, i64 22352, !398, i64 22360, !398, i64 22368, !398, i64 22376, !398, i64 22384, !398, i64 22392, !398, i64 22400, !398, i64 22408, !398, i64 22416, !398, i64 22424, !398, i64 22432, !398, i64 22440, !398, i64 22448, !398, i64 22456, !398, i64 22464, !398, i64 22472, !398, i64 22480, !398, i64 22488, !398, i64 22496, !398, i64 22504, !398, i64 22512, !398, i64 22520, !398, i64 22528, !398, i64 22536, !398, i64 22544, !10, i64 22552, !10, i64 22560, !399, i64 22568, !400, i64 22576, !401, i64 22584, !405, i64 22608, !414, i64 22648, !418, i64 22672, !420, i64 22696, !422, i64 22720, !25, i64 22760, !25, i64 22764, !25, i64 22768, !25, i64 22772, !25, i64 22776, !25, i64 22780, !25, i64 22784, !25, i64 22788, !25, i64 22792, !25, i64 22796, !25, i64 22800, !25, i64 22804, !426, i64 22808, !431, i64 23080, !433, i64 23088, !438, i64 23112, !445, i64 23120, !446, i64 23144, !451, i64 23192}
!106 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !25, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !24, i64 0}
!111 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetBaseE", !14, i64 0, !25, i64 8, !25, i64 12}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !113, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !113, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !113, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !113, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !113, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !113, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !113, i64 0}
!128 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !129, i64 0, !130, i64 16}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!130 = !{!"p1 _ZTSN5clang10ASTContextE", !14, i64 0}
!131 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !113, i64 0}
!133 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !14, i64 0}
!138 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !139, i64 0, !130, i64 16}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!140 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !141, i64 0, !130, i64 16}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!142 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !143, i64 0, !130, i64 16}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !113, i64 0}
!146 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !147, i64 0, !130, i64 16}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !113, i64 0}
!150 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !151, i64 0, !130, i64 16}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !113, i64 0}
!154 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !155, i64 0, !130, i64 16}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!156 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !157, i64 0, !130, i64 16}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!158 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !159, i64 0, !130, i64 16}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !113, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !113, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !113, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !113, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !113, i64 0}
!170 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !171, i64 0, !130, i64 16}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !113, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !113, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !113, i64 0}
!178 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !113, i64 0}
!180 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !113, i64 0}
!182 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !183, i64 0, !130, i64 16}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !113, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !113, i64 0}
!188 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !113, i64 0}
!190 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !113, i64 0}
!192 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !193, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!193 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !14, i64 0}
!194 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !195, i64 0}
!195 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !113, i64 0}
!196 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !113, i64 0}
!198 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !113, i64 0}
!200 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !113, i64 0}
!202 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !203, i64 0}
!203 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !113, i64 0}
!204 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !205, i64 0, !130, i64 16}
!205 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!206 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !113, i64 0}
!208 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !209, i64 0}
!209 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !113, i64 0}
!210 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !211, i64 0}
!211 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !113, i64 0}
!212 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !113, i64 0}
!214 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !113, i64 0}
!216 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !113, i64 0}
!218 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !219, i64 0, !130, i64 16}
!219 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !113, i64 0}
!220 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !221, i64 0, !130, i64 16}
!221 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !113, i64 0}
!222 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !223, i64 0, !130, i64 16}
!223 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !113, i64 0}
!224 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !113, i64 0}
!226 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !14, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !228, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !230, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !14, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !232, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !14, i64 0}
!233 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !234, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!234 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !14, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !236, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !14, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !238, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !14, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !240, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !14, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !242, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !14, i64 0}
!243 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !113, i64 0}
!245 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !113, i64 0}
!247 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !113, i64 0}
!249 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm13StringMapImplE", !251, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!251 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !14, i64 0}
!252 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !253, i64 0, !130, i64 16}
!253 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !113, i64 0}
!254 = !{!"p1 _ZTSN5clang11TypedefDeclE", !14, i64 0}
!255 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !14, i64 0}
!256 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !14, i64 0}
!257 = !{!"p1 _ZTSN5clang10RecordDeclE", !14, i64 0}
!258 = !{!"p1 _ZTSN5clang8TypeDeclE", !14, i64 0}
!259 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !260, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!260 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !14, i64 0}
!261 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !262, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !14, i64 0}
!263 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !264, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!264 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !14, i64 0}
!265 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !266, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!266 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !14, i64 0}
!267 = !{!"p1 _ZTSN5clang6ModuleE", !14, i64 0}
!268 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !250, i64 0}
!269 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !270, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!270 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !14, i64 0}
!271 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !272, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!272 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !14, i64 0}
!273 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !274, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!274 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !14, i64 0}
!275 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !276, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!276 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !14, i64 0}
!277 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !278, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!278 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !14, i64 0}
!279 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !280, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!280 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !14, i64 0}
!281 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !282, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!282 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !14, i64 0}
!283 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !284, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!284 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!285 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !286, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!286 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !14, i64 0}
!287 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !288, i64 0, !290, i64 24}
!288 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !289, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!289 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !14, i64 0}
!290 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !24, i64 0}
!294 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !295, i64 0, !297, i64 24}
!295 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !296, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!296 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !14, i64 0}
!297 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !24, i64 0}
!301 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !302, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!302 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !14, i64 0}
!303 = !{!"p1 _ZTSN5clang10ImportDeclE", !14, i64 0}
!304 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !14, i64 0}
!305 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !14, i64 0}
!306 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !14, i64 0}
!307 = !{!"p1 _ZTSN5clang13SourceManagerE", !14, i64 0}
!308 = !{!"p1 _ZTSN5clang11LangOptionsE", !14, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !14, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !14, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN5clang11ProfileListE", !14, i64 0}
!330 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !59, i64 0, !59, i64 8, !331, i64 16, !336, i64 64, !62, i64 80, !62, i64 88}
!331 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !332, i64 0, !335, i64 16}
!332 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !334, i64 0}
!334 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !24, i64 0}
!335 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!336 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !24, i64 0}
!340 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !341, i64 0}
!341 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !342, i64 0}
!342 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !345, i64 0}
!345 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !346, i64 0}
!346 = !{!"p1 _ZTSN5clang6CXXABIE", !14, i64 0}
!347 = !{!"p1 _ZTSN5clang10TargetInfoE", !14, i64 0}
!348 = !{!"_ZTSN5clang14PrintingPolicyE", !25, i64 0, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 1, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 2, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 3, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 4, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !25, i64 5, !349, i64 8}
!349 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !14, i64 0}
!350 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !351, i64 0}
!351 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !353, i64 0}
!353 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !354, i64 0}
!354 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !355, i64 0}
!355 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !356, i64 0}
!356 = !{!"p1 _ZTSN5clang6interp7ContextE", !14, i64 0}
!357 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !358, i64 0}
!358 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !361, i64 0}
!361 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !362, i64 0}
!362 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !363, i64 0}
!363 = !{!"p1 _ZTSN5clang16ParentMapContextE", !14, i64 0}
!364 = !{!"p1 _ZTSN5clang12DeclListNodeE", !14, i64 0}
!365 = !{!"p1 _ZTSN5clang15IdentifierTableE", !14, i64 0}
!366 = !{!"p1 _ZTSN5clang13SelectorTableE", !14, i64 0}
!367 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !14, i64 0}
!368 = !{!"_ZTSN5clang19TranslationUnitKindE", !8, i64 0}
!369 = !{!"_ZTSN5clang20DeclarationNameTableE", !130, i64 0, !370, i64 8, !370, i64 24, !370, i64 40, !8, i64 56, !372, i64 792, !374, i64 808}
!370 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !113, i64 0}
!372 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !113, i64 0}
!374 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !113, i64 0}
!376 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !377, i64 0}
!377 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !14, i64 0}
!378 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !14, i64 0}
!379 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !35, i64 0}
!380 = !{!"_ZTSN5clang14RawCommentListE", !307, i64 0, !381, i64 8, !383, i64 32, !383, i64 56}
!381 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !382, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!382 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !14, i64 0}
!383 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !384, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!384 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !14, i64 0}
!385 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !386, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!386 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !14, i64 0}
!387 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !388, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!388 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !14, i64 0}
!389 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !390, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !14, i64 0}
!391 = !{!"_ZTSN5clang8comments13CommandTraitsE", !25, i64 0, !392, i64 8, !393, i64 16}
!392 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0}
!393 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !394, i64 0, !397, i64 16}
!394 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !24, i64 0}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !8, i64 0}
!398 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !10, i64 0}
!399 = !{!"p1 _ZTSN5clang4DeclE", !14, i64 0}
!400 = !{!"p1 _ZTSN5clang7TagDeclE", !14, i64 0}
!401 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !403, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !404, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !14, i64 0}
!405 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !406, i64 0, !410, i64 24}
!406 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !408, i64 0}
!408 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !409, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !14, i64 0}
!410 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !24, i64 0}
!414 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !416, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !417, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !14, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !419, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !14, i64 0}
!420 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !421, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!421 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !14, i64 0}
!422 = !{!"_ZTSN5clang20ComparisonCategoriesE", !130, i64 0, !423, i64 8, !425, i64 32}
!423 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !424, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!424 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !14, i64 0}
!425 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !14, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !24, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !8, i64 0}
!431 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !432, i64 0}
!432 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !8, i64 0}
!433 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !434, i64 0}
!434 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !435, i64 0}
!435 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !436, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !437, i64 0, !437, i64 8, !437, i64 16}
!437 = !{!"p2 _ZTSN5clang4DeclE", !14, i64 0}
!438 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !439, i64 0}
!439 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !440, i64 0}
!440 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !442, i64 0}
!442 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !443, i64 0}
!443 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !444, i64 0}
!444 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !14, i64 0}
!445 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !250, i64 0}
!446 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !447, i64 0, !450, i64 16}
!447 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !448, i64 0}
!448 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !24, i64 0}
!450 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !8, i64 0}
!451 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !452, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!452 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !14, i64 0}
!453 = !{!454, !458, i64 44}
!454 = !{!"_ZTSN4llvm6TripleE", !61, i64 0, !455, i64 32, !456, i64 36, !457, i64 40, !458, i64 44, !459, i64 48, !460, i64 52}
!455 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !8, i64 0}
!456 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !8, i64 0}
!457 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !8, i64 0}
!458 = !{!"_ZTSN4llvm6Triple6OSTypeE", !8, i64 0}
!459 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !8, i64 0}
!460 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !8, i64 0}
!461 = !{!35, !35, i64 0}
!462 = !{!463, !25, i64 16}
!463 = !{!"_ZTSN5clang8CallExprE", !5, i64 0, !25, i64 16, !73, i64 20}
!464 = distinct !{!464, !30}
!465 = !{!13, !13, i64 0}
!466 = !{!59, !59, i64 0}
!467 = distinct !{!467, !30}
!468 = !{!469, !469, i64 0}
!469 = !{!"_ZTSN5clang10ASTContext19GetBuiltinTypeErrorE", !8, i64 0}
!470 = distinct !{!470, !30}
!471 = !{!472, !473, i64 0}
!472 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !473, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!473 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !14, i64 0}
!474 = !{!472, !25, i64 16}
!475 = !{!"branch_weights", i32 1999, i32 1}
!476 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!477 = !{!"branch_weights", i32 1, i32 0}
!478 = distinct !{!478, !30}
!479 = !{!473, !473, i64 0}
!480 = !{!472, !25, i64 8}
!481 = !{!472, !25, i64 12}
!482 = !{!74, !74, i64 0}
!483 = distinct !{!483, !30}
!484 = !{!87, !88, i64 8}
!485 = !{!87, !88, i64 16}
!486 = distinct !{!486, !30}
!487 = !{!"branch_weights", !"expected", i32 1, i32 2000}
