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
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
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
  %.not66 = icmp eq i16 %15, 73
  br i1 %.not66, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = icmp ne i32 %21, 41
  %.not1667 = icmp eq ptr %18, null
  %.not16 = or i1 %.not1667, %22
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
  %.not6870 = icmp eq ptr %45, null
  br i1 %.not6870, label %.critedge, label %.lr.ph

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
  %.sroa.055.071 = phi ptr [ %45, %.lr.ph ], [ %.sroa.055.2, %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.055.071, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 256
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread, label %63

63:                                               ; preds = %59
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %.sroa.055.071) #14
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !26
  %68 = zext i32 %67 to i64
  %.idx.i.i = shl nuw nsw i64 %68, 3
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.055.071, i64 24
  %.sroa.0.0.copyload.i26 = load i32, ptr %95, align 8, !tbaa !32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i26, i32 noundef 6809, i1 noundef zeroext false) #14
  %96 = load i8, ptr %46, align 8, !tbaa !33, !range !36, !noundef !37
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %154

98:                                               ; preds = %94
  %99 = ptrtoint ptr %.sroa.055.071 to i64
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
  store i8 0, ptr %109, align 8, !tbaa !19
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
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
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
  %.idx.i7.i.i.i = shl nuw nsw i64 %131, 6
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %.idx.i7.i.i.i
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
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store i8 10, ptr %147, align 1, !tbaa !19
  %148 = load ptr, ptr %50, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %148, align 8, !tbaa !45
  %151 = add i8 %150, 1
  store i8 %151, ptr %148, align 8, !tbaa !45
  %152 = zext i8 %150 to i64
  %153 = getelementptr inbounds nuw i64, ptr %149, i64 %152
  store i64 %99, ptr %153, align 8, !tbaa !67
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

154:                                              ; preds = %94
  %155 = load i8, ptr %48, align 4, !tbaa !68, !range !36, !noundef !37
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

157:                                              ; preds = %154
  %158 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %171 = ptrtoint ptr %.sroa.055.071 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %170, i64 noundef %171, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %154, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef 5785, i1 noundef zeroext false) #14
  %172 = load i8, ptr %52, align 8, !tbaa !33, !range !36, !noundef !37
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %229

174:                                              ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %175 = load ptr, ptr %57, align 8, !tbaa !38
  %.not.i34 = icmp eq ptr %175, null
  br i1 %.not.i34, label %176, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

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
  %.idx.i.i.i.i47 = phi i64 [ 96, %181 ], [ %.add.i.i.i.i49, %183 ]
  %.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i.i47
  %184 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 16
  store ptr %184, ptr %.ptr.i.i.i.i48, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 8
  store i64 0, ptr %185, align 8, !tbaa !60
  store i8 0, ptr %184, align 8, !tbaa !19
  %.add.i.i.i.i49 = add nuw nsw i64 %.idx.i.i.i.i47, 32
  %186 = icmp eq i64 %.add.i.i.i.i49, 416
  br i1 %186, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50, label %183

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50:    ; preds = %183
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

195:                                              ; preds = %176
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 14848
  %197 = add i32 %179, -1
  store i32 %197, ptr %178, align 8, !tbaa !43
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !64
  store i8 0, ptr %200, align 8, !tbaa !45
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 424
  store i32 0, ptr %201, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %203 = load ptr, ptr %202, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 536
  %205 = load i32, ptr %204, align 8, !tbaa !26
  %.not4.i.i.i.i.i35 = icmp eq i32 %205, 0
  br i1 %.not4.i.i.i.i.i35, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.preheader.i.i.i.i36

.lr.ph.i.preheader.i.i.i.i36:                     ; preds = %195
  %206 = zext i32 %205 to i64
  %.idx.i7.i.i.i37 = shl nuw nsw i64 %206, 6
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i7.i.i.i37
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %.lr.ph.i.preheader.i.i.i.i36
  %.05.i.i.i.i.i39 = phi ptr [ %208, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41 ], [ %207, %.lr.ph.i.preheader.i.i.i.i36 ]
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -64
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -40
  %210 = load ptr, ptr %209, align 8, !tbaa !65
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -24
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i38
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -32
  %214 = load i64, ptr %213, align 8, !tbaa !60
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i38
  %216 = load i64, ptr %211, align 8, !tbaa !19
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %217) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i46
  %.not.i.i.i.i.i42 = icmp eq ptr %203, %208
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.i.i.i.i38, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %195
  store i32 0, ptr %204, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50
  %.0.i.i.i45 = phi ptr [ %182, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50 ], [ %200, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43 ]
  store ptr %.0.i.i.i45, ptr %57, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51: ; preds = %174, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44
  %218 = phi ptr [ %.0.i.i.i45, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44 ], [ %175, %174 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %220 = load i8, ptr %218, align 8, !tbaa !45
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  store i8 10, ptr %222, align 1, !tbaa !19
  %223 = load ptr, ptr %57, align 8, !tbaa !38
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i8, ptr %223, align 8, !tbaa !45
  %226 = add i8 %225, 1
  store i8 %226, ptr %223, align 8, !tbaa !45
  %227 = zext i8 %225 to i64
  %228 = getelementptr inbounds nuw i64, ptr %224, i64 %227
  store i64 %56, ptr %228, align 8, !tbaa !67
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

229:                                              ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %230 = load i8, ptr %54, align 4, !tbaa !68, !range !36, !noundef !37
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

232:                                              ; preds = %229
  %233 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51, %229, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread: ; preds = %74, %63, %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %59, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit, %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.055.071, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %246, align 8
  %247 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %248 = inttoptr i64 %247 to ptr
  %.not1.i.i = icmp eq i64 %247, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread, %254
  %.sroa.055.1 = phi ptr [ %257, %254 ], [ %248, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread ]
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 28
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %250, 127
  %252 = add nsw i32 %251, -47
  %253 = icmp ult i32 %252, 3
  br i1 %253, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %254

254:                                              ; preds = %.lr.ph.i.i
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %255, align 8
  %256 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %257 = inttoptr i64 %256 to ptr
  %.not.i.i30 = icmp eq i64 %256, 0
  br i1 %.not.i.i30, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !89

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %254, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread
  %.sroa.055.2 = phi ptr [ %248, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread ], [ %257, %254 ], [ %.sroa.055.1, %.lr.ph.i.i ]
  %.not68 = icmp eq ptr %.sroa.055.2, null
  br i1 %.not68, label %.critedge, label %59

.critedge:                                        ; preds = %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, %35, %23, %16, %11, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext19toCharUnitsFromBitsEl(ptr noundef nonnull align 8 dereferenceable(23216), i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK5clang11AlignedAttr12getAlignmentERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %.not271 = icmp eq i32 %28, 64
  br i1 %.not271, label %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, label %29

29:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %30, i32 noundef 2622, i1 noundef zeroext false) #14
  %31 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %33 = load i8, ptr %32, align 8, !tbaa !33, !range !36, !noundef !37
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %31, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %36, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %40 = load i8, ptr %39, align 4, !tbaa !68, !range !36, !noundef !37
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

42:                                               ; preds = %37
  %43 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %45, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(168) %45) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %46, %42
  %51 = phi ptr [ %50, %46 ], [ null, %42 ]
  store ptr %51, ptr %7, align 8, !tbaa !84
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %53 = load i32, ptr %38, align 8, !tbaa !32
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %52, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %"struct.std::pair", ptr %55, i64 %54, i32 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %56, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %35, %37, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %57 = load i8, ptr %32, align 8, !tbaa !33, !range !36, !noundef !37
  %58 = trunc nuw i8 %57 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN5clangL15isPPC_64BuiltinEj.exit.thread:        ; preds = %4, %_ZN5clangL15isPPC_64BuiltinEj.exit
  switch i32 %2, label %_ZN4llvm5APIntD2Ev.exit [
    i32 1795, label %59
    i32 1796, label %59
    i32 1631, label %65
    i32 2037, label %68
    i32 2038, label %68
    i32 2047, label %71
    i32 2042, label %74
    i32 2040, label %74
    i32 2043, label %77
    i32 2041, label %77
    i32 2070, label %83
    i32 2071, label %86
    i32 1633, label %96
    i32 1634, label %96
    i32 1635, label %96
    i32 1636, label %96
    i32 2011, label %99
    i32 2012, label %99
    i32 2075, label %101
    i32 1883, label %104
    i32 2013, label %107
    i32 1888, label %110
    i32 1889, label %113
    i32 2019, label %116
    i32 1514, label %119
    i32 1513, label %119
    i32 1538, label %122
    i32 1548, label %125
    i32 1549, label %128
    i32 1550, label %134
    i32 1583, label %140
    i32 1559, label %181
    i32 1560, label %181
    i32 1563, label %184
    i32 1564, label %187
    i32 1528, label %193
    i32 1529, label %196
    i32 1930, label %199
    i32 1931, label %199
    i32 1863, label %202
    i32 1864, label %202
    i32 1865, label %202
    i32 1866, label %202
    i32 1983, label %205
    i32 1984, label %205
    i32 1985, label %205
    i32 1986, label %205
    i32 1534, label %208
    i32 1584, label %232
    i32 1587, label %232
    i32 1585, label %232
    i32 1588, label %232
    i32 1586, label %232
    i32 1589, label %232
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

59:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %60 = load ptr, ptr %0, align 8, !tbaa !95
  %61 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %60, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br i1 %61, label %_ZN4llvm5APIntD2Ev.exit, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !95
  %64 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %63, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

65:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %66 = load ptr, ptr %0, align 8, !tbaa !95
  %67 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %66, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

68:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %69 = load ptr, ptr %0, align 8, !tbaa !95
  %70 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %69, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

71:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %72 = load ptr, ptr %0, align 8, !tbaa !95
  %73 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %72, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

74:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %75 = load ptr, ptr %0, align 8, !tbaa !95
  %76 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %75, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

77:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %78 = load ptr, ptr %0, align 8, !tbaa !95
  %79 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %78, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br i1 %79, label %_ZN4llvm5APIntD2Ev.exit, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %0, align 8, !tbaa !95
  %82 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %81, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

83:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %84 = load ptr, ptr %0, align 8, !tbaa !95
  %85 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %84, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br i1 %85, label %_ZN4llvm5APIntD2Ev.exit, label %86

86:                                               ; preds = %83, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = tail call noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() #18
  %.not243 = icmp eq ptr %88, %89
  br i1 %.not243, label %_ZN4llvm5APIntD2Ev.exit, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %91, i32 noundef 4516, i1 noundef zeroext false) #14
  %92 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA14_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load i8, ptr %93, align 8, !tbaa !33, !range !36, !noundef !37
  %95 = trunc nuw i8 %94 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm5APIntD2Ev.exit

96:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %97 = load ptr, ptr %0, align 8, !tbaa !95
  %98 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %97, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

99:                                               ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %100 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC10BuiltinVSXEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  br label %_ZN4llvm5APIntD2Ev.exit

101:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %102 = load ptr, ptr %0, align 8, !tbaa !95
  %103 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %102, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

104:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %105 = load ptr, ptr %0, align 8, !tbaa !95
  %106 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %105, ptr noundef %3, i32 noundef 1, i32 noundef 2, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

107:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %108 = load ptr, ptr %0, align 8, !tbaa !95
  %109 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %108, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

110:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %111 = load ptr, ptr %0, align 8, !tbaa !95
  %112 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %111, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

113:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %114 = load ptr, ptr %0, align 8, !tbaa !95
  %115 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %114, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

116:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %117 = load ptr, ptr %0, align 8, !tbaa !95
  %118 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %117, ptr noundef %3, i32 noundef 3, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

119:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %120 = load ptr, ptr %0, align 8, !tbaa !95
  %121 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %120, ptr noundef %3, i32 noundef 2, i32 noundef 1, i32 noundef 31, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

122:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %123 = load ptr, ptr %0, align 8, !tbaa !95
  %124 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %123, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

125:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %126 = load ptr, ptr %0, align 8, !tbaa !95
  %127 = tail call noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %126, ptr noundef %3, i32 noundef 2) #14
  br label %_ZN4llvm5APIntD2Ev.exit

128:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %129 = load ptr, ptr %0, align 8, !tbaa !95
  %130 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %129, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br i1 %130, label %_ZN4llvm5APIntD2Ev.exit, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %0, align 8, !tbaa !95
  %133 = tail call noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %132, ptr noundef %3, i32 noundef 3) #14
  br label %_ZN4llvm5APIntD2Ev.exit

134:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %135 = load ptr, ptr %0, align 8, !tbaa !95
  %136 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %135, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 63, i1 noundef zeroext true) #14
  br i1 %136, label %_ZN4llvm5APIntD2Ev.exit, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %0, align 8, !tbaa !95
  %139 = tail call noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %138, ptr noundef %3, i32 noundef 3) #14
  br label %_ZN4llvm5APIntD2Ev.exit

140:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %141 = load ptr, ptr %0, align 8, !tbaa !95
  %142 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %141, ptr noundef %3, i32 noundef 2, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #14
  br i1 %142, label %_ZN4llvm5APIntD2Ev.exit, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %144 = load i32, ptr %3, align 8
  %145 = lshr i32 %144, 24
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 %146
  %148 = lshr i32 %144, 19
  %149 = and i32 %148, 1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %147, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !98
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1079") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(23216) %25, ptr noundef null) #14
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !100
  %156 = icmp ult i32 %155, 65
  br i1 %156, label %157, label %165

157:                                              ; preds = %143
  %158 = load i64, ptr %11, align 8
  %159 = icmp eq i32 %155, 0
  %160 = sub nuw nsw i32 64, %155
  %161 = zext nneg i32 %160 to i64
  %162 = shl i64 %158, %161
  %163 = ashr exact i64 %162, %161
  %.0.i.i = select i1 %159, i64 0, i64 %163
  %164 = inttoptr i64 %158 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

165:                                              ; preds = %143
  %166 = load ptr, ptr %11, align 8, !tbaa !19
  %167 = load i64, ptr %166, align 8, !tbaa !67
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %157, %165
  %168 = phi ptr [ %164, %157 ], [ %166, %165 ]
  %.0.i244 = phi i64 [ %.0.i.i, %157 ], [ %167, %165 ]
  %169 = trunc i64 %.0.i244 to i32
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %171 = load i8, ptr %170, align 8, !tbaa !102, !range !36, !noundef !37
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

173:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  store i8 0, ptr %170, align 8, !tbaa !102
  %174 = icmp ult i32 %155, 65
  %175 = icmp eq ptr %168, null
  %or.cond = select i1 %174, i1 true, i1 %175
  br i1 %or.cond, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %168) #17
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %173, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %169, ptr %10, align 4, !tbaa !32
  %.not242 = icmp eq i32 %169, 0
  br i1 %.not242, label %180, label %177

177:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %178 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %178, i32 noundef 6193, i1 noundef zeroext false) #14
  %179 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

180:                                              ; preds = %177, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm5APIntD2Ev.exit

181:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %182 = load ptr, ptr %0, align 8, !tbaa !95
  %183 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %182, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

184:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %185 = load ptr, ptr %0, align 8, !tbaa !95
  %186 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %185, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

187:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %188 = load ptr, ptr %0, align 8, !tbaa !95
  %189 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %188, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br i1 %189, label %_ZN4llvm5APIntD2Ev.exit, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %0, align 8, !tbaa !95
  %192 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %191, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

193:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %194 = load ptr, ptr %0, align 8, !tbaa !95
  %195 = tail call noundef zeroext i1 @_ZN5clang4Sema24BuiltinConstantArgPower2EPNS_8CallExprEi(ptr noundef nonnull align 8 dereferenceable(17504) %194, ptr noundef %3, i32 noundef 0) #14
  br label %_ZN4llvm5APIntD2Ev.exit

196:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %197 = load ptr, ptr %0, align 8, !tbaa !95
  %198 = tail call noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %197, ptr noundef %3, i32 noundef 2) #14
  br label %_ZN4llvm5APIntD2Ev.exit

199:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %200 = load ptr, ptr %0, align 8, !tbaa !95
  %201 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %200, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 16, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

202:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %203 = load ptr, ptr %0, align 8, !tbaa !95
  %204 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %203, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

205:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %206 = load ptr, ptr %0, align 8, !tbaa !95
  %207 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %206, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

208:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %209 = load i32, ptr %3, align 8
  %210 = lshr i32 %209, 24
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 %211
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = lshr i32 %209, 19
  %215 = and i32 %214, 1
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %213, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !98
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %219, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 18640
  %.sroa.0.0.copyload.i245 = load i64, ptr %220, align 8, !tbaa !19
  %.not273 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i245
  br i1 %.not273, label %.critedge, label %221

221:                                              ; preds = %208
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 18648
  %.sroa.0.0.copyload.i246 = load i64, ptr %222, align 8, !tbaa !19
  %.not274 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i246
  br i1 %.not274, label %.critedge, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 18664
  %.sroa.0.0.copyload.i249 = load i64, ptr %224, align 8, !tbaa !19
  %.not275 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i249
  br i1 %.not275, label %.critedge, label %225

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %226 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %226, i32 noundef 4517, i1 noundef zeroext false) #14
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %228 = load i8, ptr %227, align 8, !tbaa !33, !range !36, !noundef !37
  %229 = trunc nuw i8 %228 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm5APIntD2Ev.exit

.critedge:                                        ; preds = %221, %208, %223
  %230 = load ptr, ptr %0, align 8, !tbaa !95
  %231 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %230, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 127, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

232:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %233 = getelementptr inbounds nuw i8, ptr %25, i64 17288
  %234 = load ptr, ptr %233, align 8, !tbaa !104
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 260
  %236 = load i32, ptr %235, align 4, !tbaa !453
  %237 = icmp eq i32 %236, 19
  br i1 %237, label %238, label %253

238:                                              ; preds = %232
  switch i32 %2, label %253 [
    i32 1587, label %239
    i32 1584, label %239
  ]

239:                                              ; preds = %238, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %240 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %240, i32 noundef 4777, i1 noundef zeroext false) #14
  %241 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA8_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !461
  %242 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %241, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 128, ptr %16, align 4, !tbaa !32
  %243 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %242, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 18656
  %.sroa.0.0.copyload.i252 = load i64, ptr %244, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i252, ptr %17, align 8
  %245 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %243, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !461
  %246 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %245, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %247 = load ptr, ptr %233, align 8, !tbaa !104
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 216
  %249 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %246, ptr noundef nonnull align 8 dereferenceable(32) %248)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %251 = load i8, ptr %250, align 8, !tbaa !33, !range !36, !noundef !37
  %252 = trunc nuw i8 %251 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm5APIntD2Ev.exit

253:                                              ; preds = %238, %232
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %254 = getelementptr inbounds nuw i8, ptr %25, i64 18656
  %.sroa.0.0.copyload.i253 = load i64, ptr %254, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i253, ptr %19, align 8
  %switch.tableidx = add i32 %2, -1585
  %255 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond288 = select i1 %255, i1 %switch.lobit, i1 false
  br i1 %or.cond288, label %switch.lookup, label %258

switch.lookup:                                    ; preds = %253
  %256 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @switch.table._ZN5clang7SemaPPC27CheckPPCBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE, i64 %256
  %switch.load = load i64, ptr %switch.gep, align 8
  %257 = getelementptr inbounds nuw i8, ptr %25, i64 %switch.load
  %.sroa.0.0.copyload.i255 = load i64, ptr %257, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i255, ptr %19, align 8, !tbaa !19
  br label %258

258:                                              ; preds = %253, %switch.lookup
  %.0.copyload.i.i2.i.i258 = phi i64 [ %.sroa.0.0.copyload.i253, %253 ], [ %.sroa.0.0.copyload.i255, %switch.lookup ]
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %260 = load i32, ptr %259, align 8, !tbaa !462
  %.not276.not = icmp eq i32 %260, 0
  br i1 %.not276.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %258
  %261 = load i32, ptr %3, align 8
  %262 = lshr i32 %261, 24
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = lshr i32 %261, 19
  %267 = and i32 %266, 1
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %265, i64 %268
  %wide.trip.count = zext i32 %260 to i64
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
  %.sroa.0.0.copyload.i256 = load i64, ptr %274, align 8, !tbaa !19
  %.not272 = icmp eq i64 %.sroa.0.0.copyload.i256, %.0.copyload.i.i2.i.i258
  br i1 %.not272, label %270, label %275

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %276 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %276, i32 noundef 4944, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  %.sroa.0.0.copyload.i259 = load i64, ptr %288, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i259, ptr %21, align 8
  %289 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %290 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %289, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !32
  %291 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %290, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !32
  %292 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %291, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !32
  %293 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %292, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 120
  %295 = load i8, ptr %294, align 8, !tbaa !33, !range !36, !noundef !37
  %296 = trunc nuw i8 %295 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %270, %258, %275
  %spec.select = phi i1 [ %296, %275 ], [ false, %258 ], [ false, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %65, %68, %71, %74, %90, %96, %99, %101, %104, %107, %110, %113, %116, %119, %122, %125, %180, %181, %184, %193, %196, %199, %202, %205, %239, %.loopexit, %297, %299, %301, %303, %305, %307, %309, %311, %313, %315, %317, %319, %321, %323, %325, %327, %329, %331, %333, %335, %337, %339, %341, %343, %345, %347, %349, %351, %353, %355, %357, %359, %361, %363, %365, %367, %369, %371, %373, %375, %377, %379, %381, %383, %385, %387, %389, %391, %393, %395, %397, %399, %401, %403, %405, %407, %409, %411, %413, %415, %417, %419, %421, %423, %425, %427, %429, %431, %433, %435, %437, %439, %441, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %62, %59, %80, %77, %83, %86, %131, %128, %137, %134, %140, %190, %187, %.critedge, %225
  %.0 = phi i1 [ %67, %65 ], [ %70, %68 ], [ %73, %71 ], [ %76, %74 ], [ %95, %90 ], [ %98, %96 ], [ %100, %99 ], [ %103, %101 ], [ %106, %104 ], [ %109, %107 ], [ %112, %110 ], [ %115, %113 ], [ %118, %116 ], [ %121, %119 ], [ %124, %122 ], [ %127, %125 ], [ false, %180 ], [ %183, %181 ], [ %186, %184 ], [ %195, %193 ], [ %198, %196 ], [ %201, %199 ], [ %204, %202 ], [ %207, %205 ], [ %252, %239 ], [ %spec.select, %.loopexit ], [ %298, %297 ], [ %300, %299 ], [ %302, %301 ], [ %304, %303 ], [ %306, %305 ], [ %308, %307 ], [ %310, %309 ], [ %312, %311 ], [ %314, %313 ], [ %316, %315 ], [ %318, %317 ], [ %320, %319 ], [ %322, %321 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %330, %329 ], [ %332, %331 ], [ %334, %333 ], [ %336, %335 ], [ %338, %337 ], [ %340, %339 ], [ %342, %341 ], [ %344, %343 ], [ %346, %345 ], [ %348, %347 ], [ %350, %349 ], [ %352, %351 ], [ %354, %353 ], [ %356, %355 ], [ %358, %357 ], [ %360, %359 ], [ %362, %361 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %370, %369 ], [ %372, %371 ], [ %374, %373 ], [ %376, %375 ], [ %378, %377 ], [ %380, %379 ], [ %382, %381 ], [ %384, %383 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %394, %393 ], [ %396, %395 ], [ %398, %397 ], [ %400, %399 ], [ %402, %401 ], [ %404, %403 ], [ %406, %405 ], [ %408, %407 ], [ %410, %409 ], [ %412, %411 ], [ %414, %413 ], [ %416, %415 ], [ %418, %417 ], [ %420, %419 ], [ %422, %421 ], [ %424, %423 ], [ %426, %425 ], [ %428, %427 ], [ %430, %429 ], [ %432, %431 ], [ %434, %433 ], [ %436, %435 ], [ %438, %437 ], [ %440, %439 ], [ %442, %441 ], [ %58, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread ], [ true, %59 ], [ %64, %62 ], [ true, %77 ], [ %82, %80 ], [ true, %83 ], [ false, %86 ], [ true, %128 ], [ %133, %131 ], [ true, %134 ], [ %139, %137 ], [ true, %140 ], [ true, %187 ], [ %192, %190 ], [ %229, %225 ], [ %231, %.critedge ]
  ret i1 %.0
}

declare noundef i32 @_ZNK5clang10TargetInfo12getTypeWidthENS_23TransferrableTargetInfo7IntTypeE(ptr noundef nonnull align 8 dereferenceable(489), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 1 ptr @_ZN4llvm11APFloatBase15PPCDoubleDoubleEv() local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  br i1 %22, label %737, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = lshr i32 %24, 19
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %35 = tail call noundef zeroext i1 @_ZNK5clang4Expr21isIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(23216) %34, ptr noundef null) #14
  br i1 %35, label %249, label %36

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %37 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %37, i32 noundef 5147, i1 noundef zeroext false) #14
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %39 = load i8, ptr %38, align 8, !tbaa !33, !range !36, !noundef !37
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %98

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 14976
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %51, align 8, !tbaa !45
  br label %52

52:                                               ; preds = %52, %50
  %.idx.i.i.i.i = phi i64 [ 96, %50 ], [ %.add.i.i.i.i, %52 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %53, ptr %.ptr.i.i.i.i, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %54, align 8, !tbaa !60
  store i8 0, ptr %53, align 8, !tbaa !19
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %55 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %55, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %52

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 432
  store ptr %57, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 424
  store i32 0, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 428
  store i32 8, ptr %59, align 4, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 544
  store ptr %61, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 536
  store i32 0, ptr %62, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 540
  store i32 6, ptr %63, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 14848
  %66 = add i32 %48, -1
  store i32 %66, ptr %47, align 8, !tbaa !43
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !64
  store i8 0, ptr %69, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 424
  store i32 0, ptr %70, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 536
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %64
  %75 = zext i32 %74 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %75, 6
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %77, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %76, %.lr.ph.i.preheader.i.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %85 = load i64, ptr %80, align 8, !tbaa !19
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %72, %77
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %64
  store i32 0, ptr %73, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i74 = phi ptr [ %51, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %69, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i74, ptr %42, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %41, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %87 = phi ptr [ %.0.i.i.i74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %43, %41 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = load i8, ptr %87, align 8, !tbaa !45
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store i8 2, ptr %91, align 1, !tbaa !19
  %92 = load ptr, ptr %42, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i8, ptr %92, align 8, !tbaa !45
  %95 = add i8 %94, 1
  store i8 %95, ptr %92, align 8, !tbaa !45
  %96 = zext i8 %94 to i64
  %97 = getelementptr inbounds nuw i64, ptr %93, i64 %96
  store i64 3, ptr %97, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

98:                                               ; preds = %36
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %101 = load i8, ptr %100, align 4, !tbaa !68, !range !36, !noundef !37
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

103:                                              ; preds = %98
  %104 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %106, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(168) %106) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %107, %103
  %112 = phi ptr [ %111, %107 ], [ null, %103 ]
  store ptr %112, ptr %17, align 8, !tbaa !84
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %114 = load i32, ptr %99, align 8, !tbaa !32
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %113, align 8, !tbaa !86
  %117 = getelementptr inbounds nuw %"struct.std::pair", ptr %116, i64 %115, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %117, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %98, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %118 = load i32, ptr %1, align 8
  %119 = lshr i32 %118, 24
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !465
  %123 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %122) #14
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %124

124:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 28
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 126
  %128 = add nsw i32 %127, -32
  %129 = icmp ult i32 %128, 6
  %130 = ptrtoint ptr %123 to i64
  %131 = select i1 %129, i64 %130, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %124
  %.0.i.i.i = phi i64 [ %131, %124 ], [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit ]
  %132 = load i8, ptr %38, align 8, !tbaa !33, !range !36, !noundef !37
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %191

134:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %.not.i75 = icmp eq ptr %136, null
  br i1 %.not.i75, label %137, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 14976
  %141 = load i32, ptr %140, align 8, !tbaa !43
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %137
  %144 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %144, align 8, !tbaa !45
  br label %145

145:                                              ; preds = %145, %143
  %.idx.i.i.i.i88 = phi i64 [ 96, %143 ], [ %.add.i.i.i.i90, %145 ]
  %.ptr.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %144, i64 %.idx.i.i.i.i88
  %146 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i89, i64 16
  store ptr %146, ptr %.ptr.i.i.i.i89, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i89, i64 8
  store i64 0, ptr %147, align 8, !tbaa !60
  store i8 0, ptr %146, align 8, !tbaa !19
  %.add.i.i.i.i90 = add nuw nsw i64 %.idx.i.i.i.i88, 32
  %148 = icmp eq i64 %.add.i.i.i.i90, 416
  br i1 %148, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91, label %145

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91:    ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 416
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 432
  store ptr %150, ptr %149, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 424
  store i32 0, ptr %151, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 428
  store i32 8, ptr %152, align 4, !tbaa !63
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 528
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 544
  store ptr %154, ptr %153, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 536
  store i32 0, ptr %155, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 540
  store i32 6, ptr %156, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85

157:                                              ; preds = %137
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 14848
  %159 = add i32 %141, -1
  store i32 %159, ptr %140, align 8, !tbaa !43
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  store i8 0, ptr %162, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 424
  store i32 0, ptr %163, align 8, !tbaa !26
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 528
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 536
  %167 = load i32, ptr %166, align 8, !tbaa !26
  %.not4.i.i.i.i.i76 = icmp eq i32 %167, 0
  br i1 %.not4.i.i.i.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, label %.lr.ph.i.preheader.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i77:                     ; preds = %157
  %168 = zext i32 %167 to i64
  %.idx.i7.i.i.i78 = shl nuw nsw i64 %168, 6
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 %.idx.i7.i.i.i78
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, %.lr.ph.i.preheader.i.i.i.i77
  %.05.i.i.i.i.i80 = phi ptr [ %170, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82 ], [ %169, %.lr.ph.i.preheader.i.i.i.i77 ]
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -64
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -40
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -24
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i79
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -32
  %176 = load i64, ptr %175, align 8, !tbaa !60
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i79
  %178 = load i64, ptr %173, align 8, !tbaa !19
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %179) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i87
  %.not.i.i.i.i.i83 = icmp eq ptr %165, %170
  br i1 %.not.i.i.i.i.i83, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, label %.lr.ph.i.i.i.i.i79, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, %157
  store i32 0, ptr %166, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91
  %.0.i.i.i86 = phi ptr [ %144, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91 ], [ %162, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84 ]
  store ptr %.0.i.i.i86, ptr %135, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92: ; preds = %134, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85
  %180 = phi ptr [ %.0.i.i.i86, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85 ], [ %136, %134 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %182 = load i8, ptr %180, align 8, !tbaa !45
  %183 = zext i8 %182 to i64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %183
  store i8 10, ptr %184, align 1, !tbaa !19
  %185 = load ptr, ptr %135, align 8, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i8, ptr %185, align 8, !tbaa !45
  %188 = add i8 %187, 1
  store i8 %188, ptr %185, align 8, !tbaa !45
  %189 = zext i8 %187 to i64
  %190 = getelementptr inbounds nuw i64, ptr %186, i64 %189
  store i64 %.0.i.i.i, ptr %190, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

191:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %194 = load i8, ptr %193, align 4, !tbaa !68, !range !36, !noundef !37
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

196:                                              ; preds = %191
  %197 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %199 = load ptr, ptr %198, align 8, !tbaa !70
  %.not.i.i31 = icmp eq ptr %199, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %199, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(168) %199) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %200, %196
  %205 = phi ptr [ %204, %200 ], [ null, %196 ]
  store ptr %205, ptr %16, align 8, !tbaa !84
  %206 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %197, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %207 = load i32, ptr %192, align 8, !tbaa !32
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %206, align 8, !tbaa !86
  %210 = getelementptr inbounds nuw %"struct.std::pair", ptr %209, i64 %208, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %210, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92, %191, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %211 = load i32, ptr %1, align 8
  %212 = lshr i32 %211, 24
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 %213
  %215 = lshr i32 %211, 19
  %216 = and i32 %215, 1
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %214, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !98
  %221 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %220) #15
  %222 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %220) #15
  %223 = load i8, ptr %38, align 8, !tbaa !33, !range !36, !noundef !37
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.5198.0.insert.ext199 = zext i32 %222 to i64
  %.sroa.5198.0.insert.shift200 = shl nuw i64 %.sroa.5198.0.insert.ext199, 32
  %.sroa.0194.0.insert.ext195 = zext i32 %221 to i64
  %.sroa.0194.0.insert.insert197 = or disjoint i64 %.sroa.5198.0.insert.shift200, %.sroa.0194.0.insert.ext195
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.0194.0.insert.insert197, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %226, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

227:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %229 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %230 = load i8, ptr %229, align 4, !tbaa !68, !range !36, !noundef !37
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

232:                                              ; preds = %227
  %233 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %234 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !70
  %.not.i.i33 = icmp eq ptr %235, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %235, align 8, !tbaa !82
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(168) %235) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %236, %232
  %241 = phi ptr [ %240, %236 ], [ null, %232 ]
  store ptr %241, ptr %15, align 8, !tbaa !84
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %243 = load i32, ptr %228, align 8, !tbaa !32
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %242, align 8, !tbaa !86
  %246 = getelementptr inbounds nuw %"struct.std::pair", ptr %245, i64 %244, i32 2
  %.sroa.5198.0.insert.ext = zext i32 %222 to i64
  %.sroa.5198.0.insert.shift = shl nuw i64 %.sroa.5198.0.insert.ext, 32
  %.sroa.0194.0.insert.ext = zext i32 %221 to i64
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.5198.0.insert.shift, %.sroa.0194.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0194.0.insert.insert, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %246, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %225, %227, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %247 = load i8, ptr %38, align 8, !tbaa !33, !range !36, !noundef !37
  %248 = trunc nuw i8 %247 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %737

249:                                              ; preds = %23
  %250 = load i32, ptr %1, align 8
  %251 = lshr i32 %250, 24
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = lshr i32 %250, 19
  %256 = and i32 %255, 1
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %254, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !98
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %260, align 8, !tbaa !19
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !98
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %263, align 8, !tbaa !19
  %264 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %265 = and i64 %.sroa.0.0.copyload.i, -16
  %266 = inttoptr i64 %265 to ptr
  %267 = load ptr, ptr %266, align 16, !tbaa !20
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %268, align 8, !tbaa !19
  %269 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %270 = inttoptr i64 %269 to ptr
  %271 = load ptr, ptr %270, align 16, !tbaa !20
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i8, ptr %272, align 16
  %274 = and i8 %273, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %274, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %279, label %275

275:                                              ; preds = %249
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 17
  %277 = load i16, ptr %276, align 1
  %278 = and i16 %277, 4
  %.not = icmp eq i16 %278, 0
  br i1 %.not, label %294, label %279

279:                                              ; preds = %275, %249
  %280 = and i64 %.sroa.0.0.copyload.i35, -16
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %281, align 16, !tbaa !20
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %283, align 8, !tbaa !19
  %284 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -16
  %285 = inttoptr i64 %284 to ptr
  %286 = load ptr, ptr %285, align 16, !tbaa !20
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i8, ptr %287, align 16
  %289 = and i8 %288, -2
  %spec.select.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %289, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i39, label %508, label %290

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %282, i64 17
  %292 = load i16, ptr %291, align 1
  %293 = and i16 %292, 4
  %.not207 = icmp eq i16 %293, 0
  br i1 %.not207, label %294, label %508

294:                                              ; preds = %290, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %264, i32 noundef 5127, i1 noundef zeroext false) #14
  %295 = load i32, ptr %1, align 8
  %296 = lshr i32 %295, 24
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !465
  %300 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %299) #14
  %.not.i.i.i41 = icmp eq ptr %300, null
  br i1 %.not.i.i.i41, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit44, label %301

301:                                              ; preds = %294
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 28
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, 126
  %305 = add nsw i32 %304, -32
  %306 = icmp ult i32 %305, 6
  %307 = ptrtoint ptr %300 to i64
  %308 = select i1 %306, i64 %307, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit44

_ZN5clang8CallExpr15getDirectCalleeEv.exit44:     ; preds = %294, %301
  %.0.i.i.i43 = phi i64 [ %308, %301 ], [ 0, %294 ]
  %309 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %310 = load i8, ptr %309, align 8, !tbaa !33, !range !36, !noundef !37
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %369

312:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit44
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !38
  %.not.i93 = icmp eq ptr %314, null
  br i1 %.not.i93, label %315, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %317 = load ptr, ptr %316, align 8, !tbaa !42
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 14976
  %319 = load i32, ptr %318, align 8, !tbaa !43
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %315
  %322 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %322, align 8, !tbaa !45
  br label %323

323:                                              ; preds = %323, %321
  %.idx.i.i.i.i106 = phi i64 [ 96, %321 ], [ %.add.i.i.i.i108, %323 ]
  %.ptr.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i.i.i.i106
  %324 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 16
  store ptr %324, ptr %.ptr.i.i.i.i107, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 8
  store i64 0, ptr %325, align 8, !tbaa !60
  store i8 0, ptr %324, align 8, !tbaa !19
  %.add.i.i.i.i108 = add nuw nsw i64 %.idx.i.i.i.i106, 32
  %326 = icmp eq i64 %.add.i.i.i.i108, 416
  br i1 %326, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109, label %323

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109:   ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 416
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 432
  store ptr %328, ptr %327, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 424
  store i32 0, ptr %329, align 8, !tbaa !26
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 428
  store i32 8, ptr %330, align 4, !tbaa !63
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 528
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 544
  store ptr %332, ptr %331, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 536
  store i32 0, ptr %333, align 8, !tbaa !26
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 540
  store i32 6, ptr %334, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

335:                                              ; preds = %315
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 14848
  %337 = add i32 %319, -1
  store i32 %337, ptr %318, align 8, !tbaa !43
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !64
  store i8 0, ptr %340, align 8, !tbaa !45
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 424
  store i32 0, ptr %341, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 528
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 536
  %345 = load i32, ptr %344, align 8, !tbaa !26
  %.not4.i.i.i.i.i94 = icmp eq i32 %345, 0
  br i1 %.not4.i.i.i.i.i94, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.preheader.i.i.i.i95

.lr.ph.i.preheader.i.i.i.i95:                     ; preds = %335
  %346 = zext i32 %345 to i64
  %.idx.i7.i.i.i96 = shl nuw nsw i64 %346, 6
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %.idx.i7.i.i.i96
  br label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %.lr.ph.i.preheader.i.i.i.i95
  %.05.i.i.i.i.i98 = phi ptr [ %348, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100 ], [ %347, %.lr.ph.i.preheader.i.i.i.i95 ]
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -64
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -40
  %350 = load ptr, ptr %349, align 8, !tbaa !65
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -24
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i97
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -32
  %354 = load i64, ptr %353, align 8, !tbaa !60
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i97
  %356 = load i64, ptr %351, align 8, !tbaa !19
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105
  %.not.i.i.i.i.i101 = icmp eq ptr %343, %348
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.i.i.i.i97, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %335
  store i32 0, ptr %344, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109
  %.0.i.i.i104 = phi ptr [ %322, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109 ], [ %340, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102 ]
  store ptr %.0.i.i.i104, ptr %313, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110: ; preds = %312, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103
  %358 = phi ptr [ %.0.i.i.i104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103 ], [ %314, %312 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1
  %360 = load i8, ptr %358, align 8, !tbaa !45
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %361
  store i8 10, ptr %362, align 1, !tbaa !19
  %363 = load ptr, ptr %313, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i8, ptr %363, align 8, !tbaa !45
  %366 = add i8 %365, 1
  store i8 %366, ptr %363, align 8, !tbaa !45
  %367 = zext i8 %365 to i64
  %368 = getelementptr inbounds nuw i64, ptr %364, i64 %367
  store i64 %.0.i.i.i43, ptr %368, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47

369:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit44
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %371 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %372 = load i8, ptr %371, align 4, !tbaa !68, !range !36, !noundef !37
  %373 = trunc nuw i8 %372 to i1
  br i1 %373, label %374, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47

374:                                              ; preds = %369
  %375 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %376 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %377 = load ptr, ptr %376, align 8, !tbaa !70
  %.not.i.i45 = icmp eq ptr %377, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %377, align 8, !tbaa !82
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = call noundef ptr %381(ptr noundef nonnull align 8 dereferenceable(168) %377) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %378, %374
  %383 = phi ptr [ %382, %378 ], [ null, %374 ]
  store ptr %383, ptr %12, align 8, !tbaa !84
  %384 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %385 = load i32, ptr %370, align 8, !tbaa !32
  %386 = zext i32 %385 to i64
  %387 = load ptr, ptr %384, align 8, !tbaa !86
  %388 = getelementptr inbounds nuw %"struct.std::pair", ptr %387, i64 %386, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %388, i64 noundef %.0.i.i.i43, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110, %369, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %389 = load i8, ptr %309, align 8, !tbaa !33, !range !36, !noundef !37
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %448

391:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47
  %392 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !38
  %.not.i111 = icmp eq ptr %393, null
  br i1 %.not.i111, label %394, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit128

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %396 = load ptr, ptr %395, align 8, !tbaa !42
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 14976
  %398 = load i32, ptr %397, align 8, !tbaa !43
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %414

400:                                              ; preds = %394
  %401 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %401, align 8, !tbaa !45
  br label %402

402:                                              ; preds = %402, %400
  %.idx.i.i.i.i124 = phi i64 [ 96, %400 ], [ %.add.i.i.i.i126, %402 ]
  %.ptr.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %401, i64 %.idx.i.i.i.i124
  %403 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i125, i64 16
  store ptr %403, ptr %.ptr.i.i.i.i125, align 8, !tbaa !57
  %404 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i125, i64 8
  store i64 0, ptr %404, align 8, !tbaa !60
  store i8 0, ptr %403, align 8, !tbaa !19
  %.add.i.i.i.i126 = add nuw nsw i64 %.idx.i.i.i.i124, 32
  %405 = icmp eq i64 %.add.i.i.i.i126, 416
  br i1 %405, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i127, label %402

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i127:   ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %401, i64 416
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 432
  store ptr %407, ptr %406, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 424
  store i32 0, ptr %408, align 8, !tbaa !26
  %409 = getelementptr inbounds nuw i8, ptr %401, i64 428
  store i32 8, ptr %409, align 4, !tbaa !63
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 528
  %411 = getelementptr inbounds nuw i8, ptr %401, i64 544
  store ptr %411, ptr %410, align 8, !tbaa !23
  %412 = getelementptr inbounds nuw i8, ptr %401, i64 536
  store i32 0, ptr %412, align 8, !tbaa !26
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 540
  store i32 6, ptr %413, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121

414:                                              ; preds = %394
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 14848
  %416 = add i32 %398, -1
  store i32 %416, ptr %397, align 8, !tbaa !43
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !64
  store i8 0, ptr %419, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 424
  store i32 0, ptr %420, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 528
  %422 = load ptr, ptr %421, align 8, !tbaa !23
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 536
  %424 = load i32, ptr %423, align 8, !tbaa !26
  %.not4.i.i.i.i.i112 = icmp eq i32 %424, 0
  br i1 %.not4.i.i.i.i.i112, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120, label %.lr.ph.i.preheader.i.i.i.i113

.lr.ph.i.preheader.i.i.i.i113:                    ; preds = %414
  %425 = zext i32 %424 to i64
  %.idx.i7.i.i.i114 = shl nuw nsw i64 %425, 6
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx.i7.i.i.i114
  br label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118, %.lr.ph.i.preheader.i.i.i.i113
  %.05.i.i.i.i.i116 = phi ptr [ %427, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118 ], [ %426, %.lr.ph.i.preheader.i.i.i.i113 ]
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i116, i64 -64
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i116, i64 -40
  %429 = load ptr, ptr %428, align 8, !tbaa !65
  %430 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i116, i64 -24
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i123: ; preds = %.lr.ph.i.i.i.i.i115
  %432 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i116, i64 -32
  %433 = load i64, ptr %432, align 8, !tbaa !60
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i115
  %435 = load i64, ptr %430, align 8, !tbaa !19
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %436) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i123
  %.not.i.i.i.i.i119 = icmp eq ptr %422, %427
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120, label %.lr.ph.i.i.i.i.i115, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118, %414
  store i32 0, ptr %423, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i127
  %.0.i.i.i122 = phi ptr [ %401, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i127 ], [ %419, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120 ]
  store ptr %.0.i.i.i122, ptr %392, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit128

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit128: ; preds = %391, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121
  %437 = phi ptr [ %.0.i.i.i122, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121 ], [ %393, %391 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  %439 = load i8, ptr %437, align 8, !tbaa !45
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 %440
  store i8 2, ptr %441, align 1, !tbaa !19
  %442 = load ptr, ptr %392, align 8, !tbaa !38
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load i8, ptr %442, align 8, !tbaa !45
  %445 = add i8 %444, 1
  store i8 %445, ptr %442, align 8, !tbaa !45
  %446 = zext i8 %444 to i64
  %447 = getelementptr inbounds nuw i64, ptr %443, i64 %446
  store i64 0, ptr %447, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

448:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %451 = load i8, ptr %450, align 4, !tbaa !68, !range !36, !noundef !37
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

453:                                              ; preds = %448
  %454 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !70
  %.not.i.i48 = icmp eq ptr %456, null
  br i1 %.not.i.i48, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %456, align 8, !tbaa !82
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 32
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef ptr %460(ptr noundef nonnull align 8 dereferenceable(168) %456) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49: ; preds = %457, %453
  %462 = phi ptr [ %461, %457 ], [ null, %453 ]
  store ptr %462, ptr %11, align 8, !tbaa !84
  %463 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %454, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %464 = load i32, ptr %449, align 8, !tbaa !32
  %465 = zext i32 %464 to i64
  %466 = load ptr, ptr %463, align 8, !tbaa !86
  %467 = getelementptr inbounds nuw %"struct.std::pair", ptr %466, i64 %465, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %467, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit128, %448, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49
  %468 = load i32, ptr %1, align 8
  %469 = lshr i32 %468, 24
  %470 = zext nneg i32 %469 to i64
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = lshr i32 %468, 19
  %474 = and i32 %473, 1
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw ptr, ptr %472, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !98
  %478 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %477) #15
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !98
  %481 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %480) #15
  %482 = load i8, ptr %309, align 8, !tbaa !33, !range !36, !noundef !37
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %486

484:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %485 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.5178.0.insert.ext179 = zext i32 %481 to i64
  %.sroa.5178.0.insert.shift180 = shl nuw i64 %.sroa.5178.0.insert.ext179, 32
  %.sroa.0174.0.insert.ext175 = zext i32 %478 to i64
  %.sroa.0174.0.insert.insert177 = or disjoint i64 %.sroa.5178.0.insert.shift180, %.sroa.0174.0.insert.ext175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0174.0.insert.insert177, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i55, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %485, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

486:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %487 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %488 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %489 = load i8, ptr %488, align 4, !tbaa !68, !range !36, !noundef !37
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

491:                                              ; preds = %486
  %492 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %493 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !70
  %.not.i.i50 = icmp eq ptr %494, null
  br i1 %.not.i.i50, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %494, align 8, !tbaa !82
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(168) %494) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51: ; preds = %495, %491
  %500 = phi ptr [ %499, %495 ], [ null, %491 ]
  store ptr %500, ptr %10, align 8, !tbaa !84
  %501 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %492, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %502 = load i32, ptr %487, align 8, !tbaa !32
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %501, align 8, !tbaa !86
  %505 = getelementptr inbounds nuw %"struct.std::pair", ptr %504, i64 %503, i32 2
  %.sroa.5178.0.insert.ext = zext i32 %481 to i64
  %.sroa.5178.0.insert.shift = shl nuw i64 %.sroa.5178.0.insert.ext, 32
  %.sroa.0174.0.insert.ext = zext i32 %478 to i64
  %.sroa.0174.0.insert.insert = or disjoint i64 %.sroa.5178.0.insert.shift, %.sroa.0174.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0174.0.insert.insert, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i53, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %505, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56: ; preds = %484, %486, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51
  %506 = load i8, ptr %309, align 8, !tbaa !33, !range !36, !noundef !37
  %507 = trunc nuw i8 %506 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %737

508:                                              ; preds = %290, %279
  %509 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %510 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %511 = load i64, ptr %510, align 8, !tbaa !19
  %512 = and i64 %511, -16
  %513 = inttoptr i64 %512 to ptr
  %514 = load ptr, ptr %513, align 16, !tbaa !20
  %515 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %516 = load i64, ptr %515, align 8, !tbaa !19
  %517 = and i64 %516, -16
  %518 = inttoptr i64 %517 to ptr
  %519 = load ptr, ptr %518, align 16, !tbaa !20
  %520 = icmp eq ptr %514, %519
  br i1 %520, label %735, label %521

521:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %264, i32 noundef 5126, i1 noundef zeroext false) #14
  %522 = load i32, ptr %1, align 8
  %523 = lshr i32 %522, 24
  %524 = zext nneg i32 %523 to i64
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !465
  %527 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %526) #14
  %.not.i.i.i57 = icmp eq ptr %527, null
  br i1 %.not.i.i.i57, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit60, label %528

528:                                              ; preds = %521
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %530 = load i32, ptr %529, align 4
  %531 = and i32 %530, 126
  %532 = add nsw i32 %531, -32
  %533 = icmp ult i32 %532, 6
  %534 = ptrtoint ptr %527 to i64
  %535 = select i1 %533, i64 %534, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit60

_ZN5clang8CallExpr15getDirectCalleeEv.exit60:     ; preds = %521, %528
  %.0.i.i.i59 = phi i64 [ %535, %528 ], [ 0, %521 ]
  %536 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %537 = load i8, ptr %536, align 8, !tbaa !33, !range !36, !noundef !37
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %596

539:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit60
  %540 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %541 = load ptr, ptr %540, align 8, !tbaa !38
  %.not.i129 = icmp eq ptr %541, null
  br i1 %.not.i129, label %542, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146

542:                                              ; preds = %539
  %543 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %544 = load ptr, ptr %543, align 8, !tbaa !42
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 14976
  %546 = load i32, ptr %545, align 8, !tbaa !43
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %562

548:                                              ; preds = %542
  %549 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %549, align 8, !tbaa !45
  br label %550

550:                                              ; preds = %550, %548
  %.idx.i.i.i.i142 = phi i64 [ 96, %548 ], [ %.add.i.i.i.i144, %550 ]
  %.ptr.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %549, i64 %.idx.i.i.i.i142
  %551 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i143, i64 16
  store ptr %551, ptr %.ptr.i.i.i.i143, align 8, !tbaa !57
  %552 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i143, i64 8
  store i64 0, ptr %552, align 8, !tbaa !60
  store i8 0, ptr %551, align 8, !tbaa !19
  %.add.i.i.i.i144 = add nuw nsw i64 %.idx.i.i.i.i142, 32
  %553 = icmp eq i64 %.add.i.i.i.i144, 416
  br i1 %553, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145, label %550

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145:   ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 416
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 432
  store ptr %555, ptr %554, align 8, !tbaa !23
  %556 = getelementptr inbounds nuw i8, ptr %549, i64 424
  store i32 0, ptr %556, align 8, !tbaa !26
  %557 = getelementptr inbounds nuw i8, ptr %549, i64 428
  store i32 8, ptr %557, align 4, !tbaa !63
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 528
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 544
  store ptr %559, ptr %558, align 8, !tbaa !23
  %560 = getelementptr inbounds nuw i8, ptr %549, i64 536
  store i32 0, ptr %560, align 8, !tbaa !26
  %561 = getelementptr inbounds nuw i8, ptr %549, i64 540
  store i32 6, ptr %561, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139

562:                                              ; preds = %542
  %563 = getelementptr inbounds nuw i8, ptr %544, i64 14848
  %564 = add i32 %546, -1
  store i32 %564, ptr %545, align 8, !tbaa !43
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %563, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !64
  store i8 0, ptr %567, align 8, !tbaa !45
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 424
  store i32 0, ptr %568, align 8, !tbaa !26
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 528
  %570 = load ptr, ptr %569, align 8, !tbaa !23
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 536
  %572 = load i32, ptr %571, align 8, !tbaa !26
  %.not4.i.i.i.i.i130 = icmp eq i32 %572, 0
  br i1 %.not4.i.i.i.i.i130, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138, label %.lr.ph.i.preheader.i.i.i.i131

.lr.ph.i.preheader.i.i.i.i131:                    ; preds = %562
  %573 = zext i32 %572 to i64
  %.idx.i7.i.i.i132 = shl nuw nsw i64 %573, 6
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 %.idx.i7.i.i.i132
  br label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136, %.lr.ph.i.preheader.i.i.i.i131
  %.05.i.i.i.i.i134 = phi ptr [ %575, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136 ], [ %574, %.lr.ph.i.preheader.i.i.i.i131 ]
  %575 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -64
  %576 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -40
  %577 = load ptr, ptr %576, align 8, !tbaa !65
  %578 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -24
  %579 = icmp eq ptr %577, %578
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i141: ; preds = %.lr.ph.i.i.i.i.i133
  %580 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -32
  %581 = load i64, ptr %580, align 8, !tbaa !60
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i133
  %583 = load i64, ptr %578, align 8, !tbaa !19
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %584) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i141
  %.not.i.i.i.i.i137 = icmp eq ptr %570, %575
  br i1 %.not.i.i.i.i.i137, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138, label %.lr.ph.i.i.i.i.i133, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136, %562
  store i32 0, ptr %571, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145
  %.0.i.i.i140 = phi ptr [ %549, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145 ], [ %567, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138 ]
  store ptr %.0.i.i.i140, ptr %540, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146: ; preds = %539, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139
  %585 = phi ptr [ %.0.i.i.i140, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139 ], [ %541, %539 ]
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  %587 = load i8, ptr %585, align 8, !tbaa !45
  %588 = zext i8 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 %588
  store i8 10, ptr %589, align 1, !tbaa !19
  %590 = load ptr, ptr %540, align 8, !tbaa !38
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load i8, ptr %590, align 8, !tbaa !45
  %593 = add i8 %592, 1
  store i8 %593, ptr %590, align 8, !tbaa !45
  %594 = zext i8 %592 to i64
  %595 = getelementptr inbounds nuw i64, ptr %591, i64 %594
  store i64 %.0.i.i.i59, ptr %595, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63

596:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit60
  %597 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %598 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %599 = load i8, ptr %598, align 4, !tbaa !68, !range !36, !noundef !37
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63

601:                                              ; preds = %596
  %602 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %603 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %604 = load ptr, ptr %603, align 8, !tbaa !70
  %.not.i.i61 = icmp eq ptr %604, null
  br i1 %.not.i.i61, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %604, align 8, !tbaa !82
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %608 = load ptr, ptr %607, align 8
  %609 = call noundef ptr %608(ptr noundef nonnull align 8 dereferenceable(168) %604) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62: ; preds = %605, %601
  %610 = phi ptr [ %609, %605 ], [ null, %601 ]
  store ptr %610, ptr %7, align 8, !tbaa !84
  %611 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %602, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %612 = load i32, ptr %597, align 8, !tbaa !32
  %613 = zext i32 %612 to i64
  %614 = load ptr, ptr %611, align 8, !tbaa !86
  %615 = getelementptr inbounds nuw %"struct.std::pair", ptr %614, i64 %613, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %615, i64 noundef %.0.i.i.i59, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146, %596, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62
  %616 = load i8, ptr %536, align 8, !tbaa !33, !range !36, !noundef !37
  %617 = trunc nuw i8 %616 to i1
  br i1 %617, label %618, label %675

618:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63
  %619 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %620 = load ptr, ptr %619, align 8, !tbaa !38
  %.not.i147 = icmp eq ptr %620, null
  br i1 %.not.i147, label %621, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %623 = load ptr, ptr %622, align 8, !tbaa !42
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 14976
  %625 = load i32, ptr %624, align 8, !tbaa !43
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %641

627:                                              ; preds = %621
  %628 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %628, align 8, !tbaa !45
  br label %629

629:                                              ; preds = %629, %627
  %.idx.i.i.i.i160 = phi i64 [ 96, %627 ], [ %.add.i.i.i.i162, %629 ]
  %.ptr.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %628, i64 %.idx.i.i.i.i160
  %630 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i161, i64 16
  store ptr %630, ptr %.ptr.i.i.i.i161, align 8, !tbaa !57
  %631 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i161, i64 8
  store i64 0, ptr %631, align 8, !tbaa !60
  store i8 0, ptr %630, align 8, !tbaa !19
  %.add.i.i.i.i162 = add nuw nsw i64 %.idx.i.i.i.i160, 32
  %632 = icmp eq i64 %.add.i.i.i.i162, 416
  br i1 %632, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163, label %629

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163:   ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 416
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 432
  store ptr %634, ptr %633, align 8, !tbaa !23
  %635 = getelementptr inbounds nuw i8, ptr %628, i64 424
  store i32 0, ptr %635, align 8, !tbaa !26
  %636 = getelementptr inbounds nuw i8, ptr %628, i64 428
  store i32 8, ptr %636, align 4, !tbaa !63
  %637 = getelementptr inbounds nuw i8, ptr %628, i64 528
  %638 = getelementptr inbounds nuw i8, ptr %628, i64 544
  store ptr %638, ptr %637, align 8, !tbaa !23
  %639 = getelementptr inbounds nuw i8, ptr %628, i64 536
  store i32 0, ptr %639, align 8, !tbaa !26
  %640 = getelementptr inbounds nuw i8, ptr %628, i64 540
  store i32 6, ptr %640, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157

641:                                              ; preds = %621
  %642 = getelementptr inbounds nuw i8, ptr %623, i64 14848
  %643 = add i32 %625, -1
  store i32 %643, ptr %624, align 8, !tbaa !43
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw ptr, ptr %642, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !64
  store i8 0, ptr %646, align 8, !tbaa !45
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 424
  store i32 0, ptr %647, align 8, !tbaa !26
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 528
  %649 = load ptr, ptr %648, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw i8, ptr %646, i64 536
  %651 = load i32, ptr %650, align 8, !tbaa !26
  %.not4.i.i.i.i.i148 = icmp eq i32 %651, 0
  br i1 %.not4.i.i.i.i.i148, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156, label %.lr.ph.i.preheader.i.i.i.i149

.lr.ph.i.preheader.i.i.i.i149:                    ; preds = %641
  %652 = zext i32 %651 to i64
  %.idx.i7.i.i.i150 = shl nuw nsw i64 %652, 6
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 %.idx.i7.i.i.i150
  br label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154, %.lr.ph.i.preheader.i.i.i.i149
  %.05.i.i.i.i.i152 = phi ptr [ %654, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154 ], [ %653, %.lr.ph.i.preheader.i.i.i.i149 ]
  %654 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -64
  %655 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -40
  %656 = load ptr, ptr %655, align 8, !tbaa !65
  %657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -24
  %658 = icmp eq ptr %656, %657
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i.i151
  %659 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -32
  %660 = load i64, ptr %659, align 8, !tbaa !60
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i.i.i151
  %662 = load i64, ptr %657, align 8, !tbaa !19
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %663) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i159
  %.not.i.i.i.i.i155 = icmp eq ptr %649, %654
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156, label %.lr.ph.i.i.i.i.i151, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154, %641
  store i32 0, ptr %650, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163
  %.0.i.i.i158 = phi ptr [ %628, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163 ], [ %646, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156 ]
  store ptr %.0.i.i.i158, ptr %619, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164: ; preds = %618, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157
  %664 = phi ptr [ %.0.i.i.i158, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157 ], [ %620, %618 ]
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1
  %666 = load i8, ptr %664, align 8, !tbaa !45
  %667 = zext i8 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 %667
  store i8 2, ptr %668, align 1, !tbaa !19
  %669 = load ptr, ptr %619, align 8, !tbaa !38
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load i8, ptr %669, align 8, !tbaa !45
  %672 = add i8 %671, 1
  store i8 %672, ptr %669, align 8, !tbaa !45
  %673 = zext i8 %671 to i64
  %674 = getelementptr inbounds nuw i64, ptr %670, i64 %673
  store i64 0, ptr %674, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66

675:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63
  %676 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %677 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %678 = load i8, ptr %677, align 4, !tbaa !68, !range !36, !noundef !37
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %680, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66

680:                                              ; preds = %675
  %681 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %682 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %683 = load ptr, ptr %682, align 8, !tbaa !70
  %.not.i.i64 = icmp eq ptr %683, null
  br i1 %.not.i.i64, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65, label %684

684:                                              ; preds = %680
  %685 = load ptr, ptr %683, align 8, !tbaa !82
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %687 = load ptr, ptr %686, align 8
  %688 = call noundef ptr %687(ptr noundef nonnull align 8 dereferenceable(168) %683) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65: ; preds = %684, %680
  %689 = phi ptr [ %688, %684 ], [ null, %680 ]
  store ptr %689, ptr %6, align 8, !tbaa !84
  %690 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %681, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %691 = load i32, ptr %676, align 8, !tbaa !32
  %692 = zext i32 %691 to i64
  %693 = load ptr, ptr %690, align 8, !tbaa !86
  %694 = getelementptr inbounds nuw %"struct.std::pair", ptr %693, i64 %692, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %694, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164, %675, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65
  %695 = load i32, ptr %1, align 8
  %696 = lshr i32 %695, 24
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 %697
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %700 = lshr i32 %695, 19
  %701 = and i32 %700, 1
  %702 = zext nneg i32 %701 to i64
  %703 = getelementptr inbounds nuw ptr, ptr %699, i64 %702
  %704 = load ptr, ptr %703, align 8, !tbaa !98
  %705 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %704) #15
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !98
  %708 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %707) #15
  %709 = load i8, ptr %536, align 8, !tbaa !33, !range !36, !noundef !37
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %711, label %713

711:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66
  %712 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.5.0.insert.ext168 = zext i32 %708 to i64
  %.sroa.5.0.insert.shift169 = shl nuw i64 %.sroa.5.0.insert.ext168, 32
  %.sroa.0.0.insert.ext165 = zext i32 %705 to i64
  %.sroa.0.0.insert.insert167 = or disjoint i64 %.sroa.5.0.insert.shift169, %.sroa.0.0.insert.ext165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.insert.insert167, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i72, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %712, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73

713:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66
  %714 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %715 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %716 = load i8, ptr %715, align 4, !tbaa !68, !range !36, !noundef !37
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73

718:                                              ; preds = %713
  %719 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %720 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !70
  %.not.i.i67 = icmp eq ptr %721, null
  br i1 %.not.i.i67, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68, label %722

722:                                              ; preds = %718
  %723 = load ptr, ptr %721, align 8, !tbaa !82
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %725 = load ptr, ptr %724, align 8
  %726 = call noundef ptr %725(ptr noundef nonnull align 8 dereferenceable(168) %721) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68: ; preds = %722, %718
  %727 = phi ptr [ %726, %722 ], [ null, %718 ]
  store ptr %727, ptr %5, align 8, !tbaa !84
  %728 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %719, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %729 = load i32, ptr %714, align 8, !tbaa !32
  %730 = zext i32 %729 to i64
  %731 = load ptr, ptr %728, align 8, !tbaa !86
  %732 = getelementptr inbounds nuw %"struct.std::pair", ptr %731, i64 %730, i32 2
  %.sroa.5.0.insert.ext = zext i32 %708 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %705 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i70, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %732, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73: ; preds = %711, %713, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68
  %733 = load i8, ptr %536, align 8, !tbaa !33, !range !36, !noundef !37
  %734 = trunc nuw i8 %733 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %737

735:                                              ; preds = %508
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %736, align 8, !tbaa !19
  br label %737

737:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73, %735, %2, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ %248, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %2 ], [ false, %735 ], [ %734, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73 ], [ %507, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = call fastcc i64 @_ZN5clangL23DecodePPCMMATypeFromStrERNS_10ASTContextERPKcRj(ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !466
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %.not166 = icmp eq i8 %17, 0
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %484
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %484 ]
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
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = lshr i32 %24, 19
  %30 = and i32 %29, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8, !tbaa !19
  %36 = and i64 %.sroa.0.0.copyload.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !19
  %40 = and i64 %.sroa.0.0.copyload.i, 7
  %41 = or i64 %40, %39
  %42 = and i64 %41, 2
  %.not.i = icmp eq i64 %42, 0
  %43 = and i64 %39, -16
  %44 = inttoptr i64 %43 to ptr
  br i1 %.not.i, label %_ZNK5clang8QualType19isRestrictQualifiedEv.exit, label %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread

_ZNK5clang8QualType19isRestrictQualifiedEv.exit:  ; preds = %23
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.0.copyload.i.i.i.i.i1.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i1.i, 2
  %47 = or i64 %41, %.0.copyload.i.i.i.i.i1.i
  %48 = and i64 %47, 4
  %49 = or disjoint i64 %46, %48
  %or.cond240 = icmp eq i64 %49, 0
  br i1 %or.cond240, label %62, label %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread

_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread: ; preds = %23, %_ZNK5clang8QualType19isRestrictQualifiedEv.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = and i64 %51, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %55, align 8, !tbaa !19
  %56 = and i64 %.sroa.0.0.copyload.i.i, 15
  %.not.i37 = icmp eq i64 %56, 0
  br i1 %.not.i37, label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit, label %57

57:                                               ; preds = %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread
  %58 = and i64 %41, 7
  %59 = or i64 %51, %58
  %60 = call { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64 %59) #14
  %61 = extractvalue { ptr, i64 } %60, 0
  br label %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit

_ZNK5clang8QualType18getUnqualifiedTypeEv.exit:   ; preds = %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread, %57
  %.sroa.03.0.in.in.i = phi ptr [ %61, %57 ], [ %54, %_ZNK5clang8QualType19isRestrictQualifiedEv.exit.thread ]
  %.sroa.03.0.in.i = ptrtoint ptr %.sroa.03.0.in.in.i to i64
  %.sroa.03.0.i = and i64 %.sroa.03.0.in.i, -16
  br label %62

62:                                               ; preds = %_ZNK5clang8QualType19isRestrictQualifiedEv.exit, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit
  %.sroa.0135.0 = phi i64 [ %.sroa.03.0.i, %_ZNK5clang8QualType18getUnqualifiedTypeEv.exit ], [ %41, %_ZNK5clang8QualType19isRestrictQualifiedEv.exit ]
  %.not157 = icmp eq i64 %.sroa.0135.0, %20
  br i1 %.not157, label %478, label %63

63:                                               ; preds = %62
  %64 = and i64 %20, -16
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %65, align 16, !tbaa !20
  %67 = call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %66) #14
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = and i64 %.sroa.0135.0, -16
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %70, align 16, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %72, align 8, !tbaa !19
  %73 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 16, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 16
  switch i8 %77, label %78 [
    i8 41, label %478
    i8 6, label %478
    i8 5, label %478
    i8 4, label %478
    i8 3, label %478
    i8 2, label %478
  ]

78:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %79, i32 noundef 4944, i1 noundef zeroext false) #14
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %81 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %140

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %.not.i57 = icmp eq ptr %85, null
  br i1 %.not.i57, label %86, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 14976
  %90 = load i32, ptr %89, align 8, !tbaa !43
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86
  %93 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %93, align 8, !tbaa !45
  br label %94

94:                                               ; preds = %94, %92
  %.idx.i.i.i.i = phi i64 [ 96, %92 ], [ %.add.i.i.i.i, %94 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %.idx.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %95, ptr %.ptr.i.i.i.i, align 8, !tbaa !57
  %96 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %96, align 8, !tbaa !60
  store i8 0, ptr %95, align 8, !tbaa !19
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %97 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %97, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %94

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 416
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 432
  store ptr %99, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 424
  store i32 0, ptr %100, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 428
  store i32 8, ptr %101, align 4, !tbaa !63
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 528
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 544
  store ptr %103, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 536
  store i32 0, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 540
  store i32 6, ptr %105, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 14848
  %108 = add i32 %90, -1
  store i32 %108, ptr %89, align 8, !tbaa !43
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  store i8 0, ptr %111, align 8, !tbaa !45
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 424
  store i32 0, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 528
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 536
  %116 = load i32, ptr %115, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq i32 %116, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %106
  %117 = zext i32 %116 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %117, 6
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %119, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %118, %.lr.ph.i.preheader.i.i.i.i ]
  %119 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %121 = load ptr, ptr %120, align 8, !tbaa !65
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %125 = load i64, ptr %124, align 8, !tbaa !60
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %127 = load i64, ptr %122, align 8, !tbaa !19
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %114, %119
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %106
  store i32 0, ptr %115, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %93, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %111, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %84, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %129 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %85, %83 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = load i8, ptr %129, align 8, !tbaa !45
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  store i8 8, ptr %133, align 1, !tbaa !19
  %134 = load ptr, ptr %84, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load i8, ptr %134, align 8, !tbaa !45
  %137 = add i8 %136, 1
  store i8 %137, ptr %134, align 8, !tbaa !45
  %138 = zext i8 %136 to i64
  %139 = getelementptr inbounds nuw i64, ptr %135, i64 %138
  store i64 %.sroa.0.0.copyload.i, ptr %139, align 8, !tbaa !67
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

140:                                              ; preds = %78
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %143 = load i8, ptr %142, align 4, !tbaa !68, !range !36, !noundef !37
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

145:                                              ; preds = %140
  %146 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %148, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(168) %148) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %149, %145
  %154 = phi ptr [ %153, %149 ], [ null, %145 ]
  store ptr %154, ptr %9, align 8, !tbaa !84
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %156 = load i32, ptr %141, align 8, !tbaa !32
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %155, align 8, !tbaa !86
  %159 = getelementptr inbounds nuw %"struct.std::pair", ptr %158, i64 %157, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %159, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %140, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %160 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %219

162:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %163 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !38
  %.not.i58 = icmp eq ptr %164, null
  br i1 %.not.i58, label %165, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 14976
  %169 = load i32, ptr %168, align 8, !tbaa !43
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %165
  %172 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %172, align 8, !tbaa !45
  br label %173

173:                                              ; preds = %173, %171
  %.idx.i.i.i.i71 = phi i64 [ 96, %171 ], [ %.add.i.i.i.i73, %173 ]
  %.ptr.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx.i.i.i.i71
  %174 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72, i64 16
  store ptr %174, ptr %.ptr.i.i.i.i72, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72, i64 8
  store i64 0, ptr %175, align 8, !tbaa !60
  store i8 0, ptr %174, align 8, !tbaa !19
  %.add.i.i.i.i73 = add nuw nsw i64 %.idx.i.i.i.i71, 32
  %176 = icmp eq i64 %.add.i.i.i.i73, 416
  br i1 %176, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74, label %173

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74:    ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 416
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 432
  store ptr %178, ptr %177, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 424
  store i32 0, ptr %179, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 428
  store i32 8, ptr %180, align 4, !tbaa !63
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 528
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 544
  store ptr %182, ptr %181, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 536
  store i32 0, ptr %183, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw i8, ptr %172, i64 540
  store i32 6, ptr %184, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68

185:                                              ; preds = %165
  %186 = getelementptr inbounds nuw i8, ptr %167, i64 14848
  %187 = add i32 %169, -1
  store i32 %187, ptr %168, align 8, !tbaa !43
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !64
  store i8 0, ptr %190, align 8, !tbaa !45
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 424
  store i32 0, ptr %191, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %193 = load ptr, ptr %192, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 536
  %195 = load i32, ptr %194, align 8, !tbaa !26
  %.not4.i.i.i.i.i59 = icmp eq i32 %195, 0
  br i1 %.not4.i.i.i.i.i59, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67, label %.lr.ph.i.preheader.i.i.i.i60

.lr.ph.i.preheader.i.i.i.i60:                     ; preds = %185
  %196 = zext i32 %195 to i64
  %.idx.i7.i.i.i61 = shl nuw nsw i64 %196, 6
  %197 = getelementptr inbounds nuw i8, ptr %193, i64 %.idx.i7.i.i.i61
  br label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65, %.lr.ph.i.preheader.i.i.i.i60
  %.05.i.i.i.i.i63 = phi ptr [ %198, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65 ], [ %197, %.lr.ph.i.preheader.i.i.i.i60 ]
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -64
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -40
  %200 = load ptr, ptr %199, align 8, !tbaa !65
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -24
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i62
  %203 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -32
  %204 = load i64, ptr %203, align 8, !tbaa !60
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i62
  %206 = load i64, ptr %201, align 8, !tbaa !19
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %207) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i70
  %.not.i.i.i.i.i66 = icmp eq ptr %193, %198
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67, label %.lr.ph.i.i.i.i.i62, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65, %185
  store i32 0, ptr %194, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74
  %.0.i.i.i69 = phi ptr [ %172, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74 ], [ %190, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67 ]
  store ptr %.0.i.i.i69, ptr %163, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75: ; preds = %162, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68
  %208 = phi ptr [ %.0.i.i.i69, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68 ], [ %164, %162 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %210 = load i8, ptr %208, align 8, !tbaa !45
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  store i8 8, ptr %212, align 1, !tbaa !19
  %213 = load ptr, ptr %163, align 8, !tbaa !38
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i8, ptr %213, align 8, !tbaa !45
  %216 = add i8 %215, 1
  store i8 %216, ptr %213, align 8, !tbaa !45
  %217 = zext i8 %215 to i64
  %218 = getelementptr inbounds nuw i64, ptr %214, i64 %217
  store i64 %20, ptr %218, align 8, !tbaa !67
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48

219:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %220 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %222 = load i8, ptr %221, align 4, !tbaa !68, !range !36, !noundef !37
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48

224:                                              ; preds = %219
  %225 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  %.not.i.i44 = icmp eq ptr %227, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %228

228:                                              ; preds = %224
  %229 = load ptr, ptr %227, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(168) %227) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %228, %224
  %233 = phi ptr [ %232, %228 ], [ null, %224 ]
  store ptr %233, ptr %8, align 8, !tbaa !84
  %234 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %235 = load i32, ptr %220, align 8, !tbaa !32
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %234, align 8, !tbaa !86
  %238 = getelementptr inbounds nuw %"struct.std::pair", ptr %237, i64 %236, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %238, i64 noundef %20, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75, %219, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %239 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %298

241:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %.not.i76 = icmp eq ptr %243, null
  br i1 %.not.i76, label %244, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 14976
  %248 = load i32, ptr %247, align 8, !tbaa !43
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %244
  %251 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %251, align 8, !tbaa !45
  br label %252

252:                                              ; preds = %252, %250
  %.idx.i.i.i.i89 = phi i64 [ 96, %250 ], [ %.add.i.i.i.i91, %252 ]
  %.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %251, i64 %.idx.i.i.i.i89
  %253 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 16
  store ptr %253, ptr %.ptr.i.i.i.i90, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 8
  store i64 0, ptr %254, align 8, !tbaa !60
  store i8 0, ptr %253, align 8, !tbaa !19
  %.add.i.i.i.i91 = add nuw nsw i64 %.idx.i.i.i.i89, 32
  %255 = icmp eq i64 %.add.i.i.i.i91, 416
  br i1 %255, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92, label %252

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92:    ; preds = %252
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 416
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 432
  store ptr %257, ptr %256, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw i8, ptr %251, i64 424
  store i32 0, ptr %258, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %251, i64 428
  store i32 8, ptr %259, align 4, !tbaa !63
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 528
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 544
  store ptr %261, ptr %260, align 8, !tbaa !23
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 536
  store i32 0, ptr %262, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw i8, ptr %251, i64 540
  store i32 6, ptr %263, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

264:                                              ; preds = %244
  %265 = getelementptr inbounds nuw i8, ptr %246, i64 14848
  %266 = add i32 %248, -1
  store i32 %266, ptr %247, align 8, !tbaa !43
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !64
  store i8 0, ptr %269, align 8, !tbaa !45
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 424
  store i32 0, ptr %270, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 528
  %272 = load ptr, ptr %271, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 536
  %274 = load i32, ptr %273, align 8, !tbaa !26
  %.not4.i.i.i.i.i77 = icmp eq i32 %274, 0
  br i1 %.not4.i.i.i.i.i77, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.preheader.i.i.i.i78

.lr.ph.i.preheader.i.i.i.i78:                     ; preds = %264
  %275 = zext i32 %274 to i64
  %.idx.i7.i.i.i79 = shl nuw nsw i64 %275, 6
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx.i7.i.i.i79
  br label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %.lr.ph.i.preheader.i.i.i.i78
  %.05.i.i.i.i.i81 = phi ptr [ %277, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83 ], [ %276, %.lr.ph.i.preheader.i.i.i.i78 ]
  %277 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -64
  %278 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -40
  %279 = load ptr, ptr %278, align 8, !tbaa !65
  %280 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -24
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i80
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -32
  %283 = load i64, ptr %282, align 8, !tbaa !60
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i80
  %285 = load i64, ptr %280, align 8, !tbaa !19
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88
  %.not.i.i.i.i.i84 = icmp eq ptr %272, %277
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %264
  store i32 0, ptr %273, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92
  %.0.i.i.i87 = phi ptr [ %251, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92 ], [ %269, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85 ]
  store ptr %.0.i.i.i87, ptr %242, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93: ; preds = %241, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86
  %287 = phi ptr [ %.0.i.i.i87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86 ], [ %243, %241 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %289 = load i8, ptr %287, align 8, !tbaa !45
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  store i8 2, ptr %291, align 1, !tbaa !19
  %292 = load ptr, ptr %242, align 8, !tbaa !38
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i8, ptr %292, align 8, !tbaa !45
  %295 = add i8 %294, 1
  store i8 %295, ptr %292, align 8, !tbaa !45
  %296 = zext i8 %294 to i64
  %297 = getelementptr inbounds nuw i64, ptr %293, i64 %296
  store i64 1, ptr %297, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

298:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %301 = load i8, ptr %300, align 4, !tbaa !68, !range !36, !noundef !37
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %303, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

303:                                              ; preds = %298
  %304 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !70
  %.not.i.i49 = icmp eq ptr %306, null
  br i1 %.not.i.i49, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr %306, align 8, !tbaa !82
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(168) %306) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50: ; preds = %307, %303
  %312 = phi ptr [ %311, %307 ], [ null, %303 ]
  store ptr %312, ptr %7, align 8, !tbaa !84
  %313 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %304, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %314 = load i32, ptr %299, align 8, !tbaa !32
  %315 = zext i32 %314 to i64
  %316 = load ptr, ptr %313, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw %"struct.std::pair", ptr %316, i64 %315, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %317, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93, %298, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50
  %318 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %377

320:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %321 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !38
  %.not.i94 = icmp eq ptr %322, null
  br i1 %.not.i94, label %323, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 14976
  %327 = load i32, ptr %326, align 8, !tbaa !43
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %343

329:                                              ; preds = %323
  %330 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %330, align 8, !tbaa !45
  br label %331

331:                                              ; preds = %331, %329
  %.idx.i.i.i.i107 = phi i64 [ 96, %329 ], [ %.add.i.i.i.i109, %331 ]
  %.ptr.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %330, i64 %.idx.i.i.i.i107
  %332 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i108, i64 16
  store ptr %332, ptr %.ptr.i.i.i.i108, align 8, !tbaa !57
  %333 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i108, i64 8
  store i64 0, ptr %333, align 8, !tbaa !60
  store i8 0, ptr %332, align 8, !tbaa !19
  %.add.i.i.i.i109 = add nuw nsw i64 %.idx.i.i.i.i107, 32
  %334 = icmp eq i64 %.add.i.i.i.i109, 416
  br i1 %334, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110, label %331

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110:   ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 416
  %336 = getelementptr inbounds nuw i8, ptr %330, i64 432
  store ptr %336, ptr %335, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i8, ptr %330, i64 424
  store i32 0, ptr %337, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 428
  store i32 8, ptr %338, align 4, !tbaa !63
  %339 = getelementptr inbounds nuw i8, ptr %330, i64 528
  %340 = getelementptr inbounds nuw i8, ptr %330, i64 544
  store ptr %340, ptr %339, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 536
  store i32 0, ptr %341, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw i8, ptr %330, i64 540
  store i32 6, ptr %342, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104

343:                                              ; preds = %323
  %344 = getelementptr inbounds nuw i8, ptr %325, i64 14848
  %345 = add i32 %327, -1
  store i32 %345, ptr %326, align 8, !tbaa !43
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !64
  store i8 0, ptr %348, align 8, !tbaa !45
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 424
  store i32 0, ptr %349, align 8, !tbaa !26
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 528
  %351 = load ptr, ptr %350, align 8, !tbaa !23
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 536
  %353 = load i32, ptr %352, align 8, !tbaa !26
  %.not4.i.i.i.i.i95 = icmp eq i32 %353, 0
  br i1 %.not4.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103, label %.lr.ph.i.preheader.i.i.i.i96

.lr.ph.i.preheader.i.i.i.i96:                     ; preds = %343
  %354 = zext i32 %353 to i64
  %.idx.i7.i.i.i97 = shl nuw nsw i64 %354, 6
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 %.idx.i7.i.i.i97
  br label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101, %.lr.ph.i.preheader.i.i.i.i96
  %.05.i.i.i.i.i99 = phi ptr [ %356, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101 ], [ %355, %.lr.ph.i.preheader.i.i.i.i96 ]
  %356 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -64
  %357 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -40
  %358 = load ptr, ptr %357, align 8, !tbaa !65
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -24
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i106: ; preds = %.lr.ph.i.i.i.i.i98
  %361 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -32
  %362 = load i64, ptr %361, align 8, !tbaa !60
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i98
  %364 = load i64, ptr %359, align 8, !tbaa !19
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %365) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i106
  %.not.i.i.i.i.i102 = icmp eq ptr %351, %356
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101, %343
  store i32 0, ptr %352, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110
  %.0.i.i.i105 = phi ptr [ %330, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110 ], [ %348, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103 ]
  store ptr %.0.i.i.i105, ptr %321, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111: ; preds = %320, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104
  %366 = phi ptr [ %.0.i.i.i105, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104 ], [ %322, %320 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %368 = load i8, ptr %366, align 8, !tbaa !45
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  store i8 2, ptr %370, align 1, !tbaa !19
  %371 = load ptr, ptr %321, align 8, !tbaa !38
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i8, ptr %371, align 8, !tbaa !45
  %374 = add i8 %373, 1
  store i8 %374, ptr %371, align 8, !tbaa !45
  %375 = zext i8 %373 to i64
  %376 = getelementptr inbounds nuw i64, ptr %372, i64 %375
  store i64 0, ptr %376, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53

377:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %378 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %379 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %380 = load i8, ptr %379, align 4, !tbaa !68, !range !36, !noundef !37
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53

382:                                              ; preds = %377
  %383 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !70
  %.not.i.i51 = icmp eq ptr %385, null
  br i1 %.not.i.i51, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %385, align 8, !tbaa !82
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8
  %390 = call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(168) %385) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52: ; preds = %386, %382
  %391 = phi ptr [ %390, %386 ], [ null, %382 ]
  store ptr %391, ptr %6, align 8, !tbaa !84
  %392 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %383, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %393 = load i32, ptr %378, align 8, !tbaa !32
  %394 = zext i32 %393 to i64
  %395 = load ptr, ptr %392, align 8, !tbaa !86
  %396 = getelementptr inbounds nuw %"struct.std::pair", ptr %395, i64 %394, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %396, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111, %377, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52
  %397 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %398 = trunc nuw i8 %397 to i1
  br i1 %398, label %399, label %456

399:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53
  %400 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %401 = load ptr, ptr %400, align 8, !tbaa !38
  %.not.i112 = icmp eq ptr %401, null
  br i1 %.not.i112, label %402, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !42
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 14976
  %406 = load i32, ptr %405, align 8, !tbaa !43
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %422

408:                                              ; preds = %402
  %409 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %409, align 8, !tbaa !45
  br label %410

410:                                              ; preds = %410, %408
  %.idx.i.i.i.i125 = phi i64 [ 96, %408 ], [ %.add.i.i.i.i127, %410 ]
  %.ptr.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %409, i64 %.idx.i.i.i.i125
  %411 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i126, i64 16
  store ptr %411, ptr %.ptr.i.i.i.i126, align 8, !tbaa !57
  %412 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i126, i64 8
  store i64 0, ptr %412, align 8, !tbaa !60
  store i8 0, ptr %411, align 8, !tbaa !19
  %.add.i.i.i.i127 = add nuw nsw i64 %.idx.i.i.i.i125, 32
  %413 = icmp eq i64 %.add.i.i.i.i127, 416
  br i1 %413, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128, label %410

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128:   ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 416
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 432
  store ptr %415, ptr %414, align 8, !tbaa !23
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 424
  store i32 0, ptr %416, align 8, !tbaa !26
  %417 = getelementptr inbounds nuw i8, ptr %409, i64 428
  store i32 8, ptr %417, align 4, !tbaa !63
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 528
  %419 = getelementptr inbounds nuw i8, ptr %409, i64 544
  store ptr %419, ptr %418, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw i8, ptr %409, i64 536
  store i32 0, ptr %420, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw i8, ptr %409, i64 540
  store i32 6, ptr %421, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122

422:                                              ; preds = %402
  %423 = getelementptr inbounds nuw i8, ptr %404, i64 14848
  %424 = add i32 %406, -1
  store i32 %424, ptr %405, align 8, !tbaa !43
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %423, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !64
  store i8 0, ptr %427, align 8, !tbaa !45
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 424
  store i32 0, ptr %428, align 8, !tbaa !26
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 528
  %430 = load ptr, ptr %429, align 8, !tbaa !23
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 536
  %432 = load i32, ptr %431, align 8, !tbaa !26
  %.not4.i.i.i.i.i113 = icmp eq i32 %432, 0
  br i1 %.not4.i.i.i.i.i113, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121, label %.lr.ph.i.preheader.i.i.i.i114

.lr.ph.i.preheader.i.i.i.i114:                    ; preds = %422
  %433 = zext i32 %432 to i64
  %.idx.i7.i.i.i115 = shl nuw nsw i64 %433, 6
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 %.idx.i7.i.i.i115
  br label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119, %.lr.ph.i.preheader.i.i.i.i114
  %.05.i.i.i.i.i117 = phi ptr [ %435, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119 ], [ %434, %.lr.ph.i.preheader.i.i.i.i114 ]
  %435 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -64
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -40
  %437 = load ptr, ptr %436, align 8, !tbaa !65
  %438 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -24
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i124: ; preds = %.lr.ph.i.i.i.i.i116
  %440 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -32
  %441 = load i64, ptr %440, align 8, !tbaa !60
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i116
  %443 = load i64, ptr %438, align 8, !tbaa !19
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %444) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i124
  %.not.i.i.i.i.i120 = icmp eq ptr %430, %435
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121, label %.lr.ph.i.i.i.i.i116, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119, %422
  store i32 0, ptr %431, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128
  %.0.i.i.i123 = phi ptr [ %409, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128 ], [ %427, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121 ]
  store ptr %.0.i.i.i123, ptr %400, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129: ; preds = %399, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122
  %445 = phi ptr [ %.0.i.i.i123, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122 ], [ %401, %399 ]
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 1
  %447 = load i8, ptr %445, align 8, !tbaa !45
  %448 = zext i8 %447 to i64
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 %448
  store i8 2, ptr %449, align 1, !tbaa !19
  %450 = load ptr, ptr %400, align 8, !tbaa !38
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load i8, ptr %450, align 8, !tbaa !45
  %453 = add i8 %452, 1
  store i8 %453, ptr %450, align 8, !tbaa !45
  %454 = zext i8 %452 to i64
  %455 = getelementptr inbounds nuw i64, ptr %451, i64 %454
  store i64 0, ptr %455, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

456:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53
  %457 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %458 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %459 = load i8, ptr %458, align 4, !tbaa !68, !range !36, !noundef !37
  %460 = trunc nuw i8 %459 to i1
  br i1 %460, label %461, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

461:                                              ; preds = %456
  %462 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %463 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !70
  %.not.i.i54 = icmp eq ptr %464, null
  br i1 %.not.i.i54, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %464, align 8, !tbaa !82
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = call noundef ptr %468(ptr noundef nonnull align 8 dereferenceable(168) %464) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55: ; preds = %465, %461
  %470 = phi ptr [ %469, %465 ], [ null, %461 ]
  store ptr %470, ptr %5, align 8, !tbaa !84
  %471 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %462, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %472 = load i32, ptr %457, align 8, !tbaa !32
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %471, align 8, !tbaa !86
  %475 = getelementptr inbounds nuw %"struct.std::pair", ptr %474, i64 %473, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %475, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129, %456, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55
  %476 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %477 = trunc nuw i8 %476 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

478:                                              ; preds = %68, %68, %68, %68, %68, %68, %62
  %479 = load i32, ptr %11, align 4, !tbaa !32
  %.not31 = icmp eq i32 %479, 0
  br i1 %.not31, label %484, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %0, align 8, !tbaa !95
  %482 = trunc nuw i64 %indvars.iv to i32
  %483 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %481, ptr noundef nonnull %1, i32 noundef %482, i32 noundef 0, i32 noundef %479, i1 noundef zeroext true) #14
  br i1 %483, label %.thread, label %484

484:                                              ; preds = %478, %480
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %485 = load ptr, ptr %10, align 8, !tbaa !466
  %486 = load i8, ptr %485, align 1, !tbaa !19
  %.not = icmp eq i8 %486, 0
  br i1 %.not, label %.loopexit.loopexit, label %19

.loopexit.loopexit:                               ; preds = %484
  %487 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

.loopexit:                                        ; preds = %19
  %488 = trunc nuw i64 %indvars.iv to i32
  %489 = add i32 %488, 1
  %.pre = load ptr, ptr %10, align 8, !tbaa !466
  %.pre186 = load i8, ptr %.pre, align 1, !tbaa !19
  %490 = icmp eq i8 %.pre186, 0
  br i1 %490, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.loopexit, %.lr.ph170
  %.4169 = phi i32 [ %492, %.lr.ph170 ], [ %489, %.loopexit ]
  %491 = call fastcc i64 @_ZN5clangL23DecodePPCMMATypeFromStrERNS_10ASTContextERPKcRj(ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %492 = add i32 %.4169, 1
  %493 = load ptr, ptr %10, align 8, !tbaa !466
  %494 = load i8, ptr %493, align 1, !tbaa !19
  %.not32 = icmp eq i8 %494, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph170, !llvm.loop !467

._crit_edge:                                      ; preds = %.lr.ph170, %.loopexit.loopexit, %4, %.loopexit
  %.4.lcssa = phi i32 [ %489, %.loopexit ], [ %487, %.loopexit.loopexit ], [ 0, %4 ], [ %492, %.lr.ph170 ]
  %495 = load ptr, ptr %0, align 8, !tbaa !95
  %496 = call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %495, ptr noundef nonnull %1, i32 noundef %.4.lcssa) #14
  br label %.thread

.thread:                                          ; preds = %480, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56, %._crit_edge
  %.3 = phi i1 [ %496, %._crit_edge ], [ %477, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56 ], [ true, %480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !461
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 10) #14
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %6, align 8, !tbaa !466
  store ptr %17, ptr %1, align 8, !tbaa !466
  store i32 %16, ptr %2, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 18560
  %.sroa.0.0.copyload.i24 = load i64, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %.sroa.0.129.be = phi i64 [ %30, %29 ], [ %32, %31 ]
  br label %25, !llvm.loop !470

33:                                               ; preds = %25
  store ptr %26, ptr %1, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

34:                                               ; preds = %3
  store ptr %8, ptr %1, align 8, !tbaa !466
  %35 = call i64 @_ZNK5clang10ASTContext13DecodeTypeStrERPKcRKS0_RNS0_19GetBuiltinTypeErrorERbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true) #14
  br label %36

36:                                               ; preds = %34, %33, %14, %11
  %.sroa.0.0 = phi i64 [ %35, %34 ], [ %13, %11 ], [ %.sroa.0.0.copyload.i24, %14 ], [ %.sroa.0.129, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.sroa.0.0
}

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Expr21isIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr12IgnoreParensEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

declare ptr @_ZNK5clang10RecordDecl11field_beginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare { ptr, i64 } @_ZN5clang8QualType27getSplitUnqualifiedTypeImplES0_(i64) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  store i8 0, ptr %14, align 8, !tbaa !19
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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  %.idx.i7.i.i = shl nuw nsw i64 %36, 6
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i7.i.i
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
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !19
  %55 = load ptr, ptr %0, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !45
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !45
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !67
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !480
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !481
  %34 = load i32, ptr %2, align 8, !tbaa !474
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
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
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !475

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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !477, !llvm.loop !478

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !486

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
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
  store i8 0, ptr %13, align 8, !tbaa !19
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
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  %.idx.i7.i.i = shl nuw nsw i64 %35, 6
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i7.i.i
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
  store i8 0, ptr %16, align 8, !tbaa !19
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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
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
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !45
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !45
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !60
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !65
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !65
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
