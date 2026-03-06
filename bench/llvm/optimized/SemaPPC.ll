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
  br i1 %97, label %98, label %151

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
  %124 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %123
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
  br i1 %137, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i32
  %138 = load i64, ptr %136, align 8, !tbaa !19
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %140 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %100, %98 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %140, align 8, !tbaa !45
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  store i8 10, ptr %144, align 1, !tbaa !19
  %145 = load ptr, ptr %50, align 8, !tbaa !38
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i8, ptr %145, align 8, !tbaa !45
  %148 = add i8 %147, 1
  store i8 %148, ptr %145, align 8, !tbaa !45
  %149 = zext i8 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %149
  store i64 %99, ptr %150, align 8, !tbaa !67
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

151:                                              ; preds = %94
  %152 = load i8, ptr %48, align 4, !tbaa !68, !range !36, !noundef !37
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

154:                                              ; preds = %151
  %155 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %156 = load ptr, ptr %49, align 8, !tbaa !70
  %.not.i.i27 = icmp eq ptr %156, null
  br i1 %.not.i.i27, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %156, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(168) %156) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %157, %154
  %162 = phi ptr [ %161, %157 ], [ null, %154 ]
  store ptr %162, ptr %5, align 8, !tbaa !84
  %163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %164 = load i32, ptr %47, align 8, !tbaa !32
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %163, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = ptrtoint ptr %.sroa.055.071 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %168, i64 noundef %169, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %151, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 noundef 5785, i1 noundef zeroext false) #14
  %170 = load i8, ptr %52, align 8, !tbaa !33, !range !36, !noundef !37
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %224

172:                                              ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %173 = load ptr, ptr %57, align 8, !tbaa !38
  %.not.i34 = icmp eq ptr %173, null
  br i1 %.not.i34, label %174, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

174:                                              ; preds = %172
  %175 = load ptr, ptr %58, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 14976
  %177 = load i32, ptr %176, align 8, !tbaa !43
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %180, align 8, !tbaa !45
  br label %181

181:                                              ; preds = %181, %179
  %.idx.i.i.i.i47 = phi i64 [ 96, %179 ], [ %.add.i.i.i.i49, %181 ]
  %.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i.i.i47
  %182 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 16
  store ptr %182, ptr %.ptr.i.i.i.i48, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 8
  store i64 0, ptr %183, align 8, !tbaa !60
  store i8 0, ptr %182, align 8, !tbaa !19
  %.add.i.i.i.i49 = add nuw nsw i64 %.idx.i.i.i.i47, 32
  %184 = icmp eq i64 %.add.i.i.i.i49, 416
  br i1 %184, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50, label %181

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50:    ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 416
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 432
  store ptr %186, ptr %185, align 8, !tbaa !23
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %187, align 8, !tbaa !26
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 428
  store i32 8, ptr %188, align 4, !tbaa !63
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 544
  store ptr %190, ptr %189, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 536
  store i32 0, ptr %191, align 8, !tbaa !26
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 540
  store i32 6, ptr %192, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

193:                                              ; preds = %174
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 14848
  %195 = add i32 %177, -1
  store i32 %195, ptr %176, align 8, !tbaa !43
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !64
  store i8 0, ptr %198, align 8, !tbaa !45
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 424
  store i32 0, ptr %199, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %201 = load ptr, ptr %200, align 8, !tbaa !23
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 536
  %203 = load i32, ptr %202, align 8, !tbaa !26
  %.not4.i.i.i.i.i35 = icmp eq i32 %203, 0
  br i1 %.not4.i.i.i.i.i35, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.preheader.i.i.i.i36

.lr.ph.i.preheader.i.i.i.i36:                     ; preds = %193
  %204 = zext i32 %203 to i64
  %.idx.i7.i.i.i37 = shl nuw nsw i64 %204, 6
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i7.i.i.i37
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %.lr.ph.i.preheader.i.i.i.i36
  %.05.i.i.i.i.i39 = phi ptr [ %206, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41 ], [ %205, %.lr.ph.i.preheader.i.i.i.i36 ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -64
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -40
  %208 = load ptr, ptr %207, align 8, !tbaa !65
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -24
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i38
  %211 = load i64, ptr %209, align 8, !tbaa !19
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41:         ; preds = %.lr.ph.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40
  %.not.i.i.i.i.i42 = icmp eq ptr %201, %206
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.i.i.i.i38, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %193
  store i32 0, ptr %202, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50
  %.0.i.i.i45 = phi ptr [ %180, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50 ], [ %198, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43 ]
  store ptr %.0.i.i.i45, ptr %57, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51: ; preds = %172, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44
  %213 = phi ptr [ %.0.i.i.i45, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44 ], [ %173, %172 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %213, align 8, !tbaa !45
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  store i8 10, ptr %217, align 1, !tbaa !19
  %218 = load ptr, ptr %57, align 8, !tbaa !38
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i8, ptr %218, align 8, !tbaa !45
  %221 = add i8 %220, 1
  store i8 %221, ptr %218, align 8, !tbaa !45
  %222 = zext i8 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %222
  store i64 %56, ptr %223, align 8, !tbaa !67
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

224:                                              ; preds = %_ZN5clanglsIPKNS_9FieldDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %225 = load i8, ptr %54, align 4, !tbaa !68, !range !36, !noundef !37
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

227:                                              ; preds = %224
  %228 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %229 = load ptr, ptr %55, align 8, !tbaa !70
  %.not.i.i28 = icmp eq ptr %229, null
  br i1 %.not.i.i28, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %229, align 8, !tbaa !82
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(168) %229) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29: ; preds = %230, %227
  %235 = phi ptr [ %234, %230 ], [ null, %227 ]
  store ptr %235, ptr %4, align 8, !tbaa !84
  %236 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %228, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %237 = load i32, ptr %53, align 8, !tbaa !32
  %238 = zext i32 %237 to i64
  %239 = load ptr, ptr %236, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw [32 x i8], ptr %239, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %241, i64 noundef %56, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit

_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51, %224, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i29
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread

_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread: ; preds = %74, %_ZN5clangneENS_22specific_attr_iteratorINS_11AlignedAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %63, %59, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit, %_ZN5clanglsIPKNS_11ParmVarDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES7_RKT_.exit
  %242 = getelementptr inbounds nuw i8, ptr %.sroa.055.071, i64 8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %242, align 8
  %243 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %244 = inttoptr i64 %243 to ptr
  %.not1.i.i = icmp eq i64 %243, 0
  br i1 %.not1.i.i, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread, %250
  %.sroa.055.1 = phi ptr [ %253, %250 ], [ %244, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread ]
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 28
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 127
  %248 = add nsw i32 %247, -47
  %249 = icmp ult i32 %248, 3
  br i1 %249, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %250

250:                                              ; preds = %.lr.ph.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.055.1, i64 8
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %251, align 8
  %252 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %253 = inttoptr i64 %252 to ptr
  %.not.i.i30 = icmp eq i64 %252, 0
  br i1 %.not.i.i30, label %_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit, label %.lr.ph.i.i, !llvm.loop !89

_ZN5clang11DeclContext22specific_decl_iteratorINS_9FieldDeclEEppEv.exit: ; preds = %.lr.ph.i.i, %250, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread
  %.sroa.055.2 = phi ptr [ %244, %_ZNK5clang4Decl7getAttrINS_11AlignedAttrEEEPT_v.exit.thread ], [ %253, %250 ], [ %.sroa.055.1, %.lr.ph.i.i ]
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
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %57, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %35, %37, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %58 = load i8, ptr %32, align 8, !tbaa !33, !range !36, !noundef !37
  %59 = trunc nuw i8 %58 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
    i32 1559, label %182
    i32 1560, label %182
    i32 1563, label %185
    i32 1564, label %188
    i32 1528, label %194
    i32 1529, label %197
    i32 1930, label %200
    i32 1931, label %200
    i32 1863, label %203
    i32 1864, label %203
    i32 1865, label %203
    i32 1866, label %203
    i32 1983, label %206
    i32 1984, label %206
    i32 1985, label %206
    i32 1986, label %206
    i32 1534, label %209
    i32 1584, label %233
    i32 1587, label %233
    i32 1585, label %233
    i32 1588, label %233
    i32 1586, label %233
    i32 1589, label %233
    i32 2081, label %298
    i32 2082, label %300
    i32 2083, label %302
    i32 2084, label %304
    i32 2085, label %306
    i32 2086, label %308
    i32 2087, label %310
    i32 2088, label %312
    i32 2089, label %314
    i32 2090, label %316
    i32 2091, label %318
    i32 2092, label %320
    i32 2093, label %322
    i32 2094, label %324
    i32 2095, label %326
    i32 2096, label %328
    i32 2097, label %330
    i32 2098, label %332
    i32 2099, label %334
    i32 2100, label %336
    i32 2101, label %338
    i32 2102, label %340
    i32 2103, label %342
    i32 2104, label %344
    i32 2105, label %346
    i32 2106, label %348
    i32 2107, label %350
    i32 2108, label %352
    i32 2109, label %354
    i32 2110, label %356
    i32 2111, label %358
    i32 2112, label %360
    i32 2113, label %362
    i32 2114, label %364
    i32 2115, label %366
    i32 2116, label %368
    i32 2117, label %370
    i32 2118, label %372
    i32 2119, label %374
    i32 2120, label %376
    i32 2121, label %378
    i32 2122, label %380
    i32 2123, label %382
    i32 2124, label %384
    i32 2125, label %386
    i32 2126, label %388
    i32 2127, label %390
    i32 2128, label %392
    i32 2129, label %394
    i32 2130, label %396
    i32 2131, label %398
    i32 2132, label %400
    i32 2133, label %402
    i32 2134, label %404
    i32 2135, label %406
    i32 2136, label %408
    i32 2137, label %410
    i32 2138, label %412
    i32 2139, label %414
    i32 2140, label %416
    i32 2141, label %418
    i32 2142, label %420
    i32 2143, label %422
    i32 2144, label %424
    i32 2145, label %426
    i32 2146, label %428
    i32 2147, label %430
    i32 2148, label %432
    i32 2149, label %434
    i32 2150, label %436
    i32 2151, label %438
    i32 2152, label %440
    i32 2153, label %442
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
  %.not243 = icmp eq ptr %89, %90
  br i1 %.not243, label %_ZN4llvm5APIntD2Ev.exit, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %92 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %92, i32 noundef 4516, i1 noundef zeroext false) #14
  %93 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA14_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull align 1 dereferenceable(14) @.str)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load i8, ptr %94, align 8, !tbaa !33, !range !36, !noundef !37
  %96 = trunc nuw i8 %95 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %145 = load i32, ptr %3, align 8
  %146 = lshr i32 %145, 24
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 %147
  %149 = lshr i32 %145, 19
  %150 = and i32 %149, 1
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !98
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1079") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull align 8 dereferenceable(23216) %25, ptr noundef null) #14
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !100
  %157 = icmp ult i32 %156, 65
  br i1 %157, label %158, label %166

158:                                              ; preds = %144
  %159 = load i64, ptr %11, align 8
  %160 = icmp eq i32 %156, 0
  %161 = sub nuw nsw i32 64, %156
  %162 = zext nneg i32 %161 to i64
  %163 = shl i64 %159, %162
  %164 = ashr exact i64 %163, %162
  %.0.i.i = select i1 %160, i64 0, i64 %164
  %165 = inttoptr i64 %159 to ptr
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

166:                                              ; preds = %144
  %167 = load ptr, ptr %11, align 8, !tbaa !19
  %168 = load i64, ptr %167, align 8, !tbaa !67
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %158, %166
  %169 = phi ptr [ %165, %158 ], [ %167, %166 ]
  %.0.i244 = phi i64 [ %.0.i.i, %158 ], [ %168, %166 ]
  %170 = trunc i64 %.0.i244 to i32
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %172 = load i8, ptr %171, align 8, !tbaa !102, !range !36, !noundef !37
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

174:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  store i8 0, ptr %171, align 8, !tbaa !102
  %175 = icmp ult i32 %156, 65
  %176 = icmp eq ptr %169, null
  %or.cond = select i1 %175, i1 true, i1 %176
  br i1 %or.cond, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %169) #17
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit: ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %174, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %170, ptr %10, align 4, !tbaa !32
  %.not242 = icmp eq i32 %170, 0
  br i1 %.not242, label %181, label %178

178:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %179 = call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %179, i32 noundef 6193, i1 noundef zeroext false) #14
  %180 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIiEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %181

181:                                              ; preds = %178, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvm5APIntD2Ev.exit

182:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %183 = load ptr, ptr %0, align 8, !tbaa !95
  %184 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %183, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 31, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

185:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %186 = load ptr, ptr %0, align 8, !tbaa !95
  %187 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %186, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 255, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

188:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %189 = load ptr, ptr %0, align 8, !tbaa !95
  %190 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %189, ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 7, i1 noundef zeroext true) #14
  br i1 %190, label %_ZN4llvm5APIntD2Ev.exit, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %0, align 8, !tbaa !95
  %193 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %192, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 15, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

194:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %195 = load ptr, ptr %0, align 8, !tbaa !95
  %196 = tail call noundef zeroext i1 @_ZN5clang4Sema24BuiltinConstantArgPower2EPNS_8CallExprEi(ptr noundef nonnull align 8 dereferenceable(17504) %195, ptr noundef %3, i32 noundef 0) #14
  br label %_ZN4llvm5APIntD2Ev.exit

197:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %198 = load ptr, ptr %0, align 8, !tbaa !95
  %199 = tail call noundef zeroext i1 @_ZN5clang4Sema16ValueIsRunOfOnesEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %198, ptr noundef %3, i32 noundef 2) #14
  br label %_ZN4llvm5APIntD2Ev.exit

200:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %201 = load ptr, ptr %0, align 8, !tbaa !95
  %202 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %201, ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 16, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

203:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %204 = load ptr, ptr %0, align 8, !tbaa !95
  %205 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %204, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 1, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

206:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %207 = load ptr, ptr %0, align 8, !tbaa !95
  %208 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %207, ptr noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef 3, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

209:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %210 = load i32, ptr %3, align 8
  %211 = lshr i32 %210, 24
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = lshr i32 %210, 19
  %216 = and i32 %215, 1
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !98
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %220, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 18640
  %.sroa.0.0.copyload.i245 = load i64, ptr %221, align 8, !tbaa !19
  %.not273 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i245
  br i1 %.not273, label %.critedge, label %222

222:                                              ; preds = %209
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 18648
  %.sroa.0.0.copyload.i246 = load i64, ptr %223, align 8, !tbaa !19
  %.not274 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i246
  br i1 %.not274, label %.critedge, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 18664
  %.sroa.0.0.copyload.i249 = load i64, ptr %225, align 8, !tbaa !19
  %.not275 = icmp eq i64 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i249
  br i1 %.not275, label %.critedge, label %226

226:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %227 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %227, i32 noundef 4517, i1 noundef zeroext false) #14
  %228 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %229 = load i8, ptr %228, align 8, !tbaa !33, !range !36, !noundef !37
  %230 = trunc nuw i8 %229 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN4llvm5APIntD2Ev.exit

.critedge:                                        ; preds = %222, %209, %224
  %231 = load ptr, ptr %0, align 8, !tbaa !95
  %232 = tail call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %231, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0, i32 noundef 127, i1 noundef zeroext true) #14
  br label %_ZN4llvm5APIntD2Ev.exit

233:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 17288
  %235 = load ptr, ptr %234, align 8, !tbaa !104
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 260
  %237 = load i32, ptr %236, align 4, !tbaa !453
  %238 = icmp eq i32 %237, 19
  br i1 %238, label %239, label %254

239:                                              ; preds = %233
  switch i32 %2, label %254 [
    i32 1587, label %240
    i32 1584, label %240
  ]

240:                                              ; preds = %239, %239
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %241 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %241, i32 noundef 4777, i1 noundef zeroext false) #14
  %242 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsIA8_cEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %15, align 1, !tbaa !461
  %243 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %242, ptr noundef nonnull align 1 dereferenceable(1) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 128, ptr %16, align 4, !tbaa !32
  %244 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %243, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %245 = getelementptr inbounds nuw i8, ptr %25, i64 18656
  %.sroa.0.0.copyload.i252 = load i64, ptr %245, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i252, ptr %17, align 8
  %246 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %244, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !461
  %247 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %246, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %248 = load ptr, ptr %234, align 8, !tbaa !104
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 216
  %250 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNS_8SemaBase21SemaDiagnosticBuilderESA_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %247, ptr noundef nonnull align 8 dereferenceable(32) %249)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load i8, ptr %251, align 8, !tbaa !33, !range !36, !noundef !37
  %253 = trunc nuw i8 %252 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm5APIntD2Ev.exit

254:                                              ; preds = %239, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %255 = getelementptr inbounds nuw i8, ptr %25, i64 18656
  %.sroa.0.0.copyload.i253 = load i64, ptr %255, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i253, ptr %19, align 8
  %switch.tableidx = add i32 %2, -1585
  %256 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond288 = select i1 %256, i1 %switch.lobit, i1 false
  br i1 %or.cond288, label %switch.lookup, label %259

switch.lookup:                                    ; preds = %254
  %257 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN5clang7SemaPPC27CheckPPCBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE, i64 %257
  %switch.load = load i64, ptr %switch.gep, align 8
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 %switch.load
  %.sroa.0.0.copyload.i255 = load i64, ptr %258, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i255, ptr %19, align 8, !tbaa !19
  br label %259

259:                                              ; preds = %254, %switch.lookup
  %.0.copyload.i.i2.i.i258 = phi i64 [ %.sroa.0.0.copyload.i253, %254 ], [ %.sroa.0.0.copyload.i255, %switch.lookup ]
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %261 = load i32, ptr %260, align 8, !tbaa !462
  %.not276.not = icmp eq i32 %261, 0
  br i1 %.not276.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %259
  %262 = load i32, ptr %3, align 8
  %263 = lshr i32 %262, 24
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = lshr i32 %262, 19
  %268 = and i32 %267, 1
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %269
  %wide.trip.count = zext i32 %261 to i64
  br label %272

271:                                              ; preds = %272
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %272, !llvm.loop !464

272:                                              ; preds = %.lr.ph, %271
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %271 ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %indvars.iv
  %274 = load ptr, ptr %273, align 8, !tbaa !98
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.sroa.0.0.copyload.i256 = load i64, ptr %275, align 8, !tbaa !19
  %.not272 = icmp eq i64 %.sroa.0.0.copyload.i256, %.0.copyload.i.i2.i.i258
  br i1 %.not272, label %271, label %276

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %277 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %277, i32 noundef 4944, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %278 = load i32, ptr %3, align 8
  %279 = lshr i32 %278, 24
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = lshr i32 %278, 19
  %284 = and i32 %283, 1
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %285
  %287 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %indvars.iv
  %288 = load ptr, ptr %287, align 8, !tbaa !98
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %.sroa.0.0.copyload.i259 = load i64, ptr %289, align 8, !tbaa !19
  store i64 %.sroa.0.0.copyload.i259, ptr %21, align 8
  %290 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %291 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %290, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !32
  %292 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %291, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %23, align 4, !tbaa !32
  %293 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %292, ptr noundef nonnull align 4 dereferenceable(4) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %24, align 4, !tbaa !32
  %294 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %293, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load i8, ptr %295, align 8, !tbaa !33, !range !36, !noundef !37
  %297 = trunc nuw i8 %296 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit

.loopexit:                                        ; preds = %271, %259, %276
  %spec.select = phi i1 [ %297, %276 ], [ false, %259 ], [ false, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm5APIntD2Ev.exit

298:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %299 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.2)
  br label %_ZN4llvm5APIntD2Ev.exit

300:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %301 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.3)
  br label %_ZN4llvm5APIntD2Ev.exit

302:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %303 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.4)
  br label %_ZN4llvm5APIntD2Ev.exit

304:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %305 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.5)
  br label %_ZN4llvm5APIntD2Ev.exit

306:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %307 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.4)
  br label %_ZN4llvm5APIntD2Ev.exit

308:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %309 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.6)
  br label %_ZN4llvm5APIntD2Ev.exit

310:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %311 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.2)
  br label %_ZN4llvm5APIntD2Ev.exit

312:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %313 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.3)
  br label %_ZN4llvm5APIntD2Ev.exit

314:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %315 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.4)
  br label %_ZN4llvm5APIntD2Ev.exit

316:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %317 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.5)
  br label %_ZN4llvm5APIntD2Ev.exit

318:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %319 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.6)
  br label %_ZN4llvm5APIntD2Ev.exit

320:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %321 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.7)
  br label %_ZN4llvm5APIntD2Ev.exit

322:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %323 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.8)
  br label %_ZN4llvm5APIntD2Ev.exit

324:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %325 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.8)
  br label %_ZN4llvm5APIntD2Ev.exit

326:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %327 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.8)
  br label %_ZN4llvm5APIntD2Ev.exit

328:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %329 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

330:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %331 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

332:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %333 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

334:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %335 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

336:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %337 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

338:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %339 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

340:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %341 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

342:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %343 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.11)
  br label %_ZN4llvm5APIntD2Ev.exit

344:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %345 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm5APIntD2Ev.exit

346:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %347 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

348:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %349 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

350:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %351 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

352:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %353 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

354:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %355 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

356:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %357 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

358:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %359 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

360:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %361 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

362:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %363 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

364:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %365 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

366:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %367 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.11)
  br label %_ZN4llvm5APIntD2Ev.exit

368:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %369 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm5APIntD2Ev.exit

370:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %371 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.12)
  br label %_ZN4llvm5APIntD2Ev.exit

372:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %373 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

374:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %375 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

376:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %377 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

378:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %379 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

380:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %381 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

382:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %383 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

384:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %385 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

386:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %387 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

388:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %389 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

390:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %391 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

392:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %393 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

394:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %395 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

396:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %397 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

398:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %399 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

400:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %401 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

402:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %403 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

404:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %405 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

406:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %407 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.14)
  br label %_ZN4llvm5APIntD2Ev.exit

408:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %409 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

410:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %411 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

412:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %413 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

414:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %415 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.10)
  br label %_ZN4llvm5APIntD2Ev.exit

416:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %417 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

418:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %419 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

420:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %421 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

422:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %423 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.15)
  br label %_ZN4llvm5APIntD2Ev.exit

424:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %425 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

426:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %427 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

428:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %429 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

430:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %431 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

432:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %433 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

434:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %435 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.9)
  br label %_ZN4llvm5APIntD2Ev.exit

436:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %437 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

438:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %439 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

440:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %441 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

442:                                              ; preds = %_ZN5clangL15isPPC_64BuiltinEj.exit.thread
  %443 = tail call noundef zeroext i1 @_ZN5clang7SemaPPC17BuiltinPPCMMACallEPNS_8CallExprEjPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i32 poison, ptr noundef nonnull @.str.13)
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %66, %69, %72, %75, %91, %97, %100, %102, %105, %108, %111, %114, %117, %120, %123, %126, %181, %182, %185, %194, %197, %200, %203, %206, %240, %.loopexit, %298, %300, %302, %304, %306, %308, %310, %312, %314, %316, %318, %320, %322, %324, %326, %328, %330, %332, %334, %336, %338, %340, %342, %344, %346, %348, %350, %352, %354, %356, %358, %360, %362, %364, %366, %368, %370, %372, %374, %376, %378, %380, %382, %384, %386, %388, %390, %392, %394, %396, %398, %400, %402, %404, %406, %408, %410, %412, %414, %416, %418, %420, %422, %424, %426, %428, %430, %432, %434, %436, %438, %440, %442, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread, %63, %60, %81, %78, %84, %87, %132, %129, %138, %135, %141, %191, %188, %.critedge, %226
  %.0 = phi i1 [ %59, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %_ZN5clangL15isPPC_64BuiltinEj.exit.thread ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ %65, %63 ], [ %83, %81 ], [ %96, %91 ], [ true, %84 ], [ %99, %97 ], [ %101, %100 ], [ %104, %102 ], [ %107, %105 ], [ %110, %108 ], [ %113, %111 ], [ %116, %114 ], [ %119, %117 ], [ %122, %120 ], [ %125, %123 ], [ %128, %126 ], [ false, %87 ], [ %134, %132 ], [ %140, %138 ], [ false, %181 ], [ %184, %182 ], [ %187, %185 ], [ true, %141 ], [ %196, %194 ], [ %199, %197 ], [ %202, %200 ], [ %205, %203 ], [ %208, %206 ], [ %193, %191 ], [ %253, %240 ], [ %spec.select, %.loopexit ], [ %299, %298 ], [ %301, %300 ], [ %303, %302 ], [ %305, %304 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ], [ %317, %316 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ], [ %335, %334 ], [ %337, %336 ], [ %339, %338 ], [ %341, %340 ], [ %343, %342 ], [ %345, %344 ], [ %347, %346 ], [ %349, %348 ], [ %351, %350 ], [ %353, %352 ], [ %355, %354 ], [ %357, %356 ], [ %359, %358 ], [ %361, %360 ], [ %363, %362 ], [ %365, %364 ], [ %367, %366 ], [ %369, %368 ], [ %371, %370 ], [ %373, %372 ], [ %375, %374 ], [ %377, %376 ], [ %379, %378 ], [ %381, %380 ], [ %383, %382 ], [ %385, %384 ], [ %387, %386 ], [ %389, %388 ], [ %391, %390 ], [ %393, %392 ], [ %395, %394 ], [ %397, %396 ], [ %399, %398 ], [ %401, %400 ], [ %403, %402 ], [ %405, %404 ], [ %407, %406 ], [ %409, %408 ], [ %411, %410 ], [ %413, %412 ], [ %415, %414 ], [ %417, %416 ], [ %419, %418 ], [ %421, %420 ], [ %423, %422 ], [ %425, %424 ], [ %427, %426 ], [ %429, %428 ], [ %431, %430 ], [ %433, %432 ], [ %435, %434 ], [ %437, %436 ], [ %439, %438 ], [ %441, %440 ], [ %443, %442 ], [ true, %60 ], [ true, %78 ], [ true, %129 ], [ true, %135 ], [ true, %188 ], [ %230, %226 ], [ %232, %.critedge ]
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
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i8, ptr %12, align 4, !tbaa !68, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %32

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
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %31, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %10, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br i1 %22, label %728, label %23

23:                                               ; preds = %2
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = lshr i32 %24, 19
  %29 = and i32 %28, 1
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %35 = tail call noundef zeroext i1 @_ZNK5clang4Expr21isIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(23216) %34, ptr noundef null) #14
  br i1 %35, label %246, label %36

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %37 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %37, i32 noundef 5147, i1 noundef zeroext false) #14
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %39 = load i8, ptr %38, align 8, !tbaa !33, !range !36, !noundef !37
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %95

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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
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
  br i1 %81, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %82 = load i64, ptr %80, align 8, !tbaa !19
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %84 = phi ptr [ %.0.i.i.i74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %43, %41 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %84, align 8, !tbaa !45
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store i8 2, ptr %88, align 1, !tbaa !19
  %89 = load ptr, ptr %42, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %89, align 8, !tbaa !45
  %92 = add i8 %91, 1
  store i8 %92, ptr %89, align 8, !tbaa !45
  %93 = zext i8 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %93
  store i64 3, ptr %94, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

95:                                               ; preds = %36
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %98 = load i8, ptr %97, align 4, !tbaa !68, !range !36, !noundef !37
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

100:                                              ; preds = %95
  %101 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %103, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(168) %103) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %104, %100
  %109 = phi ptr [ %108, %104 ], [ null, %100 ]
  store ptr %109, ptr %17, align 8, !tbaa !84
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %111 = load i32, ptr %96, align 8, !tbaa !32
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %110, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %115, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %95, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %116 = load i32, ptr %1, align 8
  %117 = lshr i32 %116, 24
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !465
  %121 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #14
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit, label %122

122:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 126
  %126 = add nsw i32 %125, -32
  %127 = icmp ult i32 %126, 6
  %128 = ptrtoint ptr %121 to i64
  %129 = select i1 %127, i64 %128, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit

_ZN5clang8CallExpr15getDirectCalleeEv.exit:       ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %122
  %.0.i.i.i = phi i64 [ %129, %122 ], [ 0, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit ]
  %130 = load i8, ptr %38, align 8, !tbaa !33, !range !36, !noundef !37
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %186

132:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %.not.i75 = icmp eq ptr %134, null
  br i1 %.not.i75, label %135, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 14976
  %139 = load i32, ptr %138, align 8, !tbaa !43
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %142, align 8, !tbaa !45
  br label %143

143:                                              ; preds = %143, %141
  %.idx.i.i.i.i88 = phi i64 [ 96, %141 ], [ %.add.i.i.i.i90, %143 ]
  %.ptr.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i.i.i.i88
  %144 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i89, i64 16
  store ptr %144, ptr %.ptr.i.i.i.i89, align 8, !tbaa !57
  %145 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i89, i64 8
  store i64 0, ptr %145, align 8, !tbaa !60
  store i8 0, ptr %144, align 8, !tbaa !19
  %.add.i.i.i.i90 = add nuw nsw i64 %.idx.i.i.i.i88, 32
  %146 = icmp eq i64 %.add.i.i.i.i90, 416
  br i1 %146, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91, label %143

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91:    ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 416
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 432
  store ptr %148, ptr %147, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 424
  store i32 0, ptr %149, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 428
  store i32 8, ptr %150, align 4, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 528
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 544
  store ptr %152, ptr %151, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 536
  store i32 0, ptr %153, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 540
  store i32 6, ptr %154, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85

155:                                              ; preds = %135
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 14848
  %157 = add i32 %139, -1
  store i32 %157, ptr %138, align 8, !tbaa !43
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  store i8 0, ptr %160, align 8, !tbaa !45
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 424
  store i32 0, ptr %161, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 528
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 536
  %165 = load i32, ptr %164, align 8, !tbaa !26
  %.not4.i.i.i.i.i76 = icmp eq i32 %165, 0
  br i1 %.not4.i.i.i.i.i76, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, label %.lr.ph.i.preheader.i.i.i.i77

.lr.ph.i.preheader.i.i.i.i77:                     ; preds = %155
  %166 = zext i32 %165 to i64
  %.idx.i7.i.i.i78 = shl nuw nsw i64 %166, 6
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i7.i.i.i78
  br label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, %.lr.ph.i.preheader.i.i.i.i77
  %.05.i.i.i.i.i80 = phi ptr [ %168, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82 ], [ %167, %.lr.ph.i.preheader.i.i.i.i77 ]
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -64
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -40
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i80, i64 -24
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81: ; preds = %.lr.ph.i.i.i.i.i79
  %173 = load i64, ptr %171, align 8, !tbaa !19
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %174) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82:         ; preds = %.lr.ph.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i81
  %.not.i.i.i.i.i83 = icmp eq ptr %163, %168
  br i1 %.not.i.i.i.i.i83, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, label %.lr.ph.i.i.i.i.i79, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i82, %155
  store i32 0, ptr %164, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91
  %.0.i.i.i86 = phi ptr [ %142, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i91 ], [ %160, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i84 ]
  store ptr %.0.i.i.i86, ptr %133, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92: ; preds = %132, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85
  %175 = phi ptr [ %.0.i.i.i86, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i85 ], [ %134, %132 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load i8, ptr %175, align 8, !tbaa !45
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  store i8 10, ptr %179, align 1, !tbaa !19
  %180 = load ptr, ptr %133, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i8, ptr %180, align 8, !tbaa !45
  %183 = add i8 %182, 1
  store i8 %183, ptr %180, align 8, !tbaa !45
  %184 = zext i8 %182 to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %184
  store i64 %.0.i.i.i, ptr %185, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

186:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %189 = load i8, ptr %188, align 4, !tbaa !68, !range !36, !noundef !37
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

191:                                              ; preds = %186
  %192 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !70
  %.not.i.i31 = icmp eq ptr %194, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %194, align 8, !tbaa !82
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(168) %194) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %195, %191
  %200 = phi ptr [ %199, %195 ], [ null, %191 ]
  store ptr %200, ptr %16, align 8, !tbaa !84
  %201 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %202 = load i32, ptr %187, align 8, !tbaa !32
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !86
  %205 = getelementptr inbounds nuw [32 x i8], ptr %204, i64 %203
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %206, i64 noundef %.0.i.i.i, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit92, %186, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  %207 = load i32, ptr %1, align 8
  %208 = lshr i32 %207, 24
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 %209
  %211 = lshr i32 %207, 19
  %212 = and i32 %211, 1
  %213 = zext nneg i32 %212 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !98
  %217 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %216) #15
  %218 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %216) #15
  %219 = load i8, ptr %38, align 8, !tbaa !33, !range !36, !noundef !37
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.sroa.5198.0.insert.ext199 = zext i32 %218 to i64
  %.sroa.5198.0.insert.shift200 = shl nuw i64 %.sroa.5198.0.insert.ext199, 32
  %.sroa.0194.0.insert.ext195 = zext i32 %217 to i64
  %.sroa.0194.0.insert.insert197 = or disjoint i64 %.sroa.5198.0.insert.shift200, %.sroa.0194.0.insert.ext195
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %.sroa.0194.0.insert.insert197, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %222, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

223:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %226 = load i8, ptr %225, align 4, !tbaa !68, !range !36, !noundef !37
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

228:                                              ; preds = %223
  %229 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %230 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %231 = load ptr, ptr %230, align 8, !tbaa !70
  %.not.i.i33 = icmp eq ptr %231, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %231, align 8, !tbaa !82
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(168) %231) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %232, %228
  %237 = phi ptr [ %236, %232 ], [ null, %228 ]
  store ptr %237, ptr %15, align 8, !tbaa !84
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %239 = load i32, ptr %224, align 8, !tbaa !32
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %238, align 8, !tbaa !86
  %242 = getelementptr inbounds nuw [32 x i8], ptr %241, i64 %240
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.sroa.5198.0.insert.ext = zext i32 %218 to i64
  %.sroa.5198.0.insert.shift = shl nuw i64 %.sroa.5198.0.insert.ext, 32
  %.sroa.0194.0.insert.ext = zext i32 %217 to i64
  %.sroa.0194.0.insert.insert = or disjoint i64 %.sroa.5198.0.insert.shift, %.sroa.0194.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0194.0.insert.insert, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %243, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %221, %223, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %244 = load i8, ptr %38, align 8, !tbaa !33, !range !36, !noundef !37
  %245 = trunc nuw i8 %244 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %728

246:                                              ; preds = %23
  %247 = load i32, ptr %1, align 8
  %248 = lshr i32 %247, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = lshr i32 %247, 19
  %253 = and i32 %252, 1
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !98
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %257, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !98
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %.sroa.0.0.copyload.i35 = load i64, ptr %260, align 8, !tbaa !19
  %261 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %262 = and i64 %.sroa.0.0.copyload.i, -16
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %263, align 16, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %265, align 8, !tbaa !19
  %266 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %267 = inttoptr i64 %266 to ptr
  %268 = load ptr, ptr %267, align 16, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load i8, ptr %269, align 16
  %271 = and i8 %270, -2
  %spec.select.i.i.i.i.i.i.i.i.i = icmp eq i8 %271, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i, label %276, label %272

272:                                              ; preds = %246
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 17
  %274 = load i16, ptr %273, align 1
  %275 = and i16 %274, 4
  %.not = icmp eq i16 %275, 0
  br i1 %.not, label %291, label %276

276:                                              ; preds = %272, %246
  %277 = and i64 %.sroa.0.0.copyload.i35, -16
  %278 = inttoptr i64 %277 to ptr
  %279 = load ptr, ptr %278, align 16, !tbaa !20
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.sroa.0.0.copyload.i.i.i.i38 = load i64, ptr %280, align 8, !tbaa !19
  %281 = and i64 %.sroa.0.0.copyload.i.i.i.i38, -16
  %282 = inttoptr i64 %281 to ptr
  %283 = load ptr, ptr %282, align 16, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i8, ptr %284, align 16
  %286 = and i8 %285, -2
  %spec.select.i.i.i.i.i.i.i.i.i39 = icmp eq i8 %286, 56
  br i1 %spec.select.i.i.i.i.i.i.i.i.i39, label %502, label %287

287:                                              ; preds = %276
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 17
  %289 = load i16, ptr %288, align 1
  %290 = and i16 %289, 4
  %.not207 = icmp eq i16 %290, 0
  br i1 %.not207, label %291, label %502

291:                                              ; preds = %287, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %261, i32 noundef 5127, i1 noundef zeroext false) #14
  %292 = load i32, ptr %1, align 8
  %293 = lshr i32 %292, 24
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !465
  %297 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #14
  %.not.i.i.i41 = icmp eq ptr %297, null
  br i1 %.not.i.i.i41, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit44, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 126
  %302 = add nsw i32 %301, -32
  %303 = icmp ult i32 %302, 6
  %304 = ptrtoint ptr %297 to i64
  %305 = select i1 %303, i64 %304, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit44

_ZN5clang8CallExpr15getDirectCalleeEv.exit44:     ; preds = %291, %298
  %.0.i.i.i43 = phi i64 [ %305, %298 ], [ 0, %291 ]
  %306 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %307 = load i8, ptr %306, align 8, !tbaa !33, !range !36, !noundef !37
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %363

309:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit44
  %310 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %.not.i93 = icmp eq ptr %311, null
  br i1 %.not.i93, label %312, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 14976
  %316 = load i32, ptr %315, align 8, !tbaa !43
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %312
  %319 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %319, align 8, !tbaa !45
  br label %320

320:                                              ; preds = %320, %318
  %.idx.i.i.i.i106 = phi i64 [ 96, %318 ], [ %.add.i.i.i.i108, %320 ]
  %.ptr.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i.i.i.i106
  %321 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 16
  store ptr %321, ptr %.ptr.i.i.i.i107, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 8
  store i64 0, ptr %322, align 8, !tbaa !60
  store i8 0, ptr %321, align 8, !tbaa !19
  %.add.i.i.i.i108 = add nuw nsw i64 %.idx.i.i.i.i106, 32
  %323 = icmp eq i64 %.add.i.i.i.i108, 416
  br i1 %323, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109, label %320

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109:   ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 416
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 432
  store ptr %325, ptr %324, align 8, !tbaa !23
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 424
  store i32 0, ptr %326, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 428
  store i32 8, ptr %327, align 4, !tbaa !63
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 528
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 544
  store ptr %329, ptr %328, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw i8, ptr %319, i64 536
  store i32 0, ptr %330, align 8, !tbaa !26
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 540
  store i32 6, ptr %331, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

332:                                              ; preds = %312
  %333 = getelementptr inbounds nuw i8, ptr %314, i64 14848
  %334 = add i32 %316, -1
  store i32 %334, ptr %315, align 8, !tbaa !43
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !64
  store i8 0, ptr %337, align 8, !tbaa !45
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 424
  store i32 0, ptr %338, align 8, !tbaa !26
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 528
  %340 = load ptr, ptr %339, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 536
  %342 = load i32, ptr %341, align 8, !tbaa !26
  %.not4.i.i.i.i.i94 = icmp eq i32 %342, 0
  br i1 %.not4.i.i.i.i.i94, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.preheader.i.i.i.i95

.lr.ph.i.preheader.i.i.i.i95:                     ; preds = %332
  %343 = zext i32 %342 to i64
  %.idx.i7.i.i.i96 = shl nuw nsw i64 %343, 6
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %.idx.i7.i.i.i96
  br label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %.lr.ph.i.preheader.i.i.i.i95
  %.05.i.i.i.i.i98 = phi ptr [ %345, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100 ], [ %344, %.lr.ph.i.preheader.i.i.i.i95 ]
  %345 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -64
  %346 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -40
  %347 = load ptr, ptr %346, align 8, !tbaa !65
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -24
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i97
  %350 = load i64, ptr %348, align 8, !tbaa !19
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %351) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100:        ; preds = %.lr.ph.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99
  %.not.i.i.i.i.i101 = icmp eq ptr %340, %345
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.i.i.i.i97, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %332
  store i32 0, ptr %341, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109
  %.0.i.i.i104 = phi ptr [ %319, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109 ], [ %337, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102 ]
  store ptr %.0.i.i.i104, ptr %310, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110: ; preds = %309, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103
  %352 = phi ptr [ %.0.i.i.i104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103 ], [ %311, %309 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1
  %354 = load i8, ptr %352, align 8, !tbaa !45
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  store i8 10, ptr %356, align 1, !tbaa !19
  %357 = load ptr, ptr %310, align 8, !tbaa !38
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i8, ptr %357, align 8, !tbaa !45
  %360 = add i8 %359, 1
  store i8 %360, ptr %357, align 8, !tbaa !45
  %361 = zext i8 %359 to i64
  %362 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %361
  store i64 %.0.i.i.i43, ptr %362, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47

363:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit44
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %366 = load i8, ptr %365, align 4, !tbaa !68, !range !36, !noundef !37
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47

368:                                              ; preds = %363
  %369 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %370 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !70
  %.not.i.i45 = icmp eq ptr %371, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %371, align 8, !tbaa !82
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(168) %371) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %372, %368
  %377 = phi ptr [ %376, %372 ], [ null, %368 ]
  store ptr %377, ptr %12, align 8, !tbaa !84
  %378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %369, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %379 = load i32, ptr %364, align 8, !tbaa !32
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %378, align 8, !tbaa !86
  %382 = getelementptr inbounds nuw [32 x i8], ptr %381, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %383, i64 noundef %.0.i.i.i43, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110, %363, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %384 = load i8, ptr %306, align 8, !tbaa !33, !range !36, !noundef !37
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %440

386:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47
  %387 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !38
  %.not.i111 = icmp eq ptr %388, null
  br i1 %.not.i111, label %389, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit128

389:                                              ; preds = %386
  %390 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 14976
  %393 = load i32, ptr %392, align 8, !tbaa !43
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %396, align 8, !tbaa !45
  br label %397

397:                                              ; preds = %397, %395
  %.idx.i.i.i.i124 = phi i64 [ 96, %395 ], [ %.add.i.i.i.i126, %397 ]
  %.ptr.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i.i.i.i124
  %398 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i125, i64 16
  store ptr %398, ptr %.ptr.i.i.i.i125, align 8, !tbaa !57
  %399 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i125, i64 8
  store i64 0, ptr %399, align 8, !tbaa !60
  store i8 0, ptr %398, align 8, !tbaa !19
  %.add.i.i.i.i126 = add nuw nsw i64 %.idx.i.i.i.i124, 32
  %400 = icmp eq i64 %.add.i.i.i.i126, 416
  br i1 %400, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i127, label %397

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i127:   ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 416
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 432
  store ptr %402, ptr %401, align 8, !tbaa !23
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 424
  store i32 0, ptr %403, align 8, !tbaa !26
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 428
  store i32 8, ptr %404, align 4, !tbaa !63
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 528
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 544
  store ptr %406, ptr %405, align 8, !tbaa !23
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 536
  store i32 0, ptr %407, align 8, !tbaa !26
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 540
  store i32 6, ptr %408, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121

409:                                              ; preds = %389
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 14848
  %411 = add i32 %393, -1
  store i32 %411, ptr %392, align 8, !tbaa !43
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !64
  store i8 0, ptr %414, align 8, !tbaa !45
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 424
  store i32 0, ptr %415, align 8, !tbaa !26
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 528
  %417 = load ptr, ptr %416, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 536
  %419 = load i32, ptr %418, align 8, !tbaa !26
  %.not4.i.i.i.i.i112 = icmp eq i32 %419, 0
  br i1 %.not4.i.i.i.i.i112, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120, label %.lr.ph.i.preheader.i.i.i.i113

.lr.ph.i.preheader.i.i.i.i113:                    ; preds = %409
  %420 = zext i32 %419 to i64
  %.idx.i7.i.i.i114 = shl nuw nsw i64 %420, 6
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx.i7.i.i.i114
  br label %.lr.ph.i.i.i.i.i115

.lr.ph.i.i.i.i.i115:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118, %.lr.ph.i.preheader.i.i.i.i113
  %.05.i.i.i.i.i116 = phi ptr [ %422, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118 ], [ %421, %.lr.ph.i.preheader.i.i.i.i113 ]
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i116, i64 -64
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i116, i64 -40
  %424 = load ptr, ptr %423, align 8, !tbaa !65
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i116, i64 -24
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i115
  %427 = load i64, ptr %425, align 8, !tbaa !19
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %428) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118:        ; preds = %.lr.ph.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i117
  %.not.i.i.i.i.i119 = icmp eq ptr %417, %422
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120, label %.lr.ph.i.i.i.i.i115, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i118, %409
  store i32 0, ptr %418, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i127
  %.0.i.i.i122 = phi ptr [ %396, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i127 ], [ %414, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i120 ]
  store ptr %.0.i.i.i122, ptr %387, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit128

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit128: ; preds = %386, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121
  %429 = phi ptr [ %.0.i.i.i122, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i121 ], [ %388, %386 ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %431 = load i8, ptr %429, align 8, !tbaa !45
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %432
  store i8 2, ptr %433, align 1, !tbaa !19
  %434 = load ptr, ptr %387, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i8, ptr %434, align 8, !tbaa !45
  %437 = add i8 %436, 1
  store i8 %437, ptr %434, align 8, !tbaa !45
  %438 = zext i8 %436 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %438
  store i64 0, ptr %439, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

440:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit47
  %441 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %442 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %443 = load i8, ptr %442, align 4, !tbaa !68, !range !36, !noundef !37
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

445:                                              ; preds = %440
  %446 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %448 = load ptr, ptr %447, align 8, !tbaa !70
  %.not.i.i48 = icmp eq ptr %448, null
  br i1 %.not.i.i48, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %448, align 8, !tbaa !82
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %452 = load ptr, ptr %451, align 8
  %453 = call noundef ptr %452(ptr noundef nonnull align 8 dereferenceable(168) %448) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49: ; preds = %449, %445
  %454 = phi ptr [ %453, %449 ], [ null, %445 ]
  store ptr %454, ptr %11, align 8, !tbaa !84
  %455 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %446, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %456 = load i32, ptr %441, align 8, !tbaa !32
  %457 = zext i32 %456 to i64
  %458 = load ptr, ptr %455, align 8, !tbaa !86
  %459 = getelementptr inbounds nuw [32 x i8], ptr %458, i64 %457
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %460, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit128, %440, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i49
  %461 = load i32, ptr %1, align 8
  %462 = lshr i32 %461, 24
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = lshr i32 %461, 19
  %467 = and i32 %466, 1
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !98
  %471 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %470) #15
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !98
  %474 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %473) #15
  %475 = load i8, ptr %306, align 8, !tbaa !33, !range !36, !noundef !37
  %476 = trunc nuw i8 %475 to i1
  br i1 %476, label %477, label %479

477:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.sroa.5178.0.insert.ext179 = zext i32 %474 to i64
  %.sroa.5178.0.insert.shift180 = shl nuw i64 %.sroa.5178.0.insert.ext179, 32
  %.sroa.0174.0.insert.ext175 = zext i32 %471 to i64
  %.sroa.0174.0.insert.insert177 = or disjoint i64 %.sroa.5178.0.insert.shift180, %.sroa.0174.0.insert.ext175
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sroa.0174.0.insert.insert177, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i55, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %478, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

479:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %480 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %481 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %482 = load i8, ptr %481, align 4, !tbaa !68, !range !36, !noundef !37
  %483 = trunc nuw i8 %482 to i1
  br i1 %483, label %484, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

484:                                              ; preds = %479
  %485 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %486 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !70
  %.not.i.i50 = icmp eq ptr %487, null
  br i1 %.not.i.i50, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %487, align 8, !tbaa !82
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef ptr %491(ptr noundef nonnull align 8 dereferenceable(168) %487) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51: ; preds = %488, %484
  %493 = phi ptr [ %492, %488 ], [ null, %484 ]
  store ptr %493, ptr %10, align 8, !tbaa !84
  %494 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %485, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %495 = load i32, ptr %480, align 8, !tbaa !32
  %496 = zext i32 %495 to i64
  %497 = load ptr, ptr %494, align 8, !tbaa !86
  %498 = getelementptr inbounds nuw [32 x i8], ptr %497, i64 %496
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %.sroa.5178.0.insert.ext = zext i32 %474 to i64
  %.sroa.5178.0.insert.shift = shl nuw i64 %.sroa.5178.0.insert.ext, 32
  %.sroa.0174.0.insert.ext = zext i32 %471 to i64
  %.sroa.0174.0.insert.insert = or disjoint i64 %.sroa.5178.0.insert.shift, %.sroa.0174.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.sroa.0174.0.insert.insert, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i53, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %499, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56: ; preds = %477, %479, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51
  %500 = load i8, ptr %306, align 8, !tbaa !33, !range !36, !noundef !37
  %501 = trunc nuw i8 %500 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %728

502:                                              ; preds = %287, %276
  %503 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %504 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !19
  %506 = and i64 %505, -16
  %507 = inttoptr i64 %506 to ptr
  %508 = load ptr, ptr %507, align 16, !tbaa !20
  %509 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !19
  %511 = and i64 %510, -16
  %512 = inttoptr i64 %511 to ptr
  %513 = load ptr, ptr %512, align 16, !tbaa !20
  %514 = icmp eq ptr %508, %513
  br i1 %514, label %726, label %515

515:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %261, i32 noundef 5126, i1 noundef zeroext false) #14
  %516 = load i32, ptr %1, align 8
  %517 = lshr i32 %516, 24
  %518 = zext nneg i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !465
  %521 = call noundef ptr @_ZN5clang4Expr25getReferencedDeclOfCalleeEv(ptr noundef nonnull align 8 dereferenceable(16) %520) #14
  %.not.i.i.i57 = icmp eq ptr %521, null
  br i1 %.not.i.i.i57, label %_ZN5clang8CallExpr15getDirectCalleeEv.exit60, label %522

522:                                              ; preds = %515
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 28
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 126
  %526 = add nsw i32 %525, -32
  %527 = icmp ult i32 %526, 6
  %528 = ptrtoint ptr %521 to i64
  %529 = select i1 %527, i64 %528, i64 0
  br label %_ZN5clang8CallExpr15getDirectCalleeEv.exit60

_ZN5clang8CallExpr15getDirectCalleeEv.exit60:     ; preds = %515, %522
  %.0.i.i.i59 = phi i64 [ %529, %522 ], [ 0, %515 ]
  %530 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %531 = load i8, ptr %530, align 8, !tbaa !33, !range !36, !noundef !37
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %587

533:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit60
  %534 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !38
  %.not.i129 = icmp eq ptr %535, null
  br i1 %.not.i129, label %536, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %538 = load ptr, ptr %537, align 8, !tbaa !42
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 14976
  %540 = load i32, ptr %539, align 8, !tbaa !43
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %556

542:                                              ; preds = %536
  %543 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %543, align 8, !tbaa !45
  br label %544

544:                                              ; preds = %544, %542
  %.idx.i.i.i.i142 = phi i64 [ 96, %542 ], [ %.add.i.i.i.i144, %544 ]
  %.ptr.i.i.i.i143 = getelementptr inbounds nuw i8, ptr %543, i64 %.idx.i.i.i.i142
  %545 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i143, i64 16
  store ptr %545, ptr %.ptr.i.i.i.i143, align 8, !tbaa !57
  %546 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i143, i64 8
  store i64 0, ptr %546, align 8, !tbaa !60
  store i8 0, ptr %545, align 8, !tbaa !19
  %.add.i.i.i.i144 = add nuw nsw i64 %.idx.i.i.i.i142, 32
  %547 = icmp eq i64 %.add.i.i.i.i144, 416
  br i1 %547, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145, label %544

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145:   ; preds = %544
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 416
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 432
  store ptr %549, ptr %548, align 8, !tbaa !23
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 424
  store i32 0, ptr %550, align 8, !tbaa !26
  %551 = getelementptr inbounds nuw i8, ptr %543, i64 428
  store i32 8, ptr %551, align 4, !tbaa !63
  %552 = getelementptr inbounds nuw i8, ptr %543, i64 528
  %553 = getelementptr inbounds nuw i8, ptr %543, i64 544
  store ptr %553, ptr %552, align 8, !tbaa !23
  %554 = getelementptr inbounds nuw i8, ptr %543, i64 536
  store i32 0, ptr %554, align 8, !tbaa !26
  %555 = getelementptr inbounds nuw i8, ptr %543, i64 540
  store i32 6, ptr %555, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139

556:                                              ; preds = %536
  %557 = getelementptr inbounds nuw i8, ptr %538, i64 14848
  %558 = add i32 %540, -1
  store i32 %558, ptr %539, align 8, !tbaa !43
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !64
  store i8 0, ptr %561, align 8, !tbaa !45
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 424
  store i32 0, ptr %562, align 8, !tbaa !26
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 528
  %564 = load ptr, ptr %563, align 8, !tbaa !23
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 536
  %566 = load i32, ptr %565, align 8, !tbaa !26
  %.not4.i.i.i.i.i130 = icmp eq i32 %566, 0
  br i1 %.not4.i.i.i.i.i130, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138, label %.lr.ph.i.preheader.i.i.i.i131

.lr.ph.i.preheader.i.i.i.i131:                    ; preds = %556
  %567 = zext i32 %566 to i64
  %.idx.i7.i.i.i132 = shl nuw nsw i64 %567, 6
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 %.idx.i7.i.i.i132
  br label %.lr.ph.i.i.i.i.i133

.lr.ph.i.i.i.i.i133:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136, %.lr.ph.i.preheader.i.i.i.i131
  %.05.i.i.i.i.i134 = phi ptr [ %569, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136 ], [ %568, %.lr.ph.i.preheader.i.i.i.i131 ]
  %569 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -64
  %570 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -40
  %571 = load ptr, ptr %570, align 8, !tbaa !65
  %572 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i134, i64 -24
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i.i133
  %574 = load i64, ptr %572, align 8, !tbaa !19
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136:        ; preds = %.lr.ph.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i135
  %.not.i.i.i.i.i137 = icmp eq ptr %564, %569
  br i1 %.not.i.i.i.i.i137, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138, label %.lr.ph.i.i.i.i.i133, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i136, %556
  store i32 0, ptr %565, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145
  %.0.i.i.i140 = phi ptr [ %543, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i145 ], [ %561, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i138 ]
  store ptr %.0.i.i.i140, ptr %534, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146: ; preds = %533, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139
  %576 = phi ptr [ %.0.i.i.i140, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i139 ], [ %535, %533 ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 1
  %578 = load i8, ptr %576, align 8, !tbaa !45
  %579 = zext i8 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 %579
  store i8 10, ptr %580, align 1, !tbaa !19
  %581 = load ptr, ptr %534, align 8, !tbaa !38
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load i8, ptr %581, align 8, !tbaa !45
  %584 = add i8 %583, 1
  store i8 %584, ptr %581, align 8, !tbaa !45
  %585 = zext i8 %583 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %585
  store i64 %.0.i.i.i59, ptr %586, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63

587:                                              ; preds = %_ZN5clang8CallExpr15getDirectCalleeEv.exit60
  %588 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %589 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %590 = load i8, ptr %589, align 4, !tbaa !68, !range !36, !noundef !37
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63

592:                                              ; preds = %587
  %593 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %594 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !70
  %.not.i.i61 = icmp eq ptr %595, null
  br i1 %.not.i.i61, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %595, align 8, !tbaa !82
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(168) %595) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62: ; preds = %596, %592
  %601 = phi ptr [ %600, %596 ], [ null, %592 ]
  store ptr %601, ptr %7, align 8, !tbaa !84
  %602 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %593, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %603 = load i32, ptr %588, align 8, !tbaa !32
  %604 = zext i32 %603 to i64
  %605 = load ptr, ptr %602, align 8, !tbaa !86
  %606 = getelementptr inbounds nuw [32 x i8], ptr %605, i64 %604
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %607, i64 noundef %.0.i.i.i59, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit146, %587, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i62
  %608 = load i8, ptr %530, align 8, !tbaa !33, !range !36, !noundef !37
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %664

610:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63
  %611 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !38
  %.not.i147 = icmp eq ptr %612, null
  br i1 %.not.i147, label %613, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %615 = load ptr, ptr %614, align 8, !tbaa !42
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 14976
  %617 = load i32, ptr %616, align 8, !tbaa !43
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %633

619:                                              ; preds = %613
  %620 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %620, align 8, !tbaa !45
  br label %621

621:                                              ; preds = %621, %619
  %.idx.i.i.i.i160 = phi i64 [ 96, %619 ], [ %.add.i.i.i.i162, %621 ]
  %.ptr.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %620, i64 %.idx.i.i.i.i160
  %622 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i161, i64 16
  store ptr %622, ptr %.ptr.i.i.i.i161, align 8, !tbaa !57
  %623 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i161, i64 8
  store i64 0, ptr %623, align 8, !tbaa !60
  store i8 0, ptr %622, align 8, !tbaa !19
  %.add.i.i.i.i162 = add nuw nsw i64 %.idx.i.i.i.i160, 32
  %624 = icmp eq i64 %.add.i.i.i.i162, 416
  br i1 %624, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163, label %621

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163:   ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 416
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 432
  store ptr %626, ptr %625, align 8, !tbaa !23
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 424
  store i32 0, ptr %627, align 8, !tbaa !26
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 428
  store i32 8, ptr %628, align 4, !tbaa !63
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 528
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 544
  store ptr %630, ptr %629, align 8, !tbaa !23
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 536
  store i32 0, ptr %631, align 8, !tbaa !26
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 540
  store i32 6, ptr %632, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157

633:                                              ; preds = %613
  %634 = getelementptr inbounds nuw i8, ptr %615, i64 14848
  %635 = add i32 %617, -1
  store i32 %635, ptr %616, align 8, !tbaa !43
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !64
  store i8 0, ptr %638, align 8, !tbaa !45
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 424
  store i32 0, ptr %639, align 8, !tbaa !26
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 528
  %641 = load ptr, ptr %640, align 8, !tbaa !23
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 536
  %643 = load i32, ptr %642, align 8, !tbaa !26
  %.not4.i.i.i.i.i148 = icmp eq i32 %643, 0
  br i1 %.not4.i.i.i.i.i148, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156, label %.lr.ph.i.preheader.i.i.i.i149

.lr.ph.i.preheader.i.i.i.i149:                    ; preds = %633
  %644 = zext i32 %643 to i64
  %.idx.i7.i.i.i150 = shl nuw nsw i64 %644, 6
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx.i7.i.i.i150
  br label %.lr.ph.i.i.i.i.i151

.lr.ph.i.i.i.i.i151:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154, %.lr.ph.i.preheader.i.i.i.i149
  %.05.i.i.i.i.i152 = phi ptr [ %646, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154 ], [ %645, %.lr.ph.i.preheader.i.i.i.i149 ]
  %646 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -64
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -40
  %648 = load ptr, ptr %647, align 8, !tbaa !65
  %649 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i152, i64 -24
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i.i.i151
  %651 = load i64, ptr %649, align 8, !tbaa !19
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %652) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154:        ; preds = %.lr.ph.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i153
  %.not.i.i.i.i.i155 = icmp eq ptr %641, %646
  br i1 %.not.i.i.i.i.i155, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156, label %.lr.ph.i.i.i.i.i151, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i154, %633
  store i32 0, ptr %642, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163
  %.0.i.i.i158 = phi ptr [ %620, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i163 ], [ %638, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i156 ]
  store ptr %.0.i.i.i158, ptr %611, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164: ; preds = %610, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157
  %653 = phi ptr [ %.0.i.i.i158, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i157 ], [ %612, %610 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  %655 = load i8, ptr %653, align 8, !tbaa !45
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 %656
  store i8 2, ptr %657, align 1, !tbaa !19
  %658 = load ptr, ptr %611, align 8, !tbaa !38
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load i8, ptr %658, align 8, !tbaa !45
  %661 = add i8 %660, 1
  store i8 %661, ptr %658, align 8, !tbaa !45
  %662 = zext i8 %660 to i64
  %663 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %662
  store i64 0, ptr %663, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66

664:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPNS_12FunctionDeclEvEERKS1_OT_.exit63
  %665 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %666 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %667 = load i8, ptr %666, align 4, !tbaa !68, !range !36, !noundef !37
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66

669:                                              ; preds = %664
  %670 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %671 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !70
  %.not.i.i64 = icmp eq ptr %672, null
  br i1 %.not.i.i64, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65, label %673

673:                                              ; preds = %669
  %674 = load ptr, ptr %672, align 8, !tbaa !82
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = call noundef ptr %676(ptr noundef nonnull align 8 dereferenceable(168) %672) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65: ; preds = %673, %669
  %678 = phi ptr [ %677, %673 ], [ null, %669 ]
  store ptr %678, ptr %6, align 8, !tbaa !84
  %679 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %670, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %680 = load i32, ptr %665, align 8, !tbaa !32
  %681 = zext i32 %680 to i64
  %682 = load ptr, ptr %679, align 8, !tbaa !86
  %683 = getelementptr inbounds nuw [32 x i8], ptr %682, i64 %681
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %684, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit164, %664, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i65
  %685 = load i32, ptr %1, align 8
  %686 = lshr i32 %685, 24
  %687 = zext nneg i32 %686 to i64
  %688 = getelementptr inbounds nuw i8, ptr %1, i64 %687
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %690 = lshr i32 %685, 19
  %691 = and i32 %690, 1
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw [8 x i8], ptr %689, i64 %692
  %694 = load ptr, ptr %693, align 8, !tbaa !98
  %695 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %694) #15
  %696 = getelementptr inbounds nuw i8, ptr %693, i64 8
  %697 = load ptr, ptr %696, align 8, !tbaa !98
  %698 = call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %697) #15
  %699 = load i8, ptr %530, align 8, !tbaa !33, !range !36, !noundef !37
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %701, label %703

701:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66
  %702 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.5.0.insert.ext168 = zext i32 %698 to i64
  %.sroa.5.0.insert.shift169 = shl nuw i64 %.sroa.5.0.insert.ext168, 32
  %.sroa.0.0.insert.ext165 = zext i32 %695 to i64
  %.sroa.0.0.insert.insert167 = or disjoint i64 %.sroa.5.0.insert.shift169, %.sroa.0.0.insert.ext165
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.0.0.insert.insert167, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i72, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %702, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73

703:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit66
  %704 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %705 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %706 = load i8, ptr %705, align 4, !tbaa !68, !range !36, !noundef !37
  %707 = trunc nuw i8 %706 to i1
  br i1 %707, label %708, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73

708:                                              ; preds = %703
  %709 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %710 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %711 = load ptr, ptr %710, align 8, !tbaa !70
  %.not.i.i67 = icmp eq ptr %711, null
  br i1 %.not.i.i67, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68, label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %711, align 8, !tbaa !82
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load ptr, ptr %714, align 8
  %716 = call noundef ptr %715(ptr noundef nonnull align 8 dereferenceable(168) %711) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68: ; preds = %712, %708
  %717 = phi ptr [ %716, %712 ], [ null, %708 ]
  store ptr %717, ptr %5, align 8, !tbaa !84
  %718 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %709, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %719 = load i32, ptr %704, align 8, !tbaa !32
  %720 = zext i32 %719 to i64
  %721 = load ptr, ptr %718, align 8, !tbaa !86
  %722 = getelementptr inbounds nuw [32 x i8], ptr %721, i64 %720
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %.sroa.5.0.insert.ext = zext i32 %698 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %695 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.0.0.insert.insert, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i70, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %723, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73: ; preds = %701, %703, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i68
  %724 = load i8, ptr %530, align 8, !tbaa !33, !range !36, !noundef !37
  %725 = trunc nuw i8 %724 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %728

726:                                              ; preds = %502
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %727, align 8, !tbaa !19
  br label %728

728:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73, %726, %2, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ %245, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ true, %2 ], [ false, %726 ], [ %725, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit73 ], [ %501, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit56 ]
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !68, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %36

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %15 = load i8, ptr %14, align 4, !tbaa !68, !range !36, !noundef !37
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %36

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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %30, i64 %29
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %1, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !60
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr %33, i64 %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %12, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %13 = load i8, ptr %12, align 4, !tbaa !68, !range !36, !noundef !37
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %32

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
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %31, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %10, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !68, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %1, align 1, !tbaa !461, !range !36, !noundef !37
  %33 = zext nneg i8 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !68, !range !36, !noundef !37
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

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
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !32
  %33 = sext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !68, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

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
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  br label %30

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i8, ptr %11, align 4, !tbaa !68, !range !36, !noundef !37
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %30

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
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %26
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !19
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %29, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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

19:                                               ; preds = %.lr.ph, %474
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %474 ]
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
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
  br i1 %.not157, label %468, label %63

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
    i8 41, label %468
    i8 6, label %468
    i8 5, label %468
    i8 4, label %468
    i8 3, label %468
    i8 2, label %468
  ]

78:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %79, i32 noundef 4944, i1 noundef zeroext false) #14
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %81 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %137

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
  %110 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %109
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
  br i1 %123, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %122, align 8, !tbaa !19
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
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
  %126 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %85, %83 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %128 = load i8, ptr %126, align 8, !tbaa !45
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  store i8 8, ptr %130, align 1, !tbaa !19
  %131 = load ptr, ptr %84, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i8, ptr %131, align 8, !tbaa !45
  %134 = add i8 %133, 1
  store i8 %134, ptr %131, align 8, !tbaa !45
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %135
  store i64 %.sroa.0.0.copyload.i, ptr %136, align 8, !tbaa !67
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

137:                                              ; preds = %78
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %140 = load i8, ptr %139, align 4, !tbaa !68, !range !36, !noundef !37
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

142:                                              ; preds = %137
  %143 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %145, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(168) %145) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %146, %142
  %151 = phi ptr [ %150, %146 ], [ null, %142 ]
  store ptr %151, ptr %9, align 8, !tbaa !84
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %153 = load i32, ptr %138, align 8, !tbaa !32
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %152, align 8, !tbaa !86
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %157, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %137, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %158 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %214

160:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %.not.i58 = icmp eq ptr %162, null
  br i1 %.not.i58, label %163, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75

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
  %.idx.i.i.i.i71 = phi i64 [ 96, %169 ], [ %.add.i.i.i.i73, %171 ]
  %.ptr.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i.i71
  %172 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72, i64 16
  store ptr %172, ptr %.ptr.i.i.i.i72, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i72, i64 8
  store i64 0, ptr %173, align 8, !tbaa !60
  store i8 0, ptr %172, align 8, !tbaa !19
  %.add.i.i.i.i73 = add nuw nsw i64 %.idx.i.i.i.i71, 32
  %174 = icmp eq i64 %.add.i.i.i.i73, 416
  br i1 %174, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74, label %171

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74:    ; preds = %171
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68

183:                                              ; preds = %163
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 14848
  %185 = add i32 %167, -1
  store i32 %185, ptr %166, align 8, !tbaa !43
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !64
  store i8 0, ptr %188, align 8, !tbaa !45
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 424
  store i32 0, ptr %189, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 528
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 536
  %193 = load i32, ptr %192, align 8, !tbaa !26
  %.not4.i.i.i.i.i59 = icmp eq i32 %193, 0
  br i1 %.not4.i.i.i.i.i59, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67, label %.lr.ph.i.preheader.i.i.i.i60

.lr.ph.i.preheader.i.i.i.i60:                     ; preds = %183
  %194 = zext i32 %193 to i64
  %.idx.i7.i.i.i61 = shl nuw nsw i64 %194, 6
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i7.i.i.i61
  br label %.lr.ph.i.i.i.i.i62

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65, %.lr.ph.i.preheader.i.i.i.i60
  %.05.i.i.i.i.i63 = phi ptr [ %196, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65 ], [ %195, %.lr.ph.i.preheader.i.i.i.i60 ]
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -64
  %197 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -40
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i63, i64 -24
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i62
  %201 = load i64, ptr %199, align 8, !tbaa !19
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65:         ; preds = %.lr.ph.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i64
  %.not.i.i.i.i.i66 = icmp eq ptr %191, %196
  br i1 %.not.i.i.i.i.i66, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67, label %.lr.ph.i.i.i.i.i62, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i65, %183
  store i32 0, ptr %192, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74
  %.0.i.i.i69 = phi ptr [ %170, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i74 ], [ %188, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i67 ]
  store ptr %.0.i.i.i69, ptr %161, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75: ; preds = %160, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68
  %203 = phi ptr [ %.0.i.i.i69, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i68 ], [ %162, %160 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %203, align 8, !tbaa !45
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 %206
  store i8 8, ptr %207, align 1, !tbaa !19
  %208 = load ptr, ptr %161, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %208, align 8, !tbaa !45
  %211 = add i8 %210, 1
  store i8 %211, ptr %208, align 8, !tbaa !45
  %212 = zext i8 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %212
  store i64 %20, ptr %213, align 8, !tbaa !67
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48

214:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %217 = load i8, ptr %216, align 4, !tbaa !68, !range !36, !noundef !37
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48

219:                                              ; preds = %214
  %220 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !70
  %.not.i.i44 = icmp eq ptr %222, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %222, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(168) %222) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %223, %219
  %228 = phi ptr [ %227, %223 ], [ null, %219 ]
  store ptr %228, ptr %8, align 8, !tbaa !84
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %230 = load i32, ptr %215, align 8, !tbaa !32
  %231 = zext i32 %230 to i64
  %232 = load ptr, ptr %229, align 8, !tbaa !86
  %233 = getelementptr inbounds nuw [32 x i8], ptr %232, i64 %231
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %234, i64 noundef %20, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit75, %214, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %235 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %291

237:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %.not.i76 = icmp eq ptr %239, null
  br i1 %.not.i76, label %240, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 14976
  %244 = load i32, ptr %243, align 8, !tbaa !43
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %240
  %247 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %247, align 8, !tbaa !45
  br label %248

248:                                              ; preds = %248, %246
  %.idx.i.i.i.i89 = phi i64 [ 96, %246 ], [ %.add.i.i.i.i91, %248 ]
  %.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %247, i64 %.idx.i.i.i.i89
  %249 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 16
  store ptr %249, ptr %.ptr.i.i.i.i90, align 8, !tbaa !57
  %250 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 8
  store i64 0, ptr %250, align 8, !tbaa !60
  store i8 0, ptr %249, align 8, !tbaa !19
  %.add.i.i.i.i91 = add nuw nsw i64 %.idx.i.i.i.i89, 32
  %251 = icmp eq i64 %.add.i.i.i.i91, 416
  br i1 %251, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92, label %248

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92:    ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 416
  %253 = getelementptr inbounds nuw i8, ptr %247, i64 432
  store ptr %253, ptr %252, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 424
  store i32 0, ptr %254, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i8, ptr %247, i64 428
  store i32 8, ptr %255, align 4, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 528
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 544
  store ptr %257, ptr %256, align 8, !tbaa !23
  %258 = getelementptr inbounds nuw i8, ptr %247, i64 536
  store i32 0, ptr %258, align 8, !tbaa !26
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 540
  store i32 6, ptr %259, align 4, !tbaa !63
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

260:                                              ; preds = %240
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 14848
  %262 = add i32 %244, -1
  store i32 %262, ptr %243, align 8, !tbaa !43
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  store i8 0, ptr %265, align 8, !tbaa !45
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 424
  store i32 0, ptr %266, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 528
  %268 = load ptr, ptr %267, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 536
  %270 = load i32, ptr %269, align 8, !tbaa !26
  %.not4.i.i.i.i.i77 = icmp eq i32 %270, 0
  br i1 %.not4.i.i.i.i.i77, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.preheader.i.i.i.i78

.lr.ph.i.preheader.i.i.i.i78:                     ; preds = %260
  %271 = zext i32 %270 to i64
  %.idx.i7.i.i.i79 = shl nuw nsw i64 %271, 6
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %.idx.i7.i.i.i79
  br label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %.lr.ph.i.preheader.i.i.i.i78
  %.05.i.i.i.i.i81 = phi ptr [ %273, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83 ], [ %272, %.lr.ph.i.preheader.i.i.i.i78 ]
  %273 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -64
  %274 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -40
  %275 = load ptr, ptr %274, align 8, !tbaa !65
  %276 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -24
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i80
  %278 = load i64, ptr %276, align 8, !tbaa !19
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83:         ; preds = %.lr.ph.i.i.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82
  %.not.i.i.i.i.i84 = icmp eq ptr %268, %273
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %260
  store i32 0, ptr %269, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92
  %.0.i.i.i87 = phi ptr [ %247, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92 ], [ %265, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85 ]
  store ptr %.0.i.i.i87, ptr %238, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93: ; preds = %237, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86
  %280 = phi ptr [ %.0.i.i.i87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86 ], [ %239, %237 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %282 = load i8, ptr %280, align 8, !tbaa !45
  %283 = zext i8 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 %283
  store i8 2, ptr %284, align 1, !tbaa !19
  %285 = load ptr, ptr %238, align 8, !tbaa !38
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load i8, ptr %285, align 8, !tbaa !45
  %288 = add i8 %287, 1
  store i8 %288, ptr %285, align 8, !tbaa !45
  %289 = zext i8 %287 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %286, i64 %289
  store i64 1, ptr %290, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

291:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit48
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %294 = load i8, ptr %293, align 4, !tbaa !68, !range !36, !noundef !37
  %295 = trunc nuw i8 %294 to i1
  br i1 %295, label %296, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

296:                                              ; preds = %291
  %297 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !70
  %.not.i.i49 = icmp eq ptr %299, null
  br i1 %.not.i.i49, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %299, align 8, !tbaa !82
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(168) %299) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50: ; preds = %300, %296
  %305 = phi ptr [ %304, %300 ], [ null, %296 ]
  store ptr %305, ptr %7, align 8, !tbaa !84
  %306 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %307 = load i32, ptr %292, align 8, !tbaa !32
  %308 = zext i32 %307 to i64
  %309 = load ptr, ptr %306, align 8, !tbaa !86
  %310 = getelementptr inbounds nuw [32 x i8], ptr %309, i64 %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %311, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93, %291, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i50
  %312 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %368

314:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !38
  %.not.i94 = icmp eq ptr %316, null
  br i1 %.not.i94, label %317, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 40
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
  %.idx.i.i.i.i107 = phi i64 [ 96, %323 ], [ %.add.i.i.i.i109, %325 ]
  %.ptr.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i.i.i.i107
  %326 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i108, i64 16
  store ptr %326, ptr %.ptr.i.i.i.i108, align 8, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i108, i64 8
  store i64 0, ptr %327, align 8, !tbaa !60
  store i8 0, ptr %326, align 8, !tbaa !19
  %.add.i.i.i.i109 = add nuw nsw i64 %.idx.i.i.i.i107, 32
  %328 = icmp eq i64 %.add.i.i.i.i109, 416
  br i1 %328, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110, label %325

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110:   ; preds = %325
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104

337:                                              ; preds = %317
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 14848
  %339 = add i32 %321, -1
  store i32 %339, ptr %320, align 8, !tbaa !43
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !64
  store i8 0, ptr %342, align 8, !tbaa !45
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 424
  store i32 0, ptr %343, align 8, !tbaa !26
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 528
  %345 = load ptr, ptr %344, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 536
  %347 = load i32, ptr %346, align 8, !tbaa !26
  %.not4.i.i.i.i.i95 = icmp eq i32 %347, 0
  br i1 %.not4.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103, label %.lr.ph.i.preheader.i.i.i.i96

.lr.ph.i.preheader.i.i.i.i96:                     ; preds = %337
  %348 = zext i32 %347 to i64
  %.idx.i7.i.i.i97 = shl nuw nsw i64 %348, 6
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 %.idx.i7.i.i.i97
  br label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101, %.lr.ph.i.preheader.i.i.i.i96
  %.05.i.i.i.i.i99 = phi ptr [ %350, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101 ], [ %349, %.lr.ph.i.preheader.i.i.i.i96 ]
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -64
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -40
  %352 = load ptr, ptr %351, align 8, !tbaa !65
  %353 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i99, i64 -24
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i98
  %355 = load i64, ptr %353, align 8, !tbaa !19
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101:        ; preds = %.lr.ph.i.i.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i100
  %.not.i.i.i.i.i102 = icmp eq ptr %345, %350
  br i1 %.not.i.i.i.i.i102, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103, label %.lr.ph.i.i.i.i.i98, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i101, %337
  store i32 0, ptr %346, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110
  %.0.i.i.i105 = phi ptr [ %324, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i110 ], [ %342, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i103 ]
  store ptr %.0.i.i.i105, ptr %315, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111: ; preds = %314, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104
  %357 = phi ptr [ %.0.i.i.i105, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i104 ], [ %316, %314 ]
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1
  %359 = load i8, ptr %357, align 8, !tbaa !45
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %360
  store i8 2, ptr %361, align 1, !tbaa !19
  %362 = load ptr, ptr %315, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i8, ptr %362, align 8, !tbaa !45
  %365 = add i8 %364, 1
  store i8 %365, ptr %362, align 8, !tbaa !45
  %366 = zext i8 %364 to i64
  %367 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %366
  store i64 0, ptr %367, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53

368:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %369 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %370 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %371 = load i8, ptr %370, align 4, !tbaa !68, !range !36, !noundef !37
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53

373:                                              ; preds = %368
  %374 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !70
  %.not.i.i51 = icmp eq ptr %376, null
  br i1 %.not.i.i51, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %376, align 8, !tbaa !82
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(168) %376) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52: ; preds = %377, %373
  %382 = phi ptr [ %381, %377 ], [ null, %373 ]
  store ptr %382, ptr %6, align 8, !tbaa !84
  %383 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %374, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %384 = load i32, ptr %369, align 8, !tbaa !32
  %385 = zext i32 %384 to i64
  %386 = load ptr, ptr %383, align 8, !tbaa !86
  %387 = getelementptr inbounds nuw [32 x i8], ptr %386, i64 %385
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %388, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit111, %368, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52
  %389 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %445

391:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %393 = load ptr, ptr %392, align 8, !tbaa !38
  %.not.i112 = icmp eq ptr %393, null
  br i1 %.not.i112, label %394, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 40
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
  %.idx.i.i.i.i125 = phi i64 [ 96, %400 ], [ %.add.i.i.i.i127, %402 ]
  %.ptr.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %401, i64 %.idx.i.i.i.i125
  %403 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i126, i64 16
  store ptr %403, ptr %.ptr.i.i.i.i126, align 8, !tbaa !57
  %404 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i126, i64 8
  store i64 0, ptr %404, align 8, !tbaa !60
  store i8 0, ptr %403, align 8, !tbaa !19
  %.add.i.i.i.i127 = add nuw nsw i64 %.idx.i.i.i.i125, 32
  %405 = icmp eq i64 %.add.i.i.i.i127, 416
  br i1 %405, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128, label %402

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128:   ; preds = %402
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122

414:                                              ; preds = %394
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 14848
  %416 = add i32 %398, -1
  store i32 %416, ptr %397, align 8, !tbaa !43
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !64
  store i8 0, ptr %419, align 8, !tbaa !45
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 424
  store i32 0, ptr %420, align 8, !tbaa !26
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 528
  %422 = load ptr, ptr %421, align 8, !tbaa !23
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 536
  %424 = load i32, ptr %423, align 8, !tbaa !26
  %.not4.i.i.i.i.i113 = icmp eq i32 %424, 0
  br i1 %.not4.i.i.i.i.i113, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121, label %.lr.ph.i.preheader.i.i.i.i114

.lr.ph.i.preheader.i.i.i.i114:                    ; preds = %414
  %425 = zext i32 %424 to i64
  %.idx.i7.i.i.i115 = shl nuw nsw i64 %425, 6
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 %.idx.i7.i.i.i115
  br label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119, %.lr.ph.i.preheader.i.i.i.i114
  %.05.i.i.i.i.i117 = phi ptr [ %427, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119 ], [ %426, %.lr.ph.i.preheader.i.i.i.i114 ]
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -64
  %428 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -40
  %429 = load ptr, ptr %428, align 8, !tbaa !65
  %430 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -24
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i116
  %432 = load i64, ptr %430, align 8, !tbaa !19
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %433) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119:        ; preds = %.lr.ph.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118
  %.not.i.i.i.i.i120 = icmp eq ptr %422, %427
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121, label %.lr.ph.i.i.i.i.i116, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119, %414
  store i32 0, ptr %423, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128
  %.0.i.i.i123 = phi ptr [ %401, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128 ], [ %419, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121 ]
  store ptr %.0.i.i.i123, ptr %392, align 8, !tbaa !38
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129: ; preds = %391, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122
  %434 = phi ptr [ %.0.i.i.i123, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122 ], [ %393, %391 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %436 = load i8, ptr %434, align 8, !tbaa !45
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  store i8 2, ptr %438, align 1, !tbaa !19
  %439 = load ptr, ptr %392, align 8, !tbaa !38
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i8, ptr %439, align 8, !tbaa !45
  %442 = add i8 %441, 1
  store i8 %442, ptr %439, align 8, !tbaa !45
  %443 = zext i8 %441 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %443
  store i64 0, ptr %444, align 8, !tbaa !67
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

445:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit53
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %447 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %448 = load i8, ptr %447, align 4, !tbaa !68, !range !36, !noundef !37
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

450:                                              ; preds = %445
  %451 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %452 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !70
  %.not.i.i54 = icmp eq ptr %453, null
  br i1 %.not.i.i54, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %453, align 8, !tbaa !82
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(168) %453) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55: ; preds = %454, %450
  %459 = phi ptr [ %458, %454 ], [ null, %450 ]
  store ptr %459, ptr %5, align 8, !tbaa !84
  %460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %461 = load i32, ptr %446, align 8, !tbaa !32
  %462 = zext i32 %461 to i64
  %463 = load ptr, ptr %460, align 8, !tbaa !86
  %464 = getelementptr inbounds nuw [32 x i8], ptr %463, i64 %462
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %465, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129, %445, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i55
  %466 = load i8, ptr %80, align 8, !tbaa !33, !range !36, !noundef !37
  %467 = trunc nuw i8 %466 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

468:                                              ; preds = %68, %68, %68, %68, %68, %68, %62
  %469 = load i32, ptr %11, align 4, !tbaa !32
  %.not31 = icmp eq i32 %469, 0
  br i1 %.not31, label %474, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr %0, align 8, !tbaa !95
  %472 = trunc nuw i64 %indvars.iv to i32
  %473 = call noundef zeroext i1 @_ZN5clang4Sema23BuiltinConstantArgRangeEPNS_8CallExprEiiib(ptr noundef nonnull align 8 dereferenceable(17504) %471, ptr noundef nonnull %1, i32 noundef %472, i32 noundef 0, i32 noundef %469, i1 noundef zeroext true) #14
  br i1 %473, label %.thread, label %474

474:                                              ; preds = %468, %470
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %475 = load ptr, ptr %10, align 8, !tbaa !466
  %476 = load i8, ptr %475, align 1, !tbaa !19
  %.not = icmp eq i8 %476, 0
  br i1 %.not, label %.loopexit.loopexit, label %19

.loopexit.loopexit:                               ; preds = %474
  %477 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

.loopexit:                                        ; preds = %19
  %478 = trunc nuw i64 %indvars.iv to i32
  %479 = add i32 %478, 1
  %.pre = load ptr, ptr %10, align 8, !tbaa !466
  %.pre186 = load i8, ptr %.pre, align 1, !tbaa !19
  %480 = icmp eq i8 %.pre186, 0
  br i1 %480, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.loopexit, %.lr.ph170
  %.4169 = phi i32 [ %482, %.lr.ph170 ], [ %479, %.loopexit ]
  %481 = call fastcc i64 @_ZN5clangL23DecodePPCMMATypeFromStrERNS_10ASTContextERPKcRj(ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %482 = add i32 %.4169, 1
  %483 = load ptr, ptr %10, align 8, !tbaa !466
  %484 = load i8, ptr %483, align 1, !tbaa !19
  %.not32 = icmp eq i8 %484, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph170, !llvm.loop !467

._crit_edge:                                      ; preds = %.lr.ph170, %.loopexit.loopexit, %4, %.loopexit
  %.4.lcssa = phi i32 [ %479, %.loopexit ], [ 0, %4 ], [ %477, %.loopexit.loopexit ], [ %482, %.lr.ph170 ]
  %485 = load ptr, ptr %0, align 8, !tbaa !95
  %486 = call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %485, ptr noundef nonnull %1, i32 noundef %.4.lcssa) #14
  br label %.thread

.thread:                                          ; preds = %470, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56, %._crit_edge
  %.3 = phi i1 [ %486, %._crit_edge ], [ %467, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit56 ], [ true, %470 ]
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
  switch i8 %10, label %35 [
    i8 86, label %11
    i8 105, label %14
    i8 87, label %19
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18592
  %.sroa.0.0.copyload.i = load i64, ptr %12, align 8, !tbaa !19
  %13 = tail call i64 @_ZNK5clang10ASTContext13getVectorTypeENS_8QualTypeEjNS_10VectorKindE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.0.copyload.i, i32 noundef 16, i32 noundef 1) #14
  br label %37

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
  br label %37

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = call i64 @strtoul(ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef 10) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !466
  store ptr %21, ptr %1, align 8, !tbaa !466
  %22 = and i64 %20, 4294967295
  %23 = icmp eq i64 %22, 512
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 19928
  %.sroa.0.0.copyload.i26 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 19920
  %.sroa.0.0.copyload.i25 = load i64, ptr %25, align 8
  %storemerge = select i1 %23, i64 %.sroa.0.0.copyload.i25, i64 %.sroa.0.0.copyload.i26
  br label %26

26:                                               ; preds = %.backedge, %19
  %.sroa.0.129 = phi i64 [ %storemerge, %19 ], [ %.sroa.0.129.be, %.backedge ]
  %27 = load ptr, ptr %1, align 8, !tbaa !466
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %1, align 8, !tbaa !466
  %29 = load i8, ptr %27, align 1, !tbaa !19
  switch i8 %29, label %34 [
    i8 42, label %30
    i8 67, label %32
  ]

30:                                               ; preds = %26
  %31 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i64 %.sroa.0.129) #14
  br label %.backedge

32:                                               ; preds = %26
  %33 = or i64 %.sroa.0.129, 1
  br label %.backedge

.backedge:                                        ; preds = %32, %30
  %.sroa.0.129.be = phi i64 [ %33, %32 ], [ %31, %30 ]
  br label %26, !llvm.loop !470

34:                                               ; preds = %26
  store ptr %27, ptr %1, align 8, !tbaa !466
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %37

35:                                               ; preds = %3
  store ptr %8, ptr %1, align 8, !tbaa !466
  %36 = call i64 @_ZNK5clang10ASTContext13DecodeTypeStrERPKcRKS0_RNS0_19GetBuiltinTypeErrorERbb(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true) #14
  br label %37

37:                                               ; preds = %35, %34, %14, %11
  %.sroa.0.0 = phi i64 [ %36, %35 ], [ %13, %11 ], [ %.sroa.0.0.copyload.i24, %14 ], [ %.sroa.0.129, %34 ]
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  br i1 %.not, label %5, label %45

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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
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
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !19
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !38
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !45
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !19
  %52 = load ptr, ptr %0, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !45
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !45
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !67
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
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %30
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %62
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
  br i1 %.not, label %4, label %44

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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !19
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !461
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !63
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !476

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #14
  %.pre.i = load i32, ptr %47, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !23
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !26
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !26
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
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
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !19
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !26
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !38
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !45
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !57
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !67
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %60, ptr %5, align 8, !tbaa !65
  %61 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %61, ptr %53, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %64, ptr %62, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !60
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !45
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !45
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !65
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !60
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !487

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !19
  store i8 %86, ptr %76, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !60
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !60
  %90 = load ptr, ptr %75, align 8, !tbaa !65
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !65
  %93 = load i64, ptr %67, align 8, !tbaa !60
  store i64 %93, ptr %92, align 8, !tbaa !60
  %94 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %94, ptr %77, align 8, !tbaa !19
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !19
  store ptr %79, ptr %75, align 8, !tbaa !65
  %96 = load i64, ptr %67, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !60
  %98 = load i64, ptr %53, align 8, !tbaa !19
  store i64 %98, ptr %77, align 8, !tbaa !19
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !65
  store i64 %95, ptr %53, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !65
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !60
  store i8 0, ptr %101, align 1, !tbaa !19
  %102 = load ptr, ptr %5, align 8, !tbaa !65
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !19
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
