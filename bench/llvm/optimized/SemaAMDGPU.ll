; ModuleID = 'bench/llvm/original/SemaAMDGPU.ll'
source_filename = "bench/llvm/original/SemaAMDGPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::StringMap.650" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1005, i32 }>
%union.anon.1005 = type { i64 }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1007", %"class.std::optional.1017" }
%"class.std::optional.1007" = type { %"struct.std::_Optional_base.1008" }
%"struct.std::_Optional_base.1008" = type { %"struct.std::_Optional_payload.1010" }
%"struct.std::_Optional_payload.1010" = type { %"struct.std::_Optional_payload.base.1014", [7 x i8] }
%"struct.std::_Optional_payload.base.1014" = type { %"struct.std::_Optional_payload_base.base.1013" }
%"struct.std::_Optional_payload_base.base.1013" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.1017" = type { %"struct.std::_Optional_base.1018" }
%"struct.std::_Optional_base.1018" = type { %"struct.std::_Optional_payload.1020" }
%"struct.std::_Optional_payload.1020" = type { %"struct.std::_Optional_payload_base.base.1022", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1022" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::Expr::EvalResult" = type { %"struct.clang::Expr::EvalStatus", %"class.clang::APValue" }
%"struct.clang::Expr::EvalStatus" = type { i8, i8, ptr }
%"class.clang::APValue" = type { i32, i8, [3 x i8], %"struct.llvm::AlignedCharArrayUnion" }
%"struct.llvm::AlignedCharArrayUnion" = type { [48 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::AMDGPUFlatWorkGroupSizeAttr" = type { %"class.clang::InheritableAttr.base", ptr, ptr }
%"class.clang::InheritableAttr.base" = type { %"class.clang::Attr.base" }
%"class.clang::Attr.base" = type <{ %"class.clang::AttributeCommonInfo", i16, i8 }>
%"class.clang::AttributeCommonInfo" = type { ptr, ptr, %"class.clang::SourceRange", %"class.clang::SourceLocation", i32 }
%"class.clang::AMDGPUWavesPerEUAttr" = type { %"class.clang::InheritableAttr.base", ptr, ptr }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.1075" }
%"class.llvm::SmallVector.1075" = type { %"class.llvm::SmallVectorImpl.1076", %"struct.llvm::SmallVectorStorage.1080" }
%"class.llvm::SmallVectorImpl.1076" = type { %"class.llvm::SmallVectorTemplateBase.1077" }
%"class.llvm::SmallVectorTemplateBase.1077" = type { %"class.llvm::SmallVectorTemplateCommon.1078" }
%"class.llvm::SmallVectorTemplateCommon.1078" = type { %"class.llvm::SmallVectorBase.1079" }
%"class.llvm::SmallVectorBase.1079" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.1080" = type { [40 x i8] }
%"class.std::optional.1037" = type { %"struct.std::_Optional_base.1038" }
%"struct.std::_Optional_base.1038" = type { %"struct.std::_Optional_payload.1040" }
%"struct.std::_Optional_payload.1040" = type { %"struct.std::_Optional_payload.base.1044", [7 x i8] }
%"struct.std::_Optional_payload.base.1044" = type { %"struct.std::_Optional_payload_base.base.1043" }
%"struct.std::_Optional_payload_base.base.1043" = type { %"union.std::_Optional_payload_base<llvm::APSInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APSInt>::_Storage" = type { %"class.llvm::APSInt" }
%"class.clang::AMDGPUMaxNumWorkGroupsAttr" = type { %"class.clang::InheritableAttr.base", ptr, ptr, ptr }

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_ = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_ = comdat any

$_ZN5clang4Sema19checkUInt32ArgumentINS_10ParsedAttrEEEbRKT_PKNS_4ExprERjjb = comdat any

$_ZN5clang4Sema19checkUInt32ArgumentINS_27AMDGPUFlatWorkGroupSizeAttrEEEbRKT_PKNS_4ExprERjjb = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang4Sema19checkUInt32ArgumentINS_20AMDGPUWavesPerEUAttrEEEbRKT_PKNS_4ExprERjjb = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_ = comdat any

$_ZN5clang4Sema19checkUInt32ArgumentINS_26AMDGPUMaxNumWorkGroupsAttrEEEbRKT_PKNS_4ExprERjjb = comdat any

$_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_ = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"gfx950-insts\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang10SemaAMDGPUC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang10SemaAMDGPUC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPUC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #16
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaAMDGPU30CheckAMDGCNBuiltinFunctionCallEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CharSourceRange", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.llvm::StringMap.650", align 8
  %22 = alloca %"class.llvm::APSInt", align 8
  %23 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %24 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %25 = alloca %"struct.clang::Expr::EvalResult", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"struct.clang::Expr::EvalResult", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = tail call noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %31, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  store i32 16, ptr %33, align 4, !tbaa !9
  %34 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %34, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %32) #16
  %35 = call noundef zeroext i1 @_ZN5clang7Builtin30evaluateRequiredTargetFeaturesEN4llvm9StringRefERKNS1_9StringMapIbNS1_15MallocAllocatorEEE(ptr nonnull @.str, i64 12, ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  switch i32 %1, label %548 [
    i32 1640, label %36
    i32 1620, label %159
    i32 1660, label %157
    i32 1499, label %161
    i32 1500, label %161
    i32 1501, label %161
    i32 1502, label %161
    i32 1496, label %154
    i32 1619, label %155
  ]

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %37, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 0, ptr %38, align 4, !tbaa !16
  %39 = load i32, ptr %2, align 8
  %40 = lshr i32 %39, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = lshr i32 %39, 19
  %44 = and i32 %43, 1
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = call i64 @_ZN5clang4Sema31VerifyIntegerConstantExpressionEPNS_4ExprEPN4llvm6APSIntENS0_13AllowFoldKindE(ptr noundef nonnull align 8 dereferenceable(17504) %49, ptr noundef %48, ptr noundef nonnull %22, i32 noundef 0) #16
  %51 = load i32, ptr %37, align 8, !tbaa !13
  %52 = icmp ult i32 %51, 65
  br i1 %52, label %53, label %60

53:                                               ; preds = %36
  %54 = load i64, ptr %22, align 8, !tbaa !15
  %55 = icmp eq i32 %51, 0
  %56 = sub nuw nsw i32 64, %51
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %54, %57
  %59 = ashr exact i64 %58, %57
  br i1 %55, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %_ZNK4llvm5APInt12getSExtValueEv.exit

60:                                               ; preds = %36
  %61 = load ptr, ptr %22, align 8, !tbaa !15
  %62 = load i64, ptr %61, align 8, !tbaa !21
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %53, %60
  %.0.i = phi i64 [ %59, %53 ], [ %62, %60 ]
  switch i64 %.0.i, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread [
    i64 1, label %147
    i64 2, label %147
    i64 4, label %147
    i64 12, label %63
    i64 16, label %63
  ]

63:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK4llvm5APInt12getSExtValueEv.exit
  br i1 %35, label %147, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread

_ZNK4llvm5APInt12getSExtValueEv.exit.thread:      ; preds = %53, %63, %_ZNK4llvm5APInt12getSExtValueEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %64 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %64, i32 noundef 2729, i1 noundef zeroext false) #16
  %65 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %67 = load i8, ptr %66, align 8, !tbaa !23, !range !25, !noundef !26
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %65, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %70, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

71:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %74 = load i8, ptr %73, align 4, !tbaa !27, !range !25, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %23) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %79, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(168) %79) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %80, %76
  %85 = phi ptr [ %84, %80 ], [ null, %76 ]
  store ptr %85, ptr %20, align 8, !tbaa !42
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %87 = load i32, ptr %72, align 8, !tbaa !44
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %86, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %65, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %69, %71, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %92 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %92, i32 noundef 5474, i1 noundef zeroext false) #16
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %94 = load i8, ptr %93, align 8, !tbaa !23, !range !25, !noundef !26
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %98 = zext i1 %35 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %97, i64 noundef %98, i32 noundef 2)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

99:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %102 = load i8, ptr %101, align 4, !tbaa !27, !range !25, !noundef !26
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

104:                                              ; preds = %99
  %105 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %.not.i.i37 = icmp eq ptr %107, null
  br i1 %.not.i.i37, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %107, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(168) %107) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38: ; preds = %108, %104
  %113 = phi ptr [ %112, %108 ], [ null, %104 ]
  store ptr %113, ptr %17, align 8, !tbaa !42
  %114 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %115 = load i32, ptr %100, align 8, !tbaa !44
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %114, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw [32 x i8], ptr %117, i64 %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = zext i1 %35 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %119, i64 noundef %120, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %96, %99, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38
  %121 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %48) #17
  %122 = load i8, ptr %93, align 8, !tbaa !23, !range !25, !noundef !26
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %121, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i44, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %125, ptr noundef nonnull align 4 dereferenceable(9) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45

126:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %129 = load i8, ptr %128, align 4, !tbaa !27, !range !25, !noundef !26
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45

131:                                              ; preds = %126
  %132 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %134, null
  br i1 %.not.i.i39, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %134, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(168) %134) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40: ; preds = %135, %131
  %140 = phi ptr [ %139, %135 ], [ null, %131 ]
  store ptr %140, ptr %16, align 8, !tbaa !42
  %141 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %142 = load i32, ptr %127, align 8, !tbaa !44
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %141, align 8, !tbaa !45
  %145 = getelementptr inbounds nuw [32 x i8], ptr %144, i64 %143
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %121, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %146, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45: ; preds = %124, %126, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.pre = load i32, ptr %37, align 8, !tbaa !13
  br label %147

147:                                              ; preds = %63, %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45
  %148 = phi i32 [ %.pre, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45 ], [ %51, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %51, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %51, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %51, %63 ]
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45 ], [ false, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ false, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ false, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ false, %63 ]
  %149 = icmp ugt i32 %148, 64
  br i1 %149, label %150, label %_ZN4llvm5APIntD2Ev.exit

150:                                              ; preds = %147
  %151 = load ptr, ptr %22, align 8, !tbaa !15
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN4llvm5APIntD2Ev.exit, label %153

153:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %151) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %147, %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %548

154:                                              ; preds = %3
  br label %161

155:                                              ; preds = %3
  %156 = call noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef 5, i32 noundef 1)
  br label %548

157:                                              ; preds = %3
  %158 = call noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef 2, i32 noundef 1)
  br label %548

159:                                              ; preds = %3
  %160 = call noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef 6, i32 noundef 2)
  br label %548

161:                                              ; preds = %3, %3, %3, %3, %154
  %.036 = phi i64 [ 1, %154 ], [ 3, %3 ], [ 3, %3 ], [ 3, %3 ], [ 3, %3 ]
  %.035 = phi i64 [ 0, %154 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ]
  %162 = load i32, ptr %2, align 8
  %163 = lshr i32 %162, 24
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = lshr i32 %162, 19
  %168 = and i32 %167, 1
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %169
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %.035
  %172 = load ptr, ptr %171, align 8, !tbaa !19
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, -2
  %175 = inttoptr i64 %174 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i8 0, ptr %25, align 8, !tbaa !48
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 0, ptr %176, align 1, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %177, align 8, !tbaa !52
  %178 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %178, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %179, align 4
  %180 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %181 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(23216) %180, i32 noundef 0, i1 noundef zeroext false) #16
  br i1 %181, label %265, label %182

182:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %183 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %183, i32 noundef 4961, i1 noundef zeroext false) #16
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %186 = load i8, ptr %185, align 8, !tbaa !23, !range !25, !noundef !26
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %242

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !57
  %.not.i78 = icmp eq ptr %190, null
  br i1 %.not.i78, label %191, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !61
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 14976
  %195 = load i32, ptr %194, align 8, !tbaa !62
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %191
  %198 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %198, align 8, !tbaa !64
  br label %199

199:                                              ; preds = %199, %197
  %.idx.i.i.i.i = phi i64 [ 96, %197 ], [ %.add.i.i.i.i, %199 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %200, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %201 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %201, align 8, !tbaa !80
  store i8 0, ptr %200, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %202 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %202, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %199

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 416
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 432
  store ptr %204, ptr %203, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %198, i64 424
  store i32 0, ptr %205, align 8, !tbaa !83
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 428
  store i32 8, ptr %206, align 4, !tbaa !84
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 544
  store ptr %208, ptr %207, align 8, !tbaa !82
  %209 = getelementptr inbounds nuw i8, ptr %198, i64 536
  store i32 0, ptr %209, align 8, !tbaa !83
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 540
  store i32 6, ptr %210, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

211:                                              ; preds = %191
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 14848
  %213 = add i32 %195, -1
  store i32 %213, ptr %194, align 8, !tbaa !62
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !85
  store i8 0, ptr %216, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 424
  store i32 0, ptr %217, align 8, !tbaa !83
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 528
  %219 = load ptr, ptr %218, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 536
  %221 = load i32, ptr %220, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %221, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %211
  %222 = zext i32 %221 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %222, 6
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %224, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %223, %.lr.ph.i.preheader.i.i.i.i ]
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %226 = load ptr, ptr %225, align 8, !tbaa !86
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %229 = load i64, ptr %227, align 8, !tbaa !15
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %219, %224
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %211
  store i32 0, ptr %220, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %198, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %216, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %189, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %188, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %231 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %190, %188 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %233 = load i8, ptr %231, align 8, !tbaa !64
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 %234
  store i8 8, ptr %235, align 1, !tbaa !15
  %236 = load ptr, ptr %189, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i8, ptr %236, align 8, !tbaa !64
  %239 = add i8 %238, 1
  store i8 %239, ptr %236, align 8, !tbaa !64
  %240 = zext i8 %238 to i64
  %241 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %240
  store i64 %.sroa.0.0.copyload.i, ptr %241, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

242:                                              ; preds = %182
  %243 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %245 = load i8, ptr %244, align 4, !tbaa !27, !range !25, !noundef !26
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

247:                                              ; preds = %242
  %248 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !29
  %.not.i.i46 = icmp eq ptr %250, null
  br i1 %.not.i.i46, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %250, align 8, !tbaa !40
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef ptr %254(ptr noundef nonnull align 8 dereferenceable(168) %250) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47: ; preds = %251, %247
  %256 = phi ptr [ %255, %251 ], [ null, %247 ]
  store ptr %256, ptr %13, align 8, !tbaa !42
  %257 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %248, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %258 = load i32, ptr %243, align 8, !tbaa !44
  %259 = zext i32 %258 to i64
  %260 = load ptr, ptr %257, align 8, !tbaa !45
  %261 = getelementptr inbounds nuw [32 x i8], ptr %260, i64 %259
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %262, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %242, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47
  %263 = load i8, ptr %185, align 8, !tbaa !23, !range !25, !noundef !26
  %264 = trunc nuw i8 %263 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %545

265:                                              ; preds = %161
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !13
  %269 = icmp ult i32 %268, 65
  %270 = load ptr, ptr %266, align 8
  %.0.in.i = select i1 %269, ptr %266, ptr %270
  %.0.i50 = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %271 = icmp ult i64 %.0.i50, 6
  br i1 %271, label %380, label %272

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %273 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %273, i32 noundef 6214, i1 noundef zeroext false) #16
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %275 = load i8, ptr %274, align 8, !tbaa !23, !range !25, !noundef !26
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %331

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %.not.i79 = icmp eq ptr %279, null
  br i1 %.not.i79, label %280, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit96

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !61
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 14976
  %284 = load i32, ptr %283, align 8, !tbaa !62
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %287, align 8, !tbaa !64
  br label %288

288:                                              ; preds = %288, %286
  %.idx.i.i.i.i92 = phi i64 [ 96, %286 ], [ %.add.i.i.i.i94, %288 ]
  %.ptr.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i.i.i.i92
  %289 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i93, i64 16
  store ptr %289, ptr %.ptr.i.i.i.i93, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i93, i64 8
  store i64 0, ptr %290, align 8, !tbaa !80
  store i8 0, ptr %289, align 8, !tbaa !15
  %.add.i.i.i.i94 = add nuw nsw i64 %.idx.i.i.i.i92, 32
  %291 = icmp eq i64 %.add.i.i.i.i94, 416
  br i1 %291, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i95, label %288

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i95:    ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 416
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 432
  store ptr %293, ptr %292, align 8, !tbaa !82
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 424
  store i32 0, ptr %294, align 8, !tbaa !83
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 428
  store i32 8, ptr %295, align 4, !tbaa !84
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 528
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 544
  store ptr %297, ptr %296, align 8, !tbaa !82
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 536
  store i32 0, ptr %298, align 8, !tbaa !83
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 540
  store i32 6, ptr %299, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89

300:                                              ; preds = %280
  %301 = getelementptr inbounds nuw i8, ptr %282, i64 14848
  %302 = add i32 %284, -1
  store i32 %302, ptr %283, align 8, !tbaa !62
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !85
  store i8 0, ptr %305, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 424
  store i32 0, ptr %306, align 8, !tbaa !83
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 528
  %308 = load ptr, ptr %307, align 8, !tbaa !82
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 536
  %310 = load i32, ptr %309, align 8, !tbaa !83
  %.not4.i.i.i.i.i80 = icmp eq i32 %310, 0
  br i1 %.not4.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88, label %.lr.ph.i.preheader.i.i.i.i81

.lr.ph.i.preheader.i.i.i.i81:                     ; preds = %300
  %311 = zext i32 %310 to i64
  %.idx.i7.i.i.i82 = shl nuw nsw i64 %311, 6
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx.i7.i.i.i82
  br label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86, %.lr.ph.i.preheader.i.i.i.i81
  %.05.i.i.i.i.i84 = phi ptr [ %313, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86 ], [ %312, %.lr.ph.i.preheader.i.i.i.i81 ]
  %313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i84, i64 -64
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i84, i64 -40
  %315 = load ptr, ptr %314, align 8, !tbaa !86
  %316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i84, i64 -24
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i83
  %318 = load i64, ptr %316, align 8, !tbaa !15
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %319) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86:         ; preds = %.lr.ph.i.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85
  %.not.i.i.i.i.i87 = icmp eq ptr %308, %313
  br i1 %.not.i.i.i.i.i87, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86, %300
  store i32 0, ptr %309, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i95
  %.0.i.i.i90 = phi ptr [ %287, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i95 ], [ %305, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88 ]
  store ptr %.0.i.i.i90, ptr %278, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit96

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit96: ; preds = %277, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89
  %320 = phi ptr [ %.0.i.i.i90, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89 ], [ %279, %277 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %322 = load i8, ptr %320, align 8, !tbaa !64
  %323 = zext i8 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 %323
  store i8 2, ptr %324, align 1, !tbaa !15
  %325 = load ptr, ptr %278, align 8, !tbaa !57
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i8, ptr %325, align 8, !tbaa !64
  %328 = add i8 %327, 1
  store i8 %328, ptr %325, align 8, !tbaa !64
  %329 = zext i8 %327 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %329
  store i64 0, ptr %330, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

331:                                              ; preds = %272
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %334 = load i8, ptr %333, align 4, !tbaa !27, !range !25, !noundef !26
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

336:                                              ; preds = %331
  %337 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !29
  %.not.i.i51 = icmp eq ptr %339, null
  br i1 %.not.i.i51, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %339, align 8, !tbaa !40
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef ptr %343(ptr noundef nonnull align 8 dereferenceable(168) %339) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52: ; preds = %340, %336
  %345 = phi ptr [ %344, %340 ], [ null, %336 ]
  store ptr %345, ptr %12, align 8, !tbaa !42
  %346 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %337, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %347 = load i32, ptr %332, align 8, !tbaa !44
  %348 = zext i32 %347 to i64
  %349 = load ptr, ptr %346, align 8, !tbaa !45
  %350 = getelementptr inbounds nuw [32 x i8], ptr %349, i64 %348
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %351, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit96, %331, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52
  %352 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #17
  %353 = load i8, ptr %274, align 8, !tbaa !23, !range !25, !noundef !26
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %357

355:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %352, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i58, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %356, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59

357:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %360 = load i8, ptr %359, align 4, !tbaa !27, !range !25, !noundef !26
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59

362:                                              ; preds = %357
  %363 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !29
  %.not.i.i53 = icmp eq ptr %365, null
  br i1 %.not.i.i53, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %365, align 8, !tbaa !40
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 32
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef ptr %369(ptr noundef nonnull align 8 dereferenceable(168) %365) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54: ; preds = %366, %362
  %371 = phi ptr [ %370, %366 ], [ null, %362 ]
  store ptr %371, ptr %11, align 8, !tbaa !42
  %372 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %363, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %373 = load i32, ptr %358, align 8, !tbaa !44
  %374 = zext i32 %373 to i64
  %375 = load ptr, ptr %372, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw [32 x i8], ptr %375, i64 %374
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %352, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i56, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %377, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59: ; preds = %355, %357, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54
  %378 = load i8, ptr %274, align 8, !tbaa !23, !range !25, !noundef !26
  %379 = trunc nuw i8 %378 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %545

380:                                              ; preds = %265
  %switch = icmp samesign ult i64 %.0.i50, 2
  %381 = icmp eq i32 %1, 1496
  %or.cond = and i1 %381, %switch
  br i1 %or.cond, label %382, label %490

382:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %383 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %383, i32 noundef 6214, i1 noundef zeroext false) #16
  %384 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %385 = load i8, ptr %384, align 8, !tbaa !23, !range !25, !noundef !26
  %386 = trunc nuw i8 %385 to i1
  br i1 %386, label %387, label %441

387:                                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !57
  %.not.i97 = icmp eq ptr %389, null
  br i1 %.not.i97, label %390, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !61
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 14976
  %394 = load i32, ptr %393, align 8, !tbaa !62
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %397, align 8, !tbaa !64
  br label %398

398:                                              ; preds = %398, %396
  %.idx.i.i.i.i110 = phi i64 [ 96, %396 ], [ %.add.i.i.i.i112, %398 ]
  %.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %397, i64 %.idx.i.i.i.i110
  %399 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 16
  store ptr %399, ptr %.ptr.i.i.i.i111, align 8, !tbaa !77
  %400 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 8
  store i64 0, ptr %400, align 8, !tbaa !80
  store i8 0, ptr %399, align 8, !tbaa !15
  %.add.i.i.i.i112 = add nuw nsw i64 %.idx.i.i.i.i110, 32
  %401 = icmp eq i64 %.add.i.i.i.i112, 416
  br i1 %401, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113, label %398

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113:   ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 416
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 432
  store ptr %403, ptr %402, align 8, !tbaa !82
  %404 = getelementptr inbounds nuw i8, ptr %397, i64 424
  store i32 0, ptr %404, align 8, !tbaa !83
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 428
  store i32 8, ptr %405, align 4, !tbaa !84
  %406 = getelementptr inbounds nuw i8, ptr %397, i64 528
  %407 = getelementptr inbounds nuw i8, ptr %397, i64 544
  store ptr %407, ptr %406, align 8, !tbaa !82
  %408 = getelementptr inbounds nuw i8, ptr %397, i64 536
  store i32 0, ptr %408, align 8, !tbaa !83
  %409 = getelementptr inbounds nuw i8, ptr %397, i64 540
  store i32 6, ptr %409, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

410:                                              ; preds = %390
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 14848
  %412 = add i32 %394, -1
  store i32 %412, ptr %393, align 8, !tbaa !62
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw [8 x i8], ptr %411, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !85
  store i8 0, ptr %415, align 8, !tbaa !64
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 424
  store i32 0, ptr %416, align 8, !tbaa !83
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 528
  %418 = load ptr, ptr %417, align 8, !tbaa !82
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 536
  %420 = load i32, ptr %419, align 8, !tbaa !83
  %.not4.i.i.i.i.i98 = icmp eq i32 %420, 0
  br i1 %.not4.i.i.i.i.i98, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.preheader.i.i.i.i99

.lr.ph.i.preheader.i.i.i.i99:                     ; preds = %410
  %421 = zext i32 %420 to i64
  %.idx.i7.i.i.i100 = shl nuw nsw i64 %421, 6
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %.idx.i7.i.i.i100
  br label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %.lr.ph.i.preheader.i.i.i.i99
  %.05.i.i.i.i.i102 = phi ptr [ %423, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104 ], [ %422, %.lr.ph.i.preheader.i.i.i.i99 ]
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -64
  %424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -40
  %425 = load ptr, ptr %424, align 8, !tbaa !86
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -24
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i101
  %428 = load i64, ptr %426, align 8, !tbaa !15
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %429) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104:        ; preds = %.lr.ph.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103
  %.not.i.i.i.i.i105 = icmp eq ptr %418, %423
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.i.i.i.i101, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %410
  store i32 0, ptr %419, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113
  %.0.i.i.i108 = phi ptr [ %397, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113 ], [ %415, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106 ]
  store ptr %.0.i.i.i108, ptr %388, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114: ; preds = %387, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107
  %430 = phi ptr [ %.0.i.i.i108, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107 ], [ %389, %387 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 1
  %432 = load i8, ptr %430, align 8, !tbaa !64
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 %433
  store i8 2, ptr %434, align 1, !tbaa !15
  %435 = load ptr, ptr %388, align 8, !tbaa !57
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 16
  %437 = load i8, ptr %435, align 8, !tbaa !64
  %438 = add i8 %437, 1
  store i8 %438, ptr %435, align 8, !tbaa !64
  %439 = zext i8 %437 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %439
  store i64 0, ptr %440, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

441:                                              ; preds = %382
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %443 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %444 = load i8, ptr %443, align 4, !tbaa !27, !range !25, !noundef !26
  %445 = trunc nuw i8 %444 to i1
  br i1 %445, label %446, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

446:                                              ; preds = %441
  %447 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !29
  %.not.i.i60 = icmp eq ptr %449, null
  br i1 %.not.i.i60, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61, label %450

450:                                              ; preds = %446
  %451 = load ptr, ptr %449, align 8, !tbaa !40
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %453 = load ptr, ptr %452, align 8
  %454 = call noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(168) %449) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61: ; preds = %450, %446
  %455 = phi ptr [ %454, %450 ], [ null, %446 ]
  store ptr %455, ptr %8, align 8, !tbaa !42
  %456 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %457 = load i32, ptr %442, align 8, !tbaa !44
  %458 = zext i32 %457 to i64
  %459 = load ptr, ptr %456, align 8, !tbaa !45
  %460 = getelementptr inbounds nuw [32 x i8], ptr %459, i64 %458
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %461, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114, %441, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61
  %462 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #17
  %463 = load i8, ptr %384, align 8, !tbaa !23, !range !25, !noundef !26
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %467

465:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62
  %466 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %462, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i68, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %466, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69

467:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %470 = load i8, ptr %469, align 4, !tbaa !27, !range !25, !noundef !26
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69

472:                                              ; preds = %467
  %473 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %474 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !29
  %.not.i.i63 = icmp eq ptr %475, null
  br i1 %.not.i.i63, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64, label %476

476:                                              ; preds = %472
  %477 = load ptr, ptr %475, align 8, !tbaa !40
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load ptr, ptr %478, align 8
  %480 = call noundef ptr %479(ptr noundef nonnull align 8 dereferenceable(168) %475) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64: ; preds = %476, %472
  %481 = phi ptr [ %480, %476 ], [ null, %472 ]
  store ptr %481, ptr %7, align 8, !tbaa !42
  %482 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %473, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %483 = load i32, ptr %468, align 8, !tbaa !44
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %482, align 8, !tbaa !45
  %486 = getelementptr inbounds nuw [32 x i8], ptr %485, i64 %484
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %462, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i66, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %487, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69: ; preds = %465, %467, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64
  %488 = load i8, ptr %384, align 8, !tbaa !23, !range !25, !noundef !26
  %489 = trunc nuw i8 %488 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %545

490:                                              ; preds = %380
  %491 = load i32, ptr %2, align 8
  %492 = lshr i32 %491, 24
  %493 = zext nneg i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %2, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = lshr i32 %491, 19
  %497 = and i32 %496, 1
  %498 = zext nneg i32 %497 to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %498
  %500 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %.036
  %501 = load ptr, ptr %500, align 8, !tbaa !19
  %502 = ptrtoint ptr %501 to i64
  %503 = and i64 %502, -2
  %504 = inttoptr i64 %503 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 8, !tbaa !48
  %505 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 0, ptr %505, align 1, !tbaa !51
  %506 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %506, align 8, !tbaa !52
  %507 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %507, align 8, !tbaa !53
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %508, align 4
  %509 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %510 = call noundef zeroext i1 @_ZNK5clang4Expr22EvaluateAsConstantExprERNS0_10EvalResultERKNS_10ASTContextENS0_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(16) %504, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(23216) %509, i32 noundef 0) #16
  br i1 %510, label %542, label %511

511:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %512 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %504) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %512, i32 noundef 3516, i1 noundef zeroext false) #16
  %513 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %.sroa.0.0.copyload.i70 = load i64, ptr %513, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %515 = load i8, ptr %514, align 8, !tbaa !23, !range !25, !noundef !26
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %519

517:                                              ; preds = %511
  %518 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %518, i64 noundef %.sroa.0.0.copyload.i70, i32 noundef 8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75

519:                                              ; preds = %511
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %522 = load i8, ptr %521, align 4, !tbaa !27, !range !25, !noundef !26
  %523 = trunc nuw i8 %522 to i1
  br i1 %523, label %524, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75

524:                                              ; preds = %519
  %525 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %526 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !29
  %.not.i.i71 = icmp eq ptr %527, null
  br i1 %.not.i.i71, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72, label %528

528:                                              ; preds = %524
  %529 = load ptr, ptr %527, align 8, !tbaa !40
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 32
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef ptr %531(ptr noundef nonnull align 8 dereferenceable(168) %527) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72: ; preds = %528, %524
  %533 = phi ptr [ %532, %528 ], [ null, %524 ]
  store ptr %533, ptr %4, align 8, !tbaa !42
  %534 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %525, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %535 = load i32, ptr %520, align 8, !tbaa !44
  %536 = zext i32 %535 to i64
  %537 = load ptr, ptr %534, align 8, !tbaa !45
  %538 = getelementptr inbounds nuw [32 x i8], ptr %537, i64 %536
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %539, i64 noundef %.sroa.0.0.copyload.i70, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75: ; preds = %517, %519, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72
  %540 = load i8, ptr %514, align 8, !tbaa !23, !range !25, !noundef !26
  %541 = trunc nuw i8 %540 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %542

542:                                              ; preds = %490, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75
  %.4 = phi i1 [ %541, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75 ], [ false, %490 ]
  %543 = load i32, ptr %507, align 8, !tbaa !53
  %switch.i.i = icmp ult i32 %543, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %544

544:                                              ; preds = %542
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %507) #16
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %542, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %545

545:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69, %_ZN5clang4Expr10EvalResultD2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %.2 = phi i1 [ %264, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit ], [ %.4, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ %489, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69 ], [ %379, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59 ]
  %546 = load i32, ptr %178, align 8, !tbaa !53
  %switch.i.i76 = icmp ult i32 %546, 2
  br i1 %switch.i.i76, label %_ZN5clang4Expr10EvalResultD2Ev.exit77, label %547

547:                                              ; preds = %545
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %178) #16
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit77

_ZN5clang4Expr10EvalResultD2Ev.exit77:            ; preds = %545, %547
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %548

548:                                              ; preds = %3, %_ZN5clang4Expr10EvalResultD2Ev.exit77, %159, %157, %155, %_ZN4llvm5APIntD2Ev.exit
  %.1 = phi i1 [ %158, %157 ], [ %.0, %_ZN4llvm5APIntD2Ev.exit ], [ %160, %159 ], [ %.2, %_ZN5clang4Expr10EvalResultD2Ev.exit77 ], [ %156, %155 ], [ false, %3 ]
  %549 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !89
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %554 = load i32, ptr %553, align 8, !tbaa !90
  %.not10.i = icmp eq i32 %554, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %552
  %555 = zext i32 %554 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %562, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %562 ]
  %556 = load ptr, ptr %21, align 8, !tbaa !91
  %557 = getelementptr inbounds nuw [8 x i8], ptr %556, i64 %indvars.iv.i
  %558 = load ptr, ptr %557, align 8, !tbaa !92
  %magicptr.i = ptrtoint ptr %558 to i64
  switch i64 %magicptr.i, label %559 [
    i64 0, label %562
    i64 -8, label %562
  ]

559:                                              ; preds = %.lr.ph.i
  %560 = load i64, ptr %558, align 8, !tbaa !94
  %561 = add i64 %560, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %558, i64 noundef %561, i64 noundef 8) #16
  br label %562

562:                                              ; preds = %559, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %555
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %562, %548, %552
  %563 = load ptr, ptr %21, align 8, !tbaa !91
  call void @free(ptr noundef %563) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i1 %.1
}

declare noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7Builtin30evaluateRequiredTargetFeaturesEN4llvm9StringRefERKNS1_9StringMapIbNS1_15MallocAllocatorEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema31VerifyIntegerConstantExpressionEPNS_4ExprEPN4llvm6APSIntENS0_13AllowFoldKindE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load i8, ptr %6, align 8, !tbaa !23, !range !25, !noundef !26
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
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %5, align 8, !tbaa !42
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load i32, ptr %12, align 8, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !45
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
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CharSourceRange", align 8
  %8 = alloca %"class.clang::CharSourceRange", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x %"class.clang::QualType"], align 16
  %13 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %14 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = tail call noundef zeroext i1 @_ZN5clang4Sema18checkArgCountRangeEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef %1, i32 noundef %2, i32 noundef %2) #16
  br i1 %16, label %357, label %.preheader

.preheader:                                       ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %.not84 = icmp eq i32 %3, 0
  br i1 %.not84, label %.critedge.thread, label %.lr.ph

17:                                               ; preds = %38
  %18 = add nuw i32 %.02585, 1
  %.not = icmp eq i32 %18, %3
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !97

.lr.ph:                                           ; preds = %.preheader, %17
  %.02585 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %19 = load i32, ptr %1, align 8
  %20 = lshr i32 %19, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = lshr i32 %19, 19
  %25 = and i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = zext i32 %.02585 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %28
  store ptr %30, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %28
  store i64 %.sroa.0.0.copyload.i, ptr %33, align 8, !tbaa !15
  %34 = and i64 %.sroa.0.0.copyload.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %35, align 16, !tbaa !98
  %37 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %36) #16
  br i1 %37, label %38, label %47

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %35, align 16, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %40, align 8, !tbaa !15
  %41 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 16, !tbaa !98
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 16
  %46 = icmp eq i8 %45, 14
  br i1 %46, label %47, label %17

47:                                               ; preds = %38, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = load ptr, ptr %0, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 %50, i32 noundef 4938, i1 noundef zeroext false) #16
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %52 = load i8, ptr %51, align 8, !tbaa !23, !range !25, !noundef !26
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %108

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %57, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 14976
  %61 = load i32, ptr %60, align 8, !tbaa !62
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %57
  %64 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %64, align 8, !tbaa !64
  br label %65

65:                                               ; preds = %65, %63
  %.idx.i.i.i.i = phi i64 [ 96, %63 ], [ %.add.i.i.i.i, %65 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 %.idx.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %66, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %67, align 8, !tbaa !80
  store i8 0, ptr %66, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %68 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %68, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %65

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 416
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 432
  store ptr %70, ptr %69, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 424
  store i32 0, ptr %71, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 428
  store i32 8, ptr %72, align 4, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 528
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 544
  store ptr %74, ptr %73, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 536
  store i32 0, ptr %75, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 540
  store i32 6, ptr %76, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

77:                                               ; preds = %57
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 14848
  %79 = add i32 %61, -1
  store i32 %79, ptr %60, align 8, !tbaa !62
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  store i8 0, ptr %82, align 8, !tbaa !64
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 424
  store i32 0, ptr %83, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 528
  %85 = load ptr, ptr %84, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 536
  %87 = load i32, ptr %86, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %87, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %77
  %88 = zext i32 %87 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %88, 6
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %90, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %89, %.lr.ph.i.preheader.i.i.i.i ]
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %92 = load ptr, ptr %91, align 8, !tbaa !86
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %95 = load i64, ptr %93, align 8, !tbaa !15
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %85, %90
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %77
  store i32 0, ptr %86, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %64, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %82, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %55, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %54, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %97 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %56, %54 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %99 = load i8, ptr %97, align 8, !tbaa !64
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %100
  store i8 8, ptr %101, align 1, !tbaa !15
  %102 = load ptr, ptr %55, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load i8, ptr %102, align 8, !tbaa !64
  %105 = add i8 %104, 1
  store i8 %105, ptr %102, align 8, !tbaa !64
  %106 = zext i8 %104 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  store i64 %.sroa.0.0.copyload.i, ptr %107, align 8, !tbaa !21
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

108:                                              ; preds = %47
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %111 = load i8, ptr %110, align 4, !tbaa !27, !range !25, !noundef !26
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

113:                                              ; preds = %108
  %114 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %116, align 8, !tbaa !40
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(168) %116) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %117, %113
  %122 = phi ptr [ %121, %117 ], [ null, %113 ]
  store ptr %122, ptr %10, align 8, !tbaa !42
  %123 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %114, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %124 = load i32, ptr %109, align 8, !tbaa !44
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %123, align 8, !tbaa !45
  %127 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %125
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %128, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %108, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %129 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %130 = load i8, ptr %51, align 8, !tbaa !23, !range !25, !noundef !26
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %129, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %133, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

134:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %137 = load i8, ptr %136, align 4, !tbaa !27, !range !25, !noundef !26
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

139:                                              ; preds = %134
  %140 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %.not.i.i29 = icmp eq ptr %142, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %142, align 8, !tbaa !40
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(168) %142) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %143, %139
  %148 = phi ptr [ %147, %143 ], [ null, %139 ]
  store ptr %148, ptr %9, align 8, !tbaa !42
  %149 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %150 = load i32, ptr %135, align 8, !tbaa !44
  %151 = zext i32 %150 to i64
  %152 = load ptr, ptr %149, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw [32 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %129, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %154, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %132, %134, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.thread

.critedge:                                        ; preds = %17
  %155 = icmp eq i32 %3, 1
  br i1 %155, label %.critedge.thread, label %156

156:                                              ; preds = %.critedge
  %157 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.sroa.04.0.copyload = load i64, ptr %12, align 16, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.03.0.copyload = load i64, ptr %158, align 8, !tbaa !15
  %159 = and i64 %.sroa.04.0.copyload, -16
  %160 = inttoptr i64 %159 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !15
  %163 = and i64 %162, -16
  %164 = inttoptr i64 %163 to ptr
  %165 = load ptr, ptr %164, align 16, !tbaa !98
  %166 = and i64 %.sroa.03.0.copyload, -16
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = and i64 %169, -16
  %171 = inttoptr i64 %170 to ptr
  %172 = load ptr, ptr %171, align 16, !tbaa !98
  %173 = icmp eq ptr %165, %172
  br i1 %173, label %.critedge.thread, label %174

174:                                              ; preds = %156
  %175 = load ptr, ptr %160, align 16, !tbaa !98
  %176 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %175) #16
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load ptr, ptr %167, align 16, !tbaa !98
  %179 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %178) #16
  br i1 %179, label %186, label %180

180:                                              ; preds = %177, %174
  %181 = load ptr, ptr %160, align 16, !tbaa !98
  %182 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %181) #16
  br i1 %182, label %183, label %196

183:                                              ; preds = %180
  %184 = load ptr, ptr %167, align 16, !tbaa !98
  %185 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %184) #16
  br i1 %185, label %186, label %196

186:                                              ; preds = %183, %177
  %187 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %188 = load ptr, ptr %160, align 16, !tbaa !98
  %189 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %187, ptr noundef %188) #16
  %190 = extractvalue { i64, i64 } %189, 0
  %191 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %192 = load ptr, ptr %167, align 16, !tbaa !98
  %193 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %191, ptr noundef %192) #16
  %194 = extractvalue { i64, i64 } %193, 0
  %195 = icmp eq i64 %190, %194
  br i1 %195, label %.critedge.thread, label %196

196:                                              ; preds = %186, %183, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %197 = load ptr, ptr %0, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !19
  %201 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %200) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %198, i32 %201, i32 noundef 4914, i1 noundef zeroext false) #16
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %203 = load i8, ptr %202, align 8, !tbaa !23, !range !25, !noundef !26
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %259

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !57
  %.not.i47 = icmp eq ptr %207, null
  br i1 %.not.i47, label %208, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !61
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 14976
  %212 = load i32, ptr %211, align 8, !tbaa !62
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %208
  %215 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %215, align 8, !tbaa !64
  br label %216

216:                                              ; preds = %216, %214
  %.idx.i.i.i.i60 = phi i64 [ 96, %214 ], [ %.add.i.i.i.i62, %216 ]
  %.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i.i.i.i60
  %217 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i61, i64 16
  store ptr %217, ptr %.ptr.i.i.i.i61, align 8, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i61, i64 8
  store i64 0, ptr %218, align 8, !tbaa !80
  store i8 0, ptr %217, align 8, !tbaa !15
  %.add.i.i.i.i62 = add nuw nsw i64 %.idx.i.i.i.i60, 32
  %219 = icmp eq i64 %.add.i.i.i.i62, 416
  br i1 %219, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63, label %216

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63:    ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 416
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 432
  store ptr %221, ptr %220, align 8, !tbaa !82
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 424
  store i32 0, ptr %222, align 8, !tbaa !83
  %223 = getelementptr inbounds nuw i8, ptr %215, i64 428
  store i32 8, ptr %223, align 4, !tbaa !84
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 528
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 544
  store ptr %225, ptr %224, align 8, !tbaa !82
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 536
  store i32 0, ptr %226, align 8, !tbaa !83
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 540
  store i32 6, ptr %227, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57

228:                                              ; preds = %208
  %229 = getelementptr inbounds nuw i8, ptr %210, i64 14848
  %230 = add i32 %212, -1
  store i32 %230, ptr %211, align 8, !tbaa !62
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !85
  store i8 0, ptr %233, align 8, !tbaa !64
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 424
  store i32 0, ptr %234, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 528
  %236 = load ptr, ptr %235, align 8, !tbaa !82
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 536
  %238 = load i32, ptr %237, align 8, !tbaa !83
  %.not4.i.i.i.i.i48 = icmp eq i32 %238, 0
  br i1 %.not4.i.i.i.i.i48, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, label %.lr.ph.i.preheader.i.i.i.i49

.lr.ph.i.preheader.i.i.i.i49:                     ; preds = %228
  %239 = zext i32 %238 to i64
  %.idx.i7.i.i.i50 = shl nuw nsw i64 %239, 6
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %.idx.i7.i.i.i50
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54, %.lr.ph.i.preheader.i.i.i.i49
  %.05.i.i.i.i.i52 = phi ptr [ %241, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54 ], [ %240, %.lr.ph.i.preheader.i.i.i.i49 ]
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -64
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -40
  %243 = load ptr, ptr %242, align 8, !tbaa !86
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -24
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i51
  %246 = load i64, ptr %244, align 8, !tbaa !15
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54:         ; preds = %.lr.ph.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53
  %.not.i.i.i.i.i55 = icmp eq ptr %236, %241
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, label %.lr.ph.i.i.i.i.i51, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54, %228
  store i32 0, ptr %237, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63
  %.0.i.i.i58 = phi ptr [ %215, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63 ], [ %233, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56 ]
  store ptr %.0.i.i.i58, ptr %206, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64: ; preds = %205, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57
  %248 = phi ptr [ %.0.i.i.i58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57 ], [ %207, %205 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %248, align 8, !tbaa !64
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  store i8 8, ptr %252, align 1, !tbaa !15
  %253 = load ptr, ptr %206, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load i8, ptr %253, align 8, !tbaa !64
  %256 = add i8 %255, 1
  store i8 %256, ptr %253, align 8, !tbaa !64
  %257 = zext i8 %255 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %257
  store i64 %.sroa.04.0.copyload, ptr %258, align 8, !tbaa !21
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41

259:                                              ; preds = %196
  %260 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %261 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %262 = load i8, ptr %261, align 4, !tbaa !27, !range !25, !noundef !26
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41

264:                                              ; preds = %259
  %265 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !29
  %.not.i.i37 = icmp eq ptr %267, null
  br i1 %.not.i.i37, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr %267, align 8, !tbaa !40
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 32
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(168) %267) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38: ; preds = %268, %264
  %273 = phi ptr [ %272, %268 ], [ null, %264 ]
  store ptr %273, ptr %6, align 8, !tbaa !42
  %274 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %265, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %275 = load i32, ptr %260, align 8, !tbaa !44
  %276 = zext i32 %275 to i64
  %277 = load ptr, ptr %274, align 8, !tbaa !45
  %278 = getelementptr inbounds nuw [32 x i8], ptr %277, i64 %276
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %279, i64 noundef %.sroa.04.0.copyload, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64, %259, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38
  %280 = load i8, ptr %202, align 8, !tbaa !23, !range !25, !noundef !26
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %336

282:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i.i.i45 = load i64, ptr %158, align 8, !tbaa !15
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %.not.i65 = icmp eq ptr %284, null
  br i1 %.not.i65, label %285, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !61
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 14976
  %289 = load i32, ptr %288, align 8, !tbaa !62
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %285
  %292 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %292, align 8, !tbaa !64
  br label %293

293:                                              ; preds = %293, %291
  %.idx.i.i.i.i78 = phi i64 [ 96, %291 ], [ %.add.i.i.i.i80, %293 ]
  %.ptr.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx.i.i.i.i78
  %294 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i79, i64 16
  store ptr %294, ptr %.ptr.i.i.i.i79, align 8, !tbaa !77
  %295 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i79, i64 8
  store i64 0, ptr %295, align 8, !tbaa !80
  store i8 0, ptr %294, align 8, !tbaa !15
  %.add.i.i.i.i80 = add nuw nsw i64 %.idx.i.i.i.i78, 32
  %296 = icmp eq i64 %.add.i.i.i.i80, 416
  br i1 %296, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81, label %293

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81:    ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 416
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 432
  store ptr %298, ptr %297, align 8, !tbaa !82
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 424
  store i32 0, ptr %299, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 428
  store i32 8, ptr %300, align 4, !tbaa !84
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 528
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 544
  store ptr %302, ptr %301, align 8, !tbaa !82
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 536
  store i32 0, ptr %303, align 8, !tbaa !83
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 540
  store i32 6, ptr %304, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75

305:                                              ; preds = %285
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 14848
  %307 = add i32 %289, -1
  store i32 %307, ptr %288, align 8, !tbaa !62
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !85
  store i8 0, ptr %310, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 424
  store i32 0, ptr %311, align 8, !tbaa !83
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 528
  %313 = load ptr, ptr %312, align 8, !tbaa !82
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 536
  %315 = load i32, ptr %314, align 8, !tbaa !83
  %.not4.i.i.i.i.i66 = icmp eq i32 %315, 0
  br i1 %.not4.i.i.i.i.i66, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74, label %.lr.ph.i.preheader.i.i.i.i67

.lr.ph.i.preheader.i.i.i.i67:                     ; preds = %305
  %316 = zext i32 %315 to i64
  %.idx.i7.i.i.i68 = shl nuw nsw i64 %316, 6
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i7.i.i.i68
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72, %.lr.ph.i.preheader.i.i.i.i67
  %.05.i.i.i.i.i70 = phi ptr [ %318, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72 ], [ %317, %.lr.ph.i.preheader.i.i.i.i67 ]
  %318 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -64
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -40
  %320 = load ptr, ptr %319, align 8, !tbaa !86
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -24
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i69
  %323 = load i64, ptr %321, align 8, !tbaa !15
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72:         ; preds = %.lr.ph.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71
  %.not.i.i.i.i.i73 = icmp eq ptr %313, %318
  br i1 %.not.i.i.i.i.i73, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72, %305
  store i32 0, ptr %314, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81
  %.0.i.i.i76 = phi ptr [ %292, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81 ], [ %310, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74 ]
  store ptr %.0.i.i.i76, ptr %283, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82: ; preds = %282, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75
  %325 = phi ptr [ %.0.i.i.i76, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75 ], [ %284, %282 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %327 = load i8, ptr %325, align 8, !tbaa !64
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  store i8 8, ptr %329, align 1, !tbaa !15
  %330 = load ptr, ptr %283, align 8, !tbaa !57
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load i8, ptr %330, align 8, !tbaa !64
  %333 = add i8 %332, 1
  store i8 %333, ptr %330, align 8, !tbaa !64
  %334 = zext i8 %332 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %334
  store i64 %.sroa.0.0.copyload.i.i.i45, ptr %335, align 8, !tbaa !21
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46

336:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41
  %337 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %339 = load i8, ptr %338, align 4, !tbaa !27, !range !25, !noundef !26
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46

341:                                              ; preds = %336
  %342 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %344, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %344, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(168) %344) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %345, %341
  %350 = phi ptr [ %349, %345 ], [ null, %341 ]
  store ptr %350, ptr %5, align 8, !tbaa !42
  %351 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %352 = load i32, ptr %337, align 8, !tbaa !44
  %353 = zext i32 %352 to i64
  %354 = load ptr, ptr %351, align 8, !tbaa !45
  %355 = getelementptr inbounds nuw [32 x i8], ptr %354, i64 %353
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.sroa.0.0.copyload.i.i44 = load i64, ptr %158, align 8, !tbaa !15
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %356, i64 noundef %.sroa.0.0.copyload.i.i44, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82, %336, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %186, %156, %.critedge, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46
  %.2 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %.critedge ], [ false, %156 ], [ true, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46 ], [ false, %186 ], [ false, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %357

357:                                              ; preds = %4, %.critedge.thread
  %.0 = phi i1 [ %.2, %.critedge.thread ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %1, align 4, !tbaa !44
  %10 = sext i32 %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 2)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !42
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %1, align 4, !tbaa !44
  %33 = sext i32 %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang4Expr22EvaluateAsConstantExprERNS0_10EvalResultERKNS_10ASTContextENS0_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema18checkArgCountRangeEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10SemaAMDGPU33CreateAMDGPUFlatWorkGroupSizeAttrERKNS_19AttributeCommonInfoEPNS_4ExprES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::AMDGPUFlatWorkGroupSizeAttr", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang27AMDGPUFlatWorkGroupSizeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(23216) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #16
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = load i24, ptr %2, align 8
  %17 = and i24 %16, 131072
  %.not.i = icmp eq i24 %17, 0
  br i1 %.not.i, label %18, label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread

18:                                               ; preds = %4
  %19 = load i24, ptr %3, align 8
  %20 = and i24 %19, 131072
  %.not23.i = icmp eq i24 %20, 0
  br i1 %.not23.i, label %21, label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !44
  %22 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_27AMDGPUFlatWorkGroupSizeAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i1 noundef zeroext false)
  br i1 %22, label %23, label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread14

_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread14: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !44
  %24 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_27AMDGPUFlatWorkGroupSizeAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i1 noundef zeroext false)
  br i1 %24, label %25, label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !44
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %86

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %32, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2883, i1 noundef zeroext false) #16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %34 = load i8, ptr %33, align 8, !tbaa !23, !range !25, !noundef !26
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %38 = ptrtoint ptr %13 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %37, i64 noundef %38, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %42 = load i8, ptr %41, align 4, !tbaa !27, !range !25, !noundef !26
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i

44:                                               ; preds = %39
  %45 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %47, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(168) %47) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i: ; preds = %48, %44
  %53 = phi ptr [ %52, %48 ], [ null, %44 ]
  store ptr %53, ptr %6, align 8, !tbaa !42
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %55 = load i32, ptr %40, align 8, !tbaa !44
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %54, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw [32 x i8], ptr %57, i64 %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = ptrtoint ptr %13 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %59, i64 noundef %60, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, %39, %36
  %61 = load i8, ptr %33, align 8, !tbaa !23, !range !25, !noundef !26
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %64, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

65:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %68 = load i8, ptr %67, align 4, !tbaa !27, !range !25, !noundef !26
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

70:                                               ; preds = %65
  %71 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i.i17.i = icmp eq ptr %73, null
  br i1 %.not.i.i17.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %73, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(168) %73) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i: ; preds = %74, %70
  %79 = phi ptr [ %78, %74 ], [ null, %70 ]
  store ptr %79, ptr %5, align 8, !tbaa !42
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %81 = load i32, ptr %66, align 8, !tbaa !44
  %82 = zext i32 %81 to i64
  %83 = load ptr, ptr %80, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %85, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i, %65, %63
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17

86:                                               ; preds = %25
  %87 = icmp ugt i32 %26, %28
  br i1 %87, label %88, label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i.i19.i = load i64, ptr %90, align 8
  %.sroa.0.0.extract.trunc.i20.i = trunc i64 %.sroa.0.0.copyload.i.i19.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %89, i32 %.sroa.0.0.extract.trunc.i20.i, i32 noundef 2883, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8, !tbaa !104
  %91 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !44
  %92 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %91, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17

_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i, %88, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread

_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread: ; preds = %4, %18, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 2272
  %95 = load i64, ptr %94, align 8, !tbaa !106
  %96 = add i64 %95, 56
  store i64 %96, ptr %94, align 8, !tbaa !106
  %97 = load ptr, ptr %93, align 8, !tbaa !117
  %98 = ptrtoint ptr %97 to i64
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  %101 = add i64 %100, 56
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 2200
  %103 = load ptr, ptr %102, align 8, !tbaa !118
  %104 = ptrtoint ptr %103 to i64
  %.not.i.i.i.i = icmp ule i64 %101, %104
  %105 = icmp ne ptr %97, null
  %106 = and i1 %105, %.not.i.i.i.i
  br i1 %106, label %107, label %110, !prof !119

107:                                              ; preds = %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread
  %108 = inttoptr i64 %101 to ptr
  store ptr %108, ptr %93, align 8, !tbaa !117
  %109 = inttoptr i64 %100 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

110:                                              ; preds = %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread
  %111 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %93, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %107, %110
  %.0.i.i.i.i = phi ptr [ %109, %107 ], [ %111, %110 ]
  call void @_ZN5clang27AMDGPUFlatWorkGroupSizeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) #16
  br label %112

112:                                              ; preds = %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread14, %_ZnwmRKN5clang10ASTContextEm.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17 ], [ null, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.0
}

declare void @_ZN5clang27AMDGPUFlatWorkGroupSizeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPU30addAMDGPUFlatWorkGroupSizeAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN5clang10SemaAMDGPU33CreateAMDGPUFlatWorkGroupSizeAttrERKNS_19AttributeCommonInfoEPNS_4ExprES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPU33handleAMDGPUFlatWorkGroupSizeAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i, -4
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i.i7 = load i64, ptr %7, align 8
  %8 = and i64 %.sroa.0.0.copyload.i.i7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef ptr @_ZN5clang10SemaAMDGPU33CreateAMDGPUFlatWorkGroupSizeAttrERKNS_19AttributeCommonInfoEPNS_4ExprES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef %9)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN5clang10SemaAMDGPU30addAMDGPUFlatWorkGroupSizeAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_.exit, label %11

11:                                               ; preds = %3
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %10) #16
  br label %_ZN5clang10SemaAMDGPU30addAMDGPUFlatWorkGroupSizeAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_.exit

_ZN5clang10SemaAMDGPU30addAMDGPUFlatWorkGroupSizeAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_.exit: ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10SemaAMDGPU26CreateAMDGPUWavesPerEUAttrERKNS_19AttributeCommonInfoEPNS_4ExprES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.clang::AMDGPUWavesPerEUAttr", align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5clang20AMDGPUWavesPerEUAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(23216) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) #16
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5clang4Sema31DiagnoseUnexpandedParameterPackEPNS_4ExprENS0_30UnexpandedParameterPackContextE(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef %2, i32 noundef 0) #16
  br i1 %16, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15, label %17

17:                                               ; preds = %4
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %17
  %19 = call noundef zeroext i1 @_ZN5clang4Sema31DiagnoseUnexpandedParameterPackEPNS_4ExprENS0_30UnexpandedParameterPackContextE(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull %3, i32 noundef 0) #16
  br i1 %19, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15, label %.thread.i

20:                                               ; preds = %17
  %21 = load i24, ptr %2, align 8
  %22 = and i24 %21, 131072
  %.not40.i = icmp eq i24 %22, 0
  br i1 %.not40.i, label %28, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread

.thread.i:                                        ; preds = %18
  %23 = load i24, ptr %2, align 8
  %24 = and i24 %23, 131072
  %.not38.i = icmp eq i24 %24, 0
  br i1 %.not38.i, label %25, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread

25:                                               ; preds = %.thread.i
  %26 = load i24, ptr %3, align 8
  %27 = and i24 %26, 131072
  %.not39.i = icmp eq i24 %27, 0
  br i1 %.not39.i, label %.thread36.i, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !44
  %29 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_20AMDGPUWavesPerEUAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i1 noundef zeroext false)
  br i1 %29, label %.thread46.i, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18

.thread36.i:                                      ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !44
  %30 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_20AMDGPUWavesPerEUAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i1 noundef zeroext false)
  br i1 %30, label %31, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18

.thread46.i:                                      ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit

31:                                               ; preds = %.thread36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !44
  %32 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_20AMDGPUWavesPerEUAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i1 noundef zeroext false)
  br i1 %32, label %33, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21

33:                                               ; preds = %31
  %.pre.i = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4, !tbaa !44
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne i32 %.pre.i, 0
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %93

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %39, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2883, i1 noundef zeroext false) #16
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %41 = load i8, ptr %40, align 8, !tbaa !23, !range !25, !noundef !26
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = ptrtoint ptr %13 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %44, i64 noundef %45, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %49 = load i8, ptr %48, align 4, !tbaa !27, !range !25, !noundef !26
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i

51:                                               ; preds = %46
  %52 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %54, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(168) %54) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i: ; preds = %55, %51
  %60 = phi ptr [ %59, %55 ], [ null, %51 ]
  store ptr %60, ptr %6, align 8, !tbaa !42
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %62 = load i32, ptr %47, align 8, !tbaa !44
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %61, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %63
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = ptrtoint ptr %13 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %66, i64 noundef %67, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, %46, %43
  %68 = load i8, ptr %40, align 8, !tbaa !23, !range !25, !noundef !26
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %71, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

72:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %75 = load i8, ptr %74, align 4, !tbaa !27, !range !25, !noundef !26
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

77:                                               ; preds = %72
  %78 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %.not.i.i29.i = icmp eq ptr %80, null
  br i1 %.not.i.i29.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %80, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(168) %80) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i: ; preds = %81, %77
  %86 = phi ptr [ %85, %81 ], [ null, %77 ]
  store ptr %86, ptr %5, align 8, !tbaa !42
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %88 = load i32, ptr %73, align 8, !tbaa !44
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw [32 x i8], ptr %90, i64 %89
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %92, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i, %72, %70
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21

93:                                               ; preds = %33
  %94 = icmp ugt i32 %34, %.pre.i
  %or.cond28.i = and i1 %36, %94
  br i1 %or.cond28.i, label %95, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i.i31.i = load i64, ptr %97, align 8
  %.sroa.0.0.extract.trunc.i32.i = trunc i64 %.sroa.0.0.copyload.i.i31.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %96, i32 %.sroa.0.0.extract.trunc.i32.i, i32 noundef 2883, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8, !tbaa !120
  %98 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !44
  %99 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %98, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18: ; preds = %28, %.thread36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i, %95, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit: ; preds = %.thread46.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread: ; preds = %.thread.i, %20, %25, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 2272
  %102 = load i64, ptr %101, align 8, !tbaa !106
  %103 = add i64 %102, 56
  store i64 %103, ptr %101, align 8, !tbaa !106
  %104 = load ptr, ptr %100, align 8, !tbaa !117
  %105 = ptrtoint ptr %104 to i64
  %106 = add i64 %105, 7
  %107 = and i64 %106, -8
  %108 = add i64 %107, 56
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 2200
  %110 = load ptr, ptr %109, align 8, !tbaa !118
  %111 = ptrtoint ptr %110 to i64
  %.not.i.i.i.i = icmp ule i64 %108, %111
  %112 = icmp ne ptr %104, null
  %113 = and i1 %112, %.not.i.i.i.i
  br i1 %113, label %114, label %117, !prof !119

114:                                              ; preds = %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread
  %115 = inttoptr i64 %108 to ptr
  store ptr %115, ptr %100, align 8, !tbaa !117
  %116 = inttoptr i64 %107 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

117:                                              ; preds = %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread
  %118 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %100, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %114, %117
  %.0.i.i.i.i = phi ptr [ %116, %114 ], [ %118, %117 ]
  call void @_ZN5clang20AMDGPUWavesPerEUAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) #16
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15: ; preds = %18, %4, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18, %_ZnwmRKN5clang10ASTContextEm.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21 ], [ null, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18 ], [ null, %4 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret ptr %.0
}

declare void @_ZN5clang20AMDGPUWavesPerEUAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPU23addAMDGPUWavesPerEUAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_ZN5clang10SemaAMDGPU26CreateAMDGPUWavesPerEUAttrERKNS_19AttributeCommonInfoEPNS_4ExprES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %6) #16
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPU26handleAMDGPUWavesPerEUAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkAtLeastNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(17504) %4, i32 noundef 1) #16
  br i1 %5, label %6, label %_ZN5clang10SemaAMDGPU23addAMDGPUWavesPerEUAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr18checkAtMostNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(17504) %7, i32 noundef 2) #16
  br i1 %8, label %9, label %_ZN5clang10SemaAMDGPU23addAMDGPUWavesPerEUAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65534
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i.i10 = load i64, ptr %17, align 8
  %18 = and i64 %.sroa.0.0.copyload.i.i10, -4
  %19 = inttoptr i64 %18 to ptr
  br label %20

20:                                               ; preds = %9, %16
  %21 = phi ptr [ %19, %16 ], [ null, %9 ]
  %22 = tail call noundef ptr @_ZN5clang10SemaAMDGPU26CreateAMDGPUWavesPerEUAttrERKNS_19AttributeCommonInfoEPNS_4ExprES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %12, ptr noundef %21)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5clang10SemaAMDGPU23addAMDGPUWavesPerEUAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_.exit, label %23

23:                                               ; preds = %20
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %22) #16
  br label %_ZN5clang10SemaAMDGPU23addAMDGPUWavesPerEUAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_.exit

_ZN5clang10SemaAMDGPU23addAMDGPUWavesPerEUAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_.exit: ; preds = %23, %20, %3, %6
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkAtLeastNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr18checkAtMostNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(17504), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPU23handleAMDGPUNumSGPRAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_10ParsedAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -1, i1 noundef zeroext false)
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = add i64 %14, 40
  store i64 %15, ptr %13, align 8, !tbaa !106
  %16 = load ptr, ptr %12, align 8, !tbaa !117
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i
  br i1 %25, label %26, label %29, !prof !119

26:                                               ; preds = %10
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !117
  %28 = inttoptr i64 %19 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

29:                                               ; preds = %10
  %30 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %26, %29
  %.0.i.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  %31 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %32 = load i32, ptr %4, align 4, !tbaa !44
  call void @_ZN5clang17AMDGPUNumSGPRAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32) #16
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #16
  br label %33

33:                                               ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_10ParsedAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit:
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %23 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %24 = alloca %"class.std::optional.1037", align 8
  %25 = alloca %"class.std::optional.1037", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 32, ptr %31, align 8, !tbaa !13
  store i64 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %33, align 8, !tbaa !122
  %34 = load i24, ptr %2, align 8
  %35 = and i24 %34, 65536
  %.not187 = icmp eq i24 %35, 0
  br i1 %.not187, label %36, label %.critedge.thread

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1037") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef null) #16
  %39 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i8, ptr %41, align 8, !range !25
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i.i.i.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i.i, label %44, label %56

44:                                               ; preds = %36
  %45 = load i32, ptr %31, align 8, !tbaa !13
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %24, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i:            ; preds = %50, %47, %44
  %51 = load i64, ptr %25, align 8
  store i64 %51, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !13
  store i32 %53, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %55 = load i8, ptr %54, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %55, ptr %32, align 4, !tbaa !16
  br label %71

56:                                               ; preds = %36
  br i1 %43, label %57, label %63

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !13
  store i32 %59, ptr %31, align 8, !tbaa !13
  %60 = load i64, ptr %25, align 8
  store i64 %60, ptr %24, align 8
  store i32 0, ptr %58, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %62 = load i8, ptr %61, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %62, ptr %32, align 4, !tbaa !16
  store i8 1, ptr %33, align 8, !tbaa !122
  br label %71

63:                                               ; preds = %56
  br i1 %40, label %64, label %71

64:                                               ; preds = %63
  store i8 0, ptr %33, align 8, !tbaa !122
  %65 = load i32, ptr %31, align 8, !tbaa !13
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %24, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %71

71:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, %57, %63, %64, %67, %70
  %72 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %71
  store i8 0, ptr %41, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %76
  %81 = load ptr, ptr %25, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %.critedge

.critedge:                                        ; preds = %83, %80, %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %73, label %538, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %351, label %85

85:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %86 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %86, i32 noundef 2885, i1 noundef zeroext false) #16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %146

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %92 = load ptr, ptr %1, align 8, !tbaa !769
  %93 = ptrtoint ptr %92 to i64
  %94 = load ptr, ptr %91, align 8, !tbaa !57
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %95, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 14976
  %99 = load i32, ptr %98, align 8, !tbaa !62
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %102, align 8, !tbaa !64
  br label %103

103:                                              ; preds = %103, %101
  %.idx.i.i.i.i = phi i64 [ 96, %101 ], [ %.add.i.i.i.i, %103 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %104, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %105 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %105, align 8, !tbaa !80
  store i8 0, ptr %104, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %106 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %106, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %103

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 416
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 432
  store ptr %108, ptr %107, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 424
  store i32 0, ptr %109, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 428
  store i32 8, ptr %110, align 4, !tbaa !84
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 528
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 544
  store ptr %112, ptr %111, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 536
  store i32 0, ptr %113, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 540
  store i32 6, ptr %114, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

115:                                              ; preds = %95
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 14848
  %117 = add i32 %99, -1
  store i32 %117, ptr %98, align 8, !tbaa !62
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !85
  store i8 0, ptr %120, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 424
  store i32 0, ptr %121, align 8, !tbaa !83
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 528
  %123 = load ptr, ptr %122, align 8, !tbaa !82
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 536
  %125 = load i32, ptr %124, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %115
  %126 = zext i32 %125 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %126, 6
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %128, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %127, %.lr.ph.i.preheader.i.i.i.i ]
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %130 = load ptr, ptr %129, align 8, !tbaa !86
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %133 = load i64, ptr %131, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %123, %128
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %115
  store i32 0, ptr %124, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i54 = phi ptr [ %102, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %120, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i54, ptr %91, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %90, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %135 = phi ptr [ %.0.i.i.i54, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %94, %90 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %135, align 8, !tbaa !64
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store i8 5, ptr %139, align 1, !tbaa !15
  %140 = load ptr, ptr %91, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %140, align 8, !tbaa !64
  %143 = add i8 %142, 1
  store i8 %143, ptr %140, align 8, !tbaa !64
  %144 = zext i8 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %144
  store i64 %93, ptr %145, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

146:                                              ; preds = %85
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %149 = load i8, ptr %148, align 4, !tbaa !27, !range !25, !noundef !26
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

151:                                              ; preds = %146
  %152 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %154, align 8, !tbaa !40
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(168) %154) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %155, %151
  %160 = phi ptr [ %159, %155 ], [ null, %151 ]
  store ptr %160, ptr %23, align 8, !tbaa !42
  %161 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %162 = load i32, ptr %147, align 8, !tbaa !44
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %161, align 8, !tbaa !45
  %165 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %163
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %1, align 8, !tbaa !769
  %168 = ptrtoint ptr %167 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %166, i64 noundef %168, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %146, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %169 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %226

171:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %173 = zext i32 %4 to i64
  %174 = load ptr, ptr %172, align 8, !tbaa !57
  %.not.i55 = icmp eq ptr %174, null
  br i1 %.not.i55, label %175, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 14976
  %179 = load i32, ptr %178, align 8, !tbaa !62
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %175
  %182 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %182, align 8, !tbaa !64
  br label %183

183:                                              ; preds = %183, %181
  %.idx.i.i.i.i68 = phi i64 [ 96, %181 ], [ %.add.i.i.i.i70, %183 ]
  %.ptr.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i.i68
  %184 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 16
  store ptr %184, ptr %.ptr.i.i.i.i69, align 8, !tbaa !77
  %185 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 8
  store i64 0, ptr %185, align 8, !tbaa !80
  store i8 0, ptr %184, align 8, !tbaa !15
  %.add.i.i.i.i70 = add nuw nsw i64 %.idx.i.i.i.i68, 32
  %186 = icmp eq i64 %.add.i.i.i.i70, 416
  br i1 %186, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71, label %183

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71:    ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 416
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 432
  store ptr %188, ptr %187, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 424
  store i32 0, ptr %189, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 428
  store i32 8, ptr %190, align 4, !tbaa !84
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 528
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 544
  store ptr %192, ptr %191, align 8, !tbaa !82
  %193 = getelementptr inbounds nuw i8, ptr %182, i64 536
  store i32 0, ptr %193, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 540
  store i32 6, ptr %194, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

195:                                              ; preds = %175
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 14848
  %197 = add i32 %179, -1
  store i32 %197, ptr %178, align 8, !tbaa !62
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  store i8 0, ptr %200, align 8, !tbaa !64
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 424
  store i32 0, ptr %201, align 8, !tbaa !83
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 528
  %203 = load ptr, ptr %202, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 536
  %205 = load i32, ptr %204, align 8, !tbaa !83
  %.not4.i.i.i.i.i56 = icmp eq i32 %205, 0
  br i1 %.not4.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.preheader.i.i.i.i57

.lr.ph.i.preheader.i.i.i.i57:                     ; preds = %195
  %206 = zext i32 %205 to i64
  %.idx.i7.i.i.i58 = shl nuw nsw i64 %206, 6
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i7.i.i.i58
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %.lr.ph.i.preheader.i.i.i.i57
  %.05.i.i.i.i.i60 = phi ptr [ %208, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62 ], [ %207, %.lr.ph.i.preheader.i.i.i.i57 ]
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -64
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -40
  %210 = load ptr, ptr %209, align 8, !tbaa !86
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -24
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i59
  %213 = load i64, ptr %211, align 8, !tbaa !15
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %214) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62:         ; preds = %.lr.ph.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61
  %.not.i.i.i.i.i63 = icmp eq ptr %203, %208
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.i.i.i.i59, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %195
  store i32 0, ptr %204, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71
  %.0.i.i.i66 = phi ptr [ %182, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71 ], [ %200, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64 ]
  store ptr %.0.i.i.i66, ptr %172, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72: ; preds = %171, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65
  %215 = phi ptr [ %.0.i.i.i66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65 ], [ %174, %171 ]
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load i8, ptr %215, align 8, !tbaa !64
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 %218
  store i8 3, ptr %219, align 1, !tbaa !15
  %220 = load ptr, ptr %172, align 8, !tbaa !57
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load i8, ptr %220, align 8, !tbaa !64
  %223 = add i8 %222, 1
  store i8 %223, ptr %220, align 8, !tbaa !64
  %224 = zext i8 %222 to i64
  %225 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %224
  store i64 %173, ptr %225, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

226:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %229 = load i8, ptr %228, align 4, !tbaa !27, !range !25, !noundef !26
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

231:                                              ; preds = %226
  %232 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %234, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %234, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(168) %234) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %235, %231
  %240 = phi ptr [ %239, %235 ], [ null, %231 ]
  store ptr %240, ptr %22, align 8, !tbaa !42
  %241 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %232, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %242 = load i32, ptr %227, align 8, !tbaa !44
  %243 = zext i32 %242 to i64
  %244 = load ptr, ptr %241, align 8, !tbaa !45
  %245 = getelementptr inbounds nuw [32 x i8], ptr %244, i64 %243
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %246, i64 noundef %247, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72, %226, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %248 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %304

250:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  %.not.i73 = icmp eq ptr %252, null
  br i1 %.not.i73, label %253, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 14976
  %257 = load i32, ptr %256, align 8, !tbaa !62
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %253
  %260 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %260, align 8, !tbaa !64
  br label %261

261:                                              ; preds = %261, %259
  %.idx.i.i.i.i86 = phi i64 [ 96, %259 ], [ %.add.i.i.i.i88, %261 ]
  %.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i.i86
  %262 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 16
  store ptr %262, ptr %.ptr.i.i.i.i87, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 8
  store i64 0, ptr %263, align 8, !tbaa !80
  store i8 0, ptr %262, align 8, !tbaa !15
  %.add.i.i.i.i88 = add nuw nsw i64 %.idx.i.i.i.i86, 32
  %264 = icmp eq i64 %.add.i.i.i.i88, 416
  br i1 %264, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89, label %261

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89:    ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 416
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 432
  store ptr %266, ptr %265, align 8, !tbaa !82
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 424
  store i32 0, ptr %267, align 8, !tbaa !83
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 428
  store i32 8, ptr %268, align 4, !tbaa !84
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 528
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 544
  store ptr %270, ptr %269, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 536
  store i32 0, ptr %271, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 540
  store i32 6, ptr %272, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

273:                                              ; preds = %253
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 14848
  %275 = add i32 %257, -1
  store i32 %275, ptr %256, align 8, !tbaa !62
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !85
  store i8 0, ptr %278, align 8, !tbaa !64
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 424
  store i32 0, ptr %279, align 8, !tbaa !83
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 528
  %281 = load ptr, ptr %280, align 8, !tbaa !82
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 536
  %283 = load i32, ptr %282, align 8, !tbaa !83
  %.not4.i.i.i.i.i74 = icmp eq i32 %283, 0
  br i1 %.not4.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.preheader.i.i.i.i75

.lr.ph.i.preheader.i.i.i.i75:                     ; preds = %273
  %284 = zext i32 %283 to i64
  %.idx.i7.i.i.i76 = shl nuw nsw i64 %284, 6
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 %.idx.i7.i.i.i76
  br label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %.lr.ph.i.preheader.i.i.i.i75
  %.05.i.i.i.i.i78 = phi ptr [ %286, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80 ], [ %285, %.lr.ph.i.preheader.i.i.i.i75 ]
  %286 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -64
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -40
  %288 = load ptr, ptr %287, align 8, !tbaa !86
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -24
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i77
  %291 = load i64, ptr %289, align 8, !tbaa !15
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %292) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80:         ; preds = %.lr.ph.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79
  %.not.i.i.i.i.i81 = icmp eq ptr %281, %286
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %273
  store i32 0, ptr %282, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89
  %.0.i.i.i84 = phi ptr [ %260, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89 ], [ %278, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82 ]
  store ptr %.0.i.i.i84, ptr %251, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90: ; preds = %250, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83
  %293 = phi ptr [ %.0.i.i.i84, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83 ], [ %252, %250 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %295 = load i8, ptr %293, align 8, !tbaa !64
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  store i8 2, ptr %297, align 1, !tbaa !15
  %298 = load ptr, ptr %251, align 8, !tbaa !57
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i8, ptr %298, align 8, !tbaa !64
  %301 = add i8 %300, 1
  store i8 %301, ptr %298, align 8, !tbaa !64
  %302 = zext i8 %300 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %302
  store i64 1, ptr %303, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

304:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %305 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %307 = load i8, ptr %306, align 4, !tbaa !27, !range !25, !noundef !26
  %308 = trunc nuw i8 %307 to i1
  br i1 %308, label %309, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

309:                                              ; preds = %304
  %310 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %312, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %313

313:                                              ; preds = %309
  %314 = load ptr, ptr %312, align 8, !tbaa !40
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(168) %312) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %313, %309
  %318 = phi ptr [ %317, %313 ], [ null, %309 ]
  store ptr %318, ptr %21, align 8, !tbaa !42
  %319 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %310, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %320 = load i32, ptr %305, align 8, !tbaa !44
  %321 = zext i32 %320 to i64
  %322 = load ptr, ptr %319, align 8, !tbaa !45
  %323 = getelementptr inbounds nuw [32 x i8], ptr %322, i64 %321
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %324, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90, %304, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %325 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %326 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %330

328:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %325, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %329, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

330:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %331 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %333 = load i8, ptr %332, align 4, !tbaa !27, !range !25, !noundef !26
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

335:                                              ; preds = %330
  %336 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %338, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %339

339:                                              ; preds = %335
  %340 = load ptr, ptr %338, align 8, !tbaa !40
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load ptr, ptr %341, align 8
  %343 = call noundef ptr %342(ptr noundef nonnull align 8 dereferenceable(168) %338) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %339, %335
  %344 = phi ptr [ %343, %339 ], [ null, %335 ]
  store ptr %344, ptr %20, align 8, !tbaa !42
  %345 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %336, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %346 = load i32, ptr %331, align 8, !tbaa !44
  %347 = zext i32 %346 to i64
  %348 = load ptr, ptr %345, align 8, !tbaa !45
  %349 = getelementptr inbounds nuw [32 x i8], ptr %348, i64 %347
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %325, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %350, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %328, %330, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %839

351:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %352 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %352, i32 noundef 2889, i1 noundef zeroext false) #16
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %354 = load i8, ptr %353, align 8, !tbaa !23, !range !25, !noundef !26
  %355 = trunc nuw i8 %354 to i1
  br i1 %355, label %356, label %412

356:                                              ; preds = %351
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %358 = load ptr, ptr %1, align 8, !tbaa !769
  %359 = ptrtoint ptr %358 to i64
  %360 = load ptr, ptr %357, align 8, !tbaa !57
  %.not.i91 = icmp eq ptr %360, null
  br i1 %.not.i91, label %361, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !61
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 14976
  %365 = load i32, ptr %364, align 8, !tbaa !62
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %361
  %368 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %368, align 8, !tbaa !64
  br label %369

369:                                              ; preds = %369, %367
  %.idx.i.i.i.i104 = phi i64 [ 96, %367 ], [ %.add.i.i.i.i106, %369 ]
  %.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i.i104
  %370 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 16
  store ptr %370, ptr %.ptr.i.i.i.i105, align 8, !tbaa !77
  %371 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 8
  store i64 0, ptr %371, align 8, !tbaa !80
  store i8 0, ptr %370, align 8, !tbaa !15
  %.add.i.i.i.i106 = add nuw nsw i64 %.idx.i.i.i.i104, 32
  %372 = icmp eq i64 %.add.i.i.i.i106, 416
  br i1 %372, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107, label %369

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107:   ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 416
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 432
  store ptr %374, ptr %373, align 8, !tbaa !82
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 424
  store i32 0, ptr %375, align 8, !tbaa !83
  %376 = getelementptr inbounds nuw i8, ptr %368, i64 428
  store i32 8, ptr %376, align 4, !tbaa !84
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 528
  %378 = getelementptr inbounds nuw i8, ptr %368, i64 544
  store ptr %378, ptr %377, align 8, !tbaa !82
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 536
  store i32 0, ptr %379, align 8, !tbaa !83
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 540
  store i32 6, ptr %380, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

381:                                              ; preds = %361
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 14848
  %383 = add i32 %365, -1
  store i32 %383, ptr %364, align 8, !tbaa !62
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !85
  store i8 0, ptr %386, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 424
  store i32 0, ptr %387, align 8, !tbaa !83
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 528
  %389 = load ptr, ptr %388, align 8, !tbaa !82
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 536
  %391 = load i32, ptr %390, align 8, !tbaa !83
  %.not4.i.i.i.i.i92 = icmp eq i32 %391, 0
  br i1 %.not4.i.i.i.i.i92, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.preheader.i.i.i.i93

.lr.ph.i.preheader.i.i.i.i93:                     ; preds = %381
  %392 = zext i32 %391 to i64
  %.idx.i7.i.i.i94 = shl nuw nsw i64 %392, 6
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 %.idx.i7.i.i.i94
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i93
  %.05.i.i.i.i.i96 = phi ptr [ %394, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98 ], [ %393, %.lr.ph.i.preheader.i.i.i.i93 ]
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -64
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -40
  %396 = load ptr, ptr %395, align 8, !tbaa !86
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -24
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i95
  %399 = load i64, ptr %397, align 8, !tbaa !15
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98:         ; preds = %.lr.ph.i.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97
  %.not.i.i.i.i.i99 = icmp eq ptr %389, %394
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %381
  store i32 0, ptr %390, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107
  %.0.i.i.i102 = phi ptr [ %368, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107 ], [ %386, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100 ]
  store ptr %.0.i.i.i102, ptr %357, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108: ; preds = %356, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101
  %401 = phi ptr [ %.0.i.i.i102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101 ], [ %360, %356 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1
  %403 = load i8, ptr %401, align 8, !tbaa !64
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 %404
  store i8 5, ptr %405, align 1, !tbaa !15
  %406 = load ptr, ptr %357, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i8, ptr %406, align 8, !tbaa !64
  %409 = add i8 %408, 1
  store i8 %409, ptr %406, align 8, !tbaa !64
  %410 = zext i8 %408 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %410
  store i64 %359, ptr %411, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

412:                                              ; preds = %351
  %413 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %414 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %415 = load i8, ptr %414, align 4, !tbaa !27, !range !25, !noundef !26
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

417:                                              ; preds = %412
  %418 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %419 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %420 = load ptr, ptr %419, align 8, !tbaa !29
  %.not.i.i27 = icmp eq ptr %420, null
  br i1 %.not.i.i27, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %420, align 8, !tbaa !40
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %424 = load ptr, ptr %423, align 8
  %425 = call noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(168) %420) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28: ; preds = %421, %417
  %426 = phi ptr [ %425, %421 ], [ null, %417 ]
  store ptr %426, ptr %17, align 8, !tbaa !42
  %427 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %418, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %428 = load i32, ptr %413, align 8, !tbaa !44
  %429 = zext i32 %428 to i64
  %430 = load ptr, ptr %427, align 8, !tbaa !45
  %431 = getelementptr inbounds nuw [32 x i8], ptr %430, i64 %429
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %433 = load ptr, ptr %1, align 8, !tbaa !769
  %434 = ptrtoint ptr %433 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %432, i64 noundef %434, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108, %412, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28
  %435 = load i8, ptr %353, align 8, !tbaa !23, !range !25, !noundef !26
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %437, label %491

437:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %439 = load ptr, ptr %438, align 8, !tbaa !57
  %.not.i109 = icmp eq ptr %439, null
  br i1 %.not.i109, label %440, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %442 = load ptr, ptr %441, align 8, !tbaa !61
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 14976
  %444 = load i32, ptr %443, align 8, !tbaa !62
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %440
  %447 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %447, align 8, !tbaa !64
  br label %448

448:                                              ; preds = %448, %446
  %.idx.i.i.i.i122 = phi i64 [ 96, %446 ], [ %.add.i.i.i.i124, %448 ]
  %.ptr.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %447, i64 %.idx.i.i.i.i122
  %449 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 16
  store ptr %449, ptr %.ptr.i.i.i.i123, align 8, !tbaa !77
  %450 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 8
  store i64 0, ptr %450, align 8, !tbaa !80
  store i8 0, ptr %449, align 8, !tbaa !15
  %.add.i.i.i.i124 = add nuw nsw i64 %.idx.i.i.i.i122, 32
  %451 = icmp eq i64 %.add.i.i.i.i124, 416
  br i1 %451, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125, label %448

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125:   ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 416
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 432
  store ptr %453, ptr %452, align 8, !tbaa !82
  %454 = getelementptr inbounds nuw i8, ptr %447, i64 424
  store i32 0, ptr %454, align 8, !tbaa !83
  %455 = getelementptr inbounds nuw i8, ptr %447, i64 428
  store i32 8, ptr %455, align 4, !tbaa !84
  %456 = getelementptr inbounds nuw i8, ptr %447, i64 528
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 544
  store ptr %457, ptr %456, align 8, !tbaa !82
  %458 = getelementptr inbounds nuw i8, ptr %447, i64 536
  store i32 0, ptr %458, align 8, !tbaa !83
  %459 = getelementptr inbounds nuw i8, ptr %447, i64 540
  store i32 6, ptr %459, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

460:                                              ; preds = %440
  %461 = getelementptr inbounds nuw i8, ptr %442, i64 14848
  %462 = add i32 %444, -1
  store i32 %462, ptr %443, align 8, !tbaa !62
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !85
  store i8 0, ptr %465, align 8, !tbaa !64
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 424
  store i32 0, ptr %466, align 8, !tbaa !83
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 528
  %468 = load ptr, ptr %467, align 8, !tbaa !82
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 536
  %470 = load i32, ptr %469, align 8, !tbaa !83
  %.not4.i.i.i.i.i110 = icmp eq i32 %470, 0
  br i1 %.not4.i.i.i.i.i110, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.preheader.i.i.i.i111

.lr.ph.i.preheader.i.i.i.i111:                    ; preds = %460
  %471 = zext i32 %470 to i64
  %.idx.i7.i.i.i112 = shl nuw nsw i64 %471, 6
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i7.i.i.i112
  br label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %.lr.ph.i.preheader.i.i.i.i111
  %.05.i.i.i.i.i114 = phi ptr [ %473, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116 ], [ %472, %.lr.ph.i.preheader.i.i.i.i111 ]
  %473 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -64
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -40
  %475 = load ptr, ptr %474, align 8, !tbaa !86
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -24
  %477 = icmp eq ptr %475, %476
  br i1 %477, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i113
  %478 = load i64, ptr %476, align 8, !tbaa !15
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %479) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116:        ; preds = %.lr.ph.i.i.i.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115
  %.not.i.i.i.i.i117 = icmp eq ptr %468, %473
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.i.i.i.i113, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %460
  store i32 0, ptr %469, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125
  %.0.i.i.i120 = phi ptr [ %447, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125 ], [ %465, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118 ]
  store ptr %.0.i.i.i120, ptr %438, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126: ; preds = %437, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119
  %480 = phi ptr [ %.0.i.i.i120, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119 ], [ %439, %437 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  %482 = load i8, ptr %480, align 8, !tbaa !64
  %483 = zext i8 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %483
  store i8 2, ptr %484, align 1, !tbaa !15
  %485 = load ptr, ptr %438, align 8, !tbaa !57
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load i8, ptr %485, align 8, !tbaa !64
  %488 = add i8 %487, 1
  store i8 %488, ptr %485, align 8, !tbaa !64
  %489 = zext i8 %487 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr %486, i64 %489
  store i64 1, ptr %490, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

491:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29
  %492 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %494 = load i8, ptr %493, align 4, !tbaa !27, !range !25, !noundef !26
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

496:                                              ; preds = %491
  %497 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %499, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %499, align 8, !tbaa !40
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef ptr %503(ptr noundef nonnull align 8 dereferenceable(168) %499) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %500, %496
  %505 = phi ptr [ %504, %500 ], [ null, %496 ]
  store ptr %505, ptr %16, align 8, !tbaa !42
  %506 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %497, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %507 = load i32, ptr %492, align 8, !tbaa !44
  %508 = zext i32 %507 to i64
  %509 = load ptr, ptr %506, align 8, !tbaa !45
  %510 = getelementptr inbounds nuw [32 x i8], ptr %509, i64 %508
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %511, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126, %491, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %512 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %513 = load i8, ptr %353, align 8, !tbaa !23, !range !25, !noundef !26
  %514 = trunc nuw i8 %513 to i1
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32
  %516 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %512, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i38, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %516, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

517:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32
  %518 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %520 = load i8, ptr %519, align 4, !tbaa !27, !range !25, !noundef !26
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

522:                                              ; preds = %517
  %523 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %525, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %525, align 8, !tbaa !40
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = call noundef ptr %529(ptr noundef nonnull align 8 dereferenceable(168) %525) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %526, %522
  %531 = phi ptr [ %530, %526 ], [ null, %522 ]
  store ptr %531, ptr %15, align 8, !tbaa !42
  %532 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %523, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %533 = load i32, ptr %518, align 8, !tbaa !44
  %534 = zext i32 %533 to i64
  %535 = load ptr, ptr %532, align 8, !tbaa !45
  %536 = getelementptr inbounds nuw [32 x i8], ptr %535, i64 %534
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %512, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i36, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %537, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39: ; preds = %515, %517, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %839

538:                                              ; preds = %.critedge
  %539 = load i32, ptr %31, align 8, !tbaa !13
  %540 = icmp ult i32 %539, 65
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %.neg.i.i.i = add nsw i32 %539, -64
  %542 = load i64, ptr %24, align 8
  %543 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %542, i1 false)
  %544 = trunc nuw nsw i64 %543 to i32
  %545 = add nsw i32 %.neg.i.i.i, %544
  br label %_ZNK4llvm5APInt6isIntNEj.exit

546:                                              ; preds = %538
  %547 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %541, %546
  %.0.i.i.i = phi i32 [ %545, %541 ], [ %547, %546 ]
  %548 = sub i32 %539, %.0.i.i.i
  %549 = icmp ult i32 %548, 33
  br i1 %549, label %766, label %550

550:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %552 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %551, i32 %552, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !772
  %553 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %553, ptr %12, align 8, !tbaa !775, !noalias !772
  %554 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %554, align 8, !tbaa !777, !noalias !772
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %555, align 8, !tbaa !778, !noalias !772
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !772
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %556 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !782
  %557 = load i64, ptr %554, align 8, !tbaa !777, !noalias !782
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %558, ptr %29, align 8, !tbaa !77, !alias.scope !782
  %559 = icmp eq ptr %556, null
  %560 = icmp ne i64 %557, 0
  %or.cond.i.i.i = and i1 %559, %560
  br i1 %or.cond.i.i.i, label %561, label %562

561:                                              ; preds = %550
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

562:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !782
  store i64 %557, ptr %11, align 8, !tbaa !21, !noalias !782
  %563 = icmp ugt i64 %557, 15
  br i1 %563, label %564, label %._crit_edge.i.i.i.i

564:                                              ; preds = %562
  %565 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %565, ptr %29, align 8, !tbaa !86, !alias.scope !782
  %566 = load i64, ptr %11, align 8, !tbaa !21, !noalias !782
  store i64 %566, ptr %558, align 8, !tbaa !15, !alias.scope !782
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %564, %562
  %567 = phi ptr [ %565, %564 ], [ %558, %562 ]
  switch i64 %557, label %570 [
    i64 1, label %568
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

568:                                              ; preds = %._crit_edge.i.i.i.i
  %569 = load i8, ptr %556, align 1, !tbaa !15
  store i8 %569, ptr %567, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

570:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %567, ptr align 1 %556, i64 %557, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %570, %568, %._crit_edge.i.i.i.i
  %571 = load i64, ptr %11, align 8, !tbaa !21, !noalias !782
  %572 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %571, ptr %572, align 8, !tbaa !80, !alias.scope !782
  %573 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !782
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 %571
  store i8 0, ptr %574, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !782
  %575 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !772
  %576 = icmp eq ptr %575, %553
  br i1 %576, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %577

577:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %575) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !772
  %578 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %579 = load i8, ptr %578, align 8, !tbaa !23, !range !25, !noundef !26
  %580 = trunc nuw i8 %579 to i1
  br i1 %580, label %581, label %585

581:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %582 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %583 = load ptr, ptr %29, align 8, !tbaa !86
  %584 = load i64, ptr %572, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %582, ptr %583, i64 %584)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

585:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %586 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %587 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %588 = load i8, ptr %587, align 4, !tbaa !27, !range !25, !noundef !26
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

590:                                              ; preds = %585
  %591 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %593 = load ptr, ptr %592, align 8, !tbaa !29
  %.not.i.i40 = icmp eq ptr %593, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %594

594:                                              ; preds = %590
  %595 = load ptr, ptr %593, align 8, !tbaa !40
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %597 = load ptr, ptr %596, align 8
  %598 = call noundef ptr %597(ptr noundef nonnull align 8 dereferenceable(168) %593) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %594, %590
  %599 = phi ptr [ %598, %594 ], [ null, %590 ]
  store ptr %599, ptr %10, align 8, !tbaa !42
  %600 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %591, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %601 = load i32, ptr %586, align 8, !tbaa !44
  %602 = zext i32 %601 to i64
  %603 = load ptr, ptr %600, align 8, !tbaa !45
  %604 = getelementptr inbounds nuw [32 x i8], ptr %603, i64 %602
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %29, align 8, !tbaa !86
  %607 = load i64, ptr %572, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %605, ptr %606, i64 %607)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %581, %585, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  %608 = load i8, ptr %578, align 8, !tbaa !23, !range !25, !noundef !26
  %609 = trunc nuw i8 %608 to i1
  br i1 %609, label %610, label %664

610:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %611 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !57
  %.not.i127 = icmp eq ptr %612, null
  br i1 %.not.i127, label %613, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %615 = load ptr, ptr %614, align 8, !tbaa !61
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 14976
  %617 = load i32, ptr %616, align 8, !tbaa !62
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %619, label %633

619:                                              ; preds = %613
  %620 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %620, align 8, !tbaa !64
  br label %621

621:                                              ; preds = %621, %619
  %.idx.i.i.i.i140 = phi i64 [ 96, %619 ], [ %.add.i.i.i.i142, %621 ]
  %.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %620, i64 %.idx.i.i.i.i140
  %622 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 16
  store ptr %622, ptr %.ptr.i.i.i.i141, align 8, !tbaa !77
  %623 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 8
  store i64 0, ptr %623, align 8, !tbaa !80
  store i8 0, ptr %622, align 8, !tbaa !15
  %.add.i.i.i.i142 = add nuw nsw i64 %.idx.i.i.i.i140, 32
  %624 = icmp eq i64 %.add.i.i.i.i142, 416
  br i1 %624, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143, label %621

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143:   ; preds = %621
  %625 = getelementptr inbounds nuw i8, ptr %620, i64 416
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 432
  store ptr %626, ptr %625, align 8, !tbaa !82
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 424
  store i32 0, ptr %627, align 8, !tbaa !83
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 428
  store i32 8, ptr %628, align 4, !tbaa !84
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 528
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 544
  store ptr %630, ptr %629, align 8, !tbaa !82
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 536
  store i32 0, ptr %631, align 8, !tbaa !83
  %632 = getelementptr inbounds nuw i8, ptr %620, i64 540
  store i32 6, ptr %632, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

633:                                              ; preds = %613
  %634 = getelementptr inbounds nuw i8, ptr %615, i64 14848
  %635 = add i32 %617, -1
  store i32 %635, ptr %616, align 8, !tbaa !62
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !85
  store i8 0, ptr %638, align 8, !tbaa !64
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 424
  store i32 0, ptr %639, align 8, !tbaa !83
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 528
  %641 = load ptr, ptr %640, align 8, !tbaa !82
  %642 = getelementptr inbounds nuw i8, ptr %638, i64 536
  %643 = load i32, ptr %642, align 8, !tbaa !83
  %.not4.i.i.i.i.i128 = icmp eq i32 %643, 0
  br i1 %.not4.i.i.i.i.i128, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.preheader.i.i.i.i129

.lr.ph.i.preheader.i.i.i.i129:                    ; preds = %633
  %644 = zext i32 %643 to i64
  %.idx.i7.i.i.i130 = shl nuw nsw i64 %644, 6
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 %.idx.i7.i.i.i130
  br label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i129
  %.05.i.i.i.i.i132 = phi ptr [ %646, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134 ], [ %645, %.lr.ph.i.preheader.i.i.i.i129 ]
  %646 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -64
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -40
  %648 = load ptr, ptr %647, align 8, !tbaa !86
  %649 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -24
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i131
  %651 = load i64, ptr %649, align 8, !tbaa !15
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %652) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134:        ; preds = %.lr.ph.i.i.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133
  %.not.i.i.i.i.i135 = icmp eq ptr %641, %646
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %633
  store i32 0, ptr %642, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143
  %.0.i.i.i138 = phi ptr [ %620, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143 ], [ %638, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136 ]
  store ptr %.0.i.i.i138, ptr %611, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144: ; preds = %610, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137
  %653 = phi ptr [ %.0.i.i.i138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137 ], [ %612, %610 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  %655 = load i8, ptr %653, align 8, !tbaa !64
  %656 = zext i8 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 %656
  store i8 2, ptr %657, align 1, !tbaa !15
  %658 = load ptr, ptr %611, align 8, !tbaa !57
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %660 = load i8, ptr %658, align 8, !tbaa !64
  %661 = add i8 %660, 1
  store i8 %661, ptr %658, align 8, !tbaa !64
  %662 = zext i8 %660 to i64
  %663 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %662
  store i64 32, ptr %663, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

664:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %665 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %667 = load i8, ptr %666, align 4, !tbaa !27, !range !25, !noundef !26
  %668 = trunc nuw i8 %667 to i1
  br i1 %668, label %669, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

669:                                              ; preds = %664
  %670 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %671 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %672, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %673

673:                                              ; preds = %669
  %674 = load ptr, ptr %672, align 8, !tbaa !40
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8
  %677 = call noundef ptr %676(ptr noundef nonnull align 8 dereferenceable(168) %672) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %673, %669
  %678 = phi ptr [ %677, %673 ], [ null, %669 ]
  store ptr %678, ptr %9, align 8, !tbaa !42
  %679 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %670, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %680 = load i32, ptr %665, align 8, !tbaa !44
  %681 = zext i32 %680 to i64
  %682 = load ptr, ptr %679, align 8, !tbaa !45
  %683 = getelementptr inbounds nuw [32 x i8], ptr %682, i64 %681
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %684, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144, %664, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  %685 = load i8, ptr %578, align 8, !tbaa !23, !range !25, !noundef !26
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %687, label %741

687:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %688 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %689 = load ptr, ptr %688, align 8, !tbaa !57
  %.not.i145 = icmp eq ptr %689, null
  br i1 %.not.i145, label %690, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %692 = load ptr, ptr %691, align 8, !tbaa !61
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 14976
  %694 = load i32, ptr %693, align 8, !tbaa !62
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %710

696:                                              ; preds = %690
  %697 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %697, align 8, !tbaa !64
  br label %698

698:                                              ; preds = %698, %696
  %.idx.i.i.i.i158 = phi i64 [ 96, %696 ], [ %.add.i.i.i.i160, %698 ]
  %.ptr.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %697, i64 %.idx.i.i.i.i158
  %699 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 16
  store ptr %699, ptr %.ptr.i.i.i.i159, align 8, !tbaa !77
  %700 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 8
  store i64 0, ptr %700, align 8, !tbaa !80
  store i8 0, ptr %699, align 8, !tbaa !15
  %.add.i.i.i.i160 = add nuw nsw i64 %.idx.i.i.i.i158, 32
  %701 = icmp eq i64 %.add.i.i.i.i160, 416
  br i1 %701, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161, label %698

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161:   ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 416
  %703 = getelementptr inbounds nuw i8, ptr %697, i64 432
  store ptr %703, ptr %702, align 8, !tbaa !82
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 424
  store i32 0, ptr %704, align 8, !tbaa !83
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 428
  store i32 8, ptr %705, align 4, !tbaa !84
  %706 = getelementptr inbounds nuw i8, ptr %697, i64 528
  %707 = getelementptr inbounds nuw i8, ptr %697, i64 544
  store ptr %707, ptr %706, align 8, !tbaa !82
  %708 = getelementptr inbounds nuw i8, ptr %697, i64 536
  store i32 0, ptr %708, align 8, !tbaa !83
  %709 = getelementptr inbounds nuw i8, ptr %697, i64 540
  store i32 6, ptr %709, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

710:                                              ; preds = %690
  %711 = getelementptr inbounds nuw i8, ptr %692, i64 14848
  %712 = add i32 %694, -1
  store i32 %712, ptr %693, align 8, !tbaa !62
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds nuw [8 x i8], ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !85
  store i8 0, ptr %715, align 8, !tbaa !64
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 424
  store i32 0, ptr %716, align 8, !tbaa !83
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 528
  %718 = load ptr, ptr %717, align 8, !tbaa !82
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 536
  %720 = load i32, ptr %719, align 8, !tbaa !83
  %.not4.i.i.i.i.i146 = icmp eq i32 %720, 0
  br i1 %.not4.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.preheader.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i147:                    ; preds = %710
  %721 = zext i32 %720 to i64
  %.idx.i7.i.i.i148 = shl nuw nsw i64 %721, 6
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 %.idx.i7.i.i.i148
  br label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i147
  %.05.i.i.i.i.i150 = phi ptr [ %723, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152 ], [ %722, %.lr.ph.i.preheader.i.i.i.i147 ]
  %723 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -64
  %724 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -40
  %725 = load ptr, ptr %724, align 8, !tbaa !86
  %726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -24
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i.i149
  %728 = load i64, ptr %726, align 8, !tbaa !15
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %729) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152:        ; preds = %.lr.ph.i.i.i.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151
  %.not.i.i.i.i.i153 = icmp eq ptr %718, %723
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.i.i.i.i149, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %710
  store i32 0, ptr %719, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161
  %.0.i.i.i156 = phi ptr [ %697, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161 ], [ %715, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154 ]
  store ptr %.0.i.i.i156, ptr %688, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162: ; preds = %687, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155
  %730 = phi ptr [ %.0.i.i.i156, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155 ], [ %689, %687 ]
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 1
  %732 = load i8, ptr %730, align 8, !tbaa !64
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %733
  store i8 2, ptr %734, align 1, !tbaa !15
  %735 = load ptr, ptr %688, align 8, !tbaa !57
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %737 = load i8, ptr %735, align 8, !tbaa !64
  %738 = add i8 %737, 1
  store i8 %738, ptr %735, align 8, !tbaa !64
  %739 = zext i8 %737 to i64
  %740 = getelementptr inbounds nuw [8 x i8], ptr %736, i64 %739
  store i64 1, ptr %740, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

741:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %742 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %743 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %744 = load i8, ptr %743, align 4, !tbaa !27, !range !25, !noundef !26
  %745 = trunc nuw i8 %744 to i1
  br i1 %745, label %746, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

746:                                              ; preds = %741
  %747 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %748 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %749 = load ptr, ptr %748, align 8, !tbaa !29
  %.not.i.i44 = icmp eq ptr %749, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %750

750:                                              ; preds = %746
  %751 = load ptr, ptr %749, align 8, !tbaa !40
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 32
  %753 = load ptr, ptr %752, align 8
  %754 = call noundef ptr %753(ptr noundef nonnull align 8 dereferenceable(168) %749) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %750, %746
  %755 = phi ptr [ %754, %750 ], [ null, %746 ]
  store ptr %755, ptr %8, align 8, !tbaa !42
  %756 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %747, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %757 = load i32, ptr %742, align 8, !tbaa !44
  %758 = zext i32 %757 to i64
  %759 = load ptr, ptr %756, align 8, !tbaa !45
  %760 = getelementptr inbounds nuw [32 x i8], ptr %759, i64 %758
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %761, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162, %741, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %762 = load ptr, ptr %29, align 8, !tbaa !86
  %763 = icmp eq ptr %762, %558
  br i1 %763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46
  %764 = load i64, ptr %558, align 8, !tbaa !15
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %762, i64 noundef %765) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %839

766:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %767 = load i8, ptr %32, align 4, !range !25
  %768 = trunc nuw i8 %767 to i1
  %not. = xor i1 %5, true
  %769 = select i1 %not., i1 true, i1 %768
  %.pre = load ptr, ptr %24, align 8
  br i1 %769, label %837, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %766
  %770 = add i32 %539, -1
  %771 = and i32 %770, 63
  %772 = zext nneg i32 %771 to i64
  %773 = shl nuw i64 1, %772
  %774 = lshr i32 %770, 6
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %775
  %.in.i.i.i.i = select i1 %540, ptr %24, ptr %776
  %777 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %778 = and i64 %777, %773
  %.not188 = icmp eq i64 %778, 0
  br i1 %.not188, label %837, label %779

779:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %781 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %780, i32 %781, i32 noundef 2945, i1 noundef zeroext false) #16
  %782 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %783 = load i8, ptr %782, align 8, !tbaa !23, !range !25, !noundef !26
  %784 = trunc nuw i8 %783 to i1
  br i1 %784, label %785, label %789

785:                                              ; preds = %779
  %786 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %787 = load ptr, ptr %1, align 8, !tbaa !769
  %788 = ptrtoint ptr %787 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %786, i64 noundef %788, i32 noundef 5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

789:                                              ; preds = %779
  %790 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %791 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %792 = load i8, ptr %791, align 4, !tbaa !27, !range !25, !noundef !26
  %793 = trunc nuw i8 %792 to i1
  br i1 %793, label %794, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

794:                                              ; preds = %789
  %795 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %796 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %797 = load ptr, ptr %796, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %797, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr %797, align 8, !tbaa !40
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = call noundef ptr %801(ptr noundef nonnull align 8 dereferenceable(168) %797) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %798, %794
  %803 = phi ptr [ %802, %798 ], [ null, %794 ]
  store ptr %803, ptr %7, align 8, !tbaa !42
  %804 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %795, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %805 = load i32, ptr %790, align 8, !tbaa !44
  %806 = zext i32 %805 to i64
  %807 = load ptr, ptr %804, align 8, !tbaa !45
  %808 = getelementptr inbounds nuw [32 x i8], ptr %807, i64 %806
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %810 = load ptr, ptr %1, align 8, !tbaa !769
  %811 = ptrtoint ptr %810 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %809, i64 noundef %811, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49: ; preds = %785, %789, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %812 = load i8, ptr %782, align 8, !tbaa !23, !range !25, !noundef !26
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %816

814:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49
  %815 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %815, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

816:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49
  %817 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %818 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %819 = load i8, ptr %818, align 4, !tbaa !27, !range !25, !noundef !26
  %820 = trunc nuw i8 %819 to i1
  br i1 %820, label %821, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

821:                                              ; preds = %816
  %822 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %823 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %824 = load ptr, ptr %823, align 8, !tbaa !29
  %.not.i.i50 = icmp eq ptr %824, null
  br i1 %.not.i.i50, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51, label %825

825:                                              ; preds = %821
  %826 = load ptr, ptr %824, align 8, !tbaa !40
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %828 = load ptr, ptr %827, align 8
  %829 = call noundef ptr %828(ptr noundef nonnull align 8 dereferenceable(168) %824) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51: ; preds = %825, %821
  %830 = phi ptr [ %829, %825 ], [ null, %821 ]
  store ptr %830, ptr %6, align 8, !tbaa !42
  %831 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %822, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %832 = load i32, ptr %817, align 8, !tbaa !44
  %833 = zext i32 %832 to i64
  %834 = load ptr, ptr %831, align 8, !tbaa !45
  %835 = getelementptr inbounds nuw [32 x i8], ptr %834, i64 %833
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %836, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52: ; preds = %814, %816, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %839

837:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %766
  %.0.in.i = select i1 %540, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %838 = trunc i64 %.0.i to i32
  store i32 %838, ptr %3, align 4, !tbaa !44
  br label %839

839:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39, %837, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52 ], [ true, %837 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %840 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %841 = trunc nuw i8 %840 to i1
  br i1 %841, label %842, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

842:                                              ; preds = %839
  store i8 0, ptr %33, align 8, !tbaa !122
  %843 = load i32, ptr %31, align 8, !tbaa !13
  %844 = icmp ugt i32 %843, 64
  br i1 %844, label %845, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

845:                                              ; preds = %842
  %846 = load ptr, ptr %24, align 8, !tbaa !15
  %847 = icmp eq ptr %846, null
  br i1 %847, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53, label %848

848:                                              ; preds = %845
  call void @_ZdaPv(ptr noundef nonnull %846) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53: ; preds = %839, %842, %845, %848
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %.0
}

declare void @_ZN5clang17AMDGPUNumSGPRAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPU23handleAMDGPUNumVGPRAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_10ParsedAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -1, i1 noundef zeroext false)
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = add i64 %14, 40
  store i64 %15, ptr %13, align 8, !tbaa !106
  %16 = load ptr, ptr %12, align 8, !tbaa !117
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i
  br i1 %25, label %26, label %29, !prof !119

26:                                               ; preds = %10
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !117
  %28 = inttoptr i64 %19 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

29:                                               ; preds = %10
  %30 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %26, %29
  %.0.i.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  %31 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %32 = load i32, ptr %4, align 4, !tbaa !44
  call void @_ZN5clang17AMDGPUNumVGPRAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %31, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %32) #16
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #16
  br label %33

33:                                               ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5clang17AMDGPUNumVGPRAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10SemaAMDGPU32CreateAMDGPUMaxNumWorkGroupsAttrERKNS_19AttributeCommonInfoEPNS_4ExprES5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.clang::SourceRange", align 8
  %11 = alloca %"class.clang::AMDGPUMaxNumWorkGroupsAttr", align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5clang26AMDGPUMaxNumWorkGroupsAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = call noundef zeroext i1 @_ZN5clang4Sema31DiagnoseUnexpandedParameterPackEPNS_4ExprENS0_30UnexpandedParameterPackContextE(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef %2, i32 noundef 0) #16
  br i1 %14, label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread, label %15

15:                                               ; preds = %5
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %15
  %17 = call noundef zeroext i1 @_ZN5clang4Sema31DiagnoseUnexpandedParameterPackEPNS_4ExprENS0_30UnexpandedParameterPackContextE(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef nonnull %3, i32 noundef 0) #16
  br i1 %17, label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread, label %18

18:                                               ; preds = %16, %15
  %.not34.i = icmp eq ptr %4, null
  br i1 %.not34.i, label %21, label %19

19:                                               ; preds = %18
  %20 = call noundef zeroext i1 @_ZN5clang4Sema31DiagnoseUnexpandedParameterPackEPNS_4ExprENS0_30UnexpandedParameterPackContextE(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef nonnull %4, i32 noundef 0) #16
  br i1 %20, label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread, label %21

21:                                               ; preds = %19, %18
  %22 = load i24, ptr %2, align 8
  %23 = and i24 %22, 131072
  %.not36.i = icmp eq i24 %23, 0
  br i1 %.not36.i, label %24, label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread18

24:                                               ; preds = %21
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %24
  %26 = load i24, ptr %3, align 8
  %27 = and i24 %26, 131072
  %.not37.i = icmp eq i24 %27, 0
  br i1 %.not37.i, label %28, label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread18

28:                                               ; preds = %25, %24
  br i1 %.not34.i, label %32, label %29

29:                                               ; preds = %28
  %30 = load i24, ptr %4, align 8
  %31 = and i24 %30, 131072
  %.not38.i = icmp eq i24 %31, 0
  br i1 %.not38.i, label %32, label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread18

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 16, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %34, align 16, !tbaa !19
  br label %35

35:                                               ; preds = %50, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %50 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %.not35.i = icmp eq ptr %37, null
  br i1 %.not35.i, label %50, label %38

38:                                               ; preds = %35
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  %40 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_26AMDGPUMaxNumWorkGroupsAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull %37, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %39, i1 noundef zeroext true)
  br i1 %40, label %41, label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread21

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !44
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %46, align 8, !tbaa !44
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef 2884, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %11, ptr %9, align 8, !tbaa !783
  %47 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  store i64 %48, ptr %10, align 8
  %49 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread21

50:                                               ; preds = %41, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit, label %35, !llvm.loop !785

_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread21: ; preds = %38, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread

_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread18

_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread18: ; preds = %21, %25, %29, %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 2192
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 2272
  %53 = load i64, ptr %52, align 8, !tbaa !106
  %54 = add i64 %53, 64
  store i64 %54, ptr %52, align 8, !tbaa !106
  %55 = load ptr, ptr %51, align 8, !tbaa !117
  %56 = ptrtoint ptr %55 to i64
  %57 = add i64 %56, 7
  %58 = and i64 %57, -8
  %59 = add i64 %58, 64
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 2200
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = ptrtoint ptr %61 to i64
  %.not.i.i.i.i = icmp ule i64 %59, %62
  %63 = icmp ne ptr %55, null
  %64 = and i1 %63, %.not.i.i.i.i
  br i1 %64, label %65, label %68, !prof !119

65:                                               ; preds = %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread18
  %66 = inttoptr i64 %59 to ptr
  store ptr %66, ptr %51, align 8, !tbaa !117
  %67 = inttoptr i64 %58 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

68:                                               ; preds = %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread18
  %69 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %51, i64 noundef 64, i64 noundef 64, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %65, %68
  %.0.i.i.i.i = phi ptr [ %67, %65 ], [ %69, %68 ]
  call void @_ZN5clang26AMDGPUMaxNumWorkGroupsAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_S7_(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %12, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #16
  br label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread

_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread: ; preds = %16, %19, %5, %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread21, %_ZnwmRKN5clang10ASTContextEm.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread21 ], [ null, %5 ], [ null, %19 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

declare void @_ZN5clang26AMDGPUMaxNumWorkGroupsAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_S7_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPU29addAMDGPUMaxNumWorkGroupsAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef ptr @_ZN5clang10SemaAMDGPU32CreateAMDGPUMaxNumWorkGroupsAttrERKNS_19AttributeCommonInfoEPNS_4ExprES5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %7) #16
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPU32handleAMDGPUMaxNumWorkGroupsAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp samesign ugt i32 %6, 1
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i.i, -4
  %11 = inttoptr i64 %10 to ptr
  %.not = icmp eq i32 %6, 2
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.0.0.copyload.i.i10 = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i10, -4
  %15 = inttoptr i64 %14 to ptr
  br label %.thread

.thread:                                          ; preds = %3, %8, %12
  %16 = phi ptr [ %11, %12 ], [ %11, %8 ], [ null, %3 ]
  %17 = phi ptr [ %15, %12 ], [ null, %8 ], [ null, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i11 = load i64, ptr %18, align 8
  %19 = and i64 %.sroa.0.0.copyload.i.i11, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call noundef ptr @_ZN5clang10SemaAMDGPU32CreateAMDGPUMaxNumWorkGroupsAttrERKNS_19AttributeCommonInfoEPNS_4ExprES5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %20, ptr noundef %16, ptr noundef %17)
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN5clang10SemaAMDGPU29addAMDGPUMaxNumWorkGroupsAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_S7_.exit, label %22

22:                                               ; preds = %.thread
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %21) #16
  br label %_ZN5clang10SemaAMDGPU29addAMDGPUMaxNumWorkGroupsAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_S7_.exit

_ZN5clang10SemaAMDGPU29addAMDGPUMaxNumWorkGroupsAttrEPNS_4DeclERKNS_19AttributeCommonInfoEPNS_4ExprES7_S7_.exit: ; preds = %.thread, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_27AMDGPUFlatWorkGroupSizeAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit:
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %23 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %24 = alloca %"class.std::optional.1037", align 8
  %25 = alloca %"class.std::optional.1037", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 32, ptr %31, align 8, !tbaa !13
  store i64 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %33, align 8, !tbaa !122
  %34 = load i24, ptr %2, align 8
  %35 = and i24 %34, 65536
  %.not192 = icmp eq i24 %35, 0
  br i1 %.not192, label %36, label %.critedge.thread

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1037") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef null) #16
  %39 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i8, ptr %41, align 8, !range !25
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i.i.i.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i.i, label %44, label %56

44:                                               ; preds = %36
  %45 = load i32, ptr %31, align 8, !tbaa !13
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %24, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i:            ; preds = %50, %47, %44
  %51 = load i64, ptr %25, align 8
  store i64 %51, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !13
  store i32 %53, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %55 = load i8, ptr %54, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %55, ptr %32, align 4, !tbaa !16
  br label %71

56:                                               ; preds = %36
  br i1 %43, label %57, label %63

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !13
  store i32 %59, ptr %31, align 8, !tbaa !13
  %60 = load i64, ptr %25, align 8
  store i64 %60, ptr %24, align 8
  store i32 0, ptr %58, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %62 = load i8, ptr %61, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %62, ptr %32, align 4, !tbaa !16
  store i8 1, ptr %33, align 8, !tbaa !122
  br label %71

63:                                               ; preds = %56
  br i1 %40, label %64, label %71

64:                                               ; preds = %63
  store i8 0, ptr %33, align 8, !tbaa !122
  %65 = load i32, ptr %31, align 8, !tbaa !13
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %24, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %71

71:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, %57, %63, %64, %67, %70
  %72 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %71
  store i8 0, ptr %41, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %76
  %81 = load ptr, ptr %25, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %.critedge

.critedge:                                        ; preds = %83, %80, %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %73, label %533, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %349, label %86

86:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2885, i1 noundef zeroext false) #16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %145

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %92 = ptrtoint ptr %1 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !57
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %94, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %101, align 8, !tbaa !64
  br label %102

102:                                              ; preds = %102, %100
  %.idx.i.i.i.i = phi i64 [ 96, %100 ], [ %.add.i.i.i.i, %102 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %103, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %104, align 8, !tbaa !80
  store i8 0, ptr %103, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %105 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %105, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %102

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 416
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 432
  store ptr %107, ptr %106, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 424
  store i32 0, ptr %108, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 428
  store i32 8, ptr %109, align 4, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 544
  store ptr %111, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 536
  store i32 0, ptr %112, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 540
  store i32 6, ptr %113, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %116 = add i32 %98, -1
  store i32 %116, ptr %97, align 8, !tbaa !62
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  store i8 0, ptr %119, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 424
  store i32 0, ptr %120, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 536
  %124 = load i32, ptr %123, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %114
  %125 = zext i32 %124 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %125, 6
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %126, %.lr.ph.i.preheader.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = load i64, ptr %130, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %122, %127
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %114
  store i32 0, ptr %123, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i59 = phi ptr [ %101, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %119, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i59, ptr %91, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %90, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %134 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %93, %90 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %134, align 8, !tbaa !64
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  store i8 14, ptr %138, align 1, !tbaa !15
  %139 = load ptr, ptr %91, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %139, align 8, !tbaa !64
  %142 = add i8 %141, 1
  store i8 %142, ptr %139, align 8, !tbaa !64
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %143
  store i64 %92, ptr %144, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit

145:                                              ; preds = %86
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %148 = load i8, ptr %147, align 4, !tbaa !27, !range !25, !noundef !26
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit

150:                                              ; preds = %145
  %151 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %153, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(168) %153) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %154, %150
  %159 = phi ptr [ %158, %154 ], [ null, %150 ]
  store ptr %159, ptr %23, align 8, !tbaa !42
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %161 = load i32, ptr %146, align 8, !tbaa !44
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %160, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw [32 x i8], ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %165, i64 noundef %166, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %145, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %167 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %224

169:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %171 = zext i32 %4 to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !57
  %.not.i60 = icmp eq ptr %172, null
  br i1 %.not.i60, label %173, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 14976
  %177 = load i32, ptr %176, align 8, !tbaa !62
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %180, align 8, !tbaa !64
  br label %181

181:                                              ; preds = %181, %179
  %.idx.i.i.i.i73 = phi i64 [ 96, %179 ], [ %.add.i.i.i.i75, %181 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i.i.i73
  %182 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %182, ptr %.ptr.i.i.i.i74, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %183, align 8, !tbaa !80
  store i8 0, ptr %182, align 8, !tbaa !15
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %184 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %184, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %181

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 416
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 432
  store ptr %186, ptr %185, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %187, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 428
  store i32 8, ptr %188, align 4, !tbaa !84
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 544
  store ptr %190, ptr %189, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 536
  store i32 0, ptr %191, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 540
  store i32 6, ptr %192, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

193:                                              ; preds = %173
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 14848
  %195 = add i32 %177, -1
  store i32 %195, ptr %176, align 8, !tbaa !62
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !85
  store i8 0, ptr %198, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 424
  store i32 0, ptr %199, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 536
  %203 = load i32, ptr %202, align 8, !tbaa !83
  %.not4.i.i.i.i.i61 = icmp eq i32 %203, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %193
  %204 = zext i32 %203 to i64
  %.idx.i7.i.i.i63 = shl nuw nsw i64 %204, 6
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i7.i.i.i63
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i65 = phi ptr [ %206, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %205, %.lr.ph.i.preheader.i.i.i.i62 ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %208 = load ptr, ptr %207, align 8, !tbaa !86
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %211 = load i64, ptr %209, align 8, !tbaa !15
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %.lr.ph.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66
  %.not.i.i.i.i.i68 = icmp eq ptr %201, %206
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %193
  store i32 0, ptr %202, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %180, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %198, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %170, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %169, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %213 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %172, %169 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %213, align 8, !tbaa !64
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  store i8 3, ptr %217, align 1, !tbaa !15
  %218 = load ptr, ptr %170, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i8, ptr %218, align 8, !tbaa !64
  %221 = add i8 %220, 1
  store i8 %221, ptr %218, align 8, !tbaa !64
  %222 = zext i8 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %222
  store i64 %171, ptr %223, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

224:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %227 = load i8, ptr %226, align 4, !tbaa !27, !range !25, !noundef !26
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

229:                                              ; preds = %224
  %230 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %232, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %232, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(168) %232) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %233, %229
  %238 = phi ptr [ %237, %233 ], [ null, %229 ]
  store ptr %238, ptr %22, align 8, !tbaa !42
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %240 = load i32, ptr %225, align 8, !tbaa !44
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %239, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %241
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %244, i64 noundef %245, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %224, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %246 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %302

248:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !57
  %.not.i78 = icmp eq ptr %250, null
  br i1 %.not.i78, label %251, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 14976
  %255 = load i32, ptr %254, align 8, !tbaa !62
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %251
  %258 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %258, align 8, !tbaa !64
  br label %259

259:                                              ; preds = %259, %257
  %.idx.i.i.i.i91 = phi i64 [ 96, %257 ], [ %.add.i.i.i.i93, %259 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i.i.i.i91
  %260 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %260, ptr %.ptr.i.i.i.i92, align 8, !tbaa !77
  %261 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %261, align 8, !tbaa !80
  store i8 0, ptr %260, align 8, !tbaa !15
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %262 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %262, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %259

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 416
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 432
  store ptr %264, ptr %263, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 424
  store i32 0, ptr %265, align 8, !tbaa !83
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 428
  store i32 8, ptr %266, align 4, !tbaa !84
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 528
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 544
  store ptr %268, ptr %267, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 536
  store i32 0, ptr %269, align 8, !tbaa !83
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 540
  store i32 6, ptr %270, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

271:                                              ; preds = %251
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 14848
  %273 = add i32 %255, -1
  store i32 %273, ptr %254, align 8, !tbaa !62
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !85
  store i8 0, ptr %276, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 424
  store i32 0, ptr %277, align 8, !tbaa !83
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 528
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 536
  %281 = load i32, ptr %280, align 8, !tbaa !83
  %.not4.i.i.i.i.i79 = icmp eq i32 %281, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %271
  %282 = zext i32 %281 to i64
  %.idx.i7.i.i.i81 = shl nuw nsw i64 %282, 6
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i7.i.i.i81
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i83 = phi ptr [ %284, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %283, %.lr.ph.i.preheader.i.i.i.i80 ]
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %289 = load i64, ptr %287, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %.lr.ph.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84
  %.not.i.i.i.i.i86 = icmp eq ptr %279, %284
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %271
  store i32 0, ptr %280, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %258, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %276, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %249, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %248, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %291 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %250, %248 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %293 = load i8, ptr %291, align 8, !tbaa !64
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  store i8 2, ptr %295, align 1, !tbaa !15
  %296 = load ptr, ptr %249, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i8, ptr %296, align 8, !tbaa !64
  %299 = add i8 %298, 1
  store i8 %299, ptr %296, align 8, !tbaa !64
  %300 = zext i8 %298 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %300
  store i64 1, ptr %301, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

302:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %305 = load i8, ptr %304, align 4, !tbaa !27, !range !25, !noundef !26
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

307:                                              ; preds = %302
  %308 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %310, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %310, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(168) %310) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %311, %307
  %316 = phi ptr [ %315, %311 ], [ null, %307 ]
  store ptr %316, ptr %21, align 8, !tbaa !42
  %317 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %318 = load i32, ptr %303, align 8, !tbaa !44
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %317, align 8, !tbaa !45
  %321 = getelementptr inbounds nuw [32 x i8], ptr %320, i64 %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %322, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %302, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %323 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %324 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %323, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %327, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

328:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %331 = load i8, ptr %330, align 4, !tbaa !27, !range !25, !noundef !26
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

333:                                              ; preds = %328
  %334 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %336, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %336, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(168) %336) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %337, %333
  %342 = phi ptr [ %341, %337 ], [ null, %333 ]
  store ptr %342, ptr %20, align 8, !tbaa !42
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %344 = load i32, ptr %329, align 8, !tbaa !44
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw [32 x i8], ptr %346, i64 %345
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %323, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %348, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %326, %328, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %832

349:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i29 = trunc i64 %.sroa.0.0.copyload.i.i.i28 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i29, i32 noundef 2889, i1 noundef zeroext false) #16
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %351 = load i8, ptr %350, align 8, !tbaa !23, !range !25, !noundef !26
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %408

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %355 = ptrtoint ptr %1 to i64
  %356 = load ptr, ptr %354, align 8, !tbaa !57
  %.not.i96 = icmp eq ptr %356, null
  br i1 %.not.i96, label %357, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 14976
  %361 = load i32, ptr %360, align 8, !tbaa !62
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %357
  %364 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %364, align 8, !tbaa !64
  br label %365

365:                                              ; preds = %365, %363
  %.idx.i.i.i.i109 = phi i64 [ 96, %363 ], [ %.add.i.i.i.i111, %365 ]
  %.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i.i109
  %366 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 16
  store ptr %366, ptr %.ptr.i.i.i.i110, align 8, !tbaa !77
  %367 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 8
  store i64 0, ptr %367, align 8, !tbaa !80
  store i8 0, ptr %366, align 8, !tbaa !15
  %.add.i.i.i.i111 = add nuw nsw i64 %.idx.i.i.i.i109, 32
  %368 = icmp eq i64 %.add.i.i.i.i111, 416
  br i1 %368, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112, label %365

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112:   ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 416
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 432
  store ptr %370, ptr %369, align 8, !tbaa !82
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 424
  store i32 0, ptr %371, align 8, !tbaa !83
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 428
  store i32 8, ptr %372, align 4, !tbaa !84
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 528
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 544
  store ptr %374, ptr %373, align 8, !tbaa !82
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 536
  store i32 0, ptr %375, align 8, !tbaa !83
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 540
  store i32 6, ptr %376, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

377:                                              ; preds = %357
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 14848
  %379 = add i32 %361, -1
  store i32 %379, ptr %360, align 8, !tbaa !62
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !85
  store i8 0, ptr %382, align 8, !tbaa !64
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 424
  store i32 0, ptr %383, align 8, !tbaa !83
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 528
  %385 = load ptr, ptr %384, align 8, !tbaa !82
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 536
  %387 = load i32, ptr %386, align 8, !tbaa !83
  %.not4.i.i.i.i.i97 = icmp eq i32 %387, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %377
  %388 = zext i32 %387 to i64
  %.idx.i7.i.i.i99 = shl nuw nsw i64 %388, 6
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx.i7.i.i.i99
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i101 = phi ptr [ %390, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103 ], [ %389, %.lr.ph.i.preheader.i.i.i.i98 ]
  %390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -64
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -40
  %392 = load ptr, ptr %391, align 8, !tbaa !86
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -24
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %395 = load i64, ptr %393, align 8, !tbaa !15
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103:        ; preds = %.lr.ph.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102
  %.not.i.i.i.i.i104 = icmp eq ptr %385, %390
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %377
  store i32 0, ptr %386, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112
  %.0.i.i.i107 = phi ptr [ %364, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112 ], [ %382, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105 ]
  store ptr %.0.i.i.i107, ptr %354, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113: ; preds = %353, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106
  %397 = phi ptr [ %.0.i.i.i107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106 ], [ %356, %353 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %399 = load i8, ptr %397, align 8, !tbaa !64
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %400
  store i8 14, ptr %401, align 1, !tbaa !15
  %402 = load ptr, ptr %354, align 8, !tbaa !57
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i8, ptr %402, align 8, !tbaa !64
  %405 = add i8 %404, 1
  store i8 %405, ptr %402, align 8, !tbaa !64
  %406 = zext i8 %404 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %406
  store i64 %355, ptr %407, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32

408:                                              ; preds = %349
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %411 = load i8, ptr %410, align 4, !tbaa !27, !range !25, !noundef !26
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32

413:                                              ; preds = %408
  %414 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %416, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %416, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(168) %416) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %417, %413
  %422 = phi ptr [ %421, %417 ], [ null, %413 ]
  store ptr %422, ptr %17, align 8, !tbaa !42
  %423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %414, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %424 = load i32, ptr %409, align 8, !tbaa !44
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %423, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw [32 x i8], ptr %426, i64 %425
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %428, i64 noundef %429, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113, %408, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %430 = load i8, ptr %350, align 8, !tbaa !23, !range !25, !noundef !26
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %486

432:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !57
  %.not.i114 = icmp eq ptr %434, null
  br i1 %.not.i114, label %435, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !61
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 14976
  %439 = load i32, ptr %438, align 8, !tbaa !62
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %435
  %442 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %442, align 8, !tbaa !64
  br label %443

443:                                              ; preds = %443, %441
  %.idx.i.i.i.i127 = phi i64 [ 96, %441 ], [ %.add.i.i.i.i129, %443 ]
  %.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx.i.i.i.i127
  %444 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 16
  store ptr %444, ptr %.ptr.i.i.i.i128, align 8, !tbaa !77
  %445 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 8
  store i64 0, ptr %445, align 8, !tbaa !80
  store i8 0, ptr %444, align 8, !tbaa !15
  %.add.i.i.i.i129 = add nuw nsw i64 %.idx.i.i.i.i127, 32
  %446 = icmp eq i64 %.add.i.i.i.i129, 416
  br i1 %446, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130, label %443

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130:   ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 416
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 432
  store ptr %448, ptr %447, align 8, !tbaa !82
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 424
  store i32 0, ptr %449, align 8, !tbaa !83
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 428
  store i32 8, ptr %450, align 4, !tbaa !84
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 544
  store ptr %452, ptr %451, align 8, !tbaa !82
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 536
  store i32 0, ptr %453, align 8, !tbaa !83
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 540
  store i32 6, ptr %454, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

455:                                              ; preds = %435
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 14848
  %457 = add i32 %439, -1
  store i32 %457, ptr %438, align 8, !tbaa !62
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !85
  store i8 0, ptr %460, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 424
  store i32 0, ptr %461, align 8, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 528
  %463 = load ptr, ptr %462, align 8, !tbaa !82
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 536
  %465 = load i32, ptr %464, align 8, !tbaa !83
  %.not4.i.i.i.i.i115 = icmp eq i32 %465, 0
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.preheader.i.i.i.i116

.lr.ph.i.preheader.i.i.i.i116:                    ; preds = %455
  %466 = zext i32 %465 to i64
  %.idx.i7.i.i.i117 = shl nuw nsw i64 %466, 6
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i7.i.i.i117
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %.lr.ph.i.preheader.i.i.i.i116
  %.05.i.i.i.i.i119 = phi ptr [ %468, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121 ], [ %467, %.lr.ph.i.preheader.i.i.i.i116 ]
  %468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -64
  %469 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -40
  %470 = load ptr, ptr %469, align 8, !tbaa !86
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -24
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %473 = load i64, ptr %471, align 8, !tbaa !15
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121:        ; preds = %.lr.ph.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120
  %.not.i.i.i.i.i122 = icmp eq ptr %463, %468
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %455
  store i32 0, ptr %464, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130
  %.0.i.i.i125 = phi ptr [ %442, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130 ], [ %460, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123 ]
  store ptr %.0.i.i.i125, ptr %433, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131: ; preds = %432, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124
  %475 = phi ptr [ %.0.i.i.i125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124 ], [ %434, %432 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %477 = load i8, ptr %475, align 8, !tbaa !64
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  store i8 2, ptr %479, align 1, !tbaa !15
  %480 = load ptr, ptr %433, align 8, !tbaa !57
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load i8, ptr %480, align 8, !tbaa !64
  %483 = add i8 %482, 1
  store i8 %483, ptr %480, align 8, !tbaa !64
  %484 = zext i8 %482 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %484
  store i64 1, ptr %485, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

486:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %489 = load i8, ptr %488, align 4, !tbaa !27, !range !25, !noundef !26
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

491:                                              ; preds = %486
  %492 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %494, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %494, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(168) %494) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %495, %491
  %500 = phi ptr [ %499, %495 ], [ null, %491 ]
  store ptr %500, ptr %16, align 8, !tbaa !42
  %501 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %492, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %502 = load i32, ptr %487, align 8, !tbaa !44
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %501, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw [32 x i8], ptr %504, i64 %503
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %506, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131, %486, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %507 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %508 = load i8, ptr %350, align 8, !tbaa !23, !range !25, !noundef !26
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %512

510:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %507, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %511, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

512:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %515 = load i8, ptr %514, align 4, !tbaa !27, !range !25, !noundef !26
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

517:                                              ; preds = %512
  %518 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %520, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %520, align 8, !tbaa !40
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(168) %520) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %521, %517
  %526 = phi ptr [ %525, %521 ], [ null, %517 ]
  store ptr %526, ptr %15, align 8, !tbaa !42
  %527 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %518, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %528 = load i32, ptr %513, align 8, !tbaa !44
  %529 = zext i32 %528 to i64
  %530 = load ptr, ptr %527, align 8, !tbaa !45
  %531 = getelementptr inbounds nuw [32 x i8], ptr %530, i64 %529
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %507, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %532, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42: ; preds = %510, %512, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %832

533:                                              ; preds = %.critedge
  %534 = load i32, ptr %31, align 8, !tbaa !13
  %535 = icmp ult i32 %534, 65
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %.neg.i.i.i = add nsw i32 %534, -64
  %537 = load i64, ptr %24, align 8
  %538 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %537, i1 false)
  %539 = trunc nuw nsw i64 %538 to i32
  %540 = add nsw i32 %.neg.i.i.i, %539
  br label %_ZNK4llvm5APInt6isIntNEj.exit

541:                                              ; preds = %533
  %542 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %536, %541
  %.0.i.i.i = phi i32 [ %540, %536 ], [ %542, %541 ]
  %543 = sub i32 %534, %.0.i.i.i
  %544 = icmp ult i32 %543, 33
  br i1 %544, label %761, label %545

545:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %547 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %546, i32 %547, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !786
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %548, ptr %12, align 8, !tbaa !775, !noalias !786
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %549, align 8, !tbaa !777, !noalias !786
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %550, align 8, !tbaa !778, !noalias !786
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !786
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %551 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !792
  %552 = load i64, ptr %549, align 8, !tbaa !777, !noalias !792
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %553, ptr %29, align 8, !tbaa !77, !alias.scope !792
  %554 = icmp eq ptr %551, null
  %555 = icmp ne i64 %552, 0
  %or.cond.i.i.i = and i1 %554, %555
  br i1 %or.cond.i.i.i, label %556, label %557

556:                                              ; preds = %545
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

557:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !792
  store i64 %552, ptr %11, align 8, !tbaa !21, !noalias !792
  %558 = icmp ugt i64 %552, 15
  br i1 %558, label %559, label %._crit_edge.i.i.i.i

559:                                              ; preds = %557
  %560 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %560, ptr %29, align 8, !tbaa !86, !alias.scope !792
  %561 = load i64, ptr %11, align 8, !tbaa !21, !noalias !792
  store i64 %561, ptr %553, align 8, !tbaa !15, !alias.scope !792
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %559, %557
  %562 = phi ptr [ %560, %559 ], [ %553, %557 ]
  switch i64 %552, label %565 [
    i64 1, label %563
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

563:                                              ; preds = %._crit_edge.i.i.i.i
  %564 = load i8, ptr %551, align 1, !tbaa !15
  store i8 %564, ptr %562, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

565:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %551, i64 %552, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %565, %563, %._crit_edge.i.i.i.i
  %566 = load i64, ptr %11, align 8, !tbaa !21, !noalias !792
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %566, ptr %567, align 8, !tbaa !80, !alias.scope !792
  %568 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !792
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %566
  store i8 0, ptr %569, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !792
  %570 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !786
  %571 = icmp eq ptr %570, %548
  br i1 %571, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %572

572:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %570) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !786
  %573 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %574 = load i8, ptr %573, align 8, !tbaa !23, !range !25, !noundef !26
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %580

576:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %577 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %578 = load ptr, ptr %29, align 8, !tbaa !86
  %579 = load i64, ptr %567, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %577, ptr %578, i64 %579)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

580:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %581 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %582 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %583 = load i8, ptr %582, align 4, !tbaa !27, !range !25, !noundef !26
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %585, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

585:                                              ; preds = %580
  %586 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %587 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %588, null
  br i1 %.not.i.i43, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44, label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %588, align 8, !tbaa !40
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(168) %588) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44: ; preds = %589, %585
  %594 = phi ptr [ %593, %589 ], [ null, %585 ]
  store ptr %594, ptr %10, align 8, !tbaa !42
  %595 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %586, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %596 = load i32, ptr %581, align 8, !tbaa !44
  %597 = zext i32 %596 to i64
  %598 = load ptr, ptr %595, align 8, !tbaa !45
  %599 = getelementptr inbounds nuw [32 x i8], ptr %598, i64 %597
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %29, align 8, !tbaa !86
  %602 = load i64, ptr %567, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %600, ptr %601, i64 %602)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %576, %580, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44
  %603 = load i8, ptr %573, align 8, !tbaa !23, !range !25, !noundef !26
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %659

605:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %606 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !57
  %.not.i132 = icmp eq ptr %607, null
  br i1 %.not.i132, label %608, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !61
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 14976
  %612 = load i32, ptr %611, align 8, !tbaa !62
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %628

614:                                              ; preds = %608
  %615 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %615, align 8, !tbaa !64
  br label %616

616:                                              ; preds = %616, %614
  %.idx.i.i.i.i145 = phi i64 [ 96, %614 ], [ %.add.i.i.i.i147, %616 ]
  %.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx.i.i.i.i145
  %617 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 16
  store ptr %617, ptr %.ptr.i.i.i.i146, align 8, !tbaa !77
  %618 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 8
  store i64 0, ptr %618, align 8, !tbaa !80
  store i8 0, ptr %617, align 8, !tbaa !15
  %.add.i.i.i.i147 = add nuw nsw i64 %.idx.i.i.i.i145, 32
  %619 = icmp eq i64 %.add.i.i.i.i147, 416
  br i1 %619, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148, label %616

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148:   ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 416
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 432
  store ptr %621, ptr %620, align 8, !tbaa !82
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 424
  store i32 0, ptr %622, align 8, !tbaa !83
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 428
  store i32 8, ptr %623, align 4, !tbaa !84
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 528
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 544
  store ptr %625, ptr %624, align 8, !tbaa !82
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 536
  store i32 0, ptr %626, align 8, !tbaa !83
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 540
  store i32 6, ptr %627, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

628:                                              ; preds = %608
  %629 = getelementptr inbounds nuw i8, ptr %610, i64 14848
  %630 = add i32 %612, -1
  store i32 %630, ptr %611, align 8, !tbaa !62
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !85
  store i8 0, ptr %633, align 8, !tbaa !64
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 424
  store i32 0, ptr %634, align 8, !tbaa !83
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 528
  %636 = load ptr, ptr %635, align 8, !tbaa !82
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 536
  %638 = load i32, ptr %637, align 8, !tbaa !83
  %.not4.i.i.i.i.i133 = icmp eq i32 %638, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %628
  %639 = zext i32 %638 to i64
  %.idx.i7.i.i.i135 = shl nuw nsw i64 %639, 6
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 %.idx.i7.i.i.i135
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i137 = phi ptr [ %641, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139 ], [ %640, %.lr.ph.i.preheader.i.i.i.i134 ]
  %641 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %642 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  %643 = load ptr, ptr %642, align 8, !tbaa !86
  %644 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -24
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %646 = load i64, ptr %644, align 8, !tbaa !15
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %647) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139:        ; preds = %.lr.ph.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138
  %.not.i.i.i.i.i140 = icmp eq ptr %636, %641
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.i.i.i.i136, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %628
  store i32 0, ptr %637, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148
  %.0.i.i.i143 = phi ptr [ %615, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148 ], [ %633, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141 ]
  store ptr %.0.i.i.i143, ptr %606, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149: ; preds = %605, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142
  %648 = phi ptr [ %.0.i.i.i143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142 ], [ %607, %605 ]
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %650 = load i8, ptr %648, align 8, !tbaa !64
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %651
  store i8 2, ptr %652, align 1, !tbaa !15
  %653 = load ptr, ptr %606, align 8, !tbaa !57
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load i8, ptr %653, align 8, !tbaa !64
  %656 = add i8 %655, 1
  store i8 %656, ptr %653, align 8, !tbaa !64
  %657 = zext i8 %655 to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %657
  store i64 32, ptr %658, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

659:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %660 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %661 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %662 = load i8, ptr %661, align 4, !tbaa !27, !range !25, !noundef !26
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

664:                                              ; preds = %659
  %665 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %667, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr %667, align 8, !tbaa !40
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef ptr %671(ptr noundef nonnull align 8 dereferenceable(168) %667) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %668, %664
  %673 = phi ptr [ %672, %668 ], [ null, %664 ]
  store ptr %673, ptr %9, align 8, !tbaa !42
  %674 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %665, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %675 = load i32, ptr %660, align 8, !tbaa !44
  %676 = zext i32 %675 to i64
  %677 = load ptr, ptr %674, align 8, !tbaa !45
  %678 = getelementptr inbounds nuw [32 x i8], ptr %677, i64 %676
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %679, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149, %659, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %680 = load i8, ptr %573, align 8, !tbaa !23, !range !25, !noundef !26
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %736

682:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %683 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !57
  %.not.i150 = icmp eq ptr %684, null
  br i1 %.not.i150, label %685, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !61
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 14976
  %689 = load i32, ptr %688, align 8, !tbaa !62
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %705

691:                                              ; preds = %685
  %692 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %692, align 8, !tbaa !64
  br label %693

693:                                              ; preds = %693, %691
  %.idx.i.i.i.i163 = phi i64 [ 96, %691 ], [ %.add.i.i.i.i165, %693 ]
  %.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx.i.i.i.i163
  %694 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 16
  store ptr %694, ptr %.ptr.i.i.i.i164, align 8, !tbaa !77
  %695 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 8
  store i64 0, ptr %695, align 8, !tbaa !80
  store i8 0, ptr %694, align 8, !tbaa !15
  %.add.i.i.i.i165 = add nuw nsw i64 %.idx.i.i.i.i163, 32
  %696 = icmp eq i64 %.add.i.i.i.i165, 416
  br i1 %696, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166, label %693

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166:   ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 416
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 432
  store ptr %698, ptr %697, align 8, !tbaa !82
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 424
  store i32 0, ptr %699, align 8, !tbaa !83
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 428
  store i32 8, ptr %700, align 4, !tbaa !84
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 528
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 544
  store ptr %702, ptr %701, align 8, !tbaa !82
  %703 = getelementptr inbounds nuw i8, ptr %692, i64 536
  store i32 0, ptr %703, align 8, !tbaa !83
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 540
  store i32 6, ptr %704, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

705:                                              ; preds = %685
  %706 = getelementptr inbounds nuw i8, ptr %687, i64 14848
  %707 = add i32 %689, -1
  store i32 %707, ptr %688, align 8, !tbaa !62
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !85
  store i8 0, ptr %710, align 8, !tbaa !64
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 424
  store i32 0, ptr %711, align 8, !tbaa !83
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 528
  %713 = load ptr, ptr %712, align 8, !tbaa !82
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 536
  %715 = load i32, ptr %714, align 8, !tbaa !83
  %.not4.i.i.i.i.i151 = icmp eq i32 %715, 0
  br i1 %.not4.i.i.i.i.i151, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.preheader.i.i.i.i152

.lr.ph.i.preheader.i.i.i.i152:                    ; preds = %705
  %716 = zext i32 %715 to i64
  %.idx.i7.i.i.i153 = shl nuw nsw i64 %716, 6
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 %.idx.i7.i.i.i153
  br label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %.lr.ph.i.preheader.i.i.i.i152
  %.05.i.i.i.i.i155 = phi ptr [ %718, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157 ], [ %717, %.lr.ph.i.preheader.i.i.i.i152 ]
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -64
  %719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -40
  %720 = load ptr, ptr %719, align 8, !tbaa !86
  %721 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -24
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %723 = load i64, ptr %721, align 8, !tbaa !15
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %724) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157:        ; preds = %.lr.ph.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156
  %.not.i.i.i.i.i158 = icmp eq ptr %713, %718
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %705
  store i32 0, ptr %714, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166
  %.0.i.i.i161 = phi ptr [ %692, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166 ], [ %710, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159 ]
  store ptr %.0.i.i.i161, ptr %683, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167: ; preds = %682, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160
  %725 = phi ptr [ %.0.i.i.i161, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160 ], [ %684, %682 ]
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1
  %727 = load i8, ptr %725, align 8, !tbaa !64
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 %728
  store i8 2, ptr %729, align 1, !tbaa !15
  %730 = load ptr, ptr %683, align 8, !tbaa !57
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load i8, ptr %730, align 8, !tbaa !64
  %733 = add i8 %732, 1
  store i8 %733, ptr %730, align 8, !tbaa !64
  %734 = zext i8 %732 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %734
  store i64 1, ptr %735, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

736:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %737 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %738 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %739 = load i8, ptr %738, align 4, !tbaa !27, !range !25, !noundef !26
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

741:                                              ; preds = %736
  %742 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %743 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %744, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %744, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef ptr %748(ptr noundef nonnull align 8 dereferenceable(168) %744) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %745, %741
  %750 = phi ptr [ %749, %745 ], [ null, %741 ]
  store ptr %750, ptr %8, align 8, !tbaa !42
  %751 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %742, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %752 = load i32, ptr %737, align 8, !tbaa !44
  %753 = zext i32 %752 to i64
  %754 = load ptr, ptr %751, align 8, !tbaa !45
  %755 = getelementptr inbounds nuw [32 x i8], ptr %754, i64 %753
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %756, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167, %736, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %757 = load ptr, ptr %29, align 8, !tbaa !86
  %758 = icmp eq ptr %757, %553
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %759 = load i64, ptr %553, align 8, !tbaa !15
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %832

761:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %762 = load i8, ptr %32, align 4, !range !25
  %763 = trunc nuw i8 %762 to i1
  %not. = xor i1 %5, true
  %764 = select i1 %not., i1 true, i1 %763
  %.pre = load ptr, ptr %24, align 8
  br i1 %764, label %830, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %761
  %765 = add i32 %534, -1
  %766 = and i32 %765, 63
  %767 = zext nneg i32 %766 to i64
  %768 = shl nuw i64 1, %767
  %769 = lshr i32 %765, 6
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %770
  %.in.i.i.i.i = select i1 %535, ptr %24, ptr %771
  %772 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %773 = and i64 %772, %768
  %.not193 = icmp eq i64 %773, 0
  br i1 %.not193, label %830, label %774

774:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %776, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.0.0.copyload.i.i.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %775, i32 %.sroa.0.0.extract.trunc.i.i51, i32 noundef 2945, i1 noundef zeroext false) #16
  %777 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %778 = load i8, ptr %777, align 8, !tbaa !23, !range !25, !noundef !26
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %780, label %783

780:                                              ; preds = %774
  %781 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %782 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %781, i64 noundef %782, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54

783:                                              ; preds = %774
  %784 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %785 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %786 = load i8, ptr %785, align 4, !tbaa !27, !range !25, !noundef !26
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54

788:                                              ; preds = %783
  %789 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %790 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %791, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %791, align 8, !tbaa !40
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(168) %791) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %792, %788
  %797 = phi ptr [ %796, %792 ], [ null, %788 ]
  store ptr %797, ptr %7, align 8, !tbaa !42
  %798 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %789, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %799 = load i32, ptr %784, align 8, !tbaa !44
  %800 = zext i32 %799 to i64
  %801 = load ptr, ptr %798, align 8, !tbaa !45
  %802 = getelementptr inbounds nuw [32 x i8], ptr %801, i64 %800
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %803, i64 noundef %804, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54: ; preds = %780, %783, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %805 = load i8, ptr %777, align 8, !tbaa !23, !range !25, !noundef !26
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %807, label %809

807:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %808, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

809:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54
  %810 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %811 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %812 = load i8, ptr %811, align 4, !tbaa !27, !range !25, !noundef !26
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

814:                                              ; preds = %809
  %815 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %816 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %817, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %817, align 8, !tbaa !40
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %821 = load ptr, ptr %820, align 8
  %822 = call noundef ptr %821(ptr noundef nonnull align 8 dereferenceable(168) %817) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %818, %814
  %823 = phi ptr [ %822, %818 ], [ null, %814 ]
  store ptr %823, ptr %6, align 8, !tbaa !42
  %824 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %815, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %825 = load i32, ptr %810, align 8, !tbaa !44
  %826 = zext i32 %825 to i64
  %827 = load ptr, ptr %824, align 8, !tbaa !45
  %828 = getelementptr inbounds nuw [32 x i8], ptr %827, i64 %826
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %829, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %807, %809, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %832

830:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %761
  %.0.in.i = select i1 %535, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %831 = trunc i64 %.0.i to i32
  store i32 %831, ptr %3, align 4, !tbaa !44
  br label %832

832:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42, %830, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57 ], [ true, %830 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %833 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %835, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

835:                                              ; preds = %832
  store i8 0, ptr %33, align 8, !tbaa !122
  %836 = load i32, ptr %31, align 8, !tbaa !13
  %837 = icmp ugt i32 %836, 64
  br i1 %837, label %838, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

838:                                              ; preds = %835
  %839 = load ptr, ptr %24, align 8, !tbaa !15
  %840 = icmp eq ptr %839, null
  br i1 %840, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58, label %841

841:                                              ; preds = %838
  call void @_ZdaPv(ptr noundef nonnull %839) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58: ; preds = %832, %835, %838, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 14)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !42
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !104
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.1037") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !793
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !794
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !795

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !119

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
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !796, !llvm.loop !797

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !798
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !799
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !119

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !800
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !119

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !799
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !798
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !799
  %51 = load ptr, ptr %48, align 8, !tbaa !42
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !800
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !800
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !801
  store i64 %57, ptr %48, align 8, !tbaa !801
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
  %4 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %12, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !80
  store i8 0, ptr %14, align 8, !tbaa !15
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !62
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  store i8 0, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !83
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
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !15
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !57
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !64
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !15
  %52 = load ptr, ptr %0, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !64
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !64
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !793
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !794
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !795

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !119

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
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !796, !llvm.loop !797

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !798
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !794
  %4 = load ptr, ptr %0, align 8, !tbaa !793
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !794
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #16
  store ptr %21, ptr %0, align 8, !tbaa !793
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !799
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !800
  %25 = load i32, ptr %2, align 8, !tbaa !794
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !801
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !802

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !799
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !800
  %34 = load i32, ptr %2, align 8, !tbaa !794
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !801
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !802

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
  %40 = load ptr, ptr %0, align 8, !tbaa !793
  %41 = load i32, ptr %2, align 8, !tbaa !794
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
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !795

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !119

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
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !796, !llvm.loop !797

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !801
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  store ptr %68, ptr %66, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !803
  store ptr %71, ptr %69, align 8, !tbaa !803
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !804
  store ptr %74, ptr %72, align 8, !tbaa !804
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !799
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !799
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !805

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %14, align 8, !tbaa !64
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !80
  store i8 0, ptr %16, align 8, !tbaa !15
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !84
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !62
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  store i8 0, ptr %32, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !83
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
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !15
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !64
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !77
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !21
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %60, ptr %5, align 8, !tbaa !86
  %61 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %61, ptr %53, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %64, ptr %62, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !80
  %68 = load ptr, ptr %5, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !64
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !64
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !86
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !80
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !806

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !15
  store i8 %86, ptr %76, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !80
  %90 = load ptr, ptr %75, align 8, !tbaa !86
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !86
  %93 = load i64, ptr %67, align 8, !tbaa !80
  store i64 %93, ptr %92, align 8, !tbaa !80
  %94 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %94, ptr %77, align 8, !tbaa !15
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !15
  store ptr %79, ptr %75, align 8, !tbaa !86
  %96 = load i64, ptr %67, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !80
  %98 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %98, ptr %77, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !86
  store i64 %95, ptr %53, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !80
  store i8 0, ptr %101, align 1, !tbaa !15
  %102 = load ptr, ptr %5, align 8, !tbaa !86
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #11 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !84
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !119

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #16
  %.pre.i = load i32, ptr %13, align 8, !tbaa !83
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !82
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !83
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !83
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !83
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #16
  %40 = load i32, ptr %34, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !84
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !119

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !83
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !82
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !83
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !118
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !117
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema31DiagnoseUnexpandedParameterPackEPNS_4ExprENS0_30UnexpandedParameterPackContextE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_20AMDGPUWavesPerEUAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit:
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %23 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %24 = alloca %"class.std::optional.1037", align 8
  %25 = alloca %"class.std::optional.1037", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 32, ptr %31, align 8, !tbaa !13
  store i64 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %33, align 8, !tbaa !122
  %34 = load i24, ptr %2, align 8
  %35 = and i24 %34, 65536
  %.not192 = icmp eq i24 %35, 0
  br i1 %.not192, label %36, label %.critedge.thread

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1037") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef null) #16
  %39 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i8, ptr %41, align 8, !range !25
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i.i.i.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i.i, label %44, label %56

44:                                               ; preds = %36
  %45 = load i32, ptr %31, align 8, !tbaa !13
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %24, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i:            ; preds = %50, %47, %44
  %51 = load i64, ptr %25, align 8
  store i64 %51, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !13
  store i32 %53, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %55 = load i8, ptr %54, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %55, ptr %32, align 4, !tbaa !16
  br label %71

56:                                               ; preds = %36
  br i1 %43, label %57, label %63

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !13
  store i32 %59, ptr %31, align 8, !tbaa !13
  %60 = load i64, ptr %25, align 8
  store i64 %60, ptr %24, align 8
  store i32 0, ptr %58, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %62 = load i8, ptr %61, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %62, ptr %32, align 4, !tbaa !16
  store i8 1, ptr %33, align 8, !tbaa !122
  br label %71

63:                                               ; preds = %56
  br i1 %40, label %64, label %71

64:                                               ; preds = %63
  store i8 0, ptr %33, align 8, !tbaa !122
  %65 = load i32, ptr %31, align 8, !tbaa !13
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %24, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %71

71:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, %57, %63, %64, %67, %70
  %72 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %71
  store i8 0, ptr %41, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %76
  %81 = load ptr, ptr %25, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %.critedge

.critedge:                                        ; preds = %83, %80, %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %73, label %533, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %349, label %86

86:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2885, i1 noundef zeroext false) #16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %145

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %92 = ptrtoint ptr %1 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !57
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %94, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %101, align 8, !tbaa !64
  br label %102

102:                                              ; preds = %102, %100
  %.idx.i.i.i.i = phi i64 [ 96, %100 ], [ %.add.i.i.i.i, %102 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %103, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %104, align 8, !tbaa !80
  store i8 0, ptr %103, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %105 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %105, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %102

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 416
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 432
  store ptr %107, ptr %106, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 424
  store i32 0, ptr %108, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 428
  store i32 8, ptr %109, align 4, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 544
  store ptr %111, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 536
  store i32 0, ptr %112, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 540
  store i32 6, ptr %113, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %116 = add i32 %98, -1
  store i32 %116, ptr %97, align 8, !tbaa !62
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  store i8 0, ptr %119, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 424
  store i32 0, ptr %120, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 536
  %124 = load i32, ptr %123, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %114
  %125 = zext i32 %124 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %125, 6
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %126, %.lr.ph.i.preheader.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = load i64, ptr %130, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %122, %127
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %114
  store i32 0, ptr %123, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i59 = phi ptr [ %101, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %119, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i59, ptr %91, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %90, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %134 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %93, %90 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %134, align 8, !tbaa !64
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  store i8 14, ptr %138, align 1, !tbaa !15
  %139 = load ptr, ptr %91, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %139, align 8, !tbaa !64
  %142 = add i8 %141, 1
  store i8 %142, ptr %139, align 8, !tbaa !64
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %143
  store i64 %92, ptr %144, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit

145:                                              ; preds = %86
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %148 = load i8, ptr %147, align 4, !tbaa !27, !range !25, !noundef !26
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit

150:                                              ; preds = %145
  %151 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %153, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(168) %153) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %154, %150
  %159 = phi ptr [ %158, %154 ], [ null, %150 ]
  store ptr %159, ptr %23, align 8, !tbaa !42
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %161 = load i32, ptr %146, align 8, !tbaa !44
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %160, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw [32 x i8], ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %165, i64 noundef %166, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %145, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %167 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %224

169:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %171 = zext i32 %4 to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !57
  %.not.i60 = icmp eq ptr %172, null
  br i1 %.not.i60, label %173, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 14976
  %177 = load i32, ptr %176, align 8, !tbaa !62
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %180, align 8, !tbaa !64
  br label %181

181:                                              ; preds = %181, %179
  %.idx.i.i.i.i73 = phi i64 [ 96, %179 ], [ %.add.i.i.i.i75, %181 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i.i.i73
  %182 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %182, ptr %.ptr.i.i.i.i74, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %183, align 8, !tbaa !80
  store i8 0, ptr %182, align 8, !tbaa !15
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %184 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %184, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %181

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 416
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 432
  store ptr %186, ptr %185, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %187, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 428
  store i32 8, ptr %188, align 4, !tbaa !84
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 544
  store ptr %190, ptr %189, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 536
  store i32 0, ptr %191, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 540
  store i32 6, ptr %192, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

193:                                              ; preds = %173
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 14848
  %195 = add i32 %177, -1
  store i32 %195, ptr %176, align 8, !tbaa !62
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !85
  store i8 0, ptr %198, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 424
  store i32 0, ptr %199, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 536
  %203 = load i32, ptr %202, align 8, !tbaa !83
  %.not4.i.i.i.i.i61 = icmp eq i32 %203, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %193
  %204 = zext i32 %203 to i64
  %.idx.i7.i.i.i63 = shl nuw nsw i64 %204, 6
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i7.i.i.i63
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i65 = phi ptr [ %206, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %205, %.lr.ph.i.preheader.i.i.i.i62 ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %208 = load ptr, ptr %207, align 8, !tbaa !86
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %211 = load i64, ptr %209, align 8, !tbaa !15
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %.lr.ph.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66
  %.not.i.i.i.i.i68 = icmp eq ptr %201, %206
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %193
  store i32 0, ptr %202, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %180, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %198, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %170, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %169, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %213 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %172, %169 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %213, align 8, !tbaa !64
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  store i8 3, ptr %217, align 1, !tbaa !15
  %218 = load ptr, ptr %170, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i8, ptr %218, align 8, !tbaa !64
  %221 = add i8 %220, 1
  store i8 %221, ptr %218, align 8, !tbaa !64
  %222 = zext i8 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %222
  store i64 %171, ptr %223, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

224:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %227 = load i8, ptr %226, align 4, !tbaa !27, !range !25, !noundef !26
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

229:                                              ; preds = %224
  %230 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %232, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %232, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(168) %232) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %233, %229
  %238 = phi ptr [ %237, %233 ], [ null, %229 ]
  store ptr %238, ptr %22, align 8, !tbaa !42
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %240 = load i32, ptr %225, align 8, !tbaa !44
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %239, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %241
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %244, i64 noundef %245, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %224, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %246 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %302

248:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !57
  %.not.i78 = icmp eq ptr %250, null
  br i1 %.not.i78, label %251, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 14976
  %255 = load i32, ptr %254, align 8, !tbaa !62
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %251
  %258 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %258, align 8, !tbaa !64
  br label %259

259:                                              ; preds = %259, %257
  %.idx.i.i.i.i91 = phi i64 [ 96, %257 ], [ %.add.i.i.i.i93, %259 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i.i.i.i91
  %260 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %260, ptr %.ptr.i.i.i.i92, align 8, !tbaa !77
  %261 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %261, align 8, !tbaa !80
  store i8 0, ptr %260, align 8, !tbaa !15
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %262 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %262, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %259

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 416
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 432
  store ptr %264, ptr %263, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 424
  store i32 0, ptr %265, align 8, !tbaa !83
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 428
  store i32 8, ptr %266, align 4, !tbaa !84
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 528
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 544
  store ptr %268, ptr %267, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 536
  store i32 0, ptr %269, align 8, !tbaa !83
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 540
  store i32 6, ptr %270, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

271:                                              ; preds = %251
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 14848
  %273 = add i32 %255, -1
  store i32 %273, ptr %254, align 8, !tbaa !62
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !85
  store i8 0, ptr %276, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 424
  store i32 0, ptr %277, align 8, !tbaa !83
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 528
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 536
  %281 = load i32, ptr %280, align 8, !tbaa !83
  %.not4.i.i.i.i.i79 = icmp eq i32 %281, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %271
  %282 = zext i32 %281 to i64
  %.idx.i7.i.i.i81 = shl nuw nsw i64 %282, 6
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i7.i.i.i81
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i83 = phi ptr [ %284, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %283, %.lr.ph.i.preheader.i.i.i.i80 ]
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %289 = load i64, ptr %287, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %.lr.ph.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84
  %.not.i.i.i.i.i86 = icmp eq ptr %279, %284
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %271
  store i32 0, ptr %280, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %258, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %276, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %249, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %248, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %291 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %250, %248 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %293 = load i8, ptr %291, align 8, !tbaa !64
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  store i8 2, ptr %295, align 1, !tbaa !15
  %296 = load ptr, ptr %249, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i8, ptr %296, align 8, !tbaa !64
  %299 = add i8 %298, 1
  store i8 %299, ptr %296, align 8, !tbaa !64
  %300 = zext i8 %298 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %300
  store i64 1, ptr %301, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

302:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %305 = load i8, ptr %304, align 4, !tbaa !27, !range !25, !noundef !26
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

307:                                              ; preds = %302
  %308 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %310, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %310, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(168) %310) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %311, %307
  %316 = phi ptr [ %315, %311 ], [ null, %307 ]
  store ptr %316, ptr %21, align 8, !tbaa !42
  %317 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %318 = load i32, ptr %303, align 8, !tbaa !44
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %317, align 8, !tbaa !45
  %321 = getelementptr inbounds nuw [32 x i8], ptr %320, i64 %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %322, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %302, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %323 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %324 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %323, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %327, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

328:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %331 = load i8, ptr %330, align 4, !tbaa !27, !range !25, !noundef !26
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

333:                                              ; preds = %328
  %334 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %336, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %336, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(168) %336) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %337, %333
  %342 = phi ptr [ %341, %337 ], [ null, %333 ]
  store ptr %342, ptr %20, align 8, !tbaa !42
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %344 = load i32, ptr %329, align 8, !tbaa !44
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw [32 x i8], ptr %346, i64 %345
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %323, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %348, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %326, %328, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %832

349:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i29 = trunc i64 %.sroa.0.0.copyload.i.i.i28 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i29, i32 noundef 2889, i1 noundef zeroext false) #16
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %351 = load i8, ptr %350, align 8, !tbaa !23, !range !25, !noundef !26
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %408

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %355 = ptrtoint ptr %1 to i64
  %356 = load ptr, ptr %354, align 8, !tbaa !57
  %.not.i96 = icmp eq ptr %356, null
  br i1 %.not.i96, label %357, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 14976
  %361 = load i32, ptr %360, align 8, !tbaa !62
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %357
  %364 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %364, align 8, !tbaa !64
  br label %365

365:                                              ; preds = %365, %363
  %.idx.i.i.i.i109 = phi i64 [ 96, %363 ], [ %.add.i.i.i.i111, %365 ]
  %.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i.i109
  %366 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 16
  store ptr %366, ptr %.ptr.i.i.i.i110, align 8, !tbaa !77
  %367 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 8
  store i64 0, ptr %367, align 8, !tbaa !80
  store i8 0, ptr %366, align 8, !tbaa !15
  %.add.i.i.i.i111 = add nuw nsw i64 %.idx.i.i.i.i109, 32
  %368 = icmp eq i64 %.add.i.i.i.i111, 416
  br i1 %368, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112, label %365

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112:   ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 416
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 432
  store ptr %370, ptr %369, align 8, !tbaa !82
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 424
  store i32 0, ptr %371, align 8, !tbaa !83
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 428
  store i32 8, ptr %372, align 4, !tbaa !84
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 528
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 544
  store ptr %374, ptr %373, align 8, !tbaa !82
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 536
  store i32 0, ptr %375, align 8, !tbaa !83
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 540
  store i32 6, ptr %376, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

377:                                              ; preds = %357
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 14848
  %379 = add i32 %361, -1
  store i32 %379, ptr %360, align 8, !tbaa !62
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !85
  store i8 0, ptr %382, align 8, !tbaa !64
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 424
  store i32 0, ptr %383, align 8, !tbaa !83
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 528
  %385 = load ptr, ptr %384, align 8, !tbaa !82
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 536
  %387 = load i32, ptr %386, align 8, !tbaa !83
  %.not4.i.i.i.i.i97 = icmp eq i32 %387, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %377
  %388 = zext i32 %387 to i64
  %.idx.i7.i.i.i99 = shl nuw nsw i64 %388, 6
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx.i7.i.i.i99
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i101 = phi ptr [ %390, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103 ], [ %389, %.lr.ph.i.preheader.i.i.i.i98 ]
  %390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -64
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -40
  %392 = load ptr, ptr %391, align 8, !tbaa !86
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -24
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %395 = load i64, ptr %393, align 8, !tbaa !15
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103:        ; preds = %.lr.ph.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102
  %.not.i.i.i.i.i104 = icmp eq ptr %385, %390
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %377
  store i32 0, ptr %386, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112
  %.0.i.i.i107 = phi ptr [ %364, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112 ], [ %382, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105 ]
  store ptr %.0.i.i.i107, ptr %354, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113: ; preds = %353, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106
  %397 = phi ptr [ %.0.i.i.i107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106 ], [ %356, %353 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %399 = load i8, ptr %397, align 8, !tbaa !64
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %400
  store i8 14, ptr %401, align 1, !tbaa !15
  %402 = load ptr, ptr %354, align 8, !tbaa !57
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i8, ptr %402, align 8, !tbaa !64
  %405 = add i8 %404, 1
  store i8 %405, ptr %402, align 8, !tbaa !64
  %406 = zext i8 %404 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %406
  store i64 %355, ptr %407, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32

408:                                              ; preds = %349
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %411 = load i8, ptr %410, align 4, !tbaa !27, !range !25, !noundef !26
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32

413:                                              ; preds = %408
  %414 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %416, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %416, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(168) %416) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %417, %413
  %422 = phi ptr [ %421, %417 ], [ null, %413 ]
  store ptr %422, ptr %17, align 8, !tbaa !42
  %423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %414, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %424 = load i32, ptr %409, align 8, !tbaa !44
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %423, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw [32 x i8], ptr %426, i64 %425
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %428, i64 noundef %429, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113, %408, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %430 = load i8, ptr %350, align 8, !tbaa !23, !range !25, !noundef !26
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %486

432:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !57
  %.not.i114 = icmp eq ptr %434, null
  br i1 %.not.i114, label %435, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !61
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 14976
  %439 = load i32, ptr %438, align 8, !tbaa !62
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %435
  %442 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %442, align 8, !tbaa !64
  br label %443

443:                                              ; preds = %443, %441
  %.idx.i.i.i.i127 = phi i64 [ 96, %441 ], [ %.add.i.i.i.i129, %443 ]
  %.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx.i.i.i.i127
  %444 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 16
  store ptr %444, ptr %.ptr.i.i.i.i128, align 8, !tbaa !77
  %445 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 8
  store i64 0, ptr %445, align 8, !tbaa !80
  store i8 0, ptr %444, align 8, !tbaa !15
  %.add.i.i.i.i129 = add nuw nsw i64 %.idx.i.i.i.i127, 32
  %446 = icmp eq i64 %.add.i.i.i.i129, 416
  br i1 %446, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130, label %443

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130:   ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 416
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 432
  store ptr %448, ptr %447, align 8, !tbaa !82
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 424
  store i32 0, ptr %449, align 8, !tbaa !83
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 428
  store i32 8, ptr %450, align 4, !tbaa !84
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 544
  store ptr %452, ptr %451, align 8, !tbaa !82
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 536
  store i32 0, ptr %453, align 8, !tbaa !83
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 540
  store i32 6, ptr %454, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

455:                                              ; preds = %435
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 14848
  %457 = add i32 %439, -1
  store i32 %457, ptr %438, align 8, !tbaa !62
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !85
  store i8 0, ptr %460, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 424
  store i32 0, ptr %461, align 8, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 528
  %463 = load ptr, ptr %462, align 8, !tbaa !82
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 536
  %465 = load i32, ptr %464, align 8, !tbaa !83
  %.not4.i.i.i.i.i115 = icmp eq i32 %465, 0
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.preheader.i.i.i.i116

.lr.ph.i.preheader.i.i.i.i116:                    ; preds = %455
  %466 = zext i32 %465 to i64
  %.idx.i7.i.i.i117 = shl nuw nsw i64 %466, 6
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i7.i.i.i117
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %.lr.ph.i.preheader.i.i.i.i116
  %.05.i.i.i.i.i119 = phi ptr [ %468, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121 ], [ %467, %.lr.ph.i.preheader.i.i.i.i116 ]
  %468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -64
  %469 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -40
  %470 = load ptr, ptr %469, align 8, !tbaa !86
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -24
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %473 = load i64, ptr %471, align 8, !tbaa !15
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121:        ; preds = %.lr.ph.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120
  %.not.i.i.i.i.i122 = icmp eq ptr %463, %468
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %455
  store i32 0, ptr %464, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130
  %.0.i.i.i125 = phi ptr [ %442, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130 ], [ %460, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123 ]
  store ptr %.0.i.i.i125, ptr %433, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131: ; preds = %432, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124
  %475 = phi ptr [ %.0.i.i.i125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124 ], [ %434, %432 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %477 = load i8, ptr %475, align 8, !tbaa !64
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  store i8 2, ptr %479, align 1, !tbaa !15
  %480 = load ptr, ptr %433, align 8, !tbaa !57
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load i8, ptr %480, align 8, !tbaa !64
  %483 = add i8 %482, 1
  store i8 %483, ptr %480, align 8, !tbaa !64
  %484 = zext i8 %482 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %484
  store i64 1, ptr %485, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

486:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %489 = load i8, ptr %488, align 4, !tbaa !27, !range !25, !noundef !26
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

491:                                              ; preds = %486
  %492 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %494, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %494, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(168) %494) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %495, %491
  %500 = phi ptr [ %499, %495 ], [ null, %491 ]
  store ptr %500, ptr %16, align 8, !tbaa !42
  %501 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %492, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %502 = load i32, ptr %487, align 8, !tbaa !44
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %501, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw [32 x i8], ptr %504, i64 %503
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %506, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131, %486, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %507 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %508 = load i8, ptr %350, align 8, !tbaa !23, !range !25, !noundef !26
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %512

510:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %507, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %511, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

512:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %515 = load i8, ptr %514, align 4, !tbaa !27, !range !25, !noundef !26
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

517:                                              ; preds = %512
  %518 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %520, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %520, align 8, !tbaa !40
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(168) %520) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %521, %517
  %526 = phi ptr [ %525, %521 ], [ null, %517 ]
  store ptr %526, ptr %15, align 8, !tbaa !42
  %527 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %518, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %528 = load i32, ptr %513, align 8, !tbaa !44
  %529 = zext i32 %528 to i64
  %530 = load ptr, ptr %527, align 8, !tbaa !45
  %531 = getelementptr inbounds nuw [32 x i8], ptr %530, i64 %529
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %507, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %532, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42: ; preds = %510, %512, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %832

533:                                              ; preds = %.critedge
  %534 = load i32, ptr %31, align 8, !tbaa !13
  %535 = icmp ult i32 %534, 65
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %.neg.i.i.i = add nsw i32 %534, -64
  %537 = load i64, ptr %24, align 8
  %538 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %537, i1 false)
  %539 = trunc nuw nsw i64 %538 to i32
  %540 = add nsw i32 %.neg.i.i.i, %539
  br label %_ZNK4llvm5APInt6isIntNEj.exit

541:                                              ; preds = %533
  %542 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %536, %541
  %.0.i.i.i = phi i32 [ %540, %536 ], [ %542, %541 ]
  %543 = sub i32 %534, %.0.i.i.i
  %544 = icmp ult i32 %543, 33
  br i1 %544, label %761, label %545

545:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %547 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %546, i32 %547, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !807
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %548, ptr %12, align 8, !tbaa !775, !noalias !807
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %549, align 8, !tbaa !777, !noalias !807
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %550, align 8, !tbaa !778, !noalias !807
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !807
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %551 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !813
  %552 = load i64, ptr %549, align 8, !tbaa !777, !noalias !813
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %553, ptr %29, align 8, !tbaa !77, !alias.scope !813
  %554 = icmp eq ptr %551, null
  %555 = icmp ne i64 %552, 0
  %or.cond.i.i.i = and i1 %554, %555
  br i1 %or.cond.i.i.i, label %556, label %557

556:                                              ; preds = %545
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

557:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !813
  store i64 %552, ptr %11, align 8, !tbaa !21, !noalias !813
  %558 = icmp ugt i64 %552, 15
  br i1 %558, label %559, label %._crit_edge.i.i.i.i

559:                                              ; preds = %557
  %560 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %560, ptr %29, align 8, !tbaa !86, !alias.scope !813
  %561 = load i64, ptr %11, align 8, !tbaa !21, !noalias !813
  store i64 %561, ptr %553, align 8, !tbaa !15, !alias.scope !813
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %559, %557
  %562 = phi ptr [ %560, %559 ], [ %553, %557 ]
  switch i64 %552, label %565 [
    i64 1, label %563
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

563:                                              ; preds = %._crit_edge.i.i.i.i
  %564 = load i8, ptr %551, align 1, !tbaa !15
  store i8 %564, ptr %562, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

565:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %551, i64 %552, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %565, %563, %._crit_edge.i.i.i.i
  %566 = load i64, ptr %11, align 8, !tbaa !21, !noalias !813
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %566, ptr %567, align 8, !tbaa !80, !alias.scope !813
  %568 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !813
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %566
  store i8 0, ptr %569, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !813
  %570 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !807
  %571 = icmp eq ptr %570, %548
  br i1 %571, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %572

572:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %570) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !807
  %573 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %574 = load i8, ptr %573, align 8, !tbaa !23, !range !25, !noundef !26
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %580

576:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %577 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %578 = load ptr, ptr %29, align 8, !tbaa !86
  %579 = load i64, ptr %567, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %577, ptr %578, i64 %579)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

580:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %581 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %582 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %583 = load i8, ptr %582, align 4, !tbaa !27, !range !25, !noundef !26
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %585, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

585:                                              ; preds = %580
  %586 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %587 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %588, null
  br i1 %.not.i.i43, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44, label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %588, align 8, !tbaa !40
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(168) %588) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44: ; preds = %589, %585
  %594 = phi ptr [ %593, %589 ], [ null, %585 ]
  store ptr %594, ptr %10, align 8, !tbaa !42
  %595 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %586, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %596 = load i32, ptr %581, align 8, !tbaa !44
  %597 = zext i32 %596 to i64
  %598 = load ptr, ptr %595, align 8, !tbaa !45
  %599 = getelementptr inbounds nuw [32 x i8], ptr %598, i64 %597
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %29, align 8, !tbaa !86
  %602 = load i64, ptr %567, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %600, ptr %601, i64 %602)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %576, %580, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44
  %603 = load i8, ptr %573, align 8, !tbaa !23, !range !25, !noundef !26
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %659

605:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %606 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !57
  %.not.i132 = icmp eq ptr %607, null
  br i1 %.not.i132, label %608, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !61
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 14976
  %612 = load i32, ptr %611, align 8, !tbaa !62
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %628

614:                                              ; preds = %608
  %615 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %615, align 8, !tbaa !64
  br label %616

616:                                              ; preds = %616, %614
  %.idx.i.i.i.i145 = phi i64 [ 96, %614 ], [ %.add.i.i.i.i147, %616 ]
  %.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx.i.i.i.i145
  %617 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 16
  store ptr %617, ptr %.ptr.i.i.i.i146, align 8, !tbaa !77
  %618 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 8
  store i64 0, ptr %618, align 8, !tbaa !80
  store i8 0, ptr %617, align 8, !tbaa !15
  %.add.i.i.i.i147 = add nuw nsw i64 %.idx.i.i.i.i145, 32
  %619 = icmp eq i64 %.add.i.i.i.i147, 416
  br i1 %619, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148, label %616

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148:   ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 416
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 432
  store ptr %621, ptr %620, align 8, !tbaa !82
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 424
  store i32 0, ptr %622, align 8, !tbaa !83
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 428
  store i32 8, ptr %623, align 4, !tbaa !84
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 528
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 544
  store ptr %625, ptr %624, align 8, !tbaa !82
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 536
  store i32 0, ptr %626, align 8, !tbaa !83
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 540
  store i32 6, ptr %627, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

628:                                              ; preds = %608
  %629 = getelementptr inbounds nuw i8, ptr %610, i64 14848
  %630 = add i32 %612, -1
  store i32 %630, ptr %611, align 8, !tbaa !62
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !85
  store i8 0, ptr %633, align 8, !tbaa !64
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 424
  store i32 0, ptr %634, align 8, !tbaa !83
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 528
  %636 = load ptr, ptr %635, align 8, !tbaa !82
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 536
  %638 = load i32, ptr %637, align 8, !tbaa !83
  %.not4.i.i.i.i.i133 = icmp eq i32 %638, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %628
  %639 = zext i32 %638 to i64
  %.idx.i7.i.i.i135 = shl nuw nsw i64 %639, 6
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 %.idx.i7.i.i.i135
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i137 = phi ptr [ %641, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139 ], [ %640, %.lr.ph.i.preheader.i.i.i.i134 ]
  %641 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %642 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  %643 = load ptr, ptr %642, align 8, !tbaa !86
  %644 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -24
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %646 = load i64, ptr %644, align 8, !tbaa !15
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %647) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139:        ; preds = %.lr.ph.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138
  %.not.i.i.i.i.i140 = icmp eq ptr %636, %641
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.i.i.i.i136, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %628
  store i32 0, ptr %637, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148
  %.0.i.i.i143 = phi ptr [ %615, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148 ], [ %633, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141 ]
  store ptr %.0.i.i.i143, ptr %606, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149: ; preds = %605, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142
  %648 = phi ptr [ %.0.i.i.i143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142 ], [ %607, %605 ]
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %650 = load i8, ptr %648, align 8, !tbaa !64
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %651
  store i8 2, ptr %652, align 1, !tbaa !15
  %653 = load ptr, ptr %606, align 8, !tbaa !57
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load i8, ptr %653, align 8, !tbaa !64
  %656 = add i8 %655, 1
  store i8 %656, ptr %653, align 8, !tbaa !64
  %657 = zext i8 %655 to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %657
  store i64 32, ptr %658, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

659:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %660 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %661 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %662 = load i8, ptr %661, align 4, !tbaa !27, !range !25, !noundef !26
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

664:                                              ; preds = %659
  %665 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %667, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr %667, align 8, !tbaa !40
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef ptr %671(ptr noundef nonnull align 8 dereferenceable(168) %667) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %668, %664
  %673 = phi ptr [ %672, %668 ], [ null, %664 ]
  store ptr %673, ptr %9, align 8, !tbaa !42
  %674 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %665, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %675 = load i32, ptr %660, align 8, !tbaa !44
  %676 = zext i32 %675 to i64
  %677 = load ptr, ptr %674, align 8, !tbaa !45
  %678 = getelementptr inbounds nuw [32 x i8], ptr %677, i64 %676
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %679, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149, %659, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %680 = load i8, ptr %573, align 8, !tbaa !23, !range !25, !noundef !26
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %736

682:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %683 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !57
  %.not.i150 = icmp eq ptr %684, null
  br i1 %.not.i150, label %685, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !61
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 14976
  %689 = load i32, ptr %688, align 8, !tbaa !62
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %705

691:                                              ; preds = %685
  %692 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %692, align 8, !tbaa !64
  br label %693

693:                                              ; preds = %693, %691
  %.idx.i.i.i.i163 = phi i64 [ 96, %691 ], [ %.add.i.i.i.i165, %693 ]
  %.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx.i.i.i.i163
  %694 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 16
  store ptr %694, ptr %.ptr.i.i.i.i164, align 8, !tbaa !77
  %695 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 8
  store i64 0, ptr %695, align 8, !tbaa !80
  store i8 0, ptr %694, align 8, !tbaa !15
  %.add.i.i.i.i165 = add nuw nsw i64 %.idx.i.i.i.i163, 32
  %696 = icmp eq i64 %.add.i.i.i.i165, 416
  br i1 %696, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166, label %693

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166:   ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 416
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 432
  store ptr %698, ptr %697, align 8, !tbaa !82
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 424
  store i32 0, ptr %699, align 8, !tbaa !83
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 428
  store i32 8, ptr %700, align 4, !tbaa !84
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 528
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 544
  store ptr %702, ptr %701, align 8, !tbaa !82
  %703 = getelementptr inbounds nuw i8, ptr %692, i64 536
  store i32 0, ptr %703, align 8, !tbaa !83
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 540
  store i32 6, ptr %704, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

705:                                              ; preds = %685
  %706 = getelementptr inbounds nuw i8, ptr %687, i64 14848
  %707 = add i32 %689, -1
  store i32 %707, ptr %688, align 8, !tbaa !62
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !85
  store i8 0, ptr %710, align 8, !tbaa !64
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 424
  store i32 0, ptr %711, align 8, !tbaa !83
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 528
  %713 = load ptr, ptr %712, align 8, !tbaa !82
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 536
  %715 = load i32, ptr %714, align 8, !tbaa !83
  %.not4.i.i.i.i.i151 = icmp eq i32 %715, 0
  br i1 %.not4.i.i.i.i.i151, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.preheader.i.i.i.i152

.lr.ph.i.preheader.i.i.i.i152:                    ; preds = %705
  %716 = zext i32 %715 to i64
  %.idx.i7.i.i.i153 = shl nuw nsw i64 %716, 6
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 %.idx.i7.i.i.i153
  br label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %.lr.ph.i.preheader.i.i.i.i152
  %.05.i.i.i.i.i155 = phi ptr [ %718, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157 ], [ %717, %.lr.ph.i.preheader.i.i.i.i152 ]
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -64
  %719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -40
  %720 = load ptr, ptr %719, align 8, !tbaa !86
  %721 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -24
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %723 = load i64, ptr %721, align 8, !tbaa !15
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %724) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157:        ; preds = %.lr.ph.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156
  %.not.i.i.i.i.i158 = icmp eq ptr %713, %718
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %705
  store i32 0, ptr %714, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166
  %.0.i.i.i161 = phi ptr [ %692, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166 ], [ %710, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159 ]
  store ptr %.0.i.i.i161, ptr %683, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167: ; preds = %682, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160
  %725 = phi ptr [ %.0.i.i.i161, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160 ], [ %684, %682 ]
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1
  %727 = load i8, ptr %725, align 8, !tbaa !64
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 %728
  store i8 2, ptr %729, align 1, !tbaa !15
  %730 = load ptr, ptr %683, align 8, !tbaa !57
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load i8, ptr %730, align 8, !tbaa !64
  %733 = add i8 %732, 1
  store i8 %733, ptr %730, align 8, !tbaa !64
  %734 = zext i8 %732 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %734
  store i64 1, ptr %735, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

736:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %737 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %738 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %739 = load i8, ptr %738, align 4, !tbaa !27, !range !25, !noundef !26
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

741:                                              ; preds = %736
  %742 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %743 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %744, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %744, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef ptr %748(ptr noundef nonnull align 8 dereferenceable(168) %744) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %745, %741
  %750 = phi ptr [ %749, %745 ], [ null, %741 ]
  store ptr %750, ptr %8, align 8, !tbaa !42
  %751 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %742, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %752 = load i32, ptr %737, align 8, !tbaa !44
  %753 = zext i32 %752 to i64
  %754 = load ptr, ptr %751, align 8, !tbaa !45
  %755 = getelementptr inbounds nuw [32 x i8], ptr %754, i64 %753
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %756, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167, %736, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %757 = load ptr, ptr %29, align 8, !tbaa !86
  %758 = icmp eq ptr %757, %553
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %759 = load i64, ptr %553, align 8, !tbaa !15
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %832

761:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %762 = load i8, ptr %32, align 4, !range !25
  %763 = trunc nuw i8 %762 to i1
  %not. = xor i1 %5, true
  %764 = select i1 %not., i1 true, i1 %763
  %.pre = load ptr, ptr %24, align 8
  br i1 %764, label %830, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %761
  %765 = add i32 %534, -1
  %766 = and i32 %765, 63
  %767 = zext nneg i32 %766 to i64
  %768 = shl nuw i64 1, %767
  %769 = lshr i32 %765, 6
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %770
  %.in.i.i.i.i = select i1 %535, ptr %24, ptr %771
  %772 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %773 = and i64 %772, %768
  %.not193 = icmp eq i64 %773, 0
  br i1 %.not193, label %830, label %774

774:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %776, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.0.0.copyload.i.i.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %775, i32 %.sroa.0.0.extract.trunc.i.i51, i32 noundef 2945, i1 noundef zeroext false) #16
  %777 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %778 = load i8, ptr %777, align 8, !tbaa !23, !range !25, !noundef !26
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %780, label %783

780:                                              ; preds = %774
  %781 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %782 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %781, i64 noundef %782, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54

783:                                              ; preds = %774
  %784 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %785 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %786 = load i8, ptr %785, align 4, !tbaa !27, !range !25, !noundef !26
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54

788:                                              ; preds = %783
  %789 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %790 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %791, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %791, align 8, !tbaa !40
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(168) %791) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %792, %788
  %797 = phi ptr [ %796, %792 ], [ null, %788 ]
  store ptr %797, ptr %7, align 8, !tbaa !42
  %798 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %789, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %799 = load i32, ptr %784, align 8, !tbaa !44
  %800 = zext i32 %799 to i64
  %801 = load ptr, ptr %798, align 8, !tbaa !45
  %802 = getelementptr inbounds nuw [32 x i8], ptr %801, i64 %800
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %803, i64 noundef %804, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54: ; preds = %780, %783, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %805 = load i8, ptr %777, align 8, !tbaa !23, !range !25, !noundef !26
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %807, label %809

807:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %808, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

809:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54
  %810 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %811 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %812 = load i8, ptr %811, align 4, !tbaa !27, !range !25, !noundef !26
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

814:                                              ; preds = %809
  %815 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %816 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %817, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %817, align 8, !tbaa !40
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %821 = load ptr, ptr %820, align 8
  %822 = call noundef ptr %821(ptr noundef nonnull align 8 dereferenceable(168) %817) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %818, %814
  %823 = phi ptr [ %822, %818 ], [ null, %814 ]
  store ptr %823, ptr %6, align 8, !tbaa !42
  %824 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %815, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %825 = load i32, ptr %810, align 8, !tbaa !44
  %826 = zext i32 %825 to i64
  %827 = load ptr, ptr %824, align 8, !tbaa !45
  %828 = getelementptr inbounds nuw [32 x i8], ptr %827, i64 %826
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %829, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %807, %809, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %832

830:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %761
  %.0.in.i = select i1 %535, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %831 = trunc i64 %.0.i to i32
  store i32 %831, ptr %3, align 4, !tbaa !44
  br label %832

832:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42, %830, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57 ], [ true, %830 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %833 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %835, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

835:                                              ; preds = %832
  store i8 0, ptr %33, align 8, !tbaa !122
  %836 = load i32, ptr %31, align 8, !tbaa !13
  %837 = icmp ugt i32 %836, 64
  br i1 %837, label %838, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

838:                                              ; preds = %835
  %839 = load ptr, ptr %24, align 8, !tbaa !15
  %840 = icmp eq ptr %839, null
  br i1 %840, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58, label %841

841:                                              ; preds = %838
  call void @_ZdaPv(ptr noundef nonnull %839) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58: ; preds = %832, %835, %838, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !120
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 14)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !42
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !120
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_26AMDGPUMaxNumWorkGroupsAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm5APIntD2Ev.exit:
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %10 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.clang::CharSourceRange", align 8
  %14 = alloca %"class.clang::CharSourceRange", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %17 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %18 = alloca %"class.clang::CharSourceRange", align 8
  %19 = alloca %"class.clang::CharSourceRange", align 8
  %20 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %21 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %22 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %23 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %24 = alloca %"class.std::optional.1037", align 8
  %25 = alloca %"class.std::optional.1037", align 8
  %26 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %27 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %28 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 32, ptr %31, align 8, !tbaa !13
  store i64 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %33, align 8, !tbaa !122
  %34 = load i24, ptr %2, align 8
  %35 = and i24 %34, 65536
  %.not192 = icmp eq i24 %35, 0
  br i1 %.not192, label %36, label %.critedge.thread

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1037") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef null) #16
  %39 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i8, ptr %41, align 8, !range !25
  %43 = trunc nuw i8 %42 to i1
  %or.cond.i.i.i.i.i = select i1 %40, i1 %43, i1 false
  br i1 %or.cond.i.i.i.i.i, label %44, label %56

44:                                               ; preds = %36
  %45 = load i32, ptr %31, align 8, !tbaa !13
  %46 = icmp ult i32 %45, 65
  br i1 %46, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %24, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %50

50:                                               ; preds = %47
  call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i:            ; preds = %50, %47, %44
  %51 = load i64, ptr %25, align 8
  store i64 %51, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !13
  store i32 %53, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %55 = load i8, ptr %54, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %55, ptr %32, align 4, !tbaa !16
  br label %71

56:                                               ; preds = %36
  br i1 %43, label %57, label %63

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !13
  store i32 %59, ptr %31, align 8, !tbaa !13
  %60 = load i64, ptr %25, align 8
  store i64 %60, ptr %24, align 8
  store i32 0, ptr %58, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %62 = load i8, ptr %61, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %62, ptr %32, align 4, !tbaa !16
  store i8 1, ptr %33, align 8, !tbaa !122
  br label %71

63:                                               ; preds = %56
  br i1 %40, label %64, label %71

64:                                               ; preds = %63
  store i8 0, ptr %33, align 8, !tbaa !122
  %65 = load i32, ptr %31, align 8, !tbaa !13
  %66 = icmp ugt i32 %65, 64
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load ptr, ptr %24, align 8, !tbaa !15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %71

71:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, %57, %63, %64, %67, %70
  %72 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %73 = trunc nuw i8 %72 to i1
  %74 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %71
  store i8 0, ptr %41, align 8, !tbaa !122
  %77 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !13
  %79 = icmp ugt i32 %78, 64
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %76
  %81 = load ptr, ptr %25, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %80
  call void @_ZdaPv(ptr noundef nonnull %81) #18
  br label %.critedge

.critedge:                                        ; preds = %83, %80, %76, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %73, label %533, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %349, label %86

86:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2885, i1 noundef zeroext false) #16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %145

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %92 = ptrtoint ptr %1 to i64
  %93 = load ptr, ptr %91, align 8, !tbaa !57
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %94, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !61
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 14976
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %114

100:                                              ; preds = %94
  %101 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %101, align 8, !tbaa !64
  br label %102

102:                                              ; preds = %102, %100
  %.idx.i.i.i.i = phi i64 [ 96, %100 ], [ %.add.i.i.i.i, %102 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %101, i64 %.idx.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %103, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %104, align 8, !tbaa !80
  store i8 0, ptr %103, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %105 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %105, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %102

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 416
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 432
  store ptr %107, ptr %106, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 424
  store i32 0, ptr %108, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 428
  store i32 8, ptr %109, align 4, !tbaa !84
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 528
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 544
  store ptr %111, ptr %110, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 536
  store i32 0, ptr %112, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 540
  store i32 6, ptr %113, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

114:                                              ; preds = %94
  %115 = getelementptr inbounds nuw i8, ptr %96, i64 14848
  %116 = add i32 %98, -1
  store i32 %116, ptr %97, align 8, !tbaa !62
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !85
  store i8 0, ptr %119, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 424
  store i32 0, ptr %120, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 528
  %122 = load ptr, ptr %121, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 536
  %124 = load i32, ptr %123, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %124, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %114
  %125 = zext i32 %124 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %125, 6
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %127, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %126, %.lr.ph.i.preheader.i.i.i.i ]
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = load i64, ptr %130, align 8, !tbaa !15
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %122, %127
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %114
  store i32 0, ptr %123, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i59 = phi ptr [ %101, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %119, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i59, ptr %91, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %90, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %134 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %93, %90 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %134, align 8, !tbaa !64
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  store i8 14, ptr %138, align 1, !tbaa !15
  %139 = load ptr, ptr %91, align 8, !tbaa !57
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i8, ptr %139, align 8, !tbaa !64
  %142 = add i8 %141, 1
  store i8 %142, ptr %139, align 8, !tbaa !64
  %143 = zext i8 %141 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %143
  store i64 %92, ptr %144, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit

145:                                              ; preds = %86
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %148 = load i8, ptr %147, align 4, !tbaa !27, !range !25, !noundef !26
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit

150:                                              ; preds = %145
  %151 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %153, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(168) %153) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %154, %150
  %159 = phi ptr [ %158, %154 ], [ null, %150 ]
  store ptr %159, ptr %23, align 8, !tbaa !42
  %160 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %161 = load i32, ptr %146, align 8, !tbaa !44
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %160, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw [32 x i8], ptr %163, i64 %162
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %165, i64 noundef %166, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %145, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %167 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %224

169:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit
  %170 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %171 = zext i32 %4 to i64
  %172 = load ptr, ptr %170, align 8, !tbaa !57
  %.not.i60 = icmp eq ptr %172, null
  br i1 %.not.i60, label %173, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 14976
  %177 = load i32, ptr %176, align 8, !tbaa !62
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %180, align 8, !tbaa !64
  br label %181

181:                                              ; preds = %181, %179
  %.idx.i.i.i.i73 = phi i64 [ 96, %179 ], [ %.add.i.i.i.i75, %181 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %180, i64 %.idx.i.i.i.i73
  %182 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %182, ptr %.ptr.i.i.i.i74, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %183, align 8, !tbaa !80
  store i8 0, ptr %182, align 8, !tbaa !15
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %184 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %184, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %181

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 416
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 432
  store ptr %186, ptr %185, align 8, !tbaa !82
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 424
  store i32 0, ptr %187, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 428
  store i32 8, ptr %188, align 4, !tbaa !84
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 528
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 544
  store ptr %190, ptr %189, align 8, !tbaa !82
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 536
  store i32 0, ptr %191, align 8, !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 540
  store i32 6, ptr %192, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

193:                                              ; preds = %173
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 14848
  %195 = add i32 %177, -1
  store i32 %195, ptr %176, align 8, !tbaa !62
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !85
  store i8 0, ptr %198, align 8, !tbaa !64
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 424
  store i32 0, ptr %199, align 8, !tbaa !83
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 528
  %201 = load ptr, ptr %200, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 536
  %203 = load i32, ptr %202, align 8, !tbaa !83
  %.not4.i.i.i.i.i61 = icmp eq i32 %203, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %193
  %204 = zext i32 %203 to i64
  %.idx.i7.i.i.i63 = shl nuw nsw i64 %204, 6
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 %.idx.i7.i.i.i63
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i65 = phi ptr [ %206, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %205, %.lr.ph.i.preheader.i.i.i.i62 ]
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %208 = load ptr, ptr %207, align 8, !tbaa !86
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %211 = load i64, ptr %209, align 8, !tbaa !15
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %212) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %.lr.ph.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66
  %.not.i.i.i.i.i68 = icmp eq ptr %201, %206
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %193
  store i32 0, ptr %202, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %180, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %198, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %170, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %169, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %213 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %172, %169 ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1
  %215 = load i8, ptr %213, align 8, !tbaa !64
  %216 = zext i8 %215 to i64
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 %216
  store i8 3, ptr %217, align 1, !tbaa !15
  %218 = load ptr, ptr %170, align 8, !tbaa !57
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load i8, ptr %218, align 8, !tbaa !64
  %221 = add i8 %220, 1
  store i8 %221, ptr %218, align 8, !tbaa !64
  %222 = zext i8 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %222
  store i64 %171, ptr %223, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

224:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %227 = load i8, ptr %226, align 4, !tbaa !27, !range !25, !noundef !26
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

229:                                              ; preds = %224
  %230 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %232, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %232, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(168) %232) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %233, %229
  %238 = phi ptr [ %237, %233 ], [ null, %229 ]
  store ptr %238, ptr %22, align 8, !tbaa !42
  %239 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %240 = load i32, ptr %225, align 8, !tbaa !44
  %241 = zext i32 %240 to i64
  %242 = load ptr, ptr %239, align 8, !tbaa !45
  %243 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %241
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %244, i64 noundef %245, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %224, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %246 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %302

248:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %249 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %250 = load ptr, ptr %249, align 8, !tbaa !57
  %.not.i78 = icmp eq ptr %250, null
  br i1 %.not.i78, label %251, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %253 = load ptr, ptr %252, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 14976
  %255 = load i32, ptr %254, align 8, !tbaa !62
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %251
  %258 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %258, align 8, !tbaa !64
  br label %259

259:                                              ; preds = %259, %257
  %.idx.i.i.i.i91 = phi i64 [ 96, %257 ], [ %.add.i.i.i.i93, %259 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i.i.i.i91
  %260 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %260, ptr %.ptr.i.i.i.i92, align 8, !tbaa !77
  %261 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %261, align 8, !tbaa !80
  store i8 0, ptr %260, align 8, !tbaa !15
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %262 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %262, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %259

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 416
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 432
  store ptr %264, ptr %263, align 8, !tbaa !82
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 424
  store i32 0, ptr %265, align 8, !tbaa !83
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 428
  store i32 8, ptr %266, align 4, !tbaa !84
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 528
  %268 = getelementptr inbounds nuw i8, ptr %258, i64 544
  store ptr %268, ptr %267, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 536
  store i32 0, ptr %269, align 8, !tbaa !83
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 540
  store i32 6, ptr %270, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

271:                                              ; preds = %251
  %272 = getelementptr inbounds nuw i8, ptr %253, i64 14848
  %273 = add i32 %255, -1
  store i32 %273, ptr %254, align 8, !tbaa !62
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !85
  store i8 0, ptr %276, align 8, !tbaa !64
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 424
  store i32 0, ptr %277, align 8, !tbaa !83
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 528
  %279 = load ptr, ptr %278, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 536
  %281 = load i32, ptr %280, align 8, !tbaa !83
  %.not4.i.i.i.i.i79 = icmp eq i32 %281, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %271
  %282 = zext i32 %281 to i64
  %.idx.i7.i.i.i81 = shl nuw nsw i64 %282, 6
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %.idx.i7.i.i.i81
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i83 = phi ptr [ %284, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %283, %.lr.ph.i.preheader.i.i.i.i80 ]
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %285 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %289 = load i64, ptr %287, align 8, !tbaa !15
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %290) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %.lr.ph.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84
  %.not.i.i.i.i.i86 = icmp eq ptr %279, %284
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %271
  store i32 0, ptr %280, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %258, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %276, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %249, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %248, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %291 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %250, %248 ]
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1
  %293 = load i8, ptr %291, align 8, !tbaa !64
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  store i8 2, ptr %295, align 1, !tbaa !15
  %296 = load ptr, ptr %249, align 8, !tbaa !57
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %298 = load i8, ptr %296, align 8, !tbaa !64
  %299 = add i8 %298, 1
  store i8 %299, ptr %296, align 8, !tbaa !64
  %300 = zext i8 %298 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %300
  store i64 1, ptr %301, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

302:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %303 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %305 = load i8, ptr %304, align 4, !tbaa !27, !range !25, !noundef !26
  %306 = trunc nuw i8 %305 to i1
  br i1 %306, label %307, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

307:                                              ; preds = %302
  %308 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %310 = load ptr, ptr %309, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %310, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %310, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(168) %310) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %311, %307
  %316 = phi ptr [ %315, %311 ], [ null, %307 ]
  store ptr %316, ptr %21, align 8, !tbaa !42
  %317 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %308, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %318 = load i32, ptr %303, align 8, !tbaa !44
  %319 = zext i32 %318 to i64
  %320 = load ptr, ptr %317, align 8, !tbaa !45
  %321 = getelementptr inbounds nuw [32 x i8], ptr %320, i64 %319
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %322, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %302, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %323 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %324 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %328

326:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %327 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %323, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %327, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

328:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %330 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %331 = load i8, ptr %330, align 4, !tbaa !27, !range !25, !noundef !26
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

333:                                              ; preds = %328
  %334 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %336, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %336, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(168) %336) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %337, %333
  %342 = phi ptr [ %341, %337 ], [ null, %333 ]
  store ptr %342, ptr %20, align 8, !tbaa !42
  %343 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %334, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %344 = load i32, ptr %329, align 8, !tbaa !44
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %343, align 8, !tbaa !45
  %347 = getelementptr inbounds nuw [32 x i8], ptr %346, i64 %345
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %323, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %348, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %326, %328, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %832

349:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i29 = trunc i64 %.sroa.0.0.copyload.i.i.i28 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i29, i32 noundef 2889, i1 noundef zeroext false) #16
  %350 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %351 = load i8, ptr %350, align 8, !tbaa !23, !range !25, !noundef !26
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %353, label %408

353:                                              ; preds = %349
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %355 = ptrtoint ptr %1 to i64
  %356 = load ptr, ptr %354, align 8, !tbaa !57
  %.not.i96 = icmp eq ptr %356, null
  br i1 %.not.i96, label %357, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 14976
  %361 = load i32, ptr %360, align 8, !tbaa !62
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %377

363:                                              ; preds = %357
  %364 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %364, align 8, !tbaa !64
  br label %365

365:                                              ; preds = %365, %363
  %.idx.i.i.i.i109 = phi i64 [ 96, %363 ], [ %.add.i.i.i.i111, %365 ]
  %.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %364, i64 %.idx.i.i.i.i109
  %366 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 16
  store ptr %366, ptr %.ptr.i.i.i.i110, align 8, !tbaa !77
  %367 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 8
  store i64 0, ptr %367, align 8, !tbaa !80
  store i8 0, ptr %366, align 8, !tbaa !15
  %.add.i.i.i.i111 = add nuw nsw i64 %.idx.i.i.i.i109, 32
  %368 = icmp eq i64 %.add.i.i.i.i111, 416
  br i1 %368, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112, label %365

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112:   ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 416
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 432
  store ptr %370, ptr %369, align 8, !tbaa !82
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 424
  store i32 0, ptr %371, align 8, !tbaa !83
  %372 = getelementptr inbounds nuw i8, ptr %364, i64 428
  store i32 8, ptr %372, align 4, !tbaa !84
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 528
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 544
  store ptr %374, ptr %373, align 8, !tbaa !82
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 536
  store i32 0, ptr %375, align 8, !tbaa !83
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 540
  store i32 6, ptr %376, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

377:                                              ; preds = %357
  %378 = getelementptr inbounds nuw i8, ptr %359, i64 14848
  %379 = add i32 %361, -1
  store i32 %379, ptr %360, align 8, !tbaa !62
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !85
  store i8 0, ptr %382, align 8, !tbaa !64
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 424
  store i32 0, ptr %383, align 8, !tbaa !83
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 528
  %385 = load ptr, ptr %384, align 8, !tbaa !82
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 536
  %387 = load i32, ptr %386, align 8, !tbaa !83
  %.not4.i.i.i.i.i97 = icmp eq i32 %387, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %377
  %388 = zext i32 %387 to i64
  %.idx.i7.i.i.i99 = shl nuw nsw i64 %388, 6
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 %.idx.i7.i.i.i99
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i101 = phi ptr [ %390, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103 ], [ %389, %.lr.ph.i.preheader.i.i.i.i98 ]
  %390 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -64
  %391 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -40
  %392 = load ptr, ptr %391, align 8, !tbaa !86
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -24
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %395 = load i64, ptr %393, align 8, !tbaa !15
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %396) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103:        ; preds = %.lr.ph.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102
  %.not.i.i.i.i.i104 = icmp eq ptr %385, %390
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %377
  store i32 0, ptr %386, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112
  %.0.i.i.i107 = phi ptr [ %364, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112 ], [ %382, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105 ]
  store ptr %.0.i.i.i107, ptr %354, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113: ; preds = %353, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106
  %397 = phi ptr [ %.0.i.i.i107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106 ], [ %356, %353 ]
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1
  %399 = load i8, ptr %397, align 8, !tbaa !64
  %400 = zext i8 %399 to i64
  %401 = getelementptr inbounds nuw i8, ptr %398, i64 %400
  store i8 14, ptr %401, align 1, !tbaa !15
  %402 = load ptr, ptr %354, align 8, !tbaa !57
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load i8, ptr %402, align 8, !tbaa !64
  %405 = add i8 %404, 1
  store i8 %405, ptr %402, align 8, !tbaa !64
  %406 = zext i8 %404 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %403, i64 %406
  store i64 %355, ptr %407, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32

408:                                              ; preds = %349
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %411 = load i8, ptr %410, align 4, !tbaa !27, !range !25, !noundef !26
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32

413:                                              ; preds = %408
  %414 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %415 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %416, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %416, align 8, !tbaa !40
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 32
  %420 = load ptr, ptr %419, align 8
  %421 = call noundef ptr %420(ptr noundef nonnull align 8 dereferenceable(168) %416) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %417, %413
  %422 = phi ptr [ %421, %417 ], [ null, %413 ]
  store ptr %422, ptr %17, align 8, !tbaa !42
  %423 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %414, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %424 = load i32, ptr %409, align 8, !tbaa !44
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %423, align 8, !tbaa !45
  %427 = getelementptr inbounds nuw [32 x i8], ptr %426, i64 %425
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %428, i64 noundef %429, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113, %408, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %430 = load i8, ptr %350, align 8, !tbaa !23, !range !25, !noundef !26
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %486

432:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32
  %433 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !57
  %.not.i114 = icmp eq ptr %434, null
  br i1 %.not.i114, label %435, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %437 = load ptr, ptr %436, align 8, !tbaa !61
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 14976
  %439 = load i32, ptr %438, align 8, !tbaa !62
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %455

441:                                              ; preds = %435
  %442 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %442, align 8, !tbaa !64
  br label %443

443:                                              ; preds = %443, %441
  %.idx.i.i.i.i127 = phi i64 [ 96, %441 ], [ %.add.i.i.i.i129, %443 ]
  %.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %442, i64 %.idx.i.i.i.i127
  %444 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 16
  store ptr %444, ptr %.ptr.i.i.i.i128, align 8, !tbaa !77
  %445 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 8
  store i64 0, ptr %445, align 8, !tbaa !80
  store i8 0, ptr %444, align 8, !tbaa !15
  %.add.i.i.i.i129 = add nuw nsw i64 %.idx.i.i.i.i127, 32
  %446 = icmp eq i64 %.add.i.i.i.i129, 416
  br i1 %446, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130, label %443

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130:   ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 416
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 432
  store ptr %448, ptr %447, align 8, !tbaa !82
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 424
  store i32 0, ptr %449, align 8, !tbaa !83
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 428
  store i32 8, ptr %450, align 4, !tbaa !84
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 544
  store ptr %452, ptr %451, align 8, !tbaa !82
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 536
  store i32 0, ptr %453, align 8, !tbaa !83
  %454 = getelementptr inbounds nuw i8, ptr %442, i64 540
  store i32 6, ptr %454, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

455:                                              ; preds = %435
  %456 = getelementptr inbounds nuw i8, ptr %437, i64 14848
  %457 = add i32 %439, -1
  store i32 %457, ptr %438, align 8, !tbaa !62
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !85
  store i8 0, ptr %460, align 8, !tbaa !64
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 424
  store i32 0, ptr %461, align 8, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 528
  %463 = load ptr, ptr %462, align 8, !tbaa !82
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 536
  %465 = load i32, ptr %464, align 8, !tbaa !83
  %.not4.i.i.i.i.i115 = icmp eq i32 %465, 0
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.preheader.i.i.i.i116

.lr.ph.i.preheader.i.i.i.i116:                    ; preds = %455
  %466 = zext i32 %465 to i64
  %.idx.i7.i.i.i117 = shl nuw nsw i64 %466, 6
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %.idx.i7.i.i.i117
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %.lr.ph.i.preheader.i.i.i.i116
  %.05.i.i.i.i.i119 = phi ptr [ %468, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121 ], [ %467, %.lr.ph.i.preheader.i.i.i.i116 ]
  %468 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -64
  %469 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -40
  %470 = load ptr, ptr %469, align 8, !tbaa !86
  %471 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -24
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %473 = load i64, ptr %471, align 8, !tbaa !15
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121:        ; preds = %.lr.ph.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120
  %.not.i.i.i.i.i122 = icmp eq ptr %463, %468
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %455
  store i32 0, ptr %464, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130
  %.0.i.i.i125 = phi ptr [ %442, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130 ], [ %460, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123 ]
  store ptr %.0.i.i.i125, ptr %433, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131: ; preds = %432, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124
  %475 = phi ptr [ %.0.i.i.i125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124 ], [ %434, %432 ]
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %477 = load i8, ptr %475, align 8, !tbaa !64
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 %478
  store i8 2, ptr %479, align 1, !tbaa !15
  %480 = load ptr, ptr %433, align 8, !tbaa !57
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %482 = load i8, ptr %480, align 8, !tbaa !64
  %483 = add i8 %482, 1
  store i8 %483, ptr %480, align 8, !tbaa !64
  %484 = zext i8 %482 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %484
  store i64 1, ptr %485, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

486:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32
  %487 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %488 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %489 = load i8, ptr %488, align 4, !tbaa !27, !range !25, !noundef !26
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

491:                                              ; preds = %486
  %492 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %493 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %494, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %495

495:                                              ; preds = %491
  %496 = load ptr, ptr %494, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef ptr %498(ptr noundef nonnull align 8 dereferenceable(168) %494) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %495, %491
  %500 = phi ptr [ %499, %495 ], [ null, %491 ]
  store ptr %500, ptr %16, align 8, !tbaa !42
  %501 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %492, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %502 = load i32, ptr %487, align 8, !tbaa !44
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %501, align 8, !tbaa !45
  %505 = getelementptr inbounds nuw [32 x i8], ptr %504, i64 %503
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %506, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131, %486, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %507 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %508 = load i8, ptr %350, align 8, !tbaa !23, !range !25, !noundef !26
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %512

510:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %507, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %511, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

512:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %514 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %515 = load i8, ptr %514, align 4, !tbaa !27, !range !25, !noundef !26
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

517:                                              ; preds = %512
  %518 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %520, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %520, align 8, !tbaa !40
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = call noundef ptr %524(ptr noundef nonnull align 8 dereferenceable(168) %520) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %521, %517
  %526 = phi ptr [ %525, %521 ], [ null, %517 ]
  store ptr %526, ptr %15, align 8, !tbaa !42
  %527 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %518, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %528 = load i32, ptr %513, align 8, !tbaa !44
  %529 = zext i32 %528 to i64
  %530 = load ptr, ptr %527, align 8, !tbaa !45
  %531 = getelementptr inbounds nuw [32 x i8], ptr %530, i64 %529
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %507, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %532, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42: ; preds = %510, %512, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %832

533:                                              ; preds = %.critedge
  %534 = load i32, ptr %31, align 8, !tbaa !13
  %535 = icmp ult i32 %534, 65
  br i1 %535, label %536, label %541

536:                                              ; preds = %533
  %.neg.i.i.i = add nsw i32 %534, -64
  %537 = load i64, ptr %24, align 8
  %538 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %537, i1 false)
  %539 = trunc nuw nsw i64 %538 to i32
  %540 = add nsw i32 %.neg.i.i.i, %539
  br label %_ZNK4llvm5APInt6isIntNEj.exit

541:                                              ; preds = %533
  %542 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %536, %541
  %.0.i.i.i = phi i32 [ %540, %536 ], [ %542, %541 ]
  %543 = sub i32 %534, %.0.i.i.i
  %544 = icmp ult i32 %543, 33
  br i1 %544, label %761, label %545

545:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %547 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %546, i32 %547, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !814
  %548 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %548, ptr %12, align 8, !tbaa !775, !noalias !814
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %549, align 8, !tbaa !777, !noalias !814
  %550 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %550, align 8, !tbaa !778, !noalias !814
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !814
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %551 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !820
  %552 = load i64, ptr %549, align 8, !tbaa !777, !noalias !820
  %553 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %553, ptr %29, align 8, !tbaa !77, !alias.scope !820
  %554 = icmp eq ptr %551, null
  %555 = icmp ne i64 %552, 0
  %or.cond.i.i.i = and i1 %554, %555
  br i1 %or.cond.i.i.i, label %556, label %557

556:                                              ; preds = %545
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

557:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !820
  store i64 %552, ptr %11, align 8, !tbaa !21, !noalias !820
  %558 = icmp ugt i64 %552, 15
  br i1 %558, label %559, label %._crit_edge.i.i.i.i

559:                                              ; preds = %557
  %560 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %560, ptr %29, align 8, !tbaa !86, !alias.scope !820
  %561 = load i64, ptr %11, align 8, !tbaa !21, !noalias !820
  store i64 %561, ptr %553, align 8, !tbaa !15, !alias.scope !820
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %559, %557
  %562 = phi ptr [ %560, %559 ], [ %553, %557 ]
  switch i64 %552, label %565 [
    i64 1, label %563
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

563:                                              ; preds = %._crit_edge.i.i.i.i
  %564 = load i8, ptr %551, align 1, !tbaa !15
  store i8 %564, ptr %562, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

565:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %562, ptr align 1 %551, i64 %552, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %565, %563, %._crit_edge.i.i.i.i
  %566 = load i64, ptr %11, align 8, !tbaa !21, !noalias !820
  %567 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %566, ptr %567, align 8, !tbaa !80, !alias.scope !820
  %568 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !820
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %566
  store i8 0, ptr %569, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !820
  %570 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !814
  %571 = icmp eq ptr %570, %548
  br i1 %571, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %572

572:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %570) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !814
  %573 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %574 = load i8, ptr %573, align 8, !tbaa !23, !range !25, !noundef !26
  %575 = trunc nuw i8 %574 to i1
  br i1 %575, label %576, label %580

576:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %577 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %578 = load ptr, ptr %29, align 8, !tbaa !86
  %579 = load i64, ptr %567, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %577, ptr %578, i64 %579)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

580:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %581 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %582 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %583 = load i8, ptr %582, align 4, !tbaa !27, !range !25, !noundef !26
  %584 = trunc nuw i8 %583 to i1
  br i1 %584, label %585, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

585:                                              ; preds = %580
  %586 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %587 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %588 = load ptr, ptr %587, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %588, null
  br i1 %.not.i.i43, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44, label %589

589:                                              ; preds = %585
  %590 = load ptr, ptr %588, align 8, !tbaa !40
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 32
  %592 = load ptr, ptr %591, align 8
  %593 = call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(168) %588) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44: ; preds = %589, %585
  %594 = phi ptr [ %593, %589 ], [ null, %585 ]
  store ptr %594, ptr %10, align 8, !tbaa !42
  %595 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %586, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %596 = load i32, ptr %581, align 8, !tbaa !44
  %597 = zext i32 %596 to i64
  %598 = load ptr, ptr %595, align 8, !tbaa !45
  %599 = getelementptr inbounds nuw [32 x i8], ptr %598, i64 %597
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %29, align 8, !tbaa !86
  %602 = load i64, ptr %567, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %600, ptr %601, i64 %602)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %576, %580, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44
  %603 = load i8, ptr %573, align 8, !tbaa !23, !range !25, !noundef !26
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %659

605:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %606 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %607 = load ptr, ptr %606, align 8, !tbaa !57
  %.not.i132 = icmp eq ptr %607, null
  br i1 %.not.i132, label %608, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %610 = load ptr, ptr %609, align 8, !tbaa !61
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 14976
  %612 = load i32, ptr %611, align 8, !tbaa !62
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %628

614:                                              ; preds = %608
  %615 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %615, align 8, !tbaa !64
  br label %616

616:                                              ; preds = %616, %614
  %.idx.i.i.i.i145 = phi i64 [ 96, %614 ], [ %.add.i.i.i.i147, %616 ]
  %.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %615, i64 %.idx.i.i.i.i145
  %617 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 16
  store ptr %617, ptr %.ptr.i.i.i.i146, align 8, !tbaa !77
  %618 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 8
  store i64 0, ptr %618, align 8, !tbaa !80
  store i8 0, ptr %617, align 8, !tbaa !15
  %.add.i.i.i.i147 = add nuw nsw i64 %.idx.i.i.i.i145, 32
  %619 = icmp eq i64 %.add.i.i.i.i147, 416
  br i1 %619, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148, label %616

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148:   ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %615, i64 416
  %621 = getelementptr inbounds nuw i8, ptr %615, i64 432
  store ptr %621, ptr %620, align 8, !tbaa !82
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 424
  store i32 0, ptr %622, align 8, !tbaa !83
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 428
  store i32 8, ptr %623, align 4, !tbaa !84
  %624 = getelementptr inbounds nuw i8, ptr %615, i64 528
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 544
  store ptr %625, ptr %624, align 8, !tbaa !82
  %626 = getelementptr inbounds nuw i8, ptr %615, i64 536
  store i32 0, ptr %626, align 8, !tbaa !83
  %627 = getelementptr inbounds nuw i8, ptr %615, i64 540
  store i32 6, ptr %627, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

628:                                              ; preds = %608
  %629 = getelementptr inbounds nuw i8, ptr %610, i64 14848
  %630 = add i32 %612, -1
  store i32 %630, ptr %611, align 8, !tbaa !62
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw [8 x i8], ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !85
  store i8 0, ptr %633, align 8, !tbaa !64
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 424
  store i32 0, ptr %634, align 8, !tbaa !83
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 528
  %636 = load ptr, ptr %635, align 8, !tbaa !82
  %637 = getelementptr inbounds nuw i8, ptr %633, i64 536
  %638 = load i32, ptr %637, align 8, !tbaa !83
  %.not4.i.i.i.i.i133 = icmp eq i32 %638, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %628
  %639 = zext i32 %638 to i64
  %.idx.i7.i.i.i135 = shl nuw nsw i64 %639, 6
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 %.idx.i7.i.i.i135
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i137 = phi ptr [ %641, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139 ], [ %640, %.lr.ph.i.preheader.i.i.i.i134 ]
  %641 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %642 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  %643 = load ptr, ptr %642, align 8, !tbaa !86
  %644 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -24
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %646 = load i64, ptr %644, align 8, !tbaa !15
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %647) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139:        ; preds = %.lr.ph.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138
  %.not.i.i.i.i.i140 = icmp eq ptr %636, %641
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.i.i.i.i136, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %628
  store i32 0, ptr %637, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148
  %.0.i.i.i143 = phi ptr [ %615, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148 ], [ %633, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141 ]
  store ptr %.0.i.i.i143, ptr %606, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149: ; preds = %605, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142
  %648 = phi ptr [ %.0.i.i.i143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142 ], [ %607, %605 ]
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %650 = load i8, ptr %648, align 8, !tbaa !64
  %651 = zext i8 %650 to i64
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 %651
  store i8 2, ptr %652, align 1, !tbaa !15
  %653 = load ptr, ptr %606, align 8, !tbaa !57
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load i8, ptr %653, align 8, !tbaa !64
  %656 = add i8 %655, 1
  store i8 %656, ptr %653, align 8, !tbaa !64
  %657 = zext i8 %655 to i64
  %658 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %657
  store i64 32, ptr %658, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

659:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %660 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %661 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %662 = load i8, ptr %661, align 4, !tbaa !27, !range !25, !noundef !26
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

664:                                              ; preds = %659
  %665 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %667 = load ptr, ptr %666, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %667, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %668

668:                                              ; preds = %664
  %669 = load ptr, ptr %667, align 8, !tbaa !40
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %671 = load ptr, ptr %670, align 8
  %672 = call noundef ptr %671(ptr noundef nonnull align 8 dereferenceable(168) %667) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %668, %664
  %673 = phi ptr [ %672, %668 ], [ null, %664 ]
  store ptr %673, ptr %9, align 8, !tbaa !42
  %674 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %665, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %675 = load i32, ptr %660, align 8, !tbaa !44
  %676 = zext i32 %675 to i64
  %677 = load ptr, ptr %674, align 8, !tbaa !45
  %678 = getelementptr inbounds nuw [32 x i8], ptr %677, i64 %676
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %679, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149, %659, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %680 = load i8, ptr %573, align 8, !tbaa !23, !range !25, !noundef !26
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %736

682:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %683 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %684 = load ptr, ptr %683, align 8, !tbaa !57
  %.not.i150 = icmp eq ptr %684, null
  br i1 %.not.i150, label %685, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %687 = load ptr, ptr %686, align 8, !tbaa !61
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 14976
  %689 = load i32, ptr %688, align 8, !tbaa !62
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %705

691:                                              ; preds = %685
  %692 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %692, align 8, !tbaa !64
  br label %693

693:                                              ; preds = %693, %691
  %.idx.i.i.i.i163 = phi i64 [ 96, %691 ], [ %.add.i.i.i.i165, %693 ]
  %.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx.i.i.i.i163
  %694 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 16
  store ptr %694, ptr %.ptr.i.i.i.i164, align 8, !tbaa !77
  %695 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 8
  store i64 0, ptr %695, align 8, !tbaa !80
  store i8 0, ptr %694, align 8, !tbaa !15
  %.add.i.i.i.i165 = add nuw nsw i64 %.idx.i.i.i.i163, 32
  %696 = icmp eq i64 %.add.i.i.i.i165, 416
  br i1 %696, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166, label %693

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166:   ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 416
  %698 = getelementptr inbounds nuw i8, ptr %692, i64 432
  store ptr %698, ptr %697, align 8, !tbaa !82
  %699 = getelementptr inbounds nuw i8, ptr %692, i64 424
  store i32 0, ptr %699, align 8, !tbaa !83
  %700 = getelementptr inbounds nuw i8, ptr %692, i64 428
  store i32 8, ptr %700, align 4, !tbaa !84
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 528
  %702 = getelementptr inbounds nuw i8, ptr %692, i64 544
  store ptr %702, ptr %701, align 8, !tbaa !82
  %703 = getelementptr inbounds nuw i8, ptr %692, i64 536
  store i32 0, ptr %703, align 8, !tbaa !83
  %704 = getelementptr inbounds nuw i8, ptr %692, i64 540
  store i32 6, ptr %704, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

705:                                              ; preds = %685
  %706 = getelementptr inbounds nuw i8, ptr %687, i64 14848
  %707 = add i32 %689, -1
  store i32 %707, ptr %688, align 8, !tbaa !62
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds nuw [8 x i8], ptr %706, i64 %708
  %710 = load ptr, ptr %709, align 8, !tbaa !85
  store i8 0, ptr %710, align 8, !tbaa !64
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 424
  store i32 0, ptr %711, align 8, !tbaa !83
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 528
  %713 = load ptr, ptr %712, align 8, !tbaa !82
  %714 = getelementptr inbounds nuw i8, ptr %710, i64 536
  %715 = load i32, ptr %714, align 8, !tbaa !83
  %.not4.i.i.i.i.i151 = icmp eq i32 %715, 0
  br i1 %.not4.i.i.i.i.i151, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.preheader.i.i.i.i152

.lr.ph.i.preheader.i.i.i.i152:                    ; preds = %705
  %716 = zext i32 %715 to i64
  %.idx.i7.i.i.i153 = shl nuw nsw i64 %716, 6
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 %.idx.i7.i.i.i153
  br label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %.lr.ph.i.preheader.i.i.i.i152
  %.05.i.i.i.i.i155 = phi ptr [ %718, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157 ], [ %717, %.lr.ph.i.preheader.i.i.i.i152 ]
  %718 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -64
  %719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -40
  %720 = load ptr, ptr %719, align 8, !tbaa !86
  %721 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -24
  %722 = icmp eq ptr %720, %721
  br i1 %722, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %723 = load i64, ptr %721, align 8, !tbaa !15
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %720, i64 noundef %724) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157:        ; preds = %.lr.ph.i.i.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156
  %.not.i.i.i.i.i158 = icmp eq ptr %713, %718
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %705
  store i32 0, ptr %714, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166
  %.0.i.i.i161 = phi ptr [ %692, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166 ], [ %710, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159 ]
  store ptr %.0.i.i.i161, ptr %683, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167: ; preds = %682, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160
  %725 = phi ptr [ %.0.i.i.i161, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160 ], [ %684, %682 ]
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 1
  %727 = load i8, ptr %725, align 8, !tbaa !64
  %728 = zext i8 %727 to i64
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 %728
  store i8 2, ptr %729, align 1, !tbaa !15
  %730 = load ptr, ptr %683, align 8, !tbaa !57
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = load i8, ptr %730, align 8, !tbaa !64
  %733 = add i8 %732, 1
  store i8 %733, ptr %730, align 8, !tbaa !64
  %734 = zext i8 %732 to i64
  %735 = getelementptr inbounds nuw [8 x i8], ptr %731, i64 %734
  store i64 1, ptr %735, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

736:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %737 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %738 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %739 = load i8, ptr %738, align 4, !tbaa !27, !range !25, !noundef !26
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

741:                                              ; preds = %736
  %742 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %743 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %744, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %744, align 8, !tbaa !40
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 32
  %748 = load ptr, ptr %747, align 8
  %749 = call noundef ptr %748(ptr noundef nonnull align 8 dereferenceable(168) %744) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %745, %741
  %750 = phi ptr [ %749, %745 ], [ null, %741 ]
  store ptr %750, ptr %8, align 8, !tbaa !42
  %751 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %742, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %752 = load i32, ptr %737, align 8, !tbaa !44
  %753 = zext i32 %752 to i64
  %754 = load ptr, ptr %751, align 8, !tbaa !45
  %755 = getelementptr inbounds nuw [32 x i8], ptr %754, i64 %753
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %756, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167, %736, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %757 = load ptr, ptr %29, align 8, !tbaa !86
  %758 = icmp eq ptr %757, %553
  br i1 %758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %759 = load i64, ptr %553, align 8, !tbaa !15
  %760 = add i64 %759, 1
  call void @_ZdlPvm(ptr noundef %757, i64 noundef %760) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %832

761:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %762 = load i8, ptr %32, align 4, !range !25
  %763 = trunc nuw i8 %762 to i1
  %not. = xor i1 %5, true
  %764 = select i1 %not., i1 true, i1 %763
  %.pre = load ptr, ptr %24, align 8
  br i1 %764, label %830, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %761
  %765 = add i32 %534, -1
  %766 = and i32 %765, 63
  %767 = zext nneg i32 %766 to i64
  %768 = shl nuw i64 1, %767
  %769 = lshr i32 %765, 6
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %770
  %.in.i.i.i.i = select i1 %535, ptr %24, ptr %771
  %772 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %773 = and i64 %772, %768
  %.not193 = icmp eq i64 %773, 0
  br i1 %.not193, label %830, label %774

774:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %776 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %776, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.0.0.copyload.i.i.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %775, i32 %.sroa.0.0.extract.trunc.i.i51, i32 noundef 2945, i1 noundef zeroext false) #16
  %777 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %778 = load i8, ptr %777, align 8, !tbaa !23, !range !25, !noundef !26
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %780, label %783

780:                                              ; preds = %774
  %781 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %782 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %781, i64 noundef %782, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54

783:                                              ; preds = %774
  %784 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %785 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %786 = load i8, ptr %785, align 4, !tbaa !27, !range !25, !noundef !26
  %787 = trunc nuw i8 %786 to i1
  br i1 %787, label %788, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54

788:                                              ; preds = %783
  %789 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %790 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %791 = load ptr, ptr %790, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %791, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %791, align 8, !tbaa !40
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 32
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(168) %791) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %792, %788
  %797 = phi ptr [ %796, %792 ], [ null, %788 ]
  store ptr %797, ptr %7, align 8, !tbaa !42
  %798 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %789, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %799 = load i32, ptr %784, align 8, !tbaa !44
  %800 = zext i32 %799 to i64
  %801 = load ptr, ptr %798, align 8, !tbaa !45
  %802 = getelementptr inbounds nuw [32 x i8], ptr %801, i64 %800
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %803, i64 noundef %804, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54: ; preds = %780, %783, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %805 = load i8, ptr %777, align 8, !tbaa !23, !range !25, !noundef !26
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %807, label %809

807:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %808, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

809:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54
  %810 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %811 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %812 = load i8, ptr %811, align 4, !tbaa !27, !range !25, !noundef !26
  %813 = trunc nuw i8 %812 to i1
  br i1 %813, label %814, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

814:                                              ; preds = %809
  %815 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %816 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %817 = load ptr, ptr %816, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %817, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %818

818:                                              ; preds = %814
  %819 = load ptr, ptr %817, align 8, !tbaa !40
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %821 = load ptr, ptr %820, align 8
  %822 = call noundef ptr %821(ptr noundef nonnull align 8 dereferenceable(168) %817) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %818, %814
  %823 = phi ptr [ %822, %818 ], [ null, %814 ]
  store ptr %823, ptr %6, align 8, !tbaa !42
  %824 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %815, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %825 = load i32, ptr %810, align 8, !tbaa !44
  %826 = zext i32 %825 to i64
  %827 = load ptr, ptr %824, align 8, !tbaa !45
  %828 = getelementptr inbounds nuw [32 x i8], ptr %827, i64 %826
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %829, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %807, %809, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %832

830:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %761
  %.0.in.i = select i1 %535, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %831 = trunc i64 %.0.i to i32
  store i32 %831, ptr %3, align 4, !tbaa !44
  br label %832

832:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42, %830, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57 ], [ true, %830 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %833 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %834 = trunc nuw i8 %833 to i1
  br i1 %834, label %835, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

835:                                              ; preds = %832
  store i8 0, ptr %33, align 8, !tbaa !122
  %836 = load i32, ptr %31, align 8, !tbaa !13
  %837 = icmp ugt i32 %836, 64
  br i1 %837, label %838, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

838:                                              ; preds = %835
  %839 = load ptr, ptr %24, align 8, !tbaa !15
  %840 = icmp eq ptr %839, null
  br i1 %840, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58, label %841

841:                                              ; preds = %838
  call void @_ZdaPv(ptr noundef nonnull %839) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58: ; preds = %832, %835, %838, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !tbaa !23, !range !25, !noundef !26
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %1, align 8, !tbaa !783
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %8, i64 noundef %10, i32 noundef 14)
  br label %34

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %19, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %19) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %16, %20
  %25 = phi ptr [ %24, %20 ], [ null, %16 ]
  store ptr %25, ptr %3, align 8, !tbaa !42
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %27 = load i32, ptr %12, align 8, !tbaa !44
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %26, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %1, align 8, !tbaa !783
  %33 = ptrtoint ptr %32 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %31, i64 noundef %33, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %11, align 8, !tbaa !64
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !80
  store i8 0, ptr %13, align 8, !tbaa !15
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !84
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !62
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  store i8 0, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !83
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
  %39 = load ptr, ptr %38, align 8, !tbaa !86
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !15
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !821
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !84
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !119

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #16
  %.pre.i = load i32, ptr %47, align 8, !tbaa !83
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !82
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !83
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !83
  ret void
}

declare i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5clang8SemaBaseE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4SemaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 20}
!10 = !{!"_ZTSN4llvm13StringMapImplE", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!11 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !12, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !18, i64 12}
!17 = !{!"_ZTSN4llvm6APSIntE", !14, i64 0, !18, i64 12}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !18, i64 88}
!24 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !7, i64 0, !18, i64 88}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !18, i64 4}
!28 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !18, i64 4}
!29 = !{!30, !32, i64 16}
!30 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !5, i64 0, !31, i64 8, !12, i64 12, !32, i64 16, !18, i64 24, !33, i64 32, !37, i64 128}
!31 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!32 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!33 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !34, i64 0}
!34 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !35, i64 0}
!35 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !36, i64 0}
!36 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !24, i64 0}
!37 = !{!"_ZTSSt8optionalIjE", !38, i64 0}
!38 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !28, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !32, i64 0}
!43 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !32, i64 0}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !6, i64 0}
!48 = !{!49, !18, i64 0}
!49 = !{!"_ZTSN5clang4Expr10EvalStatusE", !18, i64 0, !18, i64 1, !50, i64 8}
!50 = !{!"p1 _ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_17PartialDiagnosticEEEE", !6, i64 0}
!51 = !{!49, !18, i64 1}
!52 = !{!49, !50, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5clang7APValueE", !55, i64 0, !18, i64 4, !56, i64 8}
!55 = !{!"_ZTSN5clang7APValue9ValueKindE", !7, i64 0}
!56 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIPvJNS_6APSIntENS_7APFloatEN5clang7APValue13ComplexAPSIntENS5_14ComplexAPFloatENS5_3VecENS5_3ArrENS5_10StructDataENS5_9UnionDataENS5_17AddrLabelDiffDataEEEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5clang19StreamingDiagnosticE", !59, i64 0, !60, i64 8}
!59 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!60 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!61 = !{!58, !60, i64 8}
!62 = !{!63, !12, i64 14976}
!63 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !12, i64 14976}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !66, i64 416, !72, i64 528}
!66 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !67, i64 0, !71, i64 16}
!67 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!71 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!72 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !73, i64 0, !76, i64 16}
!73 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !70, i64 0}
!76 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!79 = !{!"p1 omnipotent char", !6, i64 0}
!80 = !{!81, !22, i64 8}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !22, i64 8, !7, i64 16}
!82 = !{!70, !6, i64 0}
!83 = !{!70, !12, i64 8}
!84 = !{!70, !12, i64 12}
!85 = !{!59, !59, i64 0}
!86 = !{!81, !79, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!10, !12, i64 12}
!90 = !{!10, !12, i64 8}
!91 = !{!10, !11, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!94 = !{!95, !22, i64 0}
!95 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !22, i64 0}
!96 = distinct !{!96, !88}
!97 = distinct !{!97, !88}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !100, i64 0, !101, i64 8}
!100 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!101 = !{!"_ZTSN5clang8QualTypeE", !102, i64 0}
!102 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang27AMDGPUFlatWorkGroupSizeAttrE", !6, i64 0}
!106 = !{!107, !22, i64 80}
!107 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !79, i64 0, !79, i64 8, !108, i64 16, !113, i64 64, !22, i64 80, !22, i64 88}
!108 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !109, i64 0, !112, i64 16}
!109 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !70, i64 0}
!112 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !70, i64 0}
!117 = !{!107, !79, i64 0}
!118 = !{!107, !79, i64 8}
!119 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5clang20AMDGPUWavesPerEUAttrE", !6, i64 0}
!122 = !{!123, !18, i64 16}
!123 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6APSIntEE", !7, i64 0, !18, i64 16}
!124 = !{!125, !145, i64 248}
!125 = !{!"_ZTSN5clang4SemaE", !4, i64 8, !18, i64 16, !126, i64 24, !133, i64 32, !12, i64 80, !12, i64 84, !107, i64 88, !138, i64 184, !139, i64 192, !140, i64 200, !142, i64 224, !143, i64 232, !144, i64 240, !145, i64 248, !146, i64 256, !147, i64 264, !148, i64 272, !149, i64 280, !153, i64 352, !164, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !165, i64 472, !167, i64 504, !18, i64 512, !168, i64 520, !170, i64 528, !172, i64 552, !173, i64 560, !175, i64 568, !18, i64 584, !180, i64 592, !181, i64 608, !139, i64 616, !182, i64 624, !183, i64 632, !190, i64 640, !197, i64 648, !204, i64 656, !211, i64 664, !218, i64 672, !225, i64 680, !232, i64 688, !239, i64 696, !246, i64 704, !253, i64 712, !260, i64 720, !267, i64 728, !274, i64 736, !281, i64 744, !288, i64 752, !295, i64 760, !302, i64 768, !309, i64 776, !316, i64 784, !323, i64 792, !330, i64 800, !337, i64 808, !344, i64 816, !351, i64 824, !358, i64 832, !365, i64 840, !18, i64 844, !31, i64 848, !366, i64 856, !366, i64 896, !366, i64 936, !366, i64 976, !366, i64 1016, !367, i64 1056, !374, i64 1152, !382, i64 1248, !387, i64 1360, !387, i64 1464, !387, i64 1568, !387, i64 1672, !394, i64 1776, !400, i64 1864, !393, i64 1968, !31, i64 1976, !407, i64 1984, !6, i64 2008, !408, i64 2016, !413, i64 2320, !31, i64 2328, !18, i64 2332, !414, i64 2336, !18, i64 2440, !425, i64 2448, !432, i64 2456, !437, i64 2600, !438, i64 2608, !12, i64 2632, !440, i64 2640, !443, i64 2696, !445, i64 2720, !452, i64 2760, !454, i64 2784, !465, i64 2856, !471, i64 2920, !477, i64 2984, !172, i64 3032, !482, i64 3040, !484, i64 3096, !495, i64 3168, !497, i64 3192, !499, i64 3224, !505, i64 3288, !510, i64 3560, !512, i64 3584, !517, i64 3632, !522, i64 3680, !527, i64 3920, !534, i64 3928, !545, i64 4096, !552, i64 4104, !558, i64 4168, !437, i64 4176, !559, i64 4184, !561, i64 4208, !568, i64 4248, !570, i64 4304, !571, i64 4312, !576, i64 4360, !581, i64 4408, !592, i64 4480, !594, i64 4504, !595, i64 4512, !18, i64 4592, !600, i64 4600, !601, i64 4608, !606, i64 9744, !608, i64 9800, !613, i64 9832, !31, i64 9856, !558, i64 9864, !558, i64 9872, !600, i64 9880, !18, i64 9888, !618, i64 9896, !101, i64 9936, !625, i64 9944, !630, i64 9992, !18, i64 10016, !12, i64 10020, !632, i64 10024, !634, i64 10048, !637, i64 10064, !642, i64 10096, !18, i64 10136, !649, i64 10144, !656, i64 10184, !660, i64 10208, !665, i64 10992, !665, i64 11000, !665, i64 11008, !666, i64 11016, !668, i64 11104, !670, i64 11192, !18, i64 11224, !18, i64 11225, !676, i64 11232, !12, i64 11264, !681, i64 11272, !18, i64 11312, !688, i64 11320, !690, i64 11344, !691, i64 11352, !693, i64 11376, !698, i64 12416, !702, i64 12440, !706, i64 12464, !711, i64 12608, !715, i64 12632, !18, i64 12656, !12, i64 12660, !12, i64 12664, !717, i64 12672, !12, i64 12696, !722, i64 12704, !729, i64 12784, !734, i64 12816, !739, i64 15008, !722, i64 15664, !12, i64 15744, !744, i64 15752, !746, i64 15776, !748, i64 15800, !750, i64 15824, !755, i64 17360, !182, i64 17400, !182, i64 17408, !182, i64 17416, !182, i64 17424, !761, i64 17432, !766, i64 17496}
!126 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !132, i64 0}
!132 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !6, i64 0}
!133 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !134, i64 0, !137, i64 16}
!134 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !136, i64 0}
!136 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !70, i64 0}
!137 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !7, i64 0}
!138 = !{!"_ZTSN5clang19TranslationUnitKindE", !7, i64 0}
!139 = !{!"p1 _ZTSN5clang5ScopeE", !6, i64 0}
!140 = !{!"_ZTSN5clang13OpenCLOptionsE", !141, i64 0}
!141 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !10, i64 0}
!142 = !{!"_ZTSN5clang9FPOptionsE", !12, i64 0}
!143 = !{!"p1 _ZTSN5clang11LangOptionsE", !6, i64 0}
!144 = !{!"p1 _ZTSN5clang12PreprocessorE", !6, i64 0}
!145 = !{!"p1 _ZTSN5clang10ASTContextE", !6, i64 0}
!146 = !{!"p1 _ZTSN5clang11ASTConsumerE", !6, i64 0}
!147 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!148 = !{!"p1 _ZTSN5clang13SourceManagerE", !6, i64 0}
!149 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !148, i64 0, !18, i64 8, !150, i64 12, !7, i64 32, !151, i64 48}
!150 = !{!"_ZTSN4llvm12VersionTupleE", !12, i64 0, !12, i64 4, !12, i64 7, !12, i64 8, !12, i64 11, !12, i64 12, !12, i64 15}
!151 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !152, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !6, i64 0}
!153 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !5, i64 0, !154, i64 8, !155, i64 16, !162, i64 24, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80}
!154 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !161, i64 0}
!161 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !6, i64 0}
!162 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !163, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!163 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !6, i64 0}
!164 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !6, i64 0}
!165 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !166, i64 0, !6, i64 24}
!166 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!167 = !{!"_ZTSN5clang15DeclarationNameE", !22, i64 0}
!168 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !169, i64 0}
!169 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !6, i64 0}
!170 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !171, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!171 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!172 = !{!"p1 _ZTSN5clang11DeclContextE", !6, i64 0}
!173 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !174, i64 0}
!174 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !6, i64 0}
!175 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !176, i64 0}
!176 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !177, i64 0}
!177 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !178, i64 0}
!178 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !179, i64 0}
!179 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !7, i64 0, !18, i64 8}
!180 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !147, i64 0, !18, i64 8}
!181 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !6, i64 0}
!182 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!183 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !189, i64 0}
!189 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !6, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN5clang7SemaARME", !6, i64 0}
!197 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !203, i64 0}
!203 = !{!"p1 _ZTSN5clang7SemaAVRE", !6, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN5clang7SemaBPFE", !6, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !6, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !224, i64 0}
!224 = !{!"p1 _ZTSN5clang8SemaCUDAE", !6, i64 0}
!225 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !226, i64 0}
!226 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !227, i64 0}
!227 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !229, i64 0}
!229 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !230, i64 0}
!230 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !231, i64 0}
!231 = !{!"p1 _ZTSN5clang8SemaHLSLE", !6, i64 0}
!232 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !233, i64 0}
!233 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !236, i64 0}
!236 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !237, i64 0}
!237 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !238, i64 0}
!238 = !{!"p1 _ZTSN5clang11SemaHexagonE", !6, i64 0}
!239 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !240, i64 0}
!240 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !243, i64 0}
!243 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !244, i64 0}
!244 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !245, i64 0}
!245 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !6, i64 0}
!246 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !248, i64 0}
!248 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !251, i64 0}
!251 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !252, i64 0}
!252 = !{!"p1 _ZTSN5clang8SemaM68kE", !6, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN5clang8SemaMIPSE", !6, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN5clang10SemaMSP430E", !6, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !6, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN5clang8SemaObjCE", !6, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !287, i64 0}
!287 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !6, i64 0}
!288 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !294, i64 0}
!294 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !6, i64 0}
!295 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !297, i64 0}
!297 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !298, i64 0}
!298 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !300, i64 0}
!300 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !301, i64 0}
!301 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !6, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang7SemaPPCE", !6, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !6, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang9SemaRISCVE", !6, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !6, i64 0}
!330 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !333, i64 0}
!333 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !334, i64 0}
!334 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !335, i64 0}
!335 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !336, i64 0}
!336 = !{!"p1 _ZTSN5clang8SemaSYCLE", !6, i64 0}
!337 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !343, i64 0}
!343 = !{!"p1 _ZTSN5clang9SemaSwiftE", !6, i64 0}
!344 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !350, i64 0}
!350 = !{!"p1 _ZTSN5clang11SemaSystemZE", !6, i64 0}
!351 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !352, i64 0}
!352 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !354, i64 0}
!354 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !355, i64 0}
!355 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !357, i64 0}
!357 = !{!"p1 _ZTSN5clang8SemaWasmE", !6, i64 0}
!358 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !359, i64 0}
!359 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !360, i64 0}
!360 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !362, i64 0}
!362 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !363, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !364, i64 0}
!364 = !{!"p1 _ZTSN5clang7SemaX86E", !6, i64 0}
!365 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !7, i64 0}
!366 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !81, i64 0, !18, i64 32, !31, i64 36}
!367 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !368, i64 0, !373, i64 80, !373, i64 84, !31, i64 88}
!368 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !369, i64 0, !372, i64 16}
!369 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !70, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !7, i64 0}
!373 = !{!"_ZTSN5clang14MSVtorDispModeE", !7, i64 0}
!374 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !375, i64 0, !380, i64 80, !380, i64 84, !31, i64 88}
!375 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !376, i64 0, !379, i64 16}
!376 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !70, i64 0}
!379 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !7, i64 0}
!380 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !18, i64 0, !381, i64 1, !7, i64 2, !18, i64 3}
!381 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !7, i64 0}
!382 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !383, i64 0, !386, i64 16}
!383 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !70, i64 0}
!386 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !7, i64 0}
!387 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !388, i64 0, !393, i64 80, !393, i64 88, !31, i64 96}
!388 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !389, i64 0, !392, i64 16}
!389 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !70, i64 0}
!392 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !7, i64 0}
!393 = !{!"p1 _ZTSN5clang13StringLiteralE", !6, i64 0}
!394 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !395, i64 0, !18, i64 80, !18, i64 81, !31, i64 84}
!395 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !396, i64 0, !399, i64 16}
!396 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !70, i64 0}
!399 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !7, i64 0}
!400 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !401, i64 0, !406, i64 80, !406, i64 88, !31, i64 96}
!401 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !402, i64 0, !405, i64 16}
!402 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !403, i64 0}
!403 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !70, i64 0}
!405 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !7, i64 0}
!406 = !{!"_ZTSN5clang17FPOptionsOverrideE", !142, i64 0, !12, i64 4}
!407 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !10, i64 0}
!408 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !409, i64 0, !412, i64 16}
!409 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !410, i64 0}
!410 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !411, i64 0}
!411 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !70, i64 0}
!412 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !7, i64 0}
!413 = !{!"p1 _ZTSN5clang4DeclE", !6, i64 0}
!414 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !416, i64 0, !420, i64 24}
!416 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !418, i64 0}
!418 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !419, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!419 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!420 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !421, i64 0, !424, i64 16}
!421 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !70, i64 0}
!424 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !7, i64 0}
!425 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !426, i64 0}
!426 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !427, i64 0}
!427 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !428, i64 0}
!428 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !429, i64 0}
!429 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !430, i64 0}
!430 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !6, i64 0}
!432 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !433, i64 0, !436, i64 16}
!433 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !70, i64 0}
!436 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !7, i64 0}
!437 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !6, i64 0}
!438 = !{!"_ZTSN5clang18IdentifierResolverE", !143, i64 0, !144, i64 8, !439, i64 16}
!439 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !6, i64 0}
!440 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !441, i64 0, !7, i64 24}
!441 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !442, i64 0}
!442 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !18, i64 20}
!443 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !444, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!444 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !6, i64 0}
!445 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !446, i64 0, !448, i64 24}
!446 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !447, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !6, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !70, i64 0}
!452 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !453, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!453 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !6, i64 0}
!454 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !456, i64 0, !460, i64 24}
!456 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !457, i64 0}
!457 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !458, i64 0}
!458 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !459, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!459 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !6, i64 0}
!460 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !461, i64 0, !464, i64 16}
!461 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !462, i64 0}
!462 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !70, i64 0}
!464 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !7, i64 0}
!465 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !466, i64 0, !466, i64 32}
!466 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !467, i64 0, !470, i64 16}
!467 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !468, i64 0}
!468 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !70, i64 0}
!470 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !7, i64 0}
!471 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !472, i64 0, !472, i64 32}
!472 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !473, i64 0, !476, i64 16}
!473 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !474, i64 0}
!474 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !475, i64 0}
!475 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !70, i64 0}
!476 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !7, i64 0}
!477 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !478, i64 0, !481, i64 16}
!478 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !70, i64 0}
!481 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !7, i64 0}
!482 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !483, i64 0, !7, i64 24}
!483 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !442, i64 0}
!484 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !486, i64 0, !490, i64 24}
!486 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !488, i64 0}
!488 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !489, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!489 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !6, i64 0}
!490 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !491, i64 0, !494, i64 16}
!491 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !492, i64 0}
!492 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !70, i64 0}
!494 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !7, i64 0}
!495 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !496, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!496 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !6, i64 0}
!497 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !491, i64 0, !498, i64 16}
!498 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !7, i64 0}
!499 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !500, i64 0, !500, i64 32}
!500 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !501, i64 0, !504, i64 16}
!501 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !502, i64 0}
!502 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !70, i64 0}
!504 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !7, i64 0}
!505 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !506, i64 0, !509, i64 16}
!506 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !507, i64 0}
!507 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !70, i64 0}
!509 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !7, i64 0}
!510 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !511, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!511 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !6, i64 0}
!512 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !513, i64 0, !516, i64 16}
!513 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !514, i64 0}
!514 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !70, i64 0}
!516 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !7, i64 0}
!517 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !518, i64 0, !521, i64 16}
!518 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !70, i64 0}
!521 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !7, i64 0}
!522 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !70, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !7, i64 0}
!527 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !528, i64 0}
!528 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !529, i64 0}
!529 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !530, i64 0}
!530 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !531, i64 0}
!531 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !532, i64 0}
!532 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !533, i64 0}
!533 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !6, i64 0}
!534 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !536, i64 0, !540, i64 24}
!536 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !538, i64 0}
!538 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !539, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!539 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !6, i64 0}
!540 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !541, i64 0, !544, i64 16}
!541 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !70, i64 0}
!544 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !7, i64 0}
!545 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !547, i64 0}
!547 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !548, i64 0}
!548 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !549, i64 0}
!549 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !550, i64 0}
!550 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !551, i64 0}
!551 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !6, i64 0}
!552 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !553, i64 0, !553, i64 32}
!553 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !554, i64 0, !557, i64 16}
!554 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !555, i64 0}
!555 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !70, i64 0}
!557 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !7, i64 0}
!558 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !7, i64 0}
!559 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !560, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!560 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !6, i64 0}
!561 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !562, i64 0, !564, i64 24}
!562 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !563, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!563 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !6, i64 0}
!564 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !70, i64 0}
!568 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !569, i64 0, !7, i64 24}
!569 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !442, i64 0}
!570 = !{!"_ZTSN4llvm14SmallBitVectorE", !22, i64 0}
!571 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !572, i64 0, !575, i64 16}
!572 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !574, i64 0}
!574 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !70, i64 0}
!575 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !7, i64 0}
!576 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !577, i64 0, !580, i64 16}
!577 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !70, i64 0}
!580 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !7, i64 0}
!581 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !583, i64 0, !587, i64 24}
!583 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !585, i64 0}
!585 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !586, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !6, i64 0}
!587 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !588, i64 0, !591, i64 16}
!588 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !589, i64 0}
!589 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !590, i64 0}
!590 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !70, i64 0}
!591 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !7, i64 0}
!592 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !593, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!593 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !6, i64 0}
!594 = !{!"_ZTSN5clang11CleanupInfoE", !18, i64 0, !18, i64 1}
!595 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !596, i64 0, !599, i64 16}
!596 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !597, i64 0}
!597 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !70, i64 0}
!599 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !7, i64 0}
!600 = !{!"p1 _ZTSN5clang10RecordDeclE", !6, i64 0}
!601 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !602, i64 0, !605, i64 16}
!602 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !70, i64 0}
!605 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !7, i64 0}
!606 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !607, i64 0, !7, i64 24}
!607 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !442, i64 0}
!608 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !609, i64 0, !612, i64 16}
!609 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !70, i64 0}
!612 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !7, i64 0}
!613 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !614, i64 0}
!614 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !615, i64 0}
!615 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !616, i64 0}
!616 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !617, i64 0, !617, i64 8, !617, i64 16}
!617 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !6, i64 0}
!618 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !619, i64 0, !621, i64 24}
!619 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !620, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!620 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !6, i64 0}
!621 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !70, i64 0}
!625 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !626, i64 0, !629, i64 16}
!626 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !628, i64 0}
!628 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !70, i64 0}
!629 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !7, i64 0}
!630 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !631, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!631 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !6, i64 0}
!632 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !633, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!633 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !6, i64 0}
!634 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !635, i64 0}
!635 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !636, i64 0}
!636 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !12, i64 8, !12, i64 12}
!637 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !638, i64 0, !641, i64 16}
!638 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !639, i64 0}
!639 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !640, i64 0}
!640 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !70, i64 0}
!641 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !7, i64 0}
!642 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !643, i64 0, !645, i64 24}
!643 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !644, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!644 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !6, i64 0}
!645 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !647, i64 0}
!647 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !70, i64 0}
!649 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !650, i64 0, !652, i64 24}
!650 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !651, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!651 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !6, i64 0}
!652 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !653, i64 0}
!653 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !654, i64 0}
!654 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !70, i64 0}
!656 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !657, i64 0}
!657 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !658, i64 0}
!658 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !659, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!659 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !6, i64 0}
!660 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !661, i64 0, !664, i64 16}
!661 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !662, i64 0}
!662 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !663, i64 0}
!663 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !70, i64 0}
!664 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !7, i64 0}
!665 = !{!"p1 _ZTSN5clang6ModuleE", !6, i64 0}
!666 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !667, i64 0, !7, i64 24}
!667 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !442, i64 0}
!668 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !669, i64 0, !7, i64 24}
!669 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !442, i64 0}
!670 = !{!"_ZTSN5clang16VisibleModuleSetE", !671, i64 0, !12, i64 24}
!671 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !672, i64 0}
!672 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !673, i64 0}
!673 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !674, i64 0}
!674 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !675, i64 0, !675, i64 8, !675, i64 16}
!675 = !{!"p1 _ZTSN5clang14SourceLocationE", !6, i64 0}
!676 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !677, i64 0, !680, i64 16}
!677 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !678, i64 0}
!678 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !70, i64 0}
!680 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !7, i64 0}
!681 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !682, i64 0, !684, i64 24}
!682 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !683, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!683 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !6, i64 0}
!684 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !70, i64 0}
!688 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !689, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!689 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !6, i64 0}
!690 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !6, i64 0}
!691 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !692, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!692 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !6, i64 0}
!693 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !694, i64 0, !697, i64 16}
!694 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !695, i64 0}
!695 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !696, i64 0}
!696 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !70, i64 0}
!697 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !7, i64 0}
!698 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !700, i64 0}
!700 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !701, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!701 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !6, i64 0}
!702 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !704, i64 0}
!704 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !705, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!705 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !6, i64 0}
!706 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !707, i64 0, !710, i64 16}
!707 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !708, i64 0}
!708 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !70, i64 0}
!710 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !7, i64 0}
!711 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !712, i64 0}
!712 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !713, i64 0}
!713 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !714, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!714 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !6, i64 0}
!715 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !716, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!716 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !6, i64 0}
!717 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !718, i64 0}
!718 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !719, i64 0}
!719 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !720, i64 0}
!720 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !721, i64 0, !721, i64 8, !721, i64 16}
!721 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !6, i64 0}
!722 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !723, i64 0}
!723 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !724, i64 0}
!724 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !725, i64 0}
!725 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !726, i64 0, !22, i64 8, !727, i64 16, !727, i64 48}
!726 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!727 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !728, i64 0, !728, i64 8, !728, i64 16, !726, i64 24}
!728 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !6, i64 0}
!729 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !730, i64 0, !733, i64 16}
!730 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !70, i64 0}
!733 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !7, i64 0}
!734 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !735, i64 0, !738, i64 16}
!735 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !737, i64 0}
!737 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !70, i64 0}
!738 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !7, i64 0}
!739 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !740, i64 0, !743, i64 16}
!740 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !741, i64 0}
!741 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !742, i64 0}
!742 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !70, i64 0}
!743 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !7, i64 0}
!744 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !745, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!745 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !6, i64 0}
!746 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !747, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!747 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !6, i64 0}
!748 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !749, i64 0, !145, i64 16}
!749 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !636, i64 0}
!750 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !751, i64 0, !754, i64 16}
!751 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !753, i64 0}
!753 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !70, i64 0}
!754 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !7, i64 0}
!755 = !{!"_ZTSN5clang18FileNullabilityMapE", !756, i64 0, !758, i64 24}
!756 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !757, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!757 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !6, i64 0}
!758 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !759, i64 0, !760, i64 4}
!759 = !{!"_ZTSN5clang6FileIDE", !12, i64 0}
!760 = !{!"_ZTSN5clang15FileNullabilityE", !31, i64 0, !31, i64 4, !7, i64 8, !18, i64 9}
!761 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !762, i64 0, !765, i64 16}
!762 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !763, i64 0}
!763 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !70, i64 0}
!765 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !7, i64 0}
!766 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !767, i64 0}
!767 = !{!"_ZTSSt6bitsetILm4EE", !768, i64 0}
!768 = !{!"_ZTSSt12_Base_bitsetILm1EE", !22, i64 0}
!769 = !{!770, !182, i64 0}
!770 = !{!"_ZTSN5clang19AttributeCommonInfoE", !182, i64 0, !182, i64 8, !771, i64 16, !31, i64 24, !12, i64 28, !12, i64 30, !12, i64 30, !12, i64 31, !12, i64 31}
!771 = !{!"_ZTSN5clang11SourceRangeE", !31, i64 0, !31, i64 4}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!774 = distinct !{!774, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!775 = !{!776, !6, i64 0}
!776 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !22, i64 8, !22, i64 16}
!777 = !{!776, !22, i64 8}
!778 = !{!776, !22, i64 16}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!781 = distinct !{!781, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!782 = !{!780, !773}
!783 = !{!784, !784, i64 0}
!784 = !{!"p1 _ZTSN5clang26AMDGPUMaxNumWorkGroupsAttrE", !6, i64 0}
!785 = distinct !{!785, !88}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!788 = distinct !{!788, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!791 = distinct !{!791, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!792 = !{!790, !787}
!793 = !{!170, !171, i64 0}
!794 = !{!170, !12, i64 16}
!795 = !{!"branch_weights", i32 1999, i32 1}
!796 = !{!"branch_weights", i32 1, i32 0}
!797 = distinct !{!797, !88}
!798 = !{!171, !171, i64 0}
!799 = !{!170, !12, i64 8}
!800 = !{!170, !12, i64 12}
!801 = !{!32, !32, i64 0}
!802 = distinct !{!802, !88}
!803 = !{!46, !47, i64 8}
!804 = !{!46, !47, i64 16}
!805 = distinct !{!805, !88}
!806 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!809 = distinct !{!809, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!812 = distinct !{!812, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!813 = !{!811, !808}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb: argument 0"}
!816 = distinct !{!816, !"_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!819 = distinct !{!819, !"_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!820 = !{!818, !815}
!821 = !{!18, !18, i64 0}
