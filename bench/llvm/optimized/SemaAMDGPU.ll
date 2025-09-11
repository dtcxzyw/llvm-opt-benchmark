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
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
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
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1052" }
%"struct.std::pair.1052" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1047" }
%"class.std::vector.1047" = type { %"struct.std::_Vector_base.1048" }
%"struct.std::_Vector_base.1048" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1081" = type { ptr, i64 }

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
  switch i32 %1, label %557 [
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
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
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
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %89, i64 %88
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
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %117, i64 %116
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
  %145 = getelementptr inbounds nuw %"struct.std::pair", ptr %144, i64 %143
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
  br label %557

154:                                              ; preds = %3
  br label %161

155:                                              ; preds = %3
  %156 = call noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef 5, i32 noundef 1)
  br label %557

157:                                              ; preds = %3
  %158 = call noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef 2, i32 noundef 1)
  br label %557

159:                                              ; preds = %3
  %160 = call noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef 6, i32 noundef 2)
  br label %557

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
  %170 = getelementptr inbounds nuw ptr, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %.035
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
  br i1 %181, label %268, label %182

182:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %183 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %175) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %183, i32 noundef 4961, i1 noundef zeroext false) #16
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %186 = load i8, ptr %185, align 8, !tbaa !23, !range !25, !noundef !26
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %245

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
  %215 = getelementptr inbounds nuw ptr, ptr %212, i64 %214
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
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %230 = load i64, ptr %229, align 8, !tbaa !80
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %232 = load i64, ptr %227, align 8, !tbaa !15
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %233) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %234 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %190, %188 ]
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %236 = load i8, ptr %234, align 8, !tbaa !64
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  store i8 8, ptr %238, align 1, !tbaa !15
  %239 = load ptr, ptr %189, align 8, !tbaa !57
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load i8, ptr %239, align 8, !tbaa !64
  %242 = add i8 %241, 1
  store i8 %242, ptr %239, align 8, !tbaa !64
  %243 = zext i8 %241 to i64
  %244 = getelementptr inbounds nuw i64, ptr %240, i64 %243
  store i64 %.sroa.0.0.copyload.i, ptr %244, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

245:                                              ; preds = %182
  %246 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %247 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %248 = load i8, ptr %247, align 4, !tbaa !27, !range !25, !noundef !26
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

250:                                              ; preds = %245
  %251 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  %.not.i.i46 = icmp eq ptr %253, null
  br i1 %.not.i.i46, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %253, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(168) %253) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47: ; preds = %254, %250
  %259 = phi ptr [ %258, %254 ], [ null, %250 ]
  store ptr %259, ptr %13, align 8, !tbaa !42
  %260 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %251, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %261 = load i32, ptr %246, align 8, !tbaa !44
  %262 = zext i32 %261 to i64
  %263 = load ptr, ptr %260, align 8, !tbaa !45
  %264 = getelementptr inbounds nuw %"struct.std::pair", ptr %263, i64 %262
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %265, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %245, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47
  %266 = load i8, ptr %185, align 8, !tbaa !23, !range !25, !noundef !26
  %267 = trunc nuw i8 %266 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %554

268:                                              ; preds = %161
  %269 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %271 = load i32, ptr %270, align 8, !tbaa !13
  %272 = icmp ult i32 %271, 65
  %273 = load ptr, ptr %269, align 8
  %.0.in.i = select i1 %272, ptr %269, ptr %273
  %.0.i50 = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %274 = icmp ult i64 %.0.i50, 6
  br i1 %274, label %386, label %275

275:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %276 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %276, i32 noundef 6214, i1 noundef zeroext false) #16
  %277 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %278 = load i8, ptr %277, align 8, !tbaa !23, !range !25, !noundef !26
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %337

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !57
  %.not.i79 = icmp eq ptr %282, null
  br i1 %.not.i79, label %283, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit96

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !61
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 14976
  %287 = load i32, ptr %286, align 8, !tbaa !62
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %283
  %290 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %290, align 8, !tbaa !64
  br label %291

291:                                              ; preds = %291, %289
  %.idx.i.i.i.i92 = phi i64 [ 96, %289 ], [ %.add.i.i.i.i94, %291 ]
  %.ptr.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i.i.i.i92
  %292 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i93, i64 16
  store ptr %292, ptr %.ptr.i.i.i.i93, align 8, !tbaa !77
  %293 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i93, i64 8
  store i64 0, ptr %293, align 8, !tbaa !80
  store i8 0, ptr %292, align 8, !tbaa !15
  %.add.i.i.i.i94 = add nuw nsw i64 %.idx.i.i.i.i92, 32
  %294 = icmp eq i64 %.add.i.i.i.i94, 416
  br i1 %294, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i95, label %291

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i95:    ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 416
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 432
  store ptr %296, ptr %295, align 8, !tbaa !82
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 424
  store i32 0, ptr %297, align 8, !tbaa !83
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 428
  store i32 8, ptr %298, align 4, !tbaa !84
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 528
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 544
  store ptr %300, ptr %299, align 8, !tbaa !82
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 536
  store i32 0, ptr %301, align 8, !tbaa !83
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 540
  store i32 6, ptr %302, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89

303:                                              ; preds = %283
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 14848
  %305 = add i32 %287, -1
  store i32 %305, ptr %286, align 8, !tbaa !62
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !85
  store i8 0, ptr %308, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 424
  store i32 0, ptr %309, align 8, !tbaa !83
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 528
  %311 = load ptr, ptr %310, align 8, !tbaa !82
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 536
  %313 = load i32, ptr %312, align 8, !tbaa !83
  %.not4.i.i.i.i.i80 = icmp eq i32 %313, 0
  br i1 %.not4.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88, label %.lr.ph.i.preheader.i.i.i.i81

.lr.ph.i.preheader.i.i.i.i81:                     ; preds = %303
  %314 = zext i32 %313 to i64
  %.idx.i7.i.i.i82 = shl nuw nsw i64 %314, 6
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i7.i.i.i82
  br label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86, %.lr.ph.i.preheader.i.i.i.i81
  %.05.i.i.i.i.i84 = phi ptr [ %316, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86 ], [ %315, %.lr.ph.i.preheader.i.i.i.i81 ]
  %316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i84, i64 -64
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i84, i64 -40
  %318 = load ptr, ptr %317, align 8, !tbaa !86
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i84, i64 -24
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i83
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i84, i64 -32
  %322 = load i64, ptr %321, align 8, !tbaa !80
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i83
  %324 = load i64, ptr %319, align 8, !tbaa !15
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i91
  %.not.i.i.i.i.i87 = icmp eq ptr %311, %316
  br i1 %.not.i.i.i.i.i87, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88, label %.lr.ph.i.i.i.i.i83, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i86, %303
  store i32 0, ptr %312, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i95
  %.0.i.i.i90 = phi ptr [ %290, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i95 ], [ %308, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i88 ]
  store ptr %.0.i.i.i90, ptr %281, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit96

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit96: ; preds = %280, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89
  %326 = phi ptr [ %.0.i.i.i90, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i89 ], [ %282, %280 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %328 = load i8, ptr %326, align 8, !tbaa !64
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 %329
  store i8 2, ptr %330, align 1, !tbaa !15
  %331 = load ptr, ptr %281, align 8, !tbaa !57
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i8, ptr %331, align 8, !tbaa !64
  %334 = add i8 %333, 1
  store i8 %334, ptr %331, align 8, !tbaa !64
  %335 = zext i8 %333 to i64
  %336 = getelementptr inbounds nuw i64, ptr %332, i64 %335
  store i64 0, ptr %336, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

337:                                              ; preds = %275
  %338 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %340 = load i8, ptr %339, align 4, !tbaa !27, !range !25, !noundef !26
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

342:                                              ; preds = %337
  %343 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %.not.i.i51 = icmp eq ptr %345, null
  br i1 %.not.i.i51, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %345, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(168) %345) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52: ; preds = %346, %342
  %351 = phi ptr [ %350, %346 ], [ null, %342 ]
  store ptr %351, ptr %12, align 8, !tbaa !42
  %352 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %353 = load i32, ptr %338, align 8, !tbaa !44
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %352, align 8, !tbaa !45
  %356 = getelementptr inbounds nuw %"struct.std::pair", ptr %355, i64 %354
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %357, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit96, %337, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52
  %358 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #17
  %359 = load i8, ptr %277, align 8, !tbaa !23, !range !25, !noundef !26
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %363

361:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %358, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i58, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %362, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59

363:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %364 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %365 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %366 = load i8, ptr %365, align 4, !tbaa !27, !range !25, !noundef !26
  %367 = trunc nuw i8 %366 to i1
  br i1 %367, label %368, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59

368:                                              ; preds = %363
  %369 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %370 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !29
  %.not.i.i53 = icmp eq ptr %371, null
  br i1 %.not.i.i53, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54, label %372

372:                                              ; preds = %368
  %373 = load ptr, ptr %371, align 8, !tbaa !40
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 32
  %375 = load ptr, ptr %374, align 8
  %376 = call noundef ptr %375(ptr noundef nonnull align 8 dereferenceable(168) %371) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54: ; preds = %372, %368
  %377 = phi ptr [ %376, %372 ], [ null, %368 ]
  store ptr %377, ptr %11, align 8, !tbaa !42
  %378 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %369, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %379 = load i32, ptr %364, align 8, !tbaa !44
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %378, align 8, !tbaa !45
  %382 = getelementptr inbounds nuw %"struct.std::pair", ptr %381, i64 %380
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %358, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i56, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %383, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59: ; preds = %361, %363, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54
  %384 = load i8, ptr %277, align 8, !tbaa !23, !range !25, !noundef !26
  %385 = trunc nuw i8 %384 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %554

386:                                              ; preds = %268
  %switch = icmp samesign ult i64 %.0.i50, 2
  %387 = icmp eq i32 %1, 1496
  %or.cond = and i1 %387, %switch
  br i1 %or.cond, label %388, label %499

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %389 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %389, i32 noundef 6214, i1 noundef zeroext false) #16
  %390 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %391 = load i8, ptr %390, align 8, !tbaa !23, !range !25, !noundef !26
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %450

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %395 = load ptr, ptr %394, align 8, !tbaa !57
  %.not.i97 = icmp eq ptr %395, null
  br i1 %.not.i97, label %396, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %398 = load ptr, ptr %397, align 8, !tbaa !61
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 14976
  %400 = load i32, ptr %399, align 8, !tbaa !62
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %396
  %403 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %403, align 8, !tbaa !64
  br label %404

404:                                              ; preds = %404, %402
  %.idx.i.i.i.i110 = phi i64 [ 96, %402 ], [ %.add.i.i.i.i112, %404 ]
  %.ptr.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx.i.i.i.i110
  %405 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 16
  store ptr %405, ptr %.ptr.i.i.i.i111, align 8, !tbaa !77
  %406 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i111, i64 8
  store i64 0, ptr %406, align 8, !tbaa !80
  store i8 0, ptr %405, align 8, !tbaa !15
  %.add.i.i.i.i112 = add nuw nsw i64 %.idx.i.i.i.i110, 32
  %407 = icmp eq i64 %.add.i.i.i.i112, 416
  br i1 %407, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113, label %404

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113:   ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %403, i64 416
  %409 = getelementptr inbounds nuw i8, ptr %403, i64 432
  store ptr %409, ptr %408, align 8, !tbaa !82
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 424
  store i32 0, ptr %410, align 8, !tbaa !83
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 428
  store i32 8, ptr %411, align 4, !tbaa !84
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 528
  %413 = getelementptr inbounds nuw i8, ptr %403, i64 544
  store ptr %413, ptr %412, align 8, !tbaa !82
  %414 = getelementptr inbounds nuw i8, ptr %403, i64 536
  store i32 0, ptr %414, align 8, !tbaa !83
  %415 = getelementptr inbounds nuw i8, ptr %403, i64 540
  store i32 6, ptr %415, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

416:                                              ; preds = %396
  %417 = getelementptr inbounds nuw i8, ptr %398, i64 14848
  %418 = add i32 %400, -1
  store i32 %418, ptr %399, align 8, !tbaa !62
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !85
  store i8 0, ptr %421, align 8, !tbaa !64
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 424
  store i32 0, ptr %422, align 8, !tbaa !83
  %423 = getelementptr inbounds nuw i8, ptr %421, i64 528
  %424 = load ptr, ptr %423, align 8, !tbaa !82
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 536
  %426 = load i32, ptr %425, align 8, !tbaa !83
  %.not4.i.i.i.i.i98 = icmp eq i32 %426, 0
  br i1 %.not4.i.i.i.i.i98, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.preheader.i.i.i.i99

.lr.ph.i.preheader.i.i.i.i99:                     ; preds = %416
  %427 = zext i32 %426 to i64
  %.idx.i7.i.i.i100 = shl nuw nsw i64 %427, 6
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 %.idx.i7.i.i.i100
  br label %.lr.ph.i.i.i.i.i101

.lr.ph.i.i.i.i.i101:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %.lr.ph.i.preheader.i.i.i.i99
  %.05.i.i.i.i.i102 = phi ptr [ %429, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104 ], [ %428, %.lr.ph.i.preheader.i.i.i.i99 ]
  %429 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -64
  %430 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -40
  %431 = load ptr, ptr %430, align 8, !tbaa !86
  %432 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -24
  %433 = icmp eq ptr %431, %432
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i101
  %434 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i102, i64 -32
  %435 = load i64, ptr %434, align 8, !tbaa !80
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i101
  %437 = load i64, ptr %432, align 8, !tbaa !15
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %438) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i109
  %.not.i.i.i.i.i105 = icmp eq ptr %424, %429
  br i1 %.not.i.i.i.i.i105, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, label %.lr.ph.i.i.i.i.i101, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i104, %416
  store i32 0, ptr %425, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113
  %.0.i.i.i108 = phi ptr [ %403, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i113 ], [ %421, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i106 ]
  store ptr %.0.i.i.i108, ptr %394, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114: ; preds = %393, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107
  %439 = phi ptr [ %.0.i.i.i108, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i107 ], [ %395, %393 ]
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 1
  %441 = load i8, ptr %439, align 8, !tbaa !64
  %442 = zext i8 %441 to i64
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %442
  store i8 2, ptr %443, align 1, !tbaa !15
  %444 = load ptr, ptr %394, align 8, !tbaa !57
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 16
  %446 = load i8, ptr %444, align 8, !tbaa !64
  %447 = add i8 %446, 1
  store i8 %447, ptr %444, align 8, !tbaa !64
  %448 = zext i8 %446 to i64
  %449 = getelementptr inbounds nuw i64, ptr %445, i64 %448
  store i64 0, ptr %449, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

450:                                              ; preds = %388
  %451 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %453 = load i8, ptr %452, align 4, !tbaa !27, !range !25, !noundef !26
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

455:                                              ; preds = %450
  %456 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %458 = load ptr, ptr %457, align 8, !tbaa !29
  %.not.i.i60 = icmp eq ptr %458, null
  br i1 %.not.i.i60, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61, label %459

459:                                              ; preds = %455
  %460 = load ptr, ptr %458, align 8, !tbaa !40
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = call noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(168) %458) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61: ; preds = %459, %455
  %464 = phi ptr [ %463, %459 ], [ null, %455 ]
  store ptr %464, ptr %8, align 8, !tbaa !42
  %465 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %456, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %466 = load i32, ptr %451, align 8, !tbaa !44
  %467 = zext i32 %466 to i64
  %468 = load ptr, ptr %465, align 8, !tbaa !45
  %469 = getelementptr inbounds nuw %"struct.std::pair", ptr %468, i64 %467
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %470, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit114, %450, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61
  %471 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %175) #17
  %472 = load i8, ptr %390, align 8, !tbaa !23, !range !25, !noundef !26
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %476

474:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62
  %475 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %471, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i68, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %475, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69

476:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62
  %477 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %479 = load i8, ptr %478, align 4, !tbaa !27, !range !25, !noundef !26
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69

481:                                              ; preds = %476
  %482 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %483 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !29
  %.not.i.i63 = icmp eq ptr %484, null
  br i1 %.not.i.i63, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %484, align 8, !tbaa !40
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = call noundef ptr %488(ptr noundef nonnull align 8 dereferenceable(168) %484) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64: ; preds = %485, %481
  %490 = phi ptr [ %489, %485 ], [ null, %481 ]
  store ptr %490, ptr %7, align 8, !tbaa !42
  %491 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %482, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %492 = load i32, ptr %477, align 8, !tbaa !44
  %493 = zext i32 %492 to i64
  %494 = load ptr, ptr %491, align 8, !tbaa !45
  %495 = getelementptr inbounds nuw %"struct.std::pair", ptr %494, i64 %493
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %471, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i66, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %496, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69: ; preds = %474, %476, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64
  %497 = load i8, ptr %390, align 8, !tbaa !23, !range !25, !noundef !26
  %498 = trunc nuw i8 %497 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %554

499:                                              ; preds = %386
  %500 = load i32, ptr %2, align 8
  %501 = lshr i32 %500, 24
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = lshr i32 %500, 19
  %506 = and i32 %505, 1
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw ptr, ptr %504, i64 %507
  %509 = getelementptr inbounds nuw ptr, ptr %508, i64 %.036
  %510 = load ptr, ptr %509, align 8, !tbaa !19
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, -2
  %513 = inttoptr i64 %512 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i8 0, ptr %29, align 8, !tbaa !48
  %514 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 0, ptr %514, align 1, !tbaa !51
  %515 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %515, align 8, !tbaa !52
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %516, align 8, !tbaa !53
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %517, align 4
  %518 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %519 = call noundef zeroext i1 @_ZNK5clang4Expr22EvaluateAsConstantExprERNS0_10EvalResultERKNS_10ASTContextENS0_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(16) %513, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(23216) %518, i32 noundef 0) #16
  br i1 %519, label %551, label %520

520:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %521 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %513) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %521, i32 noundef 3516, i1 noundef zeroext false) #16
  %522 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %.sroa.0.0.copyload.i70 = load i64, ptr %522, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %524 = load i8, ptr %523, align 8, !tbaa !23, !range !25, !noundef !26
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  %527 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %527, i64 noundef %.sroa.0.0.copyload.i70, i32 noundef 8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75

528:                                              ; preds = %520
  %529 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %530 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %531 = load i8, ptr %530, align 4, !tbaa !27, !range !25, !noundef !26
  %532 = trunc nuw i8 %531 to i1
  br i1 %532, label %533, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75

533:                                              ; preds = %528
  %534 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %535 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !29
  %.not.i.i71 = icmp eq ptr %536, null
  br i1 %.not.i.i71, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72, label %537

537:                                              ; preds = %533
  %538 = load ptr, ptr %536, align 8, !tbaa !40
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 32
  %540 = load ptr, ptr %539, align 8
  %541 = call noundef ptr %540(ptr noundef nonnull align 8 dereferenceable(168) %536) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72: ; preds = %537, %533
  %542 = phi ptr [ %541, %537 ], [ null, %533 ]
  store ptr %542, ptr %4, align 8, !tbaa !42
  %543 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %534, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %544 = load i32, ptr %529, align 8, !tbaa !44
  %545 = zext i32 %544 to i64
  %546 = load ptr, ptr %543, align 8, !tbaa !45
  %547 = getelementptr inbounds nuw %"struct.std::pair", ptr %546, i64 %545
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %548, i64 noundef %.sroa.0.0.copyload.i70, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75: ; preds = %526, %528, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72
  %549 = load i8, ptr %523, align 8, !tbaa !23, !range !25, !noundef !26
  %550 = trunc nuw i8 %549 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %551

551:                                              ; preds = %499, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75
  %.4 = phi i1 [ %550, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75 ], [ false, %499 ]
  %552 = load i32, ptr %516, align 8, !tbaa !53
  %switch.i.i = icmp ult i32 %552, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %553

553:                                              ; preds = %551
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %516) #16
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %551, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %554

554:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69, %_ZN5clang4Expr10EvalResultD2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %.2 = phi i1 [ %267, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit ], [ %.4, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ %498, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69 ], [ %385, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59 ]
  %555 = load i32, ptr %178, align 8, !tbaa !53
  %switch.i.i76 = icmp ult i32 %555, 2
  br i1 %switch.i.i76, label %_ZN5clang4Expr10EvalResultD2Ev.exit77, label %556

556:                                              ; preds = %554
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %178) #16
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit77

_ZN5clang4Expr10EvalResultD2Ev.exit77:            ; preds = %554, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %557

557:                                              ; preds = %3, %_ZN5clang4Expr10EvalResultD2Ev.exit77, %159, %157, %155, %_ZN4llvm5APIntD2Ev.exit
  %.1 = phi i1 [ %.0, %_ZN4llvm5APIntD2Ev.exit ], [ %.2, %_ZN5clang4Expr10EvalResultD2Ev.exit77 ], [ %156, %155 ], [ %158, %157 ], [ %160, %159 ], [ false, %3 ]
  %558 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %559 = load i32, ptr %558, align 4, !tbaa !89
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !90
  %.not10.i = icmp eq i32 %563, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %561
  %564 = zext i32 %563 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %571, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %571 ]
  %565 = load ptr, ptr %21, align 8, !tbaa !91
  %566 = getelementptr inbounds nuw ptr, ptr %565, i64 %indvars.iv.i
  %567 = load ptr, ptr %566, align 8, !tbaa !92
  %magicptr.i = ptrtoint ptr %567 to i64
  switch i64 %magicptr.i, label %568 [
    i64 0, label %571
    i64 -8, label %571
  ]

568:                                              ; preds = %.lr.ph.i
  %569 = load i64, ptr %567, align 8, !tbaa !94
  %570 = add i64 %569, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %567, i64 noundef %570, i64 noundef 8) #16
  br label %571

571:                                              ; preds = %568, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %564
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %571, %557, %561
  %572 = load ptr, ptr %21, align 8, !tbaa !91
  call void @free(ptr noundef %572) #16
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28
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
  br i1 %16, label %366, label %.preheader

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
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = zext i32 %.02585 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw ptr, ptr %11, i64 %28
  store ptr %30, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %"class.clang::QualType", ptr %12, i64 %28
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
  br i1 %53, label %54, label %111

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
  %81 = getelementptr inbounds nuw ptr, ptr %78, i64 %80
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
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %96 = load i64, ptr %95, align 8, !tbaa !80
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %98 = load i64, ptr %93, align 8, !tbaa !15
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %99) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %100 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %56, %54 ]
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  %102 = load i8, ptr %100, align 8, !tbaa !64
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 %103
  store i8 8, ptr %104, align 1, !tbaa !15
  %105 = load ptr, ptr %55, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %105, align 8, !tbaa !64
  %108 = add i8 %107, 1
  store i8 %108, ptr %105, align 8, !tbaa !64
  %109 = zext i8 %107 to i64
  %110 = getelementptr inbounds nuw i64, ptr %106, i64 %109
  store i64 %.sroa.0.0.copyload.i, ptr %110, align 8, !tbaa !21
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

111:                                              ; preds = %47
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %114 = load i8, ptr %113, align 4, !tbaa !27, !range !25, !noundef !26
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

116:                                              ; preds = %111
  %117 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr %119, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(168) %119) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %120, %116
  %125 = phi ptr [ %124, %120 ], [ null, %116 ]
  store ptr %125, ptr %10, align 8, !tbaa !42
  %126 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %127 = load i32, ptr %112, align 8, !tbaa !44
  %128 = zext i32 %127 to i64
  %129 = load ptr, ptr %126, align 8, !tbaa !45
  %130 = getelementptr inbounds nuw %"struct.std::pair", ptr %129, i64 %128
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %131, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %111, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %132 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %133 = load i8, ptr %51, align 8, !tbaa !23, !range !25, !noundef !26
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %132, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %136, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

137:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %140 = load i8, ptr %139, align 4, !tbaa !27, !range !25, !noundef !26
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

142:                                              ; preds = %137
  %143 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %.not.i.i29 = icmp eq ptr %145, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %145, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(168) %145) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %146, %142
  %151 = phi ptr [ %150, %146 ], [ null, %142 ]
  store ptr %151, ptr %9, align 8, !tbaa !42
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %153 = load i32, ptr %138, align 8, !tbaa !44
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %152, align 8, !tbaa !45
  %156 = getelementptr inbounds nuw %"struct.std::pair", ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %132, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %157, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %135, %137, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.thread

.critedge:                                        ; preds = %17
  %158 = icmp eq i32 %3, 1
  br i1 %158, label %.critedge.thread, label %159

159:                                              ; preds = %.critedge
  %160 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.sroa.04.0.copyload = load i64, ptr %12, align 16, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.03.0.copyload = load i64, ptr %161, align 8, !tbaa !15
  %162 = and i64 %.sroa.04.0.copyload, -16
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = and i64 %165, -16
  %167 = inttoptr i64 %166 to ptr
  %168 = load ptr, ptr %167, align 16, !tbaa !98
  %169 = and i64 %.sroa.03.0.copyload, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !15
  %173 = and i64 %172, -16
  %174 = inttoptr i64 %173 to ptr
  %175 = load ptr, ptr %174, align 16, !tbaa !98
  %176 = icmp eq ptr %168, %175
  br i1 %176, label %.critedge.thread, label %177

177:                                              ; preds = %159
  %178 = load ptr, ptr %163, align 16, !tbaa !98
  %179 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %178) #16
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %170, align 16, !tbaa !98
  %182 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %181) #16
  br i1 %182, label %189, label %183

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %163, align 16, !tbaa !98
  %185 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %184) #16
  br i1 %185, label %186, label %199

186:                                              ; preds = %183
  %187 = load ptr, ptr %170, align 16, !tbaa !98
  %188 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %187) #16
  br i1 %188, label %189, label %199

189:                                              ; preds = %186, %180
  %190 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %191 = load ptr, ptr %163, align 16, !tbaa !98
  %192 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %190, ptr noundef %191) #16
  %193 = extractvalue { i64, i64 } %192, 0
  %194 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %195 = load ptr, ptr %170, align 16, !tbaa !98
  %196 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %194, ptr noundef %195) #16
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = icmp eq i64 %193, %197
  br i1 %198, label %.critedge.thread, label %199

199:                                              ; preds = %189, %186, %183
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %200 = load ptr, ptr %0, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !19
  %204 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %203) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %201, i32 %204, i32 noundef 4914, i1 noundef zeroext false) #16
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %206 = load i8, ptr %205, align 8, !tbaa !23, !range !25, !noundef !26
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %265

208:                                              ; preds = %199
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !57
  %.not.i47 = icmp eq ptr %210, null
  br i1 %.not.i47, label %211, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 14976
  %215 = load i32, ptr %214, align 8, !tbaa !62
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %211
  %218 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %218, align 8, !tbaa !64
  br label %219

219:                                              ; preds = %219, %217
  %.idx.i.i.i.i60 = phi i64 [ 96, %217 ], [ %.add.i.i.i.i62, %219 ]
  %.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx.i.i.i.i60
  %220 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i61, i64 16
  store ptr %220, ptr %.ptr.i.i.i.i61, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i61, i64 8
  store i64 0, ptr %221, align 8, !tbaa !80
  store i8 0, ptr %220, align 8, !tbaa !15
  %.add.i.i.i.i62 = add nuw nsw i64 %.idx.i.i.i.i60, 32
  %222 = icmp eq i64 %.add.i.i.i.i62, 416
  br i1 %222, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63, label %219

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63:    ; preds = %219
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 416
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 432
  store ptr %224, ptr %223, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 424
  store i32 0, ptr %225, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw i8, ptr %218, i64 428
  store i32 8, ptr %226, align 4, !tbaa !84
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 528
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 544
  store ptr %228, ptr %227, align 8, !tbaa !82
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 536
  store i32 0, ptr %229, align 8, !tbaa !83
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 540
  store i32 6, ptr %230, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57

231:                                              ; preds = %211
  %232 = getelementptr inbounds nuw i8, ptr %213, i64 14848
  %233 = add i32 %215, -1
  store i32 %233, ptr %214, align 8, !tbaa !62
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !85
  store i8 0, ptr %236, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 424
  store i32 0, ptr %237, align 8, !tbaa !83
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 528
  %239 = load ptr, ptr %238, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 536
  %241 = load i32, ptr %240, align 8, !tbaa !83
  %.not4.i.i.i.i.i48 = icmp eq i32 %241, 0
  br i1 %.not4.i.i.i.i.i48, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, label %.lr.ph.i.preheader.i.i.i.i49

.lr.ph.i.preheader.i.i.i.i49:                     ; preds = %231
  %242 = zext i32 %241 to i64
  %.idx.i7.i.i.i50 = shl nuw nsw i64 %242, 6
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i7.i.i.i50
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54, %.lr.ph.i.preheader.i.i.i.i49
  %.05.i.i.i.i.i52 = phi ptr [ %244, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54 ], [ %243, %.lr.ph.i.preheader.i.i.i.i49 ]
  %244 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -64
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -40
  %246 = load ptr, ptr %245, align 8, !tbaa !86
  %247 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -24
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i51
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i52, i64 -32
  %250 = load i64, ptr %249, align 8, !tbaa !80
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i.i.i51
  %252 = load i64, ptr %247, align 8, !tbaa !15
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i59
  %.not.i.i.i.i.i55 = icmp eq ptr %239, %244
  br i1 %.not.i.i.i.i.i55, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, label %.lr.ph.i.i.i.i.i51, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i54, %231
  store i32 0, ptr %240, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63
  %.0.i.i.i58 = phi ptr [ %218, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i63 ], [ %236, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i56 ]
  store ptr %.0.i.i.i58, ptr %209, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64: ; preds = %208, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57
  %254 = phi ptr [ %.0.i.i.i58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i57 ], [ %210, %208 ]
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %256 = load i8, ptr %254, align 8, !tbaa !64
  %257 = zext i8 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %257
  store i8 8, ptr %258, align 1, !tbaa !15
  %259 = load ptr, ptr %209, align 8, !tbaa !57
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i8, ptr %259, align 8, !tbaa !64
  %262 = add i8 %261, 1
  store i8 %262, ptr %259, align 8, !tbaa !64
  %263 = zext i8 %261 to i64
  %264 = getelementptr inbounds nuw i64, ptr %260, i64 %263
  store i64 %.sroa.04.0.copyload, ptr %264, align 8, !tbaa !21
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41

265:                                              ; preds = %199
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %268 = load i8, ptr %267, align 4, !tbaa !27, !range !25, !noundef !26
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %270, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41

270:                                              ; preds = %265
  %271 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  %.not.i.i37 = icmp eq ptr %273, null
  br i1 %.not.i.i37, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %273, align 8, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(168) %273) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38: ; preds = %274, %270
  %279 = phi ptr [ %278, %274 ], [ null, %270 ]
  store ptr %279, ptr %6, align 8, !tbaa !42
  %280 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %281 = load i32, ptr %266, align 8, !tbaa !44
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %280, align 8, !tbaa !45
  %284 = getelementptr inbounds nuw %"struct.std::pair", ptr %283, i64 %282
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %285, i64 noundef %.sroa.04.0.copyload, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit64, %265, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38
  %286 = load i8, ptr %205, align 8, !tbaa !23, !range !25, !noundef !26
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %345

288:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41
  %289 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i.i.i45 = load i64, ptr %161, align 8, !tbaa !15
  %290 = load ptr, ptr %289, align 8, !tbaa !57
  %.not.i65 = icmp eq ptr %290, null
  br i1 %.not.i65, label %291, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 14976
  %295 = load i32, ptr %294, align 8, !tbaa !62
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %311

297:                                              ; preds = %291
  %298 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %298, align 8, !tbaa !64
  br label %299

299:                                              ; preds = %299, %297
  %.idx.i.i.i.i78 = phi i64 [ 96, %297 ], [ %.add.i.i.i.i80, %299 ]
  %.ptr.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %298, i64 %.idx.i.i.i.i78
  %300 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i79, i64 16
  store ptr %300, ptr %.ptr.i.i.i.i79, align 8, !tbaa !77
  %301 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i79, i64 8
  store i64 0, ptr %301, align 8, !tbaa !80
  store i8 0, ptr %300, align 8, !tbaa !15
  %.add.i.i.i.i80 = add nuw nsw i64 %.idx.i.i.i.i78, 32
  %302 = icmp eq i64 %.add.i.i.i.i80, 416
  br i1 %302, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81, label %299

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81:    ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 416
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 432
  store ptr %304, ptr %303, align 8, !tbaa !82
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 424
  store i32 0, ptr %305, align 8, !tbaa !83
  %306 = getelementptr inbounds nuw i8, ptr %298, i64 428
  store i32 8, ptr %306, align 4, !tbaa !84
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 528
  %308 = getelementptr inbounds nuw i8, ptr %298, i64 544
  store ptr %308, ptr %307, align 8, !tbaa !82
  %309 = getelementptr inbounds nuw i8, ptr %298, i64 536
  store i32 0, ptr %309, align 8, !tbaa !83
  %310 = getelementptr inbounds nuw i8, ptr %298, i64 540
  store i32 6, ptr %310, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75

311:                                              ; preds = %291
  %312 = getelementptr inbounds nuw i8, ptr %293, i64 14848
  %313 = add i32 %295, -1
  store i32 %313, ptr %294, align 8, !tbaa !62
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw ptr, ptr %312, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !85
  store i8 0, ptr %316, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 424
  store i32 0, ptr %317, align 8, !tbaa !83
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 528
  %319 = load ptr, ptr %318, align 8, !tbaa !82
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 536
  %321 = load i32, ptr %320, align 8, !tbaa !83
  %.not4.i.i.i.i.i66 = icmp eq i32 %321, 0
  br i1 %.not4.i.i.i.i.i66, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74, label %.lr.ph.i.preheader.i.i.i.i67

.lr.ph.i.preheader.i.i.i.i67:                     ; preds = %311
  %322 = zext i32 %321 to i64
  %.idx.i7.i.i.i68 = shl nuw nsw i64 %322, 6
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i7.i.i.i68
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72, %.lr.ph.i.preheader.i.i.i.i67
  %.05.i.i.i.i.i70 = phi ptr [ %324, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72 ], [ %323, %.lr.ph.i.preheader.i.i.i.i67 ]
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -64
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -40
  %326 = load ptr, ptr %325, align 8, !tbaa !86
  %327 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -24
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i69
  %329 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i70, i64 -32
  %330 = load i64, ptr %329, align 8, !tbaa !80
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i69
  %332 = load i64, ptr %327, align 8, !tbaa !15
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %333) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i77
  %.not.i.i.i.i.i73 = icmp eq ptr %319, %324
  br i1 %.not.i.i.i.i.i73, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74, label %.lr.ph.i.i.i.i.i69, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i72, %311
  store i32 0, ptr %320, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81
  %.0.i.i.i76 = phi ptr [ %298, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i81 ], [ %316, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i74 ]
  store ptr %.0.i.i.i76, ptr %289, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82: ; preds = %288, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75
  %334 = phi ptr [ %.0.i.i.i76, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i75 ], [ %290, %288 ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 1
  %336 = load i8, ptr %334, align 8, !tbaa !64
  %337 = zext i8 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  store i8 8, ptr %338, align 1, !tbaa !15
  %339 = load ptr, ptr %289, align 8, !tbaa !57
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i8, ptr %339, align 8, !tbaa !64
  %342 = add i8 %341, 1
  store i8 %342, ptr %339, align 8, !tbaa !64
  %343 = zext i8 %341 to i64
  %344 = getelementptr inbounds nuw i64, ptr %340, i64 %343
  store i64 %.sroa.0.0.copyload.i.i.i45, ptr %344, align 8, !tbaa !21
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46

345:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41
  %346 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %348 = load i8, ptr %347, align 4, !tbaa !27, !range !25, !noundef !26
  %349 = trunc nuw i8 %348 to i1
  br i1 %349, label %350, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46

350:                                              ; preds = %345
  %351 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %353, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %353, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 32
  %357 = load ptr, ptr %356, align 8
  %358 = call noundef ptr %357(ptr noundef nonnull align 8 dereferenceable(168) %353) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %354, %350
  %359 = phi ptr [ %358, %354 ], [ null, %350 ]
  store ptr %359, ptr %5, align 8, !tbaa !42
  %360 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %351, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %361 = load i32, ptr %346, align 8, !tbaa !44
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %360, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw %"struct.std::pair", ptr %363, i64 %362
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %.sroa.0.0.copyload.i.i44 = load i64, ptr %161, align 8, !tbaa !15
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %365, i64 noundef %.sroa.0.0.copyload.i.i44, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit82, %345, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %189, %159, %.critedge, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46
  %.2 = phi i1 [ true, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %.critedge ], [ false, %159 ], [ false, %189 ], [ false, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %366

366:                                              ; preds = %4, %.critedge.thread
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28
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
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i64 %56
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
  %84 = getelementptr inbounds nuw %"struct.std::pair", ptr %83, i64 %82
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
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread14 ], [ null, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17 ]
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63
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
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %90, i64 %89
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

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15: ; preds = %4, %18, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18, %_ZnwmRKN5clang10ASTContextEm.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18 ], [ null, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21 ], [ null, %18 ], [ null, %4 ]
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
  br i1 %73, label %553, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %360, label %85

85:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %86 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %86, i32 noundef 2885, i1 noundef zeroext false) #16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %149

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
  %119 = getelementptr inbounds nuw ptr, ptr %116, i64 %118
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
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %134 = load i64, ptr %133, align 8, !tbaa !80
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %136 = load i64, ptr %131, align 8, !tbaa !15
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %138 = phi ptr [ %.0.i.i.i54, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %94, %90 ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %140 = load i8, ptr %138, align 8, !tbaa !64
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 %141
  store i8 5, ptr %142, align 1, !tbaa !15
  %143 = load ptr, ptr %91, align 8, !tbaa !57
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load i8, ptr %143, align 8, !tbaa !64
  %146 = add i8 %145, 1
  store i8 %146, ptr %143, align 8, !tbaa !64
  %147 = zext i8 %145 to i64
  %148 = getelementptr inbounds nuw i64, ptr %144, i64 %147
  store i64 %93, ptr %148, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

149:                                              ; preds = %85
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %152 = load i8, ptr %151, align 4, !tbaa !27, !range !25, !noundef !26
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

154:                                              ; preds = %149
  %155 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %157, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(168) %157) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %158, %154
  %163 = phi ptr [ %162, %158 ], [ null, %154 ]
  store ptr %163, ptr %23, align 8, !tbaa !42
  %164 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %155, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %165 = load i32, ptr %150, align 8, !tbaa !44
  %166 = zext i32 %165 to i64
  %167 = load ptr, ptr %164, align 8, !tbaa !45
  %168 = getelementptr inbounds nuw %"struct.std::pair", ptr %167, i64 %166
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %1, align 8, !tbaa !769
  %171 = ptrtoint ptr %170 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %169, i64 noundef %171, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %149, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %172 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %232

174:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %176 = zext i32 %4 to i64
  %177 = load ptr, ptr %175, align 8, !tbaa !57
  %.not.i55 = icmp eq ptr %177, null
  br i1 %.not.i55, label %178, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 14976
  %182 = load i32, ptr %181, align 8, !tbaa !62
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %198

184:                                              ; preds = %178
  %185 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %185, align 8, !tbaa !64
  br label %186

186:                                              ; preds = %186, %184
  %.idx.i.i.i.i68 = phi i64 [ 96, %184 ], [ %.add.i.i.i.i70, %186 ]
  %.ptr.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx.i.i.i.i68
  %187 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 16
  store ptr %187, ptr %.ptr.i.i.i.i69, align 8, !tbaa !77
  %188 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i69, i64 8
  store i64 0, ptr %188, align 8, !tbaa !80
  store i8 0, ptr %187, align 8, !tbaa !15
  %.add.i.i.i.i70 = add nuw nsw i64 %.idx.i.i.i.i68, 32
  %189 = icmp eq i64 %.add.i.i.i.i70, 416
  br i1 %189, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71, label %186

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71:    ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 416
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 432
  store ptr %191, ptr %190, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 424
  store i32 0, ptr %192, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 428
  store i32 8, ptr %193, align 4, !tbaa !84
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 528
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 544
  store ptr %195, ptr %194, align 8, !tbaa !82
  %196 = getelementptr inbounds nuw i8, ptr %185, i64 536
  store i32 0, ptr %196, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw i8, ptr %185, i64 540
  store i32 6, ptr %197, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

198:                                              ; preds = %178
  %199 = getelementptr inbounds nuw i8, ptr %180, i64 14848
  %200 = add i32 %182, -1
  store i32 %200, ptr %181, align 8, !tbaa !62
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !85
  store i8 0, ptr %203, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 424
  store i32 0, ptr %204, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 528
  %206 = load ptr, ptr %205, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 536
  %208 = load i32, ptr %207, align 8, !tbaa !83
  %.not4.i.i.i.i.i56 = icmp eq i32 %208, 0
  br i1 %.not4.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.preheader.i.i.i.i57

.lr.ph.i.preheader.i.i.i.i57:                     ; preds = %198
  %209 = zext i32 %208 to i64
  %.idx.i7.i.i.i58 = shl nuw nsw i64 %209, 6
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i7.i.i.i58
  br label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %.lr.ph.i.preheader.i.i.i.i57
  %.05.i.i.i.i.i60 = phi ptr [ %211, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62 ], [ %210, %.lr.ph.i.preheader.i.i.i.i57 ]
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -64
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -40
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -24
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i59
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i60, i64 -32
  %217 = load i64, ptr %216, align 8, !tbaa !80
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i59
  %219 = load i64, ptr %214, align 8, !tbaa !15
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %220) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i67
  %.not.i.i.i.i.i63 = icmp eq ptr %206, %211
  br i1 %.not.i.i.i.i.i63, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, label %.lr.ph.i.i.i.i.i59, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i62, %198
  store i32 0, ptr %207, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71
  %.0.i.i.i66 = phi ptr [ %185, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i71 ], [ %203, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i64 ]
  store ptr %.0.i.i.i66, ptr %175, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72: ; preds = %174, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65
  %221 = phi ptr [ %.0.i.i.i66, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i65 ], [ %177, %174 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %223 = load i8, ptr %221, align 8, !tbaa !64
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 %224
  store i8 3, ptr %225, align 1, !tbaa !15
  %226 = load ptr, ptr %175, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i8, ptr %226, align 8, !tbaa !64
  %229 = add i8 %228, 1
  store i8 %229, ptr %226, align 8, !tbaa !64
  %230 = zext i8 %228 to i64
  %231 = getelementptr inbounds nuw i64, ptr %227, i64 %230
  store i64 %176, ptr %231, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

232:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit
  %233 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %234 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %235 = load i8, ptr %234, align 4, !tbaa !27, !range !25, !noundef !26
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

237:                                              ; preds = %232
  %238 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %239 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %240, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %240, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef ptr %244(ptr noundef nonnull align 8 dereferenceable(168) %240) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %241, %237
  %246 = phi ptr [ %245, %241 ], [ null, %237 ]
  store ptr %246, ptr %22, align 8, !tbaa !42
  %247 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %248 = load i32, ptr %233, align 8, !tbaa !44
  %249 = zext i32 %248 to i64
  %250 = load ptr, ptr %247, align 8, !tbaa !45
  %251 = getelementptr inbounds nuw %"struct.std::pair", ptr %250, i64 %249
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %252, i64 noundef %253, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit72, %232, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %254 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %313

256:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %258 = load ptr, ptr %257, align 8, !tbaa !57
  %.not.i73 = icmp eq ptr %258, null
  br i1 %.not.i73, label %259, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %261 = load ptr, ptr %260, align 8, !tbaa !61
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 14976
  %263 = load i32, ptr %262, align 8, !tbaa !62
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %259
  %266 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %266, align 8, !tbaa !64
  br label %267

267:                                              ; preds = %267, %265
  %.idx.i.i.i.i86 = phi i64 [ 96, %265 ], [ %.add.i.i.i.i88, %267 ]
  %.ptr.i.i.i.i87 = getelementptr inbounds nuw i8, ptr %266, i64 %.idx.i.i.i.i86
  %268 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 16
  store ptr %268, ptr %.ptr.i.i.i.i87, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i87, i64 8
  store i64 0, ptr %269, align 8, !tbaa !80
  store i8 0, ptr %268, align 8, !tbaa !15
  %.add.i.i.i.i88 = add nuw nsw i64 %.idx.i.i.i.i86, 32
  %270 = icmp eq i64 %.add.i.i.i.i88, 416
  br i1 %270, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89, label %267

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89:    ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 416
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 432
  store ptr %272, ptr %271, align 8, !tbaa !82
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 424
  store i32 0, ptr %273, align 8, !tbaa !83
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 428
  store i32 8, ptr %274, align 4, !tbaa !84
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 528
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 544
  store ptr %276, ptr %275, align 8, !tbaa !82
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 536
  store i32 0, ptr %277, align 8, !tbaa !83
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 540
  store i32 6, ptr %278, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

279:                                              ; preds = %259
  %280 = getelementptr inbounds nuw i8, ptr %261, i64 14848
  %281 = add i32 %263, -1
  store i32 %281, ptr %262, align 8, !tbaa !62
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !85
  store i8 0, ptr %284, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 424
  store i32 0, ptr %285, align 8, !tbaa !83
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 528
  %287 = load ptr, ptr %286, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 536
  %289 = load i32, ptr %288, align 8, !tbaa !83
  %.not4.i.i.i.i.i74 = icmp eq i32 %289, 0
  br i1 %.not4.i.i.i.i.i74, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.preheader.i.i.i.i75

.lr.ph.i.preheader.i.i.i.i75:                     ; preds = %279
  %290 = zext i32 %289 to i64
  %.idx.i7.i.i.i76 = shl nuw nsw i64 %290, 6
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i7.i.i.i76
  br label %.lr.ph.i.i.i.i.i77

.lr.ph.i.i.i.i.i77:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %.lr.ph.i.preheader.i.i.i.i75
  %.05.i.i.i.i.i78 = phi ptr [ %292, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80 ], [ %291, %.lr.ph.i.preheader.i.i.i.i75 ]
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -64
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -40
  %294 = load ptr, ptr %293, align 8, !tbaa !86
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -24
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85: ; preds = %.lr.ph.i.i.i.i.i77
  %297 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i78, i64 -32
  %298 = load i64, ptr %297, align 8, !tbaa !80
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i77
  %300 = load i64, ptr %295, align 8, !tbaa !15
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i85
  %.not.i.i.i.i.i81 = icmp eq ptr %287, %292
  br i1 %.not.i.i.i.i.i81, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, label %.lr.ph.i.i.i.i.i77, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i80, %279
  store i32 0, ptr %288, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89
  %.0.i.i.i84 = phi ptr [ %266, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i89 ], [ %284, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i82 ]
  store ptr %.0.i.i.i84, ptr %257, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90: ; preds = %256, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83
  %302 = phi ptr [ %.0.i.i.i84, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i83 ], [ %258, %256 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %304 = load i8, ptr %302, align 8, !tbaa !64
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 %305
  store i8 2, ptr %306, align 1, !tbaa !15
  %307 = load ptr, ptr %257, align 8, !tbaa !57
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %309 = load i8, ptr %307, align 8, !tbaa !64
  %310 = add i8 %309, 1
  store i8 %310, ptr %307, align 8, !tbaa !64
  %311 = zext i8 %309 to i64
  %312 = getelementptr inbounds nuw i64, ptr %308, i64 %311
  store i64 1, ptr %312, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

313:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %314 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %316 = load i8, ptr %315, align 4, !tbaa !27, !range !25, !noundef !26
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

318:                                              ; preds = %313
  %319 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %321, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %322

322:                                              ; preds = %318
  %323 = load ptr, ptr %321, align 8, !tbaa !40
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = call noundef ptr %325(ptr noundef nonnull align 8 dereferenceable(168) %321) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %322, %318
  %327 = phi ptr [ %326, %322 ], [ null, %318 ]
  store ptr %327, ptr %21, align 8, !tbaa !42
  %328 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %319, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %329 = load i32, ptr %314, align 8, !tbaa !44
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %328, align 8, !tbaa !45
  %332 = getelementptr inbounds nuw %"struct.std::pair", ptr %331, i64 %330
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %333, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit90, %313, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %334 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %335 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %334, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %338, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

339:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %342 = load i8, ptr %341, align 4, !tbaa !27, !range !25, !noundef !26
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

344:                                              ; preds = %339
  %345 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %347, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %347, align 8, !tbaa !40
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(168) %347) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %348, %344
  %353 = phi ptr [ %352, %348 ], [ null, %344 ]
  store ptr %353, ptr %20, align 8, !tbaa !42
  %354 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %355 = load i32, ptr %340, align 8, !tbaa !44
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %354, align 8, !tbaa !45
  %358 = getelementptr inbounds nuw %"struct.std::pair", ptr %357, i64 %356
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %334, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %359, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %337, %339, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %862

360:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %361 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %361, i32 noundef 2889, i1 noundef zeroext false) #16
  %362 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %363 = load i8, ptr %362, align 8, !tbaa !23, !range !25, !noundef !26
  %364 = trunc nuw i8 %363 to i1
  br i1 %364, label %365, label %424

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %367 = load ptr, ptr %1, align 8, !tbaa !769
  %368 = ptrtoint ptr %367 to i64
  %369 = load ptr, ptr %366, align 8, !tbaa !57
  %.not.i91 = icmp eq ptr %369, null
  br i1 %.not.i91, label %370, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !61
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 14976
  %374 = load i32, ptr %373, align 8, !tbaa !62
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %370
  %377 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %377, align 8, !tbaa !64
  br label %378

378:                                              ; preds = %378, %376
  %.idx.i.i.i.i104 = phi i64 [ 96, %376 ], [ %.add.i.i.i.i106, %378 ]
  %.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %377, i64 %.idx.i.i.i.i104
  %379 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 16
  store ptr %379, ptr %.ptr.i.i.i.i105, align 8, !tbaa !77
  %380 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i105, i64 8
  store i64 0, ptr %380, align 8, !tbaa !80
  store i8 0, ptr %379, align 8, !tbaa !15
  %.add.i.i.i.i106 = add nuw nsw i64 %.idx.i.i.i.i104, 32
  %381 = icmp eq i64 %.add.i.i.i.i106, 416
  br i1 %381, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107, label %378

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107:   ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 416
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 432
  store ptr %383, ptr %382, align 8, !tbaa !82
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 424
  store i32 0, ptr %384, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 428
  store i32 8, ptr %385, align 4, !tbaa !84
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 528
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 544
  store ptr %387, ptr %386, align 8, !tbaa !82
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 536
  store i32 0, ptr %388, align 8, !tbaa !83
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 540
  store i32 6, ptr %389, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

390:                                              ; preds = %370
  %391 = getelementptr inbounds nuw i8, ptr %372, i64 14848
  %392 = add i32 %374, -1
  store i32 %392, ptr %373, align 8, !tbaa !62
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !85
  store i8 0, ptr %395, align 8, !tbaa !64
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 424
  store i32 0, ptr %396, align 8, !tbaa !83
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 528
  %398 = load ptr, ptr %397, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 536
  %400 = load i32, ptr %399, align 8, !tbaa !83
  %.not4.i.i.i.i.i92 = icmp eq i32 %400, 0
  br i1 %.not4.i.i.i.i.i92, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.preheader.i.i.i.i93

.lr.ph.i.preheader.i.i.i.i93:                     ; preds = %390
  %401 = zext i32 %400 to i64
  %.idx.i7.i.i.i94 = shl nuw nsw i64 %401, 6
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx.i7.i.i.i94
  br label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i93
  %.05.i.i.i.i.i96 = phi ptr [ %403, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98 ], [ %402, %.lr.ph.i.preheader.i.i.i.i93 ]
  %403 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -64
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -40
  %405 = load ptr, ptr %404, align 8, !tbaa !86
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -24
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103: ; preds = %.lr.ph.i.i.i.i.i95
  %408 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i96, i64 -32
  %409 = load i64, ptr %408, align 8, !tbaa !80
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i95
  %411 = load i64, ptr %406, align 8, !tbaa !15
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %412) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i103
  %.not.i.i.i.i.i99 = icmp eq ptr %398, %403
  br i1 %.not.i.i.i.i.i99, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i98, %390
  store i32 0, ptr %399, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107
  %.0.i.i.i102 = phi ptr [ %377, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i107 ], [ %395, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i100 ]
  store ptr %.0.i.i.i102, ptr %366, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108: ; preds = %365, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101
  %413 = phi ptr [ %.0.i.i.i102, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i101 ], [ %369, %365 ]
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 1
  %415 = load i8, ptr %413, align 8, !tbaa !64
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 %416
  store i8 5, ptr %417, align 1, !tbaa !15
  %418 = load ptr, ptr %366, align 8, !tbaa !57
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load i8, ptr %418, align 8, !tbaa !64
  %421 = add i8 %420, 1
  store i8 %421, ptr %418, align 8, !tbaa !64
  %422 = zext i8 %420 to i64
  %423 = getelementptr inbounds nuw i64, ptr %419, i64 %422
  store i64 %368, ptr %423, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

424:                                              ; preds = %360
  %425 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %426 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %427 = load i8, ptr %426, align 4, !tbaa !27, !range !25, !noundef !26
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

429:                                              ; preds = %424
  %430 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %431 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !29
  %.not.i.i27 = icmp eq ptr %432, null
  br i1 %.not.i.i27, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %432, align 8, !tbaa !40
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %436 = load ptr, ptr %435, align 8
  %437 = call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(168) %432) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28: ; preds = %433, %429
  %438 = phi ptr [ %437, %433 ], [ null, %429 ]
  store ptr %438, ptr %17, align 8, !tbaa !42
  %439 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %430, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %440 = load i32, ptr %425, align 8, !tbaa !44
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %439, align 8, !tbaa !45
  %443 = getelementptr inbounds nuw %"struct.std::pair", ptr %442, i64 %441
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %445 = load ptr, ptr %1, align 8, !tbaa !769
  %446 = ptrtoint ptr %445 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %444, i64 noundef %446, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit108, %424, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28
  %447 = load i8, ptr %362, align 8, !tbaa !23, !range !25, !noundef !26
  %448 = trunc nuw i8 %447 to i1
  br i1 %448, label %449, label %506

449:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %451 = load ptr, ptr %450, align 8, !tbaa !57
  %.not.i109 = icmp eq ptr %451, null
  br i1 %.not.i109, label %452, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %454 = load ptr, ptr %453, align 8, !tbaa !61
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 14976
  %456 = load i32, ptr %455, align 8, !tbaa !62
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %472

458:                                              ; preds = %452
  %459 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %459, align 8, !tbaa !64
  br label %460

460:                                              ; preds = %460, %458
  %.idx.i.i.i.i122 = phi i64 [ 96, %458 ], [ %.add.i.i.i.i124, %460 ]
  %.ptr.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %459, i64 %.idx.i.i.i.i122
  %461 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 16
  store ptr %461, ptr %.ptr.i.i.i.i123, align 8, !tbaa !77
  %462 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123, i64 8
  store i64 0, ptr %462, align 8, !tbaa !80
  store i8 0, ptr %461, align 8, !tbaa !15
  %.add.i.i.i.i124 = add nuw nsw i64 %.idx.i.i.i.i122, 32
  %463 = icmp eq i64 %.add.i.i.i.i124, 416
  br i1 %463, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125, label %460

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125:   ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 416
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 432
  store ptr %465, ptr %464, align 8, !tbaa !82
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 424
  store i32 0, ptr %466, align 8, !tbaa !83
  %467 = getelementptr inbounds nuw i8, ptr %459, i64 428
  store i32 8, ptr %467, align 4, !tbaa !84
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 528
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 544
  store ptr %469, ptr %468, align 8, !tbaa !82
  %470 = getelementptr inbounds nuw i8, ptr %459, i64 536
  store i32 0, ptr %470, align 8, !tbaa !83
  %471 = getelementptr inbounds nuw i8, ptr %459, i64 540
  store i32 6, ptr %471, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

472:                                              ; preds = %452
  %473 = getelementptr inbounds nuw i8, ptr %454, i64 14848
  %474 = add i32 %456, -1
  store i32 %474, ptr %455, align 8, !tbaa !62
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !85
  store i8 0, ptr %477, align 8, !tbaa !64
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 424
  store i32 0, ptr %478, align 8, !tbaa !83
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 528
  %480 = load ptr, ptr %479, align 8, !tbaa !82
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 536
  %482 = load i32, ptr %481, align 8, !tbaa !83
  %.not4.i.i.i.i.i110 = icmp eq i32 %482, 0
  br i1 %.not4.i.i.i.i.i110, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.preheader.i.i.i.i111

.lr.ph.i.preheader.i.i.i.i111:                    ; preds = %472
  %483 = zext i32 %482 to i64
  %.idx.i7.i.i.i112 = shl nuw nsw i64 %483, 6
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 %.idx.i7.i.i.i112
  br label %.lr.ph.i.i.i.i.i113

.lr.ph.i.i.i.i.i113:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %.lr.ph.i.preheader.i.i.i.i111
  %.05.i.i.i.i.i114 = phi ptr [ %485, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116 ], [ %484, %.lr.ph.i.preheader.i.i.i.i111 ]
  %485 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -64
  %486 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -40
  %487 = load ptr, ptr %486, align 8, !tbaa !86
  %488 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -24
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i113
  %490 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114, i64 -32
  %491 = load i64, ptr %490, align 8, !tbaa !80
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i113
  %493 = load i64, ptr %488, align 8, !tbaa !15
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %494) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i121
  %.not.i.i.i.i.i117 = icmp eq ptr %480, %485
  br i1 %.not.i.i.i.i.i117, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, label %.lr.ph.i.i.i.i.i113, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116, %472
  store i32 0, ptr %481, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125
  %.0.i.i.i120 = phi ptr [ %459, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125 ], [ %477, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118 ]
  store ptr %.0.i.i.i120, ptr %450, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126: ; preds = %449, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119
  %495 = phi ptr [ %.0.i.i.i120, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119 ], [ %451, %449 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 1
  %497 = load i8, ptr %495, align 8, !tbaa !64
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 %498
  store i8 2, ptr %499, align 1, !tbaa !15
  %500 = load ptr, ptr %450, align 8, !tbaa !57
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load i8, ptr %500, align 8, !tbaa !64
  %503 = add i8 %502, 1
  store i8 %503, ptr %500, align 8, !tbaa !64
  %504 = zext i8 %502 to i64
  %505 = getelementptr inbounds nuw i64, ptr %501, i64 %504
  store i64 1, ptr %505, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

506:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29
  %507 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %509 = load i8, ptr %508, align 4, !tbaa !27, !range !25, !noundef !26
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

511:                                              ; preds = %506
  %512 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %513 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %514 = load ptr, ptr %513, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %514, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %515

515:                                              ; preds = %511
  %516 = load ptr, ptr %514, align 8, !tbaa !40
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = call noundef ptr %518(ptr noundef nonnull align 8 dereferenceable(168) %514) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %515, %511
  %520 = phi ptr [ %519, %515 ], [ null, %511 ]
  store ptr %520, ptr %16, align 8, !tbaa !42
  %521 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %512, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %522 = load i32, ptr %507, align 8, !tbaa !44
  %523 = zext i32 %522 to i64
  %524 = load ptr, ptr %521, align 8, !tbaa !45
  %525 = getelementptr inbounds nuw %"struct.std::pair", ptr %524, i64 %523
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %526, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126, %506, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %527 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %528 = load i8, ptr %362, align 8, !tbaa !23, !range !25, !noundef !26
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %532

530:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32
  %531 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %527, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i38, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %531, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

532:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32
  %533 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %535 = load i8, ptr %534, align 4, !tbaa !27, !range !25, !noundef !26
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

537:                                              ; preds = %532
  %538 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %539 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %540, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %541

541:                                              ; preds = %537
  %542 = load ptr, ptr %540, align 8, !tbaa !40
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = call noundef ptr %544(ptr noundef nonnull align 8 dereferenceable(168) %540) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %541, %537
  %546 = phi ptr [ %545, %541 ], [ null, %537 ]
  store ptr %546, ptr %15, align 8, !tbaa !42
  %547 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %538, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %548 = load i32, ptr %533, align 8, !tbaa !44
  %549 = zext i32 %548 to i64
  %550 = load ptr, ptr %547, align 8, !tbaa !45
  %551 = getelementptr inbounds nuw %"struct.std::pair", ptr %550, i64 %549
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %527, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i36, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %552, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39: ; preds = %530, %532, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %862

553:                                              ; preds = %.critedge
  %554 = load i32, ptr %31, align 8, !tbaa !13
  %555 = icmp ult i32 %554, 65
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %.neg.i.i.i = add nsw i32 %554, -64
  %557 = load i64, ptr %24, align 8
  %558 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %557, i1 false)
  %559 = trunc nuw nsw i64 %558 to i32
  %560 = add nsw i32 %.neg.i.i.i, %559
  br label %_ZNK4llvm5APInt6isIntNEj.exit

561:                                              ; preds = %553
  %562 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %556, %561
  %.0.i.i.i = phi i32 [ %560, %556 ], [ %562, %561 ]
  %563 = sub i32 %554, %.0.i.i.i
  %564 = icmp ult i32 %563, 33
  br i1 %564, label %789, label %565

565:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %567 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %566, i32 %567, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !772
  %568 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %568, ptr %12, align 8, !tbaa !775, !noalias !772
  %569 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %569, align 8, !tbaa !777, !noalias !772
  %570 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %570, align 8, !tbaa !778, !noalias !772
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !772
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %571 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !782
  %572 = load i64, ptr %569, align 8, !tbaa !777, !noalias !782
  %573 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %573, ptr %29, align 8, !tbaa !77, !alias.scope !782
  %574 = icmp eq ptr %571, null
  %575 = icmp ne i64 %572, 0
  %or.cond.i.i.i = and i1 %574, %575
  br i1 %or.cond.i.i.i, label %576, label %577

576:                                              ; preds = %565
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

577:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !782
  store i64 %572, ptr %11, align 8, !tbaa !21, !noalias !782
  %578 = icmp ugt i64 %572, 15
  br i1 %578, label %579, label %._crit_edge.i.i.i.i

579:                                              ; preds = %577
  %580 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %580, ptr %29, align 8, !tbaa !86, !alias.scope !782
  %581 = load i64, ptr %11, align 8, !tbaa !21, !noalias !782
  store i64 %581, ptr %573, align 8, !tbaa !15, !alias.scope !782
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %579, %577
  %582 = phi ptr [ %580, %579 ], [ %573, %577 ]
  switch i64 %572, label %585 [
    i64 1, label %583
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

583:                                              ; preds = %._crit_edge.i.i.i.i
  %584 = load i8, ptr %571, align 1, !tbaa !15
  store i8 %584, ptr %582, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

585:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr align 1 %571, i64 %572, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %585, %583, %._crit_edge.i.i.i.i
  %586 = load i64, ptr %11, align 8, !tbaa !21, !noalias !782
  %587 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %586, ptr %587, align 8, !tbaa !80, !alias.scope !782
  %588 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !782
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %586
  store i8 0, ptr %589, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !782
  %590 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !772
  %591 = icmp eq ptr %590, %568
  br i1 %591, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %592

592:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %590) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !772
  %593 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %594 = load i8, ptr %593, align 8, !tbaa !23, !range !25, !noundef !26
  %595 = trunc nuw i8 %594 to i1
  br i1 %595, label %596, label %600

596:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %597 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %598 = load ptr, ptr %29, align 8, !tbaa !86
  %599 = load i64, ptr %587, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %597, ptr %598, i64 %599)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

600:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %601 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %602 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %603 = load i8, ptr %602, align 4, !tbaa !27, !range !25, !noundef !26
  %604 = trunc nuw i8 %603 to i1
  br i1 %604, label %605, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

605:                                              ; preds = %600
  %606 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %607 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !29
  %.not.i.i40 = icmp eq ptr %608, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %609

609:                                              ; preds = %605
  %610 = load ptr, ptr %608, align 8, !tbaa !40
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %612 = load ptr, ptr %611, align 8
  %613 = call noundef ptr %612(ptr noundef nonnull align 8 dereferenceable(168) %608) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %609, %605
  %614 = phi ptr [ %613, %609 ], [ null, %605 ]
  store ptr %614, ptr %10, align 8, !tbaa !42
  %615 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %606, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %616 = load i32, ptr %601, align 8, !tbaa !44
  %617 = zext i32 %616 to i64
  %618 = load ptr, ptr %615, align 8, !tbaa !45
  %619 = getelementptr inbounds nuw %"struct.std::pair", ptr %618, i64 %617
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %621 = load ptr, ptr %29, align 8, !tbaa !86
  %622 = load i64, ptr %587, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %620, ptr %621, i64 %622)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %596, %600, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  %623 = load i8, ptr %593, align 8, !tbaa !23, !range !25, !noundef !26
  %624 = trunc nuw i8 %623 to i1
  br i1 %624, label %625, label %682

625:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %626 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !57
  %.not.i127 = icmp eq ptr %627, null
  br i1 %.not.i127, label %628, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %630 = load ptr, ptr %629, align 8, !tbaa !61
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 14976
  %632 = load i32, ptr %631, align 8, !tbaa !62
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %648

634:                                              ; preds = %628
  %635 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %635, align 8, !tbaa !64
  br label %636

636:                                              ; preds = %636, %634
  %.idx.i.i.i.i140 = phi i64 [ 96, %634 ], [ %.add.i.i.i.i142, %636 ]
  %.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %635, i64 %.idx.i.i.i.i140
  %637 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 16
  store ptr %637, ptr %.ptr.i.i.i.i141, align 8, !tbaa !77
  %638 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 8
  store i64 0, ptr %638, align 8, !tbaa !80
  store i8 0, ptr %637, align 8, !tbaa !15
  %.add.i.i.i.i142 = add nuw nsw i64 %.idx.i.i.i.i140, 32
  %639 = icmp eq i64 %.add.i.i.i.i142, 416
  br i1 %639, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143, label %636

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143:   ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 416
  %641 = getelementptr inbounds nuw i8, ptr %635, i64 432
  store ptr %641, ptr %640, align 8, !tbaa !82
  %642 = getelementptr inbounds nuw i8, ptr %635, i64 424
  store i32 0, ptr %642, align 8, !tbaa !83
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 428
  store i32 8, ptr %643, align 4, !tbaa !84
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 528
  %645 = getelementptr inbounds nuw i8, ptr %635, i64 544
  store ptr %645, ptr %644, align 8, !tbaa !82
  %646 = getelementptr inbounds nuw i8, ptr %635, i64 536
  store i32 0, ptr %646, align 8, !tbaa !83
  %647 = getelementptr inbounds nuw i8, ptr %635, i64 540
  store i32 6, ptr %647, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

648:                                              ; preds = %628
  %649 = getelementptr inbounds nuw i8, ptr %630, i64 14848
  %650 = add i32 %632, -1
  store i32 %650, ptr %631, align 8, !tbaa !62
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw ptr, ptr %649, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !85
  store i8 0, ptr %653, align 8, !tbaa !64
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 424
  store i32 0, ptr %654, align 8, !tbaa !83
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 528
  %656 = load ptr, ptr %655, align 8, !tbaa !82
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 536
  %658 = load i32, ptr %657, align 8, !tbaa !83
  %.not4.i.i.i.i.i128 = icmp eq i32 %658, 0
  br i1 %.not4.i.i.i.i.i128, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.preheader.i.i.i.i129

.lr.ph.i.preheader.i.i.i.i129:                    ; preds = %648
  %659 = zext i32 %658 to i64
  %.idx.i7.i.i.i130 = shl nuw nsw i64 %659, 6
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 %.idx.i7.i.i.i130
  br label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i129
  %.05.i.i.i.i.i132 = phi ptr [ %661, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134 ], [ %660, %.lr.ph.i.preheader.i.i.i.i129 ]
  %661 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -64
  %662 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -40
  %663 = load ptr, ptr %662, align 8, !tbaa !86
  %664 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -24
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i131
  %666 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -32
  %667 = load i64, ptr %666, align 8, !tbaa !80
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i131
  %669 = load i64, ptr %664, align 8, !tbaa !15
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %670) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139
  %.not.i.i.i.i.i135 = icmp eq ptr %656, %661
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %648
  store i32 0, ptr %657, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143
  %.0.i.i.i138 = phi ptr [ %635, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143 ], [ %653, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136 ]
  store ptr %.0.i.i.i138, ptr %626, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144: ; preds = %625, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137
  %671 = phi ptr [ %.0.i.i.i138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137 ], [ %627, %625 ]
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 1
  %673 = load i8, ptr %671, align 8, !tbaa !64
  %674 = zext i8 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 %674
  store i8 2, ptr %675, align 1, !tbaa !15
  %676 = load ptr, ptr %626, align 8, !tbaa !57
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load i8, ptr %676, align 8, !tbaa !64
  %679 = add i8 %678, 1
  store i8 %679, ptr %676, align 8, !tbaa !64
  %680 = zext i8 %678 to i64
  %681 = getelementptr inbounds nuw i64, ptr %677, i64 %680
  store i64 32, ptr %681, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

682:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %683 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %685 = load i8, ptr %684, align 4, !tbaa !27, !range !25, !noundef !26
  %686 = trunc nuw i8 %685 to i1
  br i1 %686, label %687, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

687:                                              ; preds = %682
  %688 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %689 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %690 = load ptr, ptr %689, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %690, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %691

691:                                              ; preds = %687
  %692 = load ptr, ptr %690, align 8, !tbaa !40
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = call noundef ptr %694(ptr noundef nonnull align 8 dereferenceable(168) %690) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %691, %687
  %696 = phi ptr [ %695, %691 ], [ null, %687 ]
  store ptr %696, ptr %9, align 8, !tbaa !42
  %697 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %688, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %698 = load i32, ptr %683, align 8, !tbaa !44
  %699 = zext i32 %698 to i64
  %700 = load ptr, ptr %697, align 8, !tbaa !45
  %701 = getelementptr inbounds nuw %"struct.std::pair", ptr %700, i64 %699
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %702, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144, %682, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  %703 = load i8, ptr %593, align 8, !tbaa !23, !range !25, !noundef !26
  %704 = trunc nuw i8 %703 to i1
  br i1 %704, label %705, label %762

705:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %706 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %707 = load ptr, ptr %706, align 8, !tbaa !57
  %.not.i145 = icmp eq ptr %707, null
  br i1 %.not.i145, label %708, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

708:                                              ; preds = %705
  %709 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %710 = load ptr, ptr %709, align 8, !tbaa !61
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 14976
  %712 = load i32, ptr %711, align 8, !tbaa !62
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %714, label %728

714:                                              ; preds = %708
  %715 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %715, align 8, !tbaa !64
  br label %716

716:                                              ; preds = %716, %714
  %.idx.i.i.i.i158 = phi i64 [ 96, %714 ], [ %.add.i.i.i.i160, %716 ]
  %.ptr.i.i.i.i159 = getelementptr inbounds nuw i8, ptr %715, i64 %.idx.i.i.i.i158
  %717 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 16
  store ptr %717, ptr %.ptr.i.i.i.i159, align 8, !tbaa !77
  %718 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i159, i64 8
  store i64 0, ptr %718, align 8, !tbaa !80
  store i8 0, ptr %717, align 8, !tbaa !15
  %.add.i.i.i.i160 = add nuw nsw i64 %.idx.i.i.i.i158, 32
  %719 = icmp eq i64 %.add.i.i.i.i160, 416
  br i1 %719, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161, label %716

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161:   ; preds = %716
  %720 = getelementptr inbounds nuw i8, ptr %715, i64 416
  %721 = getelementptr inbounds nuw i8, ptr %715, i64 432
  store ptr %721, ptr %720, align 8, !tbaa !82
  %722 = getelementptr inbounds nuw i8, ptr %715, i64 424
  store i32 0, ptr %722, align 8, !tbaa !83
  %723 = getelementptr inbounds nuw i8, ptr %715, i64 428
  store i32 8, ptr %723, align 4, !tbaa !84
  %724 = getelementptr inbounds nuw i8, ptr %715, i64 528
  %725 = getelementptr inbounds nuw i8, ptr %715, i64 544
  store ptr %725, ptr %724, align 8, !tbaa !82
  %726 = getelementptr inbounds nuw i8, ptr %715, i64 536
  store i32 0, ptr %726, align 8, !tbaa !83
  %727 = getelementptr inbounds nuw i8, ptr %715, i64 540
  store i32 6, ptr %727, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

728:                                              ; preds = %708
  %729 = getelementptr inbounds nuw i8, ptr %710, i64 14848
  %730 = add i32 %712, -1
  store i32 %730, ptr %711, align 8, !tbaa !62
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !85
  store i8 0, ptr %733, align 8, !tbaa !64
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 424
  store i32 0, ptr %734, align 8, !tbaa !83
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 528
  %736 = load ptr, ptr %735, align 8, !tbaa !82
  %737 = getelementptr inbounds nuw i8, ptr %733, i64 536
  %738 = load i32, ptr %737, align 8, !tbaa !83
  %.not4.i.i.i.i.i146 = icmp eq i32 %738, 0
  br i1 %.not4.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.preheader.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i147:                    ; preds = %728
  %739 = zext i32 %738 to i64
  %.idx.i7.i.i.i148 = shl nuw nsw i64 %739, 6
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 %.idx.i7.i.i.i148
  br label %.lr.ph.i.i.i.i.i149

.lr.ph.i.i.i.i.i149:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %.lr.ph.i.preheader.i.i.i.i147
  %.05.i.i.i.i.i150 = phi ptr [ %741, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152 ], [ %740, %.lr.ph.i.preheader.i.i.i.i147 ]
  %741 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -64
  %742 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -40
  %743 = load ptr, ptr %742, align 8, !tbaa !86
  %744 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -24
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i157: ; preds = %.lr.ph.i.i.i.i.i149
  %746 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150, i64 -32
  %747 = load i64, ptr %746, align 8, !tbaa !80
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i.i149
  %749 = load i64, ptr %744, align 8, !tbaa !15
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %750) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i157
  %.not.i.i.i.i.i153 = icmp eq ptr %736, %741
  br i1 %.not.i.i.i.i.i153, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, label %.lr.ph.i.i.i.i.i149, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i152, %728
  store i32 0, ptr %737, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161
  %.0.i.i.i156 = phi ptr [ %715, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i161 ], [ %733, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i154 ]
  store ptr %.0.i.i.i156, ptr %706, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162: ; preds = %705, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155
  %751 = phi ptr [ %.0.i.i.i156, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i155 ], [ %707, %705 ]
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 1
  %753 = load i8, ptr %751, align 8, !tbaa !64
  %754 = zext i8 %753 to i64
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 %754
  store i8 2, ptr %755, align 1, !tbaa !15
  %756 = load ptr, ptr %706, align 8, !tbaa !57
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 16
  %758 = load i8, ptr %756, align 8, !tbaa !64
  %759 = add i8 %758, 1
  store i8 %759, ptr %756, align 8, !tbaa !64
  %760 = zext i8 %758 to i64
  %761 = getelementptr inbounds nuw i64, ptr %757, i64 %760
  store i64 1, ptr %761, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

762:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %763 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %764 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %765 = load i8, ptr %764, align 4, !tbaa !27, !range !25, !noundef !26
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %767, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

767:                                              ; preds = %762
  %768 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %769 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %770 = load ptr, ptr %769, align 8, !tbaa !29
  %.not.i.i44 = icmp eq ptr %770, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %771

771:                                              ; preds = %767
  %772 = load ptr, ptr %770, align 8, !tbaa !40
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef ptr %774(ptr noundef nonnull align 8 dereferenceable(168) %770) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %771, %767
  %776 = phi ptr [ %775, %771 ], [ null, %767 ]
  store ptr %776, ptr %8, align 8, !tbaa !42
  %777 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %768, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %778 = load i32, ptr %763, align 8, !tbaa !44
  %779 = zext i32 %778 to i64
  %780 = load ptr, ptr %777, align 8, !tbaa !45
  %781 = getelementptr inbounds nuw %"struct.std::pair", ptr %780, i64 %779
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %782, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit162, %762, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %783 = load ptr, ptr %29, align 8, !tbaa !86
  %784 = icmp eq ptr %783, %573
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46
  %785 = load i64, ptr %587, align 8, !tbaa !80
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46
  %787 = load i64, ptr %573, align 8, !tbaa !15
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %862

789:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %790 = load i8, ptr %32, align 4, !range !25
  %791 = trunc nuw i8 %790 to i1
  %not. = xor i1 %5, true
  %792 = select i1 %not., i1 true, i1 %791
  %.pre = load ptr, ptr %24, align 8
  br i1 %792, label %860, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %789
  %793 = add i32 %554, -1
  %794 = and i32 %793, 63
  %795 = zext nneg i32 %794 to i64
  %796 = shl nuw i64 1, %795
  %797 = lshr i32 %793, 6
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw i64, ptr %.pre, i64 %798
  %.in.i.i.i.i = select i1 %555, ptr %24, ptr %799
  %800 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %801 = and i64 %800, %796
  %.not188 = icmp eq i64 %801, 0
  br i1 %.not188, label %860, label %802

802:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %804 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %803, i32 %804, i32 noundef 2945, i1 noundef zeroext false) #16
  %805 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %806 = load i8, ptr %805, align 8, !tbaa !23, !range !25, !noundef !26
  %807 = trunc nuw i8 %806 to i1
  br i1 %807, label %808, label %812

808:                                              ; preds = %802
  %809 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %810 = load ptr, ptr %1, align 8, !tbaa !769
  %811 = ptrtoint ptr %810 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %809, i64 noundef %811, i32 noundef 5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

812:                                              ; preds = %802
  %813 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %814 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %815 = load i8, ptr %814, align 4, !tbaa !27, !range !25, !noundef !26
  %816 = trunc nuw i8 %815 to i1
  br i1 %816, label %817, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

817:                                              ; preds = %812
  %818 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %819 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %820 = load ptr, ptr %819, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %820, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr %820, align 8, !tbaa !40
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %824 = load ptr, ptr %823, align 8
  %825 = call noundef ptr %824(ptr noundef nonnull align 8 dereferenceable(168) %820) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %821, %817
  %826 = phi ptr [ %825, %821 ], [ null, %817 ]
  store ptr %826, ptr %7, align 8, !tbaa !42
  %827 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %818, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %828 = load i32, ptr %813, align 8, !tbaa !44
  %829 = zext i32 %828 to i64
  %830 = load ptr, ptr %827, align 8, !tbaa !45
  %831 = getelementptr inbounds nuw %"struct.std::pair", ptr %830, i64 %829
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 8
  %833 = load ptr, ptr %1, align 8, !tbaa !769
  %834 = ptrtoint ptr %833 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %832, i64 noundef %834, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49: ; preds = %808, %812, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %835 = load i8, ptr %805, align 8, !tbaa !23, !range !25, !noundef !26
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %837, label %839

837:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49
  %838 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %838, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

839:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49
  %840 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %841 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %842 = load i8, ptr %841, align 4, !tbaa !27, !range !25, !noundef !26
  %843 = trunc nuw i8 %842 to i1
  br i1 %843, label %844, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

844:                                              ; preds = %839
  %845 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %846 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %847 = load ptr, ptr %846, align 8, !tbaa !29
  %.not.i.i50 = icmp eq ptr %847, null
  br i1 %.not.i.i50, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51, label %848

848:                                              ; preds = %844
  %849 = load ptr, ptr %847, align 8, !tbaa !40
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 32
  %851 = load ptr, ptr %850, align 8
  %852 = call noundef ptr %851(ptr noundef nonnull align 8 dereferenceable(168) %847) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51: ; preds = %848, %844
  %853 = phi ptr [ %852, %848 ], [ null, %844 ]
  store ptr %853, ptr %6, align 8, !tbaa !42
  %854 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %845, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %855 = load i32, ptr %840, align 8, !tbaa !44
  %856 = zext i32 %855 to i64
  %857 = load ptr, ptr %854, align 8, !tbaa !45
  %858 = getelementptr inbounds nuw %"struct.std::pair", ptr %857, i64 %856
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %859, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52: ; preds = %837, %839, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %862

860:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %789
  %.0.in.i = select i1 %555, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %861 = trunc i64 %.0.i to i32
  store i32 %861, ptr %3, align 4, !tbaa !44
  br label %862

862:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39, %860, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52 ], [ true, %860 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %863 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %864 = trunc nuw i8 %863 to i1
  br i1 %864, label %865, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

865:                                              ; preds = %862
  store i8 0, ptr %33, align 8, !tbaa !122
  %866 = load i32, ptr %31, align 8, !tbaa !13
  %867 = icmp ugt i32 %866, 64
  br i1 %867, label %868, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

868:                                              ; preds = %865
  %869 = load ptr, ptr %24, align 8, !tbaa !15
  %870 = icmp eq ptr %869, null
  br i1 %870, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53, label %871

871:                                              ; preds = %868
  call void @_ZdaPv(ptr noundef nonnull %869) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53: ; preds = %862, %865, %868, %871
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
  %36 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
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

_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread: ; preds = %5, %16, %19, %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread21, %_ZnwmRKN5clang10ASTContextEm.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread21 ], [ null, %19 ], [ null, %16 ], [ null, %5 ]
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
  br i1 %73, label %548, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %358, label %86

86:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2885, i1 noundef zeroext false) #16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %148

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
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
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
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %133 = load i64, ptr %132, align 8, !tbaa !80
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %135 = load i64, ptr %130, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %137 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %93, %90 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %137, align 8, !tbaa !64
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store i8 14, ptr %141, align 1, !tbaa !15
  %142 = load ptr, ptr %91, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i8, ptr %142, align 8, !tbaa !64
  %145 = add i8 %144, 1
  store i8 %145, ptr %142, align 8, !tbaa !64
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw i64, ptr %143, i64 %146
  store i64 %92, ptr %147, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit

148:                                              ; preds = %86
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %151 = load i8, ptr %150, align 4, !tbaa !27, !range !25, !noundef !26
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit

153:                                              ; preds = %148
  %154 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %156, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(168) %156) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %157, %153
  %162 = phi ptr [ %161, %157 ], [ null, %153 ]
  store ptr %162, ptr %23, align 8, !tbaa !42
  %163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %164 = load i32, ptr %149, align 8, !tbaa !44
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %163, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %168, i64 noundef %169, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %148, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %170 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %230

172:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %174 = zext i32 %4 to i64
  %175 = load ptr, ptr %173, align 8, !tbaa !57
  %.not.i60 = icmp eq ptr %175, null
  br i1 %.not.i60, label %176, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 14976
  %180 = load i32, ptr %179, align 8, !tbaa !62
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %183, align 8, !tbaa !64
  br label %184

184:                                              ; preds = %184, %182
  %.idx.i.i.i.i73 = phi i64 [ 96, %182 ], [ %.add.i.i.i.i75, %184 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i.i.i73
  %185 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %185, ptr %.ptr.i.i.i.i74, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %186, align 8, !tbaa !80
  store i8 0, ptr %185, align 8, !tbaa !15
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %187 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %187, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %184

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 416
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 432
  store ptr %189, ptr %188, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 424
  store i32 0, ptr %190, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 428
  store i32 8, ptr %191, align 4, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 528
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 544
  store ptr %193, ptr %192, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 536
  store i32 0, ptr %194, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 540
  store i32 6, ptr %195, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

196:                                              ; preds = %176
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 14848
  %198 = add i32 %180, -1
  store i32 %198, ptr %179, align 8, !tbaa !62
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !85
  store i8 0, ptr %201, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 424
  store i32 0, ptr %202, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 536
  %206 = load i32, ptr %205, align 8, !tbaa !83
  %.not4.i.i.i.i.i61 = icmp eq i32 %206, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %196
  %207 = zext i32 %206 to i64
  %.idx.i7.i.i.i63 = shl nuw nsw i64 %207, 6
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i7.i.i.i63
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i65 = phi ptr [ %209, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %208, %.lr.ph.i.preheader.i.i.i.i62 ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i64
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -32
  %215 = load i64, ptr %214, align 8, !tbaa !80
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %217 = load i64, ptr %212, align 8, !tbaa !15
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72
  %.not.i.i.i.i.i68 = icmp eq ptr %204, %209
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %196
  store i32 0, ptr %205, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %183, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %201, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %173, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %172, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %219 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %175, %172 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %219, align 8, !tbaa !64
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  store i8 3, ptr %223, align 1, !tbaa !15
  %224 = load ptr, ptr %173, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i8, ptr %224, align 8, !tbaa !64
  %227 = add i8 %226, 1
  store i8 %227, ptr %224, align 8, !tbaa !64
  %228 = zext i8 %226 to i64
  %229 = getelementptr inbounds nuw i64, ptr %225, i64 %228
  store i64 %174, ptr %229, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

230:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %233 = load i8, ptr %232, align 4, !tbaa !27, !range !25, !noundef !26
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

235:                                              ; preds = %230
  %236 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %238, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %238, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(168) %238) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %239, %235
  %244 = phi ptr [ %243, %239 ], [ null, %235 ]
  store ptr %244, ptr %22, align 8, !tbaa !42
  %245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %246 = load i32, ptr %231, align 8, !tbaa !44
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %245, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw %"struct.std::pair", ptr %248, i64 %247
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %250, i64 noundef %251, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %230, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %252 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %311

254:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %.not.i78 = icmp eq ptr %256, null
  br i1 %.not.i78, label %257, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 14976
  %261 = load i32, ptr %260, align 8, !tbaa !62
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %257
  %264 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %264, align 8, !tbaa !64
  br label %265

265:                                              ; preds = %265, %263
  %.idx.i.i.i.i91 = phi i64 [ 96, %263 ], [ %.add.i.i.i.i93, %265 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i.i.i.i91
  %266 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %266, ptr %.ptr.i.i.i.i92, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %267, align 8, !tbaa !80
  store i8 0, ptr %266, align 8, !tbaa !15
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %268 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %268, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %265

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 416
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 432
  store ptr %270, ptr %269, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 424
  store i32 0, ptr %271, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 428
  store i32 8, ptr %272, align 4, !tbaa !84
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 528
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 544
  store ptr %274, ptr %273, align 8, !tbaa !82
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 536
  store i32 0, ptr %275, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 540
  store i32 6, ptr %276, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

277:                                              ; preds = %257
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 14848
  %279 = add i32 %261, -1
  store i32 %279, ptr %260, align 8, !tbaa !62
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !85
  store i8 0, ptr %282, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 424
  store i32 0, ptr %283, align 8, !tbaa !83
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 528
  %285 = load ptr, ptr %284, align 8, !tbaa !82
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 536
  %287 = load i32, ptr %286, align 8, !tbaa !83
  %.not4.i.i.i.i.i79 = icmp eq i32 %287, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %277
  %288 = zext i32 %287 to i64
  %.idx.i7.i.i.i81 = shl nuw nsw i64 %288, 6
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx.i7.i.i.i81
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i83 = phi ptr [ %290, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %289, %.lr.ph.i.preheader.i.i.i.i80 ]
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %292 = load ptr, ptr %291, align 8, !tbaa !86
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i82
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -32
  %296 = load i64, ptr %295, align 8, !tbaa !80
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %298 = load i64, ptr %293, align 8, !tbaa !15
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i86 = icmp eq ptr %285, %290
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %277
  store i32 0, ptr %286, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %264, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %282, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %255, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %254, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %300 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %256, %254 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %300, align 8, !tbaa !64
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  store i8 2, ptr %304, align 1, !tbaa !15
  %305 = load ptr, ptr %255, align 8, !tbaa !57
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i8, ptr %305, align 8, !tbaa !64
  %308 = add i8 %307, 1
  store i8 %308, ptr %305, align 8, !tbaa !64
  %309 = zext i8 %307 to i64
  %310 = getelementptr inbounds nuw i64, ptr %306, i64 %309
  store i64 1, ptr %310, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

311:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %314 = load i8, ptr %313, align 4, !tbaa !27, !range !25, !noundef !26
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

316:                                              ; preds = %311
  %317 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %319, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %319, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(168) %319) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %320, %316
  %325 = phi ptr [ %324, %320 ], [ null, %316 ]
  store ptr %325, ptr %21, align 8, !tbaa !42
  %326 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %327 = load i32, ptr %312, align 8, !tbaa !44
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !45
  %330 = getelementptr inbounds nuw %"struct.std::pair", ptr %329, i64 %328
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %331, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %311, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %332 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %333 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %332, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %336, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

337:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %340 = load i8, ptr %339, align 4, !tbaa !27, !range !25, !noundef !26
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

342:                                              ; preds = %337
  %343 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %345, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %345, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(168) %345) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %346, %342
  %351 = phi ptr [ %350, %346 ], [ null, %342 ]
  store ptr %351, ptr %20, align 8, !tbaa !42
  %352 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %353 = load i32, ptr %338, align 8, !tbaa !44
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %352, align 8, !tbaa !45
  %356 = getelementptr inbounds nuw %"struct.std::pair", ptr %355, i64 %354
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %332, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %357, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %335, %337, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %855

358:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i29 = trunc i64 %.sroa.0.0.copyload.i.i.i28 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i29, i32 noundef 2889, i1 noundef zeroext false) #16
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %360 = load i8, ptr %359, align 8, !tbaa !23, !range !25, !noundef !26
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %420

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %364 = ptrtoint ptr %1 to i64
  %365 = load ptr, ptr %363, align 8, !tbaa !57
  %.not.i96 = icmp eq ptr %365, null
  br i1 %.not.i96, label %366, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !61
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 14976
  %370 = load i32, ptr %369, align 8, !tbaa !62
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %366
  %373 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %373, align 8, !tbaa !64
  br label %374

374:                                              ; preds = %374, %372
  %.idx.i.i.i.i109 = phi i64 [ 96, %372 ], [ %.add.i.i.i.i111, %374 ]
  %.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %373, i64 %.idx.i.i.i.i109
  %375 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 16
  store ptr %375, ptr %.ptr.i.i.i.i110, align 8, !tbaa !77
  %376 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 8
  store i64 0, ptr %376, align 8, !tbaa !80
  store i8 0, ptr %375, align 8, !tbaa !15
  %.add.i.i.i.i111 = add nuw nsw i64 %.idx.i.i.i.i109, 32
  %377 = icmp eq i64 %.add.i.i.i.i111, 416
  br i1 %377, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112, label %374

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112:   ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 416
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 432
  store ptr %379, ptr %378, align 8, !tbaa !82
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 424
  store i32 0, ptr %380, align 8, !tbaa !83
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 428
  store i32 8, ptr %381, align 4, !tbaa !84
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 528
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 544
  store ptr %383, ptr %382, align 8, !tbaa !82
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 536
  store i32 0, ptr %384, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 540
  store i32 6, ptr %385, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

386:                                              ; preds = %366
  %387 = getelementptr inbounds nuw i8, ptr %368, i64 14848
  %388 = add i32 %370, -1
  store i32 %388, ptr %369, align 8, !tbaa !62
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !85
  store i8 0, ptr %391, align 8, !tbaa !64
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 424
  store i32 0, ptr %392, align 8, !tbaa !83
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 528
  %394 = load ptr, ptr %393, align 8, !tbaa !82
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 536
  %396 = load i32, ptr %395, align 8, !tbaa !83
  %.not4.i.i.i.i.i97 = icmp eq i32 %396, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %386
  %397 = zext i32 %396 to i64
  %.idx.i7.i.i.i99 = shl nuw nsw i64 %397, 6
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i7.i.i.i99
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i101 = phi ptr [ %399, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103 ], [ %398, %.lr.ph.i.preheader.i.i.i.i98 ]
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -64
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -40
  %401 = load ptr, ptr %400, align 8, !tbaa !86
  %402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -24
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i100
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -32
  %405 = load i64, ptr %404, align 8, !tbaa !80
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %407 = load i64, ptr %402, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %408) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108
  %.not.i.i.i.i.i104 = icmp eq ptr %394, %399
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %386
  store i32 0, ptr %395, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112
  %.0.i.i.i107 = phi ptr [ %373, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112 ], [ %391, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105 ]
  store ptr %.0.i.i.i107, ptr %363, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113: ; preds = %362, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106
  %409 = phi ptr [ %.0.i.i.i107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106 ], [ %365, %362 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %411 = load i8, ptr %409, align 8, !tbaa !64
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 %412
  store i8 14, ptr %413, align 1, !tbaa !15
  %414 = load ptr, ptr %363, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i8, ptr %414, align 8, !tbaa !64
  %417 = add i8 %416, 1
  store i8 %417, ptr %414, align 8, !tbaa !64
  %418 = zext i8 %416 to i64
  %419 = getelementptr inbounds nuw i64, ptr %415, i64 %418
  store i64 %364, ptr %419, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32

420:                                              ; preds = %358
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %423 = load i8, ptr %422, align 4, !tbaa !27, !range !25, !noundef !26
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32

425:                                              ; preds = %420
  %426 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %428, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %428, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(168) %428) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %429, %425
  %434 = phi ptr [ %433, %429 ], [ null, %425 ]
  store ptr %434, ptr %17, align 8, !tbaa !42
  %435 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %426, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %436 = load i32, ptr %421, align 8, !tbaa !44
  %437 = zext i32 %436 to i64
  %438 = load ptr, ptr %435, align 8, !tbaa !45
  %439 = getelementptr inbounds nuw %"struct.std::pair", ptr %438, i64 %437
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %440, i64 noundef %441, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113, %420, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %442 = load i8, ptr %359, align 8, !tbaa !23, !range !25, !noundef !26
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %501

444:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !57
  %.not.i114 = icmp eq ptr %446, null
  br i1 %.not.i114, label %447, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !61
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 14976
  %451 = load i32, ptr %450, align 8, !tbaa !62
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %467

453:                                              ; preds = %447
  %454 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %454, align 8, !tbaa !64
  br label %455

455:                                              ; preds = %455, %453
  %.idx.i.i.i.i127 = phi i64 [ 96, %453 ], [ %.add.i.i.i.i129, %455 ]
  %.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx.i.i.i.i127
  %456 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 16
  store ptr %456, ptr %.ptr.i.i.i.i128, align 8, !tbaa !77
  %457 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 8
  store i64 0, ptr %457, align 8, !tbaa !80
  store i8 0, ptr %456, align 8, !tbaa !15
  %.add.i.i.i.i129 = add nuw nsw i64 %.idx.i.i.i.i127, 32
  %458 = icmp eq i64 %.add.i.i.i.i129, 416
  br i1 %458, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130, label %455

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130:   ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 416
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 432
  store ptr %460, ptr %459, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 424
  store i32 0, ptr %461, align 8, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 428
  store i32 8, ptr %462, align 4, !tbaa !84
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 528
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 544
  store ptr %464, ptr %463, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw i8, ptr %454, i64 536
  store i32 0, ptr %465, align 8, !tbaa !83
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 540
  store i32 6, ptr %466, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

467:                                              ; preds = %447
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 14848
  %469 = add i32 %451, -1
  store i32 %469, ptr %450, align 8, !tbaa !62
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !85
  store i8 0, ptr %472, align 8, !tbaa !64
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 424
  store i32 0, ptr %473, align 8, !tbaa !83
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 528
  %475 = load ptr, ptr %474, align 8, !tbaa !82
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 536
  %477 = load i32, ptr %476, align 8, !tbaa !83
  %.not4.i.i.i.i.i115 = icmp eq i32 %477, 0
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.preheader.i.i.i.i116

.lr.ph.i.preheader.i.i.i.i116:                    ; preds = %467
  %478 = zext i32 %477 to i64
  %.idx.i7.i.i.i117 = shl nuw nsw i64 %478, 6
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx.i7.i.i.i117
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %.lr.ph.i.preheader.i.i.i.i116
  %.05.i.i.i.i.i119 = phi ptr [ %480, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121 ], [ %479, %.lr.ph.i.preheader.i.i.i.i116 ]
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -64
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -40
  %482 = load ptr, ptr %481, align 8, !tbaa !86
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -24
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i118
  %485 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -32
  %486 = load i64, ptr %485, align 8, !tbaa !80
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %488 = load i64, ptr %483, align 8, !tbaa !15
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126
  %.not.i.i.i.i.i122 = icmp eq ptr %475, %480
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %467
  store i32 0, ptr %476, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130
  %.0.i.i.i125 = phi ptr [ %454, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130 ], [ %472, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123 ]
  store ptr %.0.i.i.i125, ptr %445, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131: ; preds = %444, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124
  %490 = phi ptr [ %.0.i.i.i125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124 ], [ %446, %444 ]
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %492 = load i8, ptr %490, align 8, !tbaa !64
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  store i8 2, ptr %494, align 1, !tbaa !15
  %495 = load ptr, ptr %445, align 8, !tbaa !57
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load i8, ptr %495, align 8, !tbaa !64
  %498 = add i8 %497, 1
  store i8 %498, ptr %495, align 8, !tbaa !64
  %499 = zext i8 %497 to i64
  %500 = getelementptr inbounds nuw i64, ptr %496, i64 %499
  store i64 1, ptr %500, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

501:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %504 = load i8, ptr %503, align 4, !tbaa !27, !range !25, !noundef !26
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

506:                                              ; preds = %501
  %507 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %509, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %509, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(168) %509) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %510, %506
  %515 = phi ptr [ %514, %510 ], [ null, %506 ]
  store ptr %515, ptr %16, align 8, !tbaa !42
  %516 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %507, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %517 = load i32, ptr %502, align 8, !tbaa !44
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %516, align 8, !tbaa !45
  %520 = getelementptr inbounds nuw %"struct.std::pair", ptr %519, i64 %518
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %521, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131, %501, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %522 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %523 = load i8, ptr %359, align 8, !tbaa !23, !range !25, !noundef !26
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %522, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %526, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

527:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %530 = load i8, ptr %529, align 4, !tbaa !27, !range !25, !noundef !26
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

532:                                              ; preds = %527
  %533 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %535, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %535, align 8, !tbaa !40
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef ptr %539(ptr noundef nonnull align 8 dereferenceable(168) %535) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %536, %532
  %541 = phi ptr [ %540, %536 ], [ null, %532 ]
  store ptr %541, ptr %15, align 8, !tbaa !42
  %542 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %533, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %543 = load i32, ptr %528, align 8, !tbaa !44
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %542, align 8, !tbaa !45
  %546 = getelementptr inbounds nuw %"struct.std::pair", ptr %545, i64 %544
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %522, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %547, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42: ; preds = %525, %527, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %855

548:                                              ; preds = %.critedge
  %549 = load i32, ptr %31, align 8, !tbaa !13
  %550 = icmp ult i32 %549, 65
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %.neg.i.i.i = add nsw i32 %549, -64
  %552 = load i64, ptr %24, align 8
  %553 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %552, i1 false)
  %554 = trunc nuw nsw i64 %553 to i32
  %555 = add nsw i32 %.neg.i.i.i, %554
  br label %_ZNK4llvm5APInt6isIntNEj.exit

556:                                              ; preds = %548
  %557 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %551, %556
  %.0.i.i.i = phi i32 [ %555, %551 ], [ %557, %556 ]
  %558 = sub i32 %549, %.0.i.i.i
  %559 = icmp ult i32 %558, 33
  br i1 %559, label %784, label %560

560:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %562 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %561, i32 %562, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !786
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %563, ptr %12, align 8, !tbaa !775, !noalias !786
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %564, align 8, !tbaa !777, !noalias !786
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %565, align 8, !tbaa !778, !noalias !786
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !786
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %566 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !792
  %567 = load i64, ptr %564, align 8, !tbaa !777, !noalias !792
  %568 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %568, ptr %29, align 8, !tbaa !77, !alias.scope !792
  %569 = icmp eq ptr %566, null
  %570 = icmp ne i64 %567, 0
  %or.cond.i.i.i = and i1 %569, %570
  br i1 %or.cond.i.i.i, label %571, label %572

571:                                              ; preds = %560
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

572:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !792
  store i64 %567, ptr %11, align 8, !tbaa !21, !noalias !792
  %573 = icmp ugt i64 %567, 15
  br i1 %573, label %574, label %._crit_edge.i.i.i.i

574:                                              ; preds = %572
  %575 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %575, ptr %29, align 8, !tbaa !86, !alias.scope !792
  %576 = load i64, ptr %11, align 8, !tbaa !21, !noalias !792
  store i64 %576, ptr %568, align 8, !tbaa !15, !alias.scope !792
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %574, %572
  %577 = phi ptr [ %575, %574 ], [ %568, %572 ]
  switch i64 %567, label %580 [
    i64 1, label %578
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

578:                                              ; preds = %._crit_edge.i.i.i.i
  %579 = load i8, ptr %566, align 1, !tbaa !15
  store i8 %579, ptr %577, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

580:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %566, i64 %567, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %580, %578, %._crit_edge.i.i.i.i
  %581 = load i64, ptr %11, align 8, !tbaa !21, !noalias !792
  %582 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %581, ptr %582, align 8, !tbaa !80, !alias.scope !792
  %583 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !792
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %581
  store i8 0, ptr %584, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !792
  %585 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !786
  %586 = icmp eq ptr %585, %563
  br i1 %586, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %587

587:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %585) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !786
  %588 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %589 = load i8, ptr %588, align 8, !tbaa !23, !range !25, !noundef !26
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %595

591:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %593 = load ptr, ptr %29, align 8, !tbaa !86
  %594 = load i64, ptr %582, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %592, ptr %593, i64 %594)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

595:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %597 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %598 = load i8, ptr %597, align 4, !tbaa !27, !range !25, !noundef !26
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

600:                                              ; preds = %595
  %601 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %602 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %603, null
  br i1 %.not.i.i43, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %603, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef ptr %607(ptr noundef nonnull align 8 dereferenceable(168) %603) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44: ; preds = %604, %600
  %609 = phi ptr [ %608, %604 ], [ null, %600 ]
  store ptr %609, ptr %10, align 8, !tbaa !42
  %610 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %611 = load i32, ptr %596, align 8, !tbaa !44
  %612 = zext i32 %611 to i64
  %613 = load ptr, ptr %610, align 8, !tbaa !45
  %614 = getelementptr inbounds nuw %"struct.std::pair", ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %29, align 8, !tbaa !86
  %617 = load i64, ptr %582, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %615, ptr %616, i64 %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %591, %595, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44
  %618 = load i8, ptr %588, align 8, !tbaa !23, !range !25, !noundef !26
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %677

620:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %621 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !57
  %.not.i132 = icmp eq ptr %622, null
  br i1 %.not.i132, label %623, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !61
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 14976
  %627 = load i32, ptr %626, align 8, !tbaa !62
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %623
  %630 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %630, align 8, !tbaa !64
  br label %631

631:                                              ; preds = %631, %629
  %.idx.i.i.i.i145 = phi i64 [ 96, %629 ], [ %.add.i.i.i.i147, %631 ]
  %.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %630, i64 %.idx.i.i.i.i145
  %632 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 16
  store ptr %632, ptr %.ptr.i.i.i.i146, align 8, !tbaa !77
  %633 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 8
  store i64 0, ptr %633, align 8, !tbaa !80
  store i8 0, ptr %632, align 8, !tbaa !15
  %.add.i.i.i.i147 = add nuw nsw i64 %.idx.i.i.i.i145, 32
  %634 = icmp eq i64 %.add.i.i.i.i147, 416
  br i1 %634, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148, label %631

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148:   ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 416
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 432
  store ptr %636, ptr %635, align 8, !tbaa !82
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 424
  store i32 0, ptr %637, align 8, !tbaa !83
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 428
  store i32 8, ptr %638, align 4, !tbaa !84
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 528
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 544
  store ptr %640, ptr %639, align 8, !tbaa !82
  %641 = getelementptr inbounds nuw i8, ptr %630, i64 536
  store i32 0, ptr %641, align 8, !tbaa !83
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 540
  store i32 6, ptr %642, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

643:                                              ; preds = %623
  %644 = getelementptr inbounds nuw i8, ptr %625, i64 14848
  %645 = add i32 %627, -1
  store i32 %645, ptr %626, align 8, !tbaa !62
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !85
  store i8 0, ptr %648, align 8, !tbaa !64
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 424
  store i32 0, ptr %649, align 8, !tbaa !83
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 528
  %651 = load ptr, ptr %650, align 8, !tbaa !82
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 536
  %653 = load i32, ptr %652, align 8, !tbaa !83
  %.not4.i.i.i.i.i133 = icmp eq i32 %653, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %643
  %654 = zext i32 %653 to i64
  %.idx.i7.i.i.i135 = shl nuw nsw i64 %654, 6
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx.i7.i.i.i135
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i137 = phi ptr [ %656, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139 ], [ %655, %.lr.ph.i.preheader.i.i.i.i134 ]
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  %658 = load ptr, ptr %657, align 8, !tbaa !86
  %659 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -24
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i136
  %661 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -32
  %662 = load i64, ptr %661, align 8, !tbaa !80
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %664 = load i64, ptr %659, align 8, !tbaa !15
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144
  %.not.i.i.i.i.i140 = icmp eq ptr %651, %656
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.i.i.i.i136, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %643
  store i32 0, ptr %652, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148
  %.0.i.i.i143 = phi ptr [ %630, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148 ], [ %648, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141 ]
  store ptr %.0.i.i.i143, ptr %621, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149: ; preds = %620, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142
  %666 = phi ptr [ %.0.i.i.i143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142 ], [ %622, %620 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  %668 = load i8, ptr %666, align 8, !tbaa !64
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  store i8 2, ptr %670, align 1, !tbaa !15
  %671 = load ptr, ptr %621, align 8, !tbaa !57
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i8, ptr %671, align 8, !tbaa !64
  %674 = add i8 %673, 1
  store i8 %674, ptr %671, align 8, !tbaa !64
  %675 = zext i8 %673 to i64
  %676 = getelementptr inbounds nuw i64, ptr %672, i64 %675
  store i64 32, ptr %676, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

677:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %678 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %679 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %680 = load i8, ptr %679, align 4, !tbaa !27, !range !25, !noundef !26
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

682:                                              ; preds = %677
  %683 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %685, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %685, align 8, !tbaa !40
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = call noundef ptr %689(ptr noundef nonnull align 8 dereferenceable(168) %685) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %686, %682
  %691 = phi ptr [ %690, %686 ], [ null, %682 ]
  store ptr %691, ptr %9, align 8, !tbaa !42
  %692 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %683, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %693 = load i32, ptr %678, align 8, !tbaa !44
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %692, align 8, !tbaa !45
  %696 = getelementptr inbounds nuw %"struct.std::pair", ptr %695, i64 %694
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %697, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149, %677, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %698 = load i8, ptr %588, align 8, !tbaa !23, !range !25, !noundef !26
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %757

700:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %701 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !57
  %.not.i150 = icmp eq ptr %702, null
  br i1 %.not.i150, label %703, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %705 = load ptr, ptr %704, align 8, !tbaa !61
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 14976
  %707 = load i32, ptr %706, align 8, !tbaa !62
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %703
  %710 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %710, align 8, !tbaa !64
  br label %711

711:                                              ; preds = %711, %709
  %.idx.i.i.i.i163 = phi i64 [ 96, %709 ], [ %.add.i.i.i.i165, %711 ]
  %.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %710, i64 %.idx.i.i.i.i163
  %712 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 16
  store ptr %712, ptr %.ptr.i.i.i.i164, align 8, !tbaa !77
  %713 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 8
  store i64 0, ptr %713, align 8, !tbaa !80
  store i8 0, ptr %712, align 8, !tbaa !15
  %.add.i.i.i.i165 = add nuw nsw i64 %.idx.i.i.i.i163, 32
  %714 = icmp eq i64 %.add.i.i.i.i165, 416
  br i1 %714, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166, label %711

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166:   ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 416
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 432
  store ptr %716, ptr %715, align 8, !tbaa !82
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 424
  store i32 0, ptr %717, align 8, !tbaa !83
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 428
  store i32 8, ptr %718, align 4, !tbaa !84
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 528
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 544
  store ptr %720, ptr %719, align 8, !tbaa !82
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 536
  store i32 0, ptr %721, align 8, !tbaa !83
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 540
  store i32 6, ptr %722, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

723:                                              ; preds = %703
  %724 = getelementptr inbounds nuw i8, ptr %705, i64 14848
  %725 = add i32 %707, -1
  store i32 %725, ptr %706, align 8, !tbaa !62
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !85
  store i8 0, ptr %728, align 8, !tbaa !64
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 424
  store i32 0, ptr %729, align 8, !tbaa !83
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 528
  %731 = load ptr, ptr %730, align 8, !tbaa !82
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 536
  %733 = load i32, ptr %732, align 8, !tbaa !83
  %.not4.i.i.i.i.i151 = icmp eq i32 %733, 0
  br i1 %.not4.i.i.i.i.i151, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.preheader.i.i.i.i152

.lr.ph.i.preheader.i.i.i.i152:                    ; preds = %723
  %734 = zext i32 %733 to i64
  %.idx.i7.i.i.i153 = shl nuw nsw i64 %734, 6
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 %.idx.i7.i.i.i153
  br label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %.lr.ph.i.preheader.i.i.i.i152
  %.05.i.i.i.i.i155 = phi ptr [ %736, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157 ], [ %735, %.lr.ph.i.preheader.i.i.i.i152 ]
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -64
  %737 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -40
  %738 = load ptr, ptr %737, align 8, !tbaa !86
  %739 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -24
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162: ; preds = %.lr.ph.i.i.i.i.i154
  %741 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -32
  %742 = load i64, ptr %741, align 8, !tbaa !80
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %744 = load i64, ptr %739, align 8, !tbaa !15
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %745) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162
  %.not.i.i.i.i.i158 = icmp eq ptr %731, %736
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %723
  store i32 0, ptr %732, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166
  %.0.i.i.i161 = phi ptr [ %710, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166 ], [ %728, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159 ]
  store ptr %.0.i.i.i161, ptr %701, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167: ; preds = %700, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160
  %746 = phi ptr [ %.0.i.i.i161, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160 ], [ %702, %700 ]
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %748 = load i8, ptr %746, align 8, !tbaa !64
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 %749
  store i8 2, ptr %750, align 1, !tbaa !15
  %751 = load ptr, ptr %701, align 8, !tbaa !57
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load i8, ptr %751, align 8, !tbaa !64
  %754 = add i8 %753, 1
  store i8 %754, ptr %751, align 8, !tbaa !64
  %755 = zext i8 %753 to i64
  %756 = getelementptr inbounds nuw i64, ptr %752, i64 %755
  store i64 1, ptr %756, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

757:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %758 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %760 = load i8, ptr %759, align 4, !tbaa !27, !range !25, !noundef !26
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %762, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

762:                                              ; preds = %757
  %763 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %764 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %765, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr %765, align 8, !tbaa !40
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(168) %765) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %766, %762
  %771 = phi ptr [ %770, %766 ], [ null, %762 ]
  store ptr %771, ptr %8, align 8, !tbaa !42
  %772 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %763, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %773 = load i32, ptr %758, align 8, !tbaa !44
  %774 = zext i32 %773 to i64
  %775 = load ptr, ptr %772, align 8, !tbaa !45
  %776 = getelementptr inbounds nuw %"struct.std::pair", ptr %775, i64 %774
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %777, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167, %757, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %778 = load ptr, ptr %29, align 8, !tbaa !86
  %779 = icmp eq ptr %778, %568
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %780 = load i64, ptr %582, align 8, !tbaa !80
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %782 = load i64, ptr %568, align 8, !tbaa !15
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %855

784:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %785 = load i8, ptr %32, align 4, !range !25
  %786 = trunc nuw i8 %785 to i1
  %not. = xor i1 %5, true
  %787 = select i1 %not., i1 true, i1 %786
  %.pre = load ptr, ptr %24, align 8
  br i1 %787, label %853, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %784
  %788 = add i32 %549, -1
  %789 = and i32 %788, 63
  %790 = zext nneg i32 %789 to i64
  %791 = shl nuw i64 1, %790
  %792 = lshr i32 %788, 6
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw i64, ptr %.pre, i64 %793
  %.in.i.i.i.i = select i1 %550, ptr %24, ptr %794
  %795 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %796 = and i64 %795, %791
  %.not193 = icmp eq i64 %796, 0
  br i1 %.not193, label %853, label %797

797:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %799, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.0.0.copyload.i.i.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %798, i32 %.sroa.0.0.extract.trunc.i.i51, i32 noundef 2945, i1 noundef zeroext false) #16
  %800 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %801 = load i8, ptr %800, align 8, !tbaa !23, !range !25, !noundef !26
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %806

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %805 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %804, i64 noundef %805, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54

806:                                              ; preds = %797
  %807 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %809 = load i8, ptr %808, align 4, !tbaa !27, !range !25, !noundef !26
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %811, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54

811:                                              ; preds = %806
  %812 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %813 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %814, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %815

815:                                              ; preds = %811
  %816 = load ptr, ptr %814, align 8, !tbaa !40
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef ptr %818(ptr noundef nonnull align 8 dereferenceable(168) %814) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %815, %811
  %820 = phi ptr [ %819, %815 ], [ null, %811 ]
  store ptr %820, ptr %7, align 8, !tbaa !42
  %821 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %812, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %822 = load i32, ptr %807, align 8, !tbaa !44
  %823 = zext i32 %822 to i64
  %824 = load ptr, ptr %821, align 8, !tbaa !45
  %825 = getelementptr inbounds nuw %"struct.std::pair", ptr %824, i64 %823
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %826, i64 noundef %827, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54: ; preds = %803, %806, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %828 = load i8, ptr %800, align 8, !tbaa !23, !range !25, !noundef !26
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %832

830:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54
  %831 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %831, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

832:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54
  %833 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %834 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %835 = load i8, ptr %834, align 4, !tbaa !27, !range !25, !noundef !26
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %837, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

837:                                              ; preds = %832
  %838 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %839 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %840, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %841

841:                                              ; preds = %837
  %842 = load ptr, ptr %840, align 8, !tbaa !40
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = load ptr, ptr %843, align 8
  %845 = call noundef ptr %844(ptr noundef nonnull align 8 dereferenceable(168) %840) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %841, %837
  %846 = phi ptr [ %845, %841 ], [ null, %837 ]
  store ptr %846, ptr %6, align 8, !tbaa !42
  %847 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %838, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %848 = load i32, ptr %833, align 8, !tbaa !44
  %849 = zext i32 %848 to i64
  %850 = load ptr, ptr %847, align 8, !tbaa !45
  %851 = getelementptr inbounds nuw %"struct.std::pair", ptr %850, i64 %849
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %852, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %830, %832, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %855

853:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %784
  %.0.in.i = select i1 %550, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %854 = trunc i64 %.0.i to i32
  store i32 %854, ptr %3, align 4, !tbaa !44
  br label %855

855:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42, %853, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57 ], [ true, %853 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %856 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %857 = trunc nuw i8 %856 to i1
  br i1 %857, label %858, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

858:                                              ; preds = %855
  store i8 0, ptr %33, align 8, !tbaa !122
  %859 = load i32, ptr %31, align 8, !tbaa !13
  %860 = icmp ugt i32 %859, 64
  br i1 %860, label %861, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

861:                                              ; preds = %858
  %862 = load ptr, ptr %24, align 8, !tbaa !15
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58, label %864

864:                                              ; preds = %861
  call void @_ZdaPv(ptr noundef nonnull %862) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58: ; preds = %855, %858, %861, %864
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  br i1 %.not, label %5, label %48

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
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !80
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !15
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !57
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !64
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !15
  %55 = load ptr, ptr %0, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !64
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !64
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw i64, ptr %56, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !21
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
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
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %62
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
  br i1 %.not, label %7, label %50

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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !80
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !15
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !64
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !77
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !21
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %5, align 8, !tbaa !86
  %64 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %64, ptr %56, align 8, !tbaa !15
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %67, ptr %65, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !80
  %71 = load ptr, ptr %5, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !64
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !64
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !80
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !86
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !86
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !80
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !806

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !15
  store i8 %95, ptr %79, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !80
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !80
  %99 = load ptr, ptr %78, align 8, !tbaa !86
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !86
  %101 = load i64, ptr %70, align 8, !tbaa !80
  store i64 %101, ptr %82, align 8, !tbaa !80
  %102 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %102, ptr %80, align 8, !tbaa !15
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !15
  store ptr %87, ptr %78, align 8, !tbaa !86
  %104 = load i64, ptr %70, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !80
  %106 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %106, ptr %80, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !86
  store i64 %103, ptr %56, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !80
  store i8 0, ptr %109, align 1, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !86
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !80
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %24 = getelementptr inbounds nuw %"struct.std::pair.1081", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
  br i1 %73, label %548, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %358, label %86

86:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2885, i1 noundef zeroext false) #16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %148

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
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
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
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %133 = load i64, ptr %132, align 8, !tbaa !80
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %135 = load i64, ptr %130, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %137 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %93, %90 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %137, align 8, !tbaa !64
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store i8 14, ptr %141, align 1, !tbaa !15
  %142 = load ptr, ptr %91, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i8, ptr %142, align 8, !tbaa !64
  %145 = add i8 %144, 1
  store i8 %145, ptr %142, align 8, !tbaa !64
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw i64, ptr %143, i64 %146
  store i64 %92, ptr %147, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit

148:                                              ; preds = %86
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %151 = load i8, ptr %150, align 4, !tbaa !27, !range !25, !noundef !26
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit

153:                                              ; preds = %148
  %154 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %156, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(168) %156) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %157, %153
  %162 = phi ptr [ %161, %157 ], [ null, %153 ]
  store ptr %162, ptr %23, align 8, !tbaa !42
  %163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %164 = load i32, ptr %149, align 8, !tbaa !44
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %163, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %168, i64 noundef %169, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %148, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %170 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %230

172:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %174 = zext i32 %4 to i64
  %175 = load ptr, ptr %173, align 8, !tbaa !57
  %.not.i60 = icmp eq ptr %175, null
  br i1 %.not.i60, label %176, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 14976
  %180 = load i32, ptr %179, align 8, !tbaa !62
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %183, align 8, !tbaa !64
  br label %184

184:                                              ; preds = %184, %182
  %.idx.i.i.i.i73 = phi i64 [ 96, %182 ], [ %.add.i.i.i.i75, %184 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i.i.i73
  %185 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %185, ptr %.ptr.i.i.i.i74, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %186, align 8, !tbaa !80
  store i8 0, ptr %185, align 8, !tbaa !15
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %187 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %187, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %184

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 416
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 432
  store ptr %189, ptr %188, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 424
  store i32 0, ptr %190, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 428
  store i32 8, ptr %191, align 4, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 528
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 544
  store ptr %193, ptr %192, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 536
  store i32 0, ptr %194, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 540
  store i32 6, ptr %195, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

196:                                              ; preds = %176
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 14848
  %198 = add i32 %180, -1
  store i32 %198, ptr %179, align 8, !tbaa !62
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !85
  store i8 0, ptr %201, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 424
  store i32 0, ptr %202, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 536
  %206 = load i32, ptr %205, align 8, !tbaa !83
  %.not4.i.i.i.i.i61 = icmp eq i32 %206, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %196
  %207 = zext i32 %206 to i64
  %.idx.i7.i.i.i63 = shl nuw nsw i64 %207, 6
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i7.i.i.i63
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i65 = phi ptr [ %209, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %208, %.lr.ph.i.preheader.i.i.i.i62 ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i64
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -32
  %215 = load i64, ptr %214, align 8, !tbaa !80
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %217 = load i64, ptr %212, align 8, !tbaa !15
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72
  %.not.i.i.i.i.i68 = icmp eq ptr %204, %209
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %196
  store i32 0, ptr %205, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %183, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %201, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %173, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %172, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %219 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %175, %172 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %219, align 8, !tbaa !64
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  store i8 3, ptr %223, align 1, !tbaa !15
  %224 = load ptr, ptr %173, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i8, ptr %224, align 8, !tbaa !64
  %227 = add i8 %226, 1
  store i8 %227, ptr %224, align 8, !tbaa !64
  %228 = zext i8 %226 to i64
  %229 = getelementptr inbounds nuw i64, ptr %225, i64 %228
  store i64 %174, ptr %229, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

230:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %233 = load i8, ptr %232, align 4, !tbaa !27, !range !25, !noundef !26
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

235:                                              ; preds = %230
  %236 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %238, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %238, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(168) %238) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %239, %235
  %244 = phi ptr [ %243, %239 ], [ null, %235 ]
  store ptr %244, ptr %22, align 8, !tbaa !42
  %245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %246 = load i32, ptr %231, align 8, !tbaa !44
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %245, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw %"struct.std::pair", ptr %248, i64 %247
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %250, i64 noundef %251, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %230, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %252 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %311

254:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %.not.i78 = icmp eq ptr %256, null
  br i1 %.not.i78, label %257, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 14976
  %261 = load i32, ptr %260, align 8, !tbaa !62
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %257
  %264 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %264, align 8, !tbaa !64
  br label %265

265:                                              ; preds = %265, %263
  %.idx.i.i.i.i91 = phi i64 [ 96, %263 ], [ %.add.i.i.i.i93, %265 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i.i.i.i91
  %266 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %266, ptr %.ptr.i.i.i.i92, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %267, align 8, !tbaa !80
  store i8 0, ptr %266, align 8, !tbaa !15
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %268 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %268, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %265

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 416
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 432
  store ptr %270, ptr %269, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 424
  store i32 0, ptr %271, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 428
  store i32 8, ptr %272, align 4, !tbaa !84
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 528
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 544
  store ptr %274, ptr %273, align 8, !tbaa !82
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 536
  store i32 0, ptr %275, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 540
  store i32 6, ptr %276, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

277:                                              ; preds = %257
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 14848
  %279 = add i32 %261, -1
  store i32 %279, ptr %260, align 8, !tbaa !62
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !85
  store i8 0, ptr %282, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 424
  store i32 0, ptr %283, align 8, !tbaa !83
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 528
  %285 = load ptr, ptr %284, align 8, !tbaa !82
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 536
  %287 = load i32, ptr %286, align 8, !tbaa !83
  %.not4.i.i.i.i.i79 = icmp eq i32 %287, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %277
  %288 = zext i32 %287 to i64
  %.idx.i7.i.i.i81 = shl nuw nsw i64 %288, 6
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx.i7.i.i.i81
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i83 = phi ptr [ %290, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %289, %.lr.ph.i.preheader.i.i.i.i80 ]
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %292 = load ptr, ptr %291, align 8, !tbaa !86
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i82
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -32
  %296 = load i64, ptr %295, align 8, !tbaa !80
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %298 = load i64, ptr %293, align 8, !tbaa !15
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i86 = icmp eq ptr %285, %290
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %277
  store i32 0, ptr %286, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %264, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %282, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %255, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %254, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %300 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %256, %254 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %300, align 8, !tbaa !64
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  store i8 2, ptr %304, align 1, !tbaa !15
  %305 = load ptr, ptr %255, align 8, !tbaa !57
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i8, ptr %305, align 8, !tbaa !64
  %308 = add i8 %307, 1
  store i8 %308, ptr %305, align 8, !tbaa !64
  %309 = zext i8 %307 to i64
  %310 = getelementptr inbounds nuw i64, ptr %306, i64 %309
  store i64 1, ptr %310, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

311:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %314 = load i8, ptr %313, align 4, !tbaa !27, !range !25, !noundef !26
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

316:                                              ; preds = %311
  %317 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %319, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %319, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(168) %319) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %320, %316
  %325 = phi ptr [ %324, %320 ], [ null, %316 ]
  store ptr %325, ptr %21, align 8, !tbaa !42
  %326 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %327 = load i32, ptr %312, align 8, !tbaa !44
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !45
  %330 = getelementptr inbounds nuw %"struct.std::pair", ptr %329, i64 %328
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %331, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %311, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %332 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %333 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %332, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %336, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

337:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %340 = load i8, ptr %339, align 4, !tbaa !27, !range !25, !noundef !26
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

342:                                              ; preds = %337
  %343 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %345, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %345, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(168) %345) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %346, %342
  %351 = phi ptr [ %350, %346 ], [ null, %342 ]
  store ptr %351, ptr %20, align 8, !tbaa !42
  %352 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %353 = load i32, ptr %338, align 8, !tbaa !44
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %352, align 8, !tbaa !45
  %356 = getelementptr inbounds nuw %"struct.std::pair", ptr %355, i64 %354
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %332, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %357, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %335, %337, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %855

358:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i29 = trunc i64 %.sroa.0.0.copyload.i.i.i28 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i29, i32 noundef 2889, i1 noundef zeroext false) #16
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %360 = load i8, ptr %359, align 8, !tbaa !23, !range !25, !noundef !26
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %420

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %364 = ptrtoint ptr %1 to i64
  %365 = load ptr, ptr %363, align 8, !tbaa !57
  %.not.i96 = icmp eq ptr %365, null
  br i1 %.not.i96, label %366, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !61
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 14976
  %370 = load i32, ptr %369, align 8, !tbaa !62
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %366
  %373 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %373, align 8, !tbaa !64
  br label %374

374:                                              ; preds = %374, %372
  %.idx.i.i.i.i109 = phi i64 [ 96, %372 ], [ %.add.i.i.i.i111, %374 ]
  %.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %373, i64 %.idx.i.i.i.i109
  %375 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 16
  store ptr %375, ptr %.ptr.i.i.i.i110, align 8, !tbaa !77
  %376 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 8
  store i64 0, ptr %376, align 8, !tbaa !80
  store i8 0, ptr %375, align 8, !tbaa !15
  %.add.i.i.i.i111 = add nuw nsw i64 %.idx.i.i.i.i109, 32
  %377 = icmp eq i64 %.add.i.i.i.i111, 416
  br i1 %377, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112, label %374

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112:   ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 416
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 432
  store ptr %379, ptr %378, align 8, !tbaa !82
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 424
  store i32 0, ptr %380, align 8, !tbaa !83
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 428
  store i32 8, ptr %381, align 4, !tbaa !84
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 528
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 544
  store ptr %383, ptr %382, align 8, !tbaa !82
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 536
  store i32 0, ptr %384, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 540
  store i32 6, ptr %385, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

386:                                              ; preds = %366
  %387 = getelementptr inbounds nuw i8, ptr %368, i64 14848
  %388 = add i32 %370, -1
  store i32 %388, ptr %369, align 8, !tbaa !62
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !85
  store i8 0, ptr %391, align 8, !tbaa !64
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 424
  store i32 0, ptr %392, align 8, !tbaa !83
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 528
  %394 = load ptr, ptr %393, align 8, !tbaa !82
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 536
  %396 = load i32, ptr %395, align 8, !tbaa !83
  %.not4.i.i.i.i.i97 = icmp eq i32 %396, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %386
  %397 = zext i32 %396 to i64
  %.idx.i7.i.i.i99 = shl nuw nsw i64 %397, 6
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i7.i.i.i99
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i101 = phi ptr [ %399, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103 ], [ %398, %.lr.ph.i.preheader.i.i.i.i98 ]
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -64
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -40
  %401 = load ptr, ptr %400, align 8, !tbaa !86
  %402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -24
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i100
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -32
  %405 = load i64, ptr %404, align 8, !tbaa !80
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %407 = load i64, ptr %402, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %408) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108
  %.not.i.i.i.i.i104 = icmp eq ptr %394, %399
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %386
  store i32 0, ptr %395, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112
  %.0.i.i.i107 = phi ptr [ %373, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112 ], [ %391, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105 ]
  store ptr %.0.i.i.i107, ptr %363, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113: ; preds = %362, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106
  %409 = phi ptr [ %.0.i.i.i107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106 ], [ %365, %362 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %411 = load i8, ptr %409, align 8, !tbaa !64
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 %412
  store i8 14, ptr %413, align 1, !tbaa !15
  %414 = load ptr, ptr %363, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i8, ptr %414, align 8, !tbaa !64
  %417 = add i8 %416, 1
  store i8 %417, ptr %414, align 8, !tbaa !64
  %418 = zext i8 %416 to i64
  %419 = getelementptr inbounds nuw i64, ptr %415, i64 %418
  store i64 %364, ptr %419, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32

420:                                              ; preds = %358
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %423 = load i8, ptr %422, align 4, !tbaa !27, !range !25, !noundef !26
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32

425:                                              ; preds = %420
  %426 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %428, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %428, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(168) %428) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %429, %425
  %434 = phi ptr [ %433, %429 ], [ null, %425 ]
  store ptr %434, ptr %17, align 8, !tbaa !42
  %435 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %426, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %436 = load i32, ptr %421, align 8, !tbaa !44
  %437 = zext i32 %436 to i64
  %438 = load ptr, ptr %435, align 8, !tbaa !45
  %439 = getelementptr inbounds nuw %"struct.std::pair", ptr %438, i64 %437
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %440, i64 noundef %441, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113, %420, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %442 = load i8, ptr %359, align 8, !tbaa !23, !range !25, !noundef !26
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %501

444:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !57
  %.not.i114 = icmp eq ptr %446, null
  br i1 %.not.i114, label %447, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !61
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 14976
  %451 = load i32, ptr %450, align 8, !tbaa !62
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %467

453:                                              ; preds = %447
  %454 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %454, align 8, !tbaa !64
  br label %455

455:                                              ; preds = %455, %453
  %.idx.i.i.i.i127 = phi i64 [ 96, %453 ], [ %.add.i.i.i.i129, %455 ]
  %.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx.i.i.i.i127
  %456 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 16
  store ptr %456, ptr %.ptr.i.i.i.i128, align 8, !tbaa !77
  %457 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 8
  store i64 0, ptr %457, align 8, !tbaa !80
  store i8 0, ptr %456, align 8, !tbaa !15
  %.add.i.i.i.i129 = add nuw nsw i64 %.idx.i.i.i.i127, 32
  %458 = icmp eq i64 %.add.i.i.i.i129, 416
  br i1 %458, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130, label %455

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130:   ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 416
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 432
  store ptr %460, ptr %459, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 424
  store i32 0, ptr %461, align 8, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 428
  store i32 8, ptr %462, align 4, !tbaa !84
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 528
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 544
  store ptr %464, ptr %463, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw i8, ptr %454, i64 536
  store i32 0, ptr %465, align 8, !tbaa !83
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 540
  store i32 6, ptr %466, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

467:                                              ; preds = %447
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 14848
  %469 = add i32 %451, -1
  store i32 %469, ptr %450, align 8, !tbaa !62
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !85
  store i8 0, ptr %472, align 8, !tbaa !64
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 424
  store i32 0, ptr %473, align 8, !tbaa !83
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 528
  %475 = load ptr, ptr %474, align 8, !tbaa !82
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 536
  %477 = load i32, ptr %476, align 8, !tbaa !83
  %.not4.i.i.i.i.i115 = icmp eq i32 %477, 0
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.preheader.i.i.i.i116

.lr.ph.i.preheader.i.i.i.i116:                    ; preds = %467
  %478 = zext i32 %477 to i64
  %.idx.i7.i.i.i117 = shl nuw nsw i64 %478, 6
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx.i7.i.i.i117
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %.lr.ph.i.preheader.i.i.i.i116
  %.05.i.i.i.i.i119 = phi ptr [ %480, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121 ], [ %479, %.lr.ph.i.preheader.i.i.i.i116 ]
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -64
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -40
  %482 = load ptr, ptr %481, align 8, !tbaa !86
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -24
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i118
  %485 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -32
  %486 = load i64, ptr %485, align 8, !tbaa !80
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %488 = load i64, ptr %483, align 8, !tbaa !15
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126
  %.not.i.i.i.i.i122 = icmp eq ptr %475, %480
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %467
  store i32 0, ptr %476, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130
  %.0.i.i.i125 = phi ptr [ %454, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130 ], [ %472, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123 ]
  store ptr %.0.i.i.i125, ptr %445, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131: ; preds = %444, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124
  %490 = phi ptr [ %.0.i.i.i125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124 ], [ %446, %444 ]
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %492 = load i8, ptr %490, align 8, !tbaa !64
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  store i8 2, ptr %494, align 1, !tbaa !15
  %495 = load ptr, ptr %445, align 8, !tbaa !57
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load i8, ptr %495, align 8, !tbaa !64
  %498 = add i8 %497, 1
  store i8 %498, ptr %495, align 8, !tbaa !64
  %499 = zext i8 %497 to i64
  %500 = getelementptr inbounds nuw i64, ptr %496, i64 %499
  store i64 1, ptr %500, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

501:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %504 = load i8, ptr %503, align 4, !tbaa !27, !range !25, !noundef !26
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

506:                                              ; preds = %501
  %507 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %509, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %509, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(168) %509) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %510, %506
  %515 = phi ptr [ %514, %510 ], [ null, %506 ]
  store ptr %515, ptr %16, align 8, !tbaa !42
  %516 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %507, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %517 = load i32, ptr %502, align 8, !tbaa !44
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %516, align 8, !tbaa !45
  %520 = getelementptr inbounds nuw %"struct.std::pair", ptr %519, i64 %518
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %521, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131, %501, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %522 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %523 = load i8, ptr %359, align 8, !tbaa !23, !range !25, !noundef !26
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %522, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %526, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

527:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %530 = load i8, ptr %529, align 4, !tbaa !27, !range !25, !noundef !26
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

532:                                              ; preds = %527
  %533 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %535, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %535, align 8, !tbaa !40
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef ptr %539(ptr noundef nonnull align 8 dereferenceable(168) %535) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %536, %532
  %541 = phi ptr [ %540, %536 ], [ null, %532 ]
  store ptr %541, ptr %15, align 8, !tbaa !42
  %542 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %533, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %543 = load i32, ptr %528, align 8, !tbaa !44
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %542, align 8, !tbaa !45
  %546 = getelementptr inbounds nuw %"struct.std::pair", ptr %545, i64 %544
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %522, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %547, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42: ; preds = %525, %527, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %855

548:                                              ; preds = %.critedge
  %549 = load i32, ptr %31, align 8, !tbaa !13
  %550 = icmp ult i32 %549, 65
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %.neg.i.i.i = add nsw i32 %549, -64
  %552 = load i64, ptr %24, align 8
  %553 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %552, i1 false)
  %554 = trunc nuw nsw i64 %553 to i32
  %555 = add nsw i32 %.neg.i.i.i, %554
  br label %_ZNK4llvm5APInt6isIntNEj.exit

556:                                              ; preds = %548
  %557 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %551, %556
  %.0.i.i.i = phi i32 [ %555, %551 ], [ %557, %556 ]
  %558 = sub i32 %549, %.0.i.i.i
  %559 = icmp ult i32 %558, 33
  br i1 %559, label %784, label %560

560:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %562 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %561, i32 %562, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !807
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %563, ptr %12, align 8, !tbaa !775, !noalias !807
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %564, align 8, !tbaa !777, !noalias !807
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %565, align 8, !tbaa !778, !noalias !807
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !807
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %566 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !813
  %567 = load i64, ptr %564, align 8, !tbaa !777, !noalias !813
  %568 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %568, ptr %29, align 8, !tbaa !77, !alias.scope !813
  %569 = icmp eq ptr %566, null
  %570 = icmp ne i64 %567, 0
  %or.cond.i.i.i = and i1 %569, %570
  br i1 %or.cond.i.i.i, label %571, label %572

571:                                              ; preds = %560
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

572:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !813
  store i64 %567, ptr %11, align 8, !tbaa !21, !noalias !813
  %573 = icmp ugt i64 %567, 15
  br i1 %573, label %574, label %._crit_edge.i.i.i.i

574:                                              ; preds = %572
  %575 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %575, ptr %29, align 8, !tbaa !86, !alias.scope !813
  %576 = load i64, ptr %11, align 8, !tbaa !21, !noalias !813
  store i64 %576, ptr %568, align 8, !tbaa !15, !alias.scope !813
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %574, %572
  %577 = phi ptr [ %575, %574 ], [ %568, %572 ]
  switch i64 %567, label %580 [
    i64 1, label %578
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

578:                                              ; preds = %._crit_edge.i.i.i.i
  %579 = load i8, ptr %566, align 1, !tbaa !15
  store i8 %579, ptr %577, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

580:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %566, i64 %567, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %580, %578, %._crit_edge.i.i.i.i
  %581 = load i64, ptr %11, align 8, !tbaa !21, !noalias !813
  %582 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %581, ptr %582, align 8, !tbaa !80, !alias.scope !813
  %583 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !813
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %581
  store i8 0, ptr %584, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !813
  %585 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !807
  %586 = icmp eq ptr %585, %563
  br i1 %586, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %587

587:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %585) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !807
  %588 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %589 = load i8, ptr %588, align 8, !tbaa !23, !range !25, !noundef !26
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %595

591:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %593 = load ptr, ptr %29, align 8, !tbaa !86
  %594 = load i64, ptr %582, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %592, ptr %593, i64 %594)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

595:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %597 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %598 = load i8, ptr %597, align 4, !tbaa !27, !range !25, !noundef !26
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

600:                                              ; preds = %595
  %601 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %602 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %603, null
  br i1 %.not.i.i43, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %603, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef ptr %607(ptr noundef nonnull align 8 dereferenceable(168) %603) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44: ; preds = %604, %600
  %609 = phi ptr [ %608, %604 ], [ null, %600 ]
  store ptr %609, ptr %10, align 8, !tbaa !42
  %610 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %611 = load i32, ptr %596, align 8, !tbaa !44
  %612 = zext i32 %611 to i64
  %613 = load ptr, ptr %610, align 8, !tbaa !45
  %614 = getelementptr inbounds nuw %"struct.std::pair", ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %29, align 8, !tbaa !86
  %617 = load i64, ptr %582, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %615, ptr %616, i64 %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %591, %595, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44
  %618 = load i8, ptr %588, align 8, !tbaa !23, !range !25, !noundef !26
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %677

620:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %621 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !57
  %.not.i132 = icmp eq ptr %622, null
  br i1 %.not.i132, label %623, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !61
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 14976
  %627 = load i32, ptr %626, align 8, !tbaa !62
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %623
  %630 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %630, align 8, !tbaa !64
  br label %631

631:                                              ; preds = %631, %629
  %.idx.i.i.i.i145 = phi i64 [ 96, %629 ], [ %.add.i.i.i.i147, %631 ]
  %.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %630, i64 %.idx.i.i.i.i145
  %632 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 16
  store ptr %632, ptr %.ptr.i.i.i.i146, align 8, !tbaa !77
  %633 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 8
  store i64 0, ptr %633, align 8, !tbaa !80
  store i8 0, ptr %632, align 8, !tbaa !15
  %.add.i.i.i.i147 = add nuw nsw i64 %.idx.i.i.i.i145, 32
  %634 = icmp eq i64 %.add.i.i.i.i147, 416
  br i1 %634, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148, label %631

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148:   ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 416
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 432
  store ptr %636, ptr %635, align 8, !tbaa !82
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 424
  store i32 0, ptr %637, align 8, !tbaa !83
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 428
  store i32 8, ptr %638, align 4, !tbaa !84
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 528
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 544
  store ptr %640, ptr %639, align 8, !tbaa !82
  %641 = getelementptr inbounds nuw i8, ptr %630, i64 536
  store i32 0, ptr %641, align 8, !tbaa !83
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 540
  store i32 6, ptr %642, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

643:                                              ; preds = %623
  %644 = getelementptr inbounds nuw i8, ptr %625, i64 14848
  %645 = add i32 %627, -1
  store i32 %645, ptr %626, align 8, !tbaa !62
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !85
  store i8 0, ptr %648, align 8, !tbaa !64
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 424
  store i32 0, ptr %649, align 8, !tbaa !83
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 528
  %651 = load ptr, ptr %650, align 8, !tbaa !82
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 536
  %653 = load i32, ptr %652, align 8, !tbaa !83
  %.not4.i.i.i.i.i133 = icmp eq i32 %653, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %643
  %654 = zext i32 %653 to i64
  %.idx.i7.i.i.i135 = shl nuw nsw i64 %654, 6
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx.i7.i.i.i135
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i137 = phi ptr [ %656, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139 ], [ %655, %.lr.ph.i.preheader.i.i.i.i134 ]
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  %658 = load ptr, ptr %657, align 8, !tbaa !86
  %659 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -24
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i136
  %661 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -32
  %662 = load i64, ptr %661, align 8, !tbaa !80
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %664 = load i64, ptr %659, align 8, !tbaa !15
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144
  %.not.i.i.i.i.i140 = icmp eq ptr %651, %656
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.i.i.i.i136, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %643
  store i32 0, ptr %652, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148
  %.0.i.i.i143 = phi ptr [ %630, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148 ], [ %648, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141 ]
  store ptr %.0.i.i.i143, ptr %621, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149: ; preds = %620, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142
  %666 = phi ptr [ %.0.i.i.i143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142 ], [ %622, %620 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  %668 = load i8, ptr %666, align 8, !tbaa !64
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  store i8 2, ptr %670, align 1, !tbaa !15
  %671 = load ptr, ptr %621, align 8, !tbaa !57
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i8, ptr %671, align 8, !tbaa !64
  %674 = add i8 %673, 1
  store i8 %674, ptr %671, align 8, !tbaa !64
  %675 = zext i8 %673 to i64
  %676 = getelementptr inbounds nuw i64, ptr %672, i64 %675
  store i64 32, ptr %676, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

677:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %678 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %679 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %680 = load i8, ptr %679, align 4, !tbaa !27, !range !25, !noundef !26
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

682:                                              ; preds = %677
  %683 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %685, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %685, align 8, !tbaa !40
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = call noundef ptr %689(ptr noundef nonnull align 8 dereferenceable(168) %685) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %686, %682
  %691 = phi ptr [ %690, %686 ], [ null, %682 ]
  store ptr %691, ptr %9, align 8, !tbaa !42
  %692 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %683, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %693 = load i32, ptr %678, align 8, !tbaa !44
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %692, align 8, !tbaa !45
  %696 = getelementptr inbounds nuw %"struct.std::pair", ptr %695, i64 %694
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %697, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149, %677, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %698 = load i8, ptr %588, align 8, !tbaa !23, !range !25, !noundef !26
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %757

700:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %701 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !57
  %.not.i150 = icmp eq ptr %702, null
  br i1 %.not.i150, label %703, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %705 = load ptr, ptr %704, align 8, !tbaa !61
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 14976
  %707 = load i32, ptr %706, align 8, !tbaa !62
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %703
  %710 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %710, align 8, !tbaa !64
  br label %711

711:                                              ; preds = %711, %709
  %.idx.i.i.i.i163 = phi i64 [ 96, %709 ], [ %.add.i.i.i.i165, %711 ]
  %.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %710, i64 %.idx.i.i.i.i163
  %712 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 16
  store ptr %712, ptr %.ptr.i.i.i.i164, align 8, !tbaa !77
  %713 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 8
  store i64 0, ptr %713, align 8, !tbaa !80
  store i8 0, ptr %712, align 8, !tbaa !15
  %.add.i.i.i.i165 = add nuw nsw i64 %.idx.i.i.i.i163, 32
  %714 = icmp eq i64 %.add.i.i.i.i165, 416
  br i1 %714, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166, label %711

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166:   ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 416
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 432
  store ptr %716, ptr %715, align 8, !tbaa !82
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 424
  store i32 0, ptr %717, align 8, !tbaa !83
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 428
  store i32 8, ptr %718, align 4, !tbaa !84
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 528
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 544
  store ptr %720, ptr %719, align 8, !tbaa !82
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 536
  store i32 0, ptr %721, align 8, !tbaa !83
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 540
  store i32 6, ptr %722, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

723:                                              ; preds = %703
  %724 = getelementptr inbounds nuw i8, ptr %705, i64 14848
  %725 = add i32 %707, -1
  store i32 %725, ptr %706, align 8, !tbaa !62
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !85
  store i8 0, ptr %728, align 8, !tbaa !64
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 424
  store i32 0, ptr %729, align 8, !tbaa !83
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 528
  %731 = load ptr, ptr %730, align 8, !tbaa !82
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 536
  %733 = load i32, ptr %732, align 8, !tbaa !83
  %.not4.i.i.i.i.i151 = icmp eq i32 %733, 0
  br i1 %.not4.i.i.i.i.i151, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.preheader.i.i.i.i152

.lr.ph.i.preheader.i.i.i.i152:                    ; preds = %723
  %734 = zext i32 %733 to i64
  %.idx.i7.i.i.i153 = shl nuw nsw i64 %734, 6
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 %.idx.i7.i.i.i153
  br label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %.lr.ph.i.preheader.i.i.i.i152
  %.05.i.i.i.i.i155 = phi ptr [ %736, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157 ], [ %735, %.lr.ph.i.preheader.i.i.i.i152 ]
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -64
  %737 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -40
  %738 = load ptr, ptr %737, align 8, !tbaa !86
  %739 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -24
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162: ; preds = %.lr.ph.i.i.i.i.i154
  %741 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -32
  %742 = load i64, ptr %741, align 8, !tbaa !80
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %744 = load i64, ptr %739, align 8, !tbaa !15
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %745) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162
  %.not.i.i.i.i.i158 = icmp eq ptr %731, %736
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %723
  store i32 0, ptr %732, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166
  %.0.i.i.i161 = phi ptr [ %710, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166 ], [ %728, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159 ]
  store ptr %.0.i.i.i161, ptr %701, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167: ; preds = %700, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160
  %746 = phi ptr [ %.0.i.i.i161, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160 ], [ %702, %700 ]
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %748 = load i8, ptr %746, align 8, !tbaa !64
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 %749
  store i8 2, ptr %750, align 1, !tbaa !15
  %751 = load ptr, ptr %701, align 8, !tbaa !57
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load i8, ptr %751, align 8, !tbaa !64
  %754 = add i8 %753, 1
  store i8 %754, ptr %751, align 8, !tbaa !64
  %755 = zext i8 %753 to i64
  %756 = getelementptr inbounds nuw i64, ptr %752, i64 %755
  store i64 1, ptr %756, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

757:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %758 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %760 = load i8, ptr %759, align 4, !tbaa !27, !range !25, !noundef !26
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %762, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

762:                                              ; preds = %757
  %763 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %764 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %765, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr %765, align 8, !tbaa !40
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(168) %765) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %766, %762
  %771 = phi ptr [ %770, %766 ], [ null, %762 ]
  store ptr %771, ptr %8, align 8, !tbaa !42
  %772 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %763, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %773 = load i32, ptr %758, align 8, !tbaa !44
  %774 = zext i32 %773 to i64
  %775 = load ptr, ptr %772, align 8, !tbaa !45
  %776 = getelementptr inbounds nuw %"struct.std::pair", ptr %775, i64 %774
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %777, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167, %757, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %778 = load ptr, ptr %29, align 8, !tbaa !86
  %779 = icmp eq ptr %778, %568
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %780 = load i64, ptr %582, align 8, !tbaa !80
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %782 = load i64, ptr %568, align 8, !tbaa !15
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %855

784:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %785 = load i8, ptr %32, align 4, !range !25
  %786 = trunc nuw i8 %785 to i1
  %not. = xor i1 %5, true
  %787 = select i1 %not., i1 true, i1 %786
  %.pre = load ptr, ptr %24, align 8
  br i1 %787, label %853, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %784
  %788 = add i32 %549, -1
  %789 = and i32 %788, 63
  %790 = zext nneg i32 %789 to i64
  %791 = shl nuw i64 1, %790
  %792 = lshr i32 %788, 6
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw i64, ptr %.pre, i64 %793
  %.in.i.i.i.i = select i1 %550, ptr %24, ptr %794
  %795 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %796 = and i64 %795, %791
  %.not193 = icmp eq i64 %796, 0
  br i1 %.not193, label %853, label %797

797:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %799, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.0.0.copyload.i.i.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %798, i32 %.sroa.0.0.extract.trunc.i.i51, i32 noundef 2945, i1 noundef zeroext false) #16
  %800 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %801 = load i8, ptr %800, align 8, !tbaa !23, !range !25, !noundef !26
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %806

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %805 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %804, i64 noundef %805, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54

806:                                              ; preds = %797
  %807 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %809 = load i8, ptr %808, align 4, !tbaa !27, !range !25, !noundef !26
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %811, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54

811:                                              ; preds = %806
  %812 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %813 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %814, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %815

815:                                              ; preds = %811
  %816 = load ptr, ptr %814, align 8, !tbaa !40
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef ptr %818(ptr noundef nonnull align 8 dereferenceable(168) %814) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %815, %811
  %820 = phi ptr [ %819, %815 ], [ null, %811 ]
  store ptr %820, ptr %7, align 8, !tbaa !42
  %821 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %812, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %822 = load i32, ptr %807, align 8, !tbaa !44
  %823 = zext i32 %822 to i64
  %824 = load ptr, ptr %821, align 8, !tbaa !45
  %825 = getelementptr inbounds nuw %"struct.std::pair", ptr %824, i64 %823
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %826, i64 noundef %827, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54: ; preds = %803, %806, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %828 = load i8, ptr %800, align 8, !tbaa !23, !range !25, !noundef !26
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %832

830:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54
  %831 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %831, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

832:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54
  %833 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %834 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %835 = load i8, ptr %834, align 4, !tbaa !27, !range !25, !noundef !26
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %837, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

837:                                              ; preds = %832
  %838 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %839 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %840, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %841

841:                                              ; preds = %837
  %842 = load ptr, ptr %840, align 8, !tbaa !40
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = load ptr, ptr %843, align 8
  %845 = call noundef ptr %844(ptr noundef nonnull align 8 dereferenceable(168) %840) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %841, %837
  %846 = phi ptr [ %845, %841 ], [ null, %837 ]
  store ptr %846, ptr %6, align 8, !tbaa !42
  %847 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %838, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %848 = load i32, ptr %833, align 8, !tbaa !44
  %849 = zext i32 %848 to i64
  %850 = load ptr, ptr %847, align 8, !tbaa !45
  %851 = getelementptr inbounds nuw %"struct.std::pair", ptr %850, i64 %849
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %852, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %830, %832, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %855

853:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %784
  %.0.in.i = select i1 %550, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %854 = trunc i64 %.0.i to i32
  store i32 %854, ptr %3, align 4, !tbaa !44
  br label %855

855:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42, %853, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57 ], [ true, %853 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %856 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %857 = trunc nuw i8 %856 to i1
  br i1 %857, label %858, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

858:                                              ; preds = %855
  store i8 0, ptr %33, align 8, !tbaa !122
  %859 = load i32, ptr %31, align 8, !tbaa !13
  %860 = icmp ugt i32 %859, 64
  br i1 %860, label %861, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

861:                                              ; preds = %858
  %862 = load ptr, ptr %24, align 8, !tbaa !15
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58, label %864

864:                                              ; preds = %861
  call void @_ZdaPv(ptr noundef nonnull %862) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58: ; preds = %855, %858, %861, %864
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28
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
  br i1 %73, label %548, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %358, label %86

86:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2885, i1 noundef zeroext false) #16
  %87 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %88 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %148

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
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
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
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %133 = load i64, ptr %132, align 8, !tbaa !80
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %135 = load i64, ptr %130, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %137 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %93, %90 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %137, align 8, !tbaa !64
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store i8 14, ptr %141, align 1, !tbaa !15
  %142 = load ptr, ptr %91, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i8, ptr %142, align 8, !tbaa !64
  %145 = add i8 %144, 1
  store i8 %145, ptr %142, align 8, !tbaa !64
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw i64, ptr %143, i64 %146
  store i64 %92, ptr %147, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit

148:                                              ; preds = %86
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %151 = load i8, ptr %150, align 4, !tbaa !27, !range !25, !noundef !26
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit

153:                                              ; preds = %148
  %154 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %156, align 8, !tbaa !40
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(168) %156) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %157, %153
  %162 = phi ptr [ %161, %157 ], [ null, %153 ]
  store ptr %162, ptr %23, align 8, !tbaa !42
  %163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %164 = load i32, ptr %149, align 8, !tbaa !44
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %163, align 8, !tbaa !45
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %168, i64 noundef %169, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %148, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %170 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %230

172:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %174 = zext i32 %4 to i64
  %175 = load ptr, ptr %173, align 8, !tbaa !57
  %.not.i60 = icmp eq ptr %175, null
  br i1 %.not.i60, label %176, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 14976
  %180 = load i32, ptr %179, align 8, !tbaa !62
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %183, align 8, !tbaa !64
  br label %184

184:                                              ; preds = %184, %182
  %.idx.i.i.i.i73 = phi i64 [ 96, %182 ], [ %.add.i.i.i.i75, %184 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i.i.i73
  %185 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %185, ptr %.ptr.i.i.i.i74, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %186, align 8, !tbaa !80
  store i8 0, ptr %185, align 8, !tbaa !15
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %187 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %187, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %184

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 416
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 432
  store ptr %189, ptr %188, align 8, !tbaa !82
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 424
  store i32 0, ptr %190, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 428
  store i32 8, ptr %191, align 4, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 528
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 544
  store ptr %193, ptr %192, align 8, !tbaa !82
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 536
  store i32 0, ptr %194, align 8, !tbaa !83
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 540
  store i32 6, ptr %195, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

196:                                              ; preds = %176
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 14848
  %198 = add i32 %180, -1
  store i32 %198, ptr %179, align 8, !tbaa !62
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !85
  store i8 0, ptr %201, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 424
  store i32 0, ptr %202, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 536
  %206 = load i32, ptr %205, align 8, !tbaa !83
  %.not4.i.i.i.i.i61 = icmp eq i32 %206, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %196
  %207 = zext i32 %206 to i64
  %.idx.i7.i.i.i63 = shl nuw nsw i64 %207, 6
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i7.i.i.i63
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i65 = phi ptr [ %209, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %208, %.lr.ph.i.preheader.i.i.i.i62 ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i64
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -32
  %215 = load i64, ptr %214, align 8, !tbaa !80
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %217 = load i64, ptr %212, align 8, !tbaa !15
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72
  %.not.i.i.i.i.i68 = icmp eq ptr %204, %209
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %196
  store i32 0, ptr %205, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %183, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %201, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %173, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %172, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %219 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %175, %172 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %219, align 8, !tbaa !64
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  store i8 3, ptr %223, align 1, !tbaa !15
  %224 = load ptr, ptr %173, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i8, ptr %224, align 8, !tbaa !64
  %227 = add i8 %226, 1
  store i8 %227, ptr %224, align 8, !tbaa !64
  %228 = zext i8 %226 to i64
  %229 = getelementptr inbounds nuw i64, ptr %225, i64 %228
  store i64 %174, ptr %229, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

230:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %233 = load i8, ptr %232, align 4, !tbaa !27, !range !25, !noundef !26
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

235:                                              ; preds = %230
  %236 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %238, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %238, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(168) %238) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %239, %235
  %244 = phi ptr [ %243, %239 ], [ null, %235 ]
  store ptr %244, ptr %22, align 8, !tbaa !42
  %245 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %236, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %246 = load i32, ptr %231, align 8, !tbaa !44
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %245, align 8, !tbaa !45
  %249 = getelementptr inbounds nuw %"struct.std::pair", ptr %248, i64 %247
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %251 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %250, i64 noundef %251, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %230, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %252 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %311

254:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %.not.i78 = icmp eq ptr %256, null
  br i1 %.not.i78, label %257, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 14976
  %261 = load i32, ptr %260, align 8, !tbaa !62
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %257
  %264 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %264, align 8, !tbaa !64
  br label %265

265:                                              ; preds = %265, %263
  %.idx.i.i.i.i91 = phi i64 [ 96, %263 ], [ %.add.i.i.i.i93, %265 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %264, i64 %.idx.i.i.i.i91
  %266 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %266, ptr %.ptr.i.i.i.i92, align 8, !tbaa !77
  %267 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %267, align 8, !tbaa !80
  store i8 0, ptr %266, align 8, !tbaa !15
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %268 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %268, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %265

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 416
  %270 = getelementptr inbounds nuw i8, ptr %264, i64 432
  store ptr %270, ptr %269, align 8, !tbaa !82
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 424
  store i32 0, ptr %271, align 8, !tbaa !83
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 428
  store i32 8, ptr %272, align 4, !tbaa !84
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 528
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 544
  store ptr %274, ptr %273, align 8, !tbaa !82
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 536
  store i32 0, ptr %275, align 8, !tbaa !83
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 540
  store i32 6, ptr %276, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

277:                                              ; preds = %257
  %278 = getelementptr inbounds nuw i8, ptr %259, i64 14848
  %279 = add i32 %261, -1
  store i32 %279, ptr %260, align 8, !tbaa !62
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !85
  store i8 0, ptr %282, align 8, !tbaa !64
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 424
  store i32 0, ptr %283, align 8, !tbaa !83
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 528
  %285 = load ptr, ptr %284, align 8, !tbaa !82
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 536
  %287 = load i32, ptr %286, align 8, !tbaa !83
  %.not4.i.i.i.i.i79 = icmp eq i32 %287, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %277
  %288 = zext i32 %287 to i64
  %.idx.i7.i.i.i81 = shl nuw nsw i64 %288, 6
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 %.idx.i7.i.i.i81
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i83 = phi ptr [ %290, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %289, %.lr.ph.i.preheader.i.i.i.i80 ]
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %292 = load ptr, ptr %291, align 8, !tbaa !86
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i82
  %295 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -32
  %296 = load i64, ptr %295, align 8, !tbaa !80
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %298 = load i64, ptr %293, align 8, !tbaa !15
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %299) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i86 = icmp eq ptr %285, %290
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %277
  store i32 0, ptr %286, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %264, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %282, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %255, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %254, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %300 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %256, %254 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1
  %302 = load i8, ptr %300, align 8, !tbaa !64
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  store i8 2, ptr %304, align 1, !tbaa !15
  %305 = load ptr, ptr %255, align 8, !tbaa !57
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load i8, ptr %305, align 8, !tbaa !64
  %308 = add i8 %307, 1
  store i8 %308, ptr %305, align 8, !tbaa !64
  %309 = zext i8 %307 to i64
  %310 = getelementptr inbounds nuw i64, ptr %306, i64 %309
  store i64 1, ptr %310, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

311:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %313 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %314 = load i8, ptr %313, align 4, !tbaa !27, !range !25, !noundef !26
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %316, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

316:                                              ; preds = %311
  %317 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %318 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %319, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %319, align 8, !tbaa !40
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef ptr %323(ptr noundef nonnull align 8 dereferenceable(168) %319) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %320, %316
  %325 = phi ptr [ %324, %320 ], [ null, %316 ]
  store ptr %325, ptr %21, align 8, !tbaa !42
  %326 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %317, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %327 = load i32, ptr %312, align 8, !tbaa !44
  %328 = zext i32 %327 to i64
  %329 = load ptr, ptr %326, align 8, !tbaa !45
  %330 = getelementptr inbounds nuw %"struct.std::pair", ptr %329, i64 %328
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %331, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %311, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %332 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %333 = load i8, ptr %87, align 8, !tbaa !23, !range !25, !noundef !26
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %337

335:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %332, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %336, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

337:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %340 = load i8, ptr %339, align 4, !tbaa !27, !range !25, !noundef !26
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

342:                                              ; preds = %337
  %343 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %344 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %345, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %346

346:                                              ; preds = %342
  %347 = load ptr, ptr %345, align 8, !tbaa !40
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(168) %345) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %346, %342
  %351 = phi ptr [ %350, %346 ], [ null, %342 ]
  store ptr %351, ptr %20, align 8, !tbaa !42
  %352 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %353 = load i32, ptr %338, align 8, !tbaa !44
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %352, align 8, !tbaa !45
  %356 = getelementptr inbounds nuw %"struct.std::pair", ptr %355, i64 %354
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %332, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %357, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %335, %337, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %855

358:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %85, align 8
  %.sroa.0.0.extract.trunc.i.i29 = trunc i64 %.sroa.0.0.copyload.i.i.i28 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %84, i32 %.sroa.0.0.extract.trunc.i.i29, i32 noundef 2889, i1 noundef zeroext false) #16
  %359 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %360 = load i8, ptr %359, align 8, !tbaa !23, !range !25, !noundef !26
  %361 = trunc nuw i8 %360 to i1
  br i1 %361, label %362, label %420

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %364 = ptrtoint ptr %1 to i64
  %365 = load ptr, ptr %363, align 8, !tbaa !57
  %.not.i96 = icmp eq ptr %365, null
  br i1 %.not.i96, label %366, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %368 = load ptr, ptr %367, align 8, !tbaa !61
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 14976
  %370 = load i32, ptr %369, align 8, !tbaa !62
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %366
  %373 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %373, align 8, !tbaa !64
  br label %374

374:                                              ; preds = %374, %372
  %.idx.i.i.i.i109 = phi i64 [ 96, %372 ], [ %.add.i.i.i.i111, %374 ]
  %.ptr.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %373, i64 %.idx.i.i.i.i109
  %375 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 16
  store ptr %375, ptr %.ptr.i.i.i.i110, align 8, !tbaa !77
  %376 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i110, i64 8
  store i64 0, ptr %376, align 8, !tbaa !80
  store i8 0, ptr %375, align 8, !tbaa !15
  %.add.i.i.i.i111 = add nuw nsw i64 %.idx.i.i.i.i109, 32
  %377 = icmp eq i64 %.add.i.i.i.i111, 416
  br i1 %377, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112, label %374

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112:   ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 416
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 432
  store ptr %379, ptr %378, align 8, !tbaa !82
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 424
  store i32 0, ptr %380, align 8, !tbaa !83
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 428
  store i32 8, ptr %381, align 4, !tbaa !84
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 528
  %383 = getelementptr inbounds nuw i8, ptr %373, i64 544
  store ptr %383, ptr %382, align 8, !tbaa !82
  %384 = getelementptr inbounds nuw i8, ptr %373, i64 536
  store i32 0, ptr %384, align 8, !tbaa !83
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 540
  store i32 6, ptr %385, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

386:                                              ; preds = %366
  %387 = getelementptr inbounds nuw i8, ptr %368, i64 14848
  %388 = add i32 %370, -1
  store i32 %388, ptr %369, align 8, !tbaa !62
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !85
  store i8 0, ptr %391, align 8, !tbaa !64
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 424
  store i32 0, ptr %392, align 8, !tbaa !83
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 528
  %394 = load ptr, ptr %393, align 8, !tbaa !82
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 536
  %396 = load i32, ptr %395, align 8, !tbaa !83
  %.not4.i.i.i.i.i97 = icmp eq i32 %396, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %386
  %397 = zext i32 %396 to i64
  %.idx.i7.i.i.i99 = shl nuw nsw i64 %397, 6
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 %.idx.i7.i.i.i99
  br label %.lr.ph.i.i.i.i.i100

.lr.ph.i.i.i.i.i100:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i101 = phi ptr [ %399, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103 ], [ %398, %.lr.ph.i.preheader.i.i.i.i98 ]
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -64
  %400 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -40
  %401 = load ptr, ptr %400, align 8, !tbaa !86
  %402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -24
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108: ; preds = %.lr.ph.i.i.i.i.i100
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i101, i64 -32
  %405 = load i64, ptr %404, align 8, !tbaa !80
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102: ; preds = %.lr.ph.i.i.i.i.i100
  %407 = load i64, ptr %402, align 8, !tbaa !15
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %408) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i108
  %.not.i.i.i.i.i104 = icmp eq ptr %394, %399
  br i1 %.not.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, label %.lr.ph.i.i.i.i.i100, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i103, %386
  store i32 0, ptr %395, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112
  %.0.i.i.i107 = phi ptr [ %373, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i112 ], [ %391, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i105 ]
  store ptr %.0.i.i.i107, ptr %363, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113: ; preds = %362, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106
  %409 = phi ptr [ %.0.i.i.i107, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i106 ], [ %365, %362 ]
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %411 = load i8, ptr %409, align 8, !tbaa !64
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 %412
  store i8 14, ptr %413, align 1, !tbaa !15
  %414 = load ptr, ptr %363, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %416 = load i8, ptr %414, align 8, !tbaa !64
  %417 = add i8 %416, 1
  store i8 %417, ptr %414, align 8, !tbaa !64
  %418 = zext i8 %416 to i64
  %419 = getelementptr inbounds nuw i64, ptr %415, i64 %418
  store i64 %364, ptr %419, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32

420:                                              ; preds = %358
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %423 = load i8, ptr %422, align 4, !tbaa !27, !range !25, !noundef !26
  %424 = trunc nuw i8 %423 to i1
  br i1 %424, label %425, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32

425:                                              ; preds = %420
  %426 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %428, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %428, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 32
  %432 = load ptr, ptr %431, align 8
  %433 = call noundef ptr %432(ptr noundef nonnull align 8 dereferenceable(168) %428) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %429, %425
  %434 = phi ptr [ %433, %429 ], [ null, %425 ]
  store ptr %434, ptr %17, align 8, !tbaa !42
  %435 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %426, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %436 = load i32, ptr %421, align 8, !tbaa !44
  %437 = zext i32 %436 to i64
  %438 = load ptr, ptr %435, align 8, !tbaa !45
  %439 = getelementptr inbounds nuw %"struct.std::pair", ptr %438, i64 %437
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %440, i64 noundef %441, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit113, %420, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %442 = load i8, ptr %359, align 8, !tbaa !23, !range !25, !noundef !26
  %443 = trunc nuw i8 %442 to i1
  br i1 %443, label %444, label %501

444:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32
  %445 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !57
  %.not.i114 = icmp eq ptr %446, null
  br i1 %.not.i114, label %447, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !61
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 14976
  %451 = load i32, ptr %450, align 8, !tbaa !62
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %467

453:                                              ; preds = %447
  %454 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %454, align 8, !tbaa !64
  br label %455

455:                                              ; preds = %455, %453
  %.idx.i.i.i.i127 = phi i64 [ 96, %453 ], [ %.add.i.i.i.i129, %455 ]
  %.ptr.i.i.i.i128 = getelementptr inbounds nuw i8, ptr %454, i64 %.idx.i.i.i.i127
  %456 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 16
  store ptr %456, ptr %.ptr.i.i.i.i128, align 8, !tbaa !77
  %457 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i128, i64 8
  store i64 0, ptr %457, align 8, !tbaa !80
  store i8 0, ptr %456, align 8, !tbaa !15
  %.add.i.i.i.i129 = add nuw nsw i64 %.idx.i.i.i.i127, 32
  %458 = icmp eq i64 %.add.i.i.i.i129, 416
  br i1 %458, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130, label %455

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130:   ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 416
  %460 = getelementptr inbounds nuw i8, ptr %454, i64 432
  store ptr %460, ptr %459, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw i8, ptr %454, i64 424
  store i32 0, ptr %461, align 8, !tbaa !83
  %462 = getelementptr inbounds nuw i8, ptr %454, i64 428
  store i32 8, ptr %462, align 4, !tbaa !84
  %463 = getelementptr inbounds nuw i8, ptr %454, i64 528
  %464 = getelementptr inbounds nuw i8, ptr %454, i64 544
  store ptr %464, ptr %463, align 8, !tbaa !82
  %465 = getelementptr inbounds nuw i8, ptr %454, i64 536
  store i32 0, ptr %465, align 8, !tbaa !83
  %466 = getelementptr inbounds nuw i8, ptr %454, i64 540
  store i32 6, ptr %466, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

467:                                              ; preds = %447
  %468 = getelementptr inbounds nuw i8, ptr %449, i64 14848
  %469 = add i32 %451, -1
  store i32 %469, ptr %450, align 8, !tbaa !62
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !85
  store i8 0, ptr %472, align 8, !tbaa !64
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 424
  store i32 0, ptr %473, align 8, !tbaa !83
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 528
  %475 = load ptr, ptr %474, align 8, !tbaa !82
  %476 = getelementptr inbounds nuw i8, ptr %472, i64 536
  %477 = load i32, ptr %476, align 8, !tbaa !83
  %.not4.i.i.i.i.i115 = icmp eq i32 %477, 0
  br i1 %.not4.i.i.i.i.i115, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.preheader.i.i.i.i116

.lr.ph.i.preheader.i.i.i.i116:                    ; preds = %467
  %478 = zext i32 %477 to i64
  %.idx.i7.i.i.i117 = shl nuw nsw i64 %478, 6
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 %.idx.i7.i.i.i117
  br label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %.lr.ph.i.preheader.i.i.i.i116
  %.05.i.i.i.i.i119 = phi ptr [ %480, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121 ], [ %479, %.lr.ph.i.preheader.i.i.i.i116 ]
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -64
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -40
  %482 = load ptr, ptr %481, align 8, !tbaa !86
  %483 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -24
  %484 = icmp eq ptr %482, %483
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i118
  %485 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i119, i64 -32
  %486 = load i64, ptr %485, align 8, !tbaa !80
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120: ; preds = %.lr.ph.i.i.i.i.i118
  %488 = load i64, ptr %483, align 8, !tbaa !15
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %489) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126
  %.not.i.i.i.i.i122 = icmp eq ptr %475, %480
  br i1 %.not.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, label %.lr.ph.i.i.i.i.i118, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i121, %467
  store i32 0, ptr %476, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130
  %.0.i.i.i125 = phi ptr [ %454, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i130 ], [ %472, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i123 ]
  store ptr %.0.i.i.i125, ptr %445, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131: ; preds = %444, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124
  %490 = phi ptr [ %.0.i.i.i125, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i124 ], [ %446, %444 ]
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1
  %492 = load i8, ptr %490, align 8, !tbaa !64
  %493 = zext i8 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 %493
  store i8 2, ptr %494, align 1, !tbaa !15
  %495 = load ptr, ptr %445, align 8, !tbaa !57
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %497 = load i8, ptr %495, align 8, !tbaa !64
  %498 = add i8 %497, 1
  store i8 %498, ptr %495, align 8, !tbaa !64
  %499 = zext i8 %497 to i64
  %500 = getelementptr inbounds nuw i64, ptr %496, i64 %499
  store i64 1, ptr %500, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

501:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %504 = load i8, ptr %503, align 4, !tbaa !27, !range !25, !noundef !26
  %505 = trunc nuw i8 %504 to i1
  br i1 %505, label %506, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

506:                                              ; preds = %501
  %507 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %508 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %509, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %510

510:                                              ; preds = %506
  %511 = load ptr, ptr %509, align 8, !tbaa !40
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = call noundef ptr %513(ptr noundef nonnull align 8 dereferenceable(168) %509) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %510, %506
  %515 = phi ptr [ %514, %510 ], [ null, %506 ]
  store ptr %515, ptr %16, align 8, !tbaa !42
  %516 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %507, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %517 = load i32, ptr %502, align 8, !tbaa !44
  %518 = zext i32 %517 to i64
  %519 = load ptr, ptr %516, align 8, !tbaa !45
  %520 = getelementptr inbounds nuw %"struct.std::pair", ptr %519, i64 %518
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %521, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit131, %501, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %522 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %523 = load i8, ptr %359, align 8, !tbaa !23, !range !25, !noundef !26
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %522, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %526, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

527:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %529 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %530 = load i8, ptr %529, align 4, !tbaa !27, !range !25, !noundef !26
  %531 = trunc nuw i8 %530 to i1
  br i1 %531, label %532, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

532:                                              ; preds = %527
  %533 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %534 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %535, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %536

536:                                              ; preds = %532
  %537 = load ptr, ptr %535, align 8, !tbaa !40
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef ptr %539(ptr noundef nonnull align 8 dereferenceable(168) %535) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %536, %532
  %541 = phi ptr [ %540, %536 ], [ null, %532 ]
  store ptr %541, ptr %15, align 8, !tbaa !42
  %542 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %533, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %543 = load i32, ptr %528, align 8, !tbaa !44
  %544 = zext i32 %543 to i64
  %545 = load ptr, ptr %542, align 8, !tbaa !45
  %546 = getelementptr inbounds nuw %"struct.std::pair", ptr %545, i64 %544
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %522, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %547, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42: ; preds = %525, %527, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %855

548:                                              ; preds = %.critedge
  %549 = load i32, ptr %31, align 8, !tbaa !13
  %550 = icmp ult i32 %549, 65
  br i1 %550, label %551, label %556

551:                                              ; preds = %548
  %.neg.i.i.i = add nsw i32 %549, -64
  %552 = load i64, ptr %24, align 8
  %553 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %552, i1 false)
  %554 = trunc nuw nsw i64 %553 to i32
  %555 = add nsw i32 %.neg.i.i.i, %554
  br label %_ZNK4llvm5APInt6isIntNEj.exit

556:                                              ; preds = %548
  %557 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %551, %556
  %.0.i.i.i = phi i32 [ %555, %551 ], [ %557, %556 ]
  %558 = sub i32 %549, %.0.i.i.i
  %559 = icmp ult i32 %558, 33
  br i1 %559, label %784, label %560

560:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %562 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %561, i32 %562, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !814
  %563 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %563, ptr %12, align 8, !tbaa !775, !noalias !814
  %564 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %564, align 8, !tbaa !777, !noalias !814
  %565 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %565, align 8, !tbaa !778, !noalias !814
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !814
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %566 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !820
  %567 = load i64, ptr %564, align 8, !tbaa !777, !noalias !820
  %568 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %568, ptr %29, align 8, !tbaa !77, !alias.scope !820
  %569 = icmp eq ptr %566, null
  %570 = icmp ne i64 %567, 0
  %or.cond.i.i.i = and i1 %569, %570
  br i1 %or.cond.i.i.i, label %571, label %572

571:                                              ; preds = %560
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

572:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !820
  store i64 %567, ptr %11, align 8, !tbaa !21, !noalias !820
  %573 = icmp ugt i64 %567, 15
  br i1 %573, label %574, label %._crit_edge.i.i.i.i

574:                                              ; preds = %572
  %575 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %575, ptr %29, align 8, !tbaa !86, !alias.scope !820
  %576 = load i64, ptr %11, align 8, !tbaa !21, !noalias !820
  store i64 %576, ptr %568, align 8, !tbaa !15, !alias.scope !820
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %574, %572
  %577 = phi ptr [ %575, %574 ], [ %568, %572 ]
  switch i64 %567, label %580 [
    i64 1, label %578
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

578:                                              ; preds = %._crit_edge.i.i.i.i
  %579 = load i8, ptr %566, align 1, !tbaa !15
  store i8 %579, ptr %577, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

580:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %566, i64 %567, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %580, %578, %._crit_edge.i.i.i.i
  %581 = load i64, ptr %11, align 8, !tbaa !21, !noalias !820
  %582 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %581, ptr %582, align 8, !tbaa !80, !alias.scope !820
  %583 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !820
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %581
  store i8 0, ptr %584, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !820
  %585 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !814
  %586 = icmp eq ptr %585, %563
  br i1 %586, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %587

587:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %585) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !814
  %588 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %589 = load i8, ptr %588, align 8, !tbaa !23, !range !25, !noundef !26
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %595

591:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %592 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %593 = load ptr, ptr %29, align 8, !tbaa !86
  %594 = load i64, ptr %582, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %592, ptr %593, i64 %594)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

595:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %596 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %597 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %598 = load i8, ptr %597, align 4, !tbaa !27, !range !25, !noundef !26
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

600:                                              ; preds = %595
  %601 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %602 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %603, null
  br i1 %.not.i.i43, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44, label %604

604:                                              ; preds = %600
  %605 = load ptr, ptr %603, align 8, !tbaa !40
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %607 = load ptr, ptr %606, align 8
  %608 = call noundef ptr %607(ptr noundef nonnull align 8 dereferenceable(168) %603) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44: ; preds = %604, %600
  %609 = phi ptr [ %608, %604 ], [ null, %600 ]
  store ptr %609, ptr %10, align 8, !tbaa !42
  %610 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %601, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %611 = load i32, ptr %596, align 8, !tbaa !44
  %612 = zext i32 %611 to i64
  %613 = load ptr, ptr %610, align 8, !tbaa !45
  %614 = getelementptr inbounds nuw %"struct.std::pair", ptr %613, i64 %612
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load ptr, ptr %29, align 8, !tbaa !86
  %617 = load i64, ptr %582, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %615, ptr %616, i64 %617)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %591, %595, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44
  %618 = load i8, ptr %588, align 8, !tbaa !23, !range !25, !noundef !26
  %619 = trunc nuw i8 %618 to i1
  br i1 %619, label %620, label %677

620:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %621 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %622 = load ptr, ptr %621, align 8, !tbaa !57
  %.not.i132 = icmp eq ptr %622, null
  br i1 %.not.i132, label %623, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !61
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 14976
  %627 = load i32, ptr %626, align 8, !tbaa !62
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %643

629:                                              ; preds = %623
  %630 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %630, align 8, !tbaa !64
  br label %631

631:                                              ; preds = %631, %629
  %.idx.i.i.i.i145 = phi i64 [ 96, %629 ], [ %.add.i.i.i.i147, %631 ]
  %.ptr.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %630, i64 %.idx.i.i.i.i145
  %632 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 16
  store ptr %632, ptr %.ptr.i.i.i.i146, align 8, !tbaa !77
  %633 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i146, i64 8
  store i64 0, ptr %633, align 8, !tbaa !80
  store i8 0, ptr %632, align 8, !tbaa !15
  %.add.i.i.i.i147 = add nuw nsw i64 %.idx.i.i.i.i145, 32
  %634 = icmp eq i64 %.add.i.i.i.i147, 416
  br i1 %634, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148, label %631

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148:   ; preds = %631
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 416
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 432
  store ptr %636, ptr %635, align 8, !tbaa !82
  %637 = getelementptr inbounds nuw i8, ptr %630, i64 424
  store i32 0, ptr %637, align 8, !tbaa !83
  %638 = getelementptr inbounds nuw i8, ptr %630, i64 428
  store i32 8, ptr %638, align 4, !tbaa !84
  %639 = getelementptr inbounds nuw i8, ptr %630, i64 528
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 544
  store ptr %640, ptr %639, align 8, !tbaa !82
  %641 = getelementptr inbounds nuw i8, ptr %630, i64 536
  store i32 0, ptr %641, align 8, !tbaa !83
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 540
  store i32 6, ptr %642, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

643:                                              ; preds = %623
  %644 = getelementptr inbounds nuw i8, ptr %625, i64 14848
  %645 = add i32 %627, -1
  store i32 %645, ptr %626, align 8, !tbaa !62
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !85
  store i8 0, ptr %648, align 8, !tbaa !64
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 424
  store i32 0, ptr %649, align 8, !tbaa !83
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 528
  %651 = load ptr, ptr %650, align 8, !tbaa !82
  %652 = getelementptr inbounds nuw i8, ptr %648, i64 536
  %653 = load i32, ptr %652, align 8, !tbaa !83
  %.not4.i.i.i.i.i133 = icmp eq i32 %653, 0
  br i1 %.not4.i.i.i.i.i133, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.preheader.i.i.i.i134

.lr.ph.i.preheader.i.i.i.i134:                    ; preds = %643
  %654 = zext i32 %653 to i64
  %.idx.i7.i.i.i135 = shl nuw nsw i64 %654, 6
  %655 = getelementptr inbounds nuw i8, ptr %651, i64 %.idx.i7.i.i.i135
  br label %.lr.ph.i.i.i.i.i136

.lr.ph.i.i.i.i.i136:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %.lr.ph.i.preheader.i.i.i.i134
  %.05.i.i.i.i.i137 = phi ptr [ %656, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139 ], [ %655, %.lr.ph.i.preheader.i.i.i.i134 ]
  %656 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -64
  %657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -40
  %658 = load ptr, ptr %657, align 8, !tbaa !86
  %659 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -24
  %660 = icmp eq ptr %658, %659
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144: ; preds = %.lr.ph.i.i.i.i.i136
  %661 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i137, i64 -32
  %662 = load i64, ptr %661, align 8, !tbaa !80
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %664 = load i64, ptr %659, align 8, !tbaa !15
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %665) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i144
  %.not.i.i.i.i.i140 = icmp eq ptr %651, %656
  br i1 %.not.i.i.i.i.i140, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, label %.lr.ph.i.i.i.i.i136, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i139, %643
  store i32 0, ptr %652, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148
  %.0.i.i.i143 = phi ptr [ %630, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i148 ], [ %648, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i141 ]
  store ptr %.0.i.i.i143, ptr %621, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149: ; preds = %620, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142
  %666 = phi ptr [ %.0.i.i.i143, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i142 ], [ %622, %620 ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1
  %668 = load i8, ptr %666, align 8, !tbaa !64
  %669 = zext i8 %668 to i64
  %670 = getelementptr inbounds nuw i8, ptr %667, i64 %669
  store i8 2, ptr %670, align 1, !tbaa !15
  %671 = load ptr, ptr %621, align 8, !tbaa !57
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %673 = load i8, ptr %671, align 8, !tbaa !64
  %674 = add i8 %673, 1
  store i8 %674, ptr %671, align 8, !tbaa !64
  %675 = zext i8 %673 to i64
  %676 = getelementptr inbounds nuw i64, ptr %672, i64 %675
  store i64 32, ptr %676, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

677:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %678 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %679 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %680 = load i8, ptr %679, align 4, !tbaa !27, !range !25, !noundef !26
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %682, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

682:                                              ; preds = %677
  %683 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %684 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %685 = load ptr, ptr %684, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %685, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %686

686:                                              ; preds = %682
  %687 = load ptr, ptr %685, align 8, !tbaa !40
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %689 = load ptr, ptr %688, align 8
  %690 = call noundef ptr %689(ptr noundef nonnull align 8 dereferenceable(168) %685) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %686, %682
  %691 = phi ptr [ %690, %686 ], [ null, %682 ]
  store ptr %691, ptr %9, align 8, !tbaa !42
  %692 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %683, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %693 = load i32, ptr %678, align 8, !tbaa !44
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %692, align 8, !tbaa !45
  %696 = getelementptr inbounds nuw %"struct.std::pair", ptr %695, i64 %694
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %697, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit149, %677, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %698 = load i8, ptr %588, align 8, !tbaa !23, !range !25, !noundef !26
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %757

700:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %701 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %702 = load ptr, ptr %701, align 8, !tbaa !57
  %.not.i150 = icmp eq ptr %702, null
  br i1 %.not.i150, label %703, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %705 = load ptr, ptr %704, align 8, !tbaa !61
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 14976
  %707 = load i32, ptr %706, align 8, !tbaa !62
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %723

709:                                              ; preds = %703
  %710 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %710, align 8, !tbaa !64
  br label %711

711:                                              ; preds = %711, %709
  %.idx.i.i.i.i163 = phi i64 [ 96, %709 ], [ %.add.i.i.i.i165, %711 ]
  %.ptr.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %710, i64 %.idx.i.i.i.i163
  %712 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 16
  store ptr %712, ptr %.ptr.i.i.i.i164, align 8, !tbaa !77
  %713 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i164, i64 8
  store i64 0, ptr %713, align 8, !tbaa !80
  store i8 0, ptr %712, align 8, !tbaa !15
  %.add.i.i.i.i165 = add nuw nsw i64 %.idx.i.i.i.i163, 32
  %714 = icmp eq i64 %.add.i.i.i.i165, 416
  br i1 %714, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166, label %711

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166:   ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 416
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 432
  store ptr %716, ptr %715, align 8, !tbaa !82
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 424
  store i32 0, ptr %717, align 8, !tbaa !83
  %718 = getelementptr inbounds nuw i8, ptr %710, i64 428
  store i32 8, ptr %718, align 4, !tbaa !84
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 528
  %720 = getelementptr inbounds nuw i8, ptr %710, i64 544
  store ptr %720, ptr %719, align 8, !tbaa !82
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 536
  store i32 0, ptr %721, align 8, !tbaa !83
  %722 = getelementptr inbounds nuw i8, ptr %710, i64 540
  store i32 6, ptr %722, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

723:                                              ; preds = %703
  %724 = getelementptr inbounds nuw i8, ptr %705, i64 14848
  %725 = add i32 %707, -1
  store i32 %725, ptr %706, align 8, !tbaa !62
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %724, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !85
  store i8 0, ptr %728, align 8, !tbaa !64
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 424
  store i32 0, ptr %729, align 8, !tbaa !83
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 528
  %731 = load ptr, ptr %730, align 8, !tbaa !82
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 536
  %733 = load i32, ptr %732, align 8, !tbaa !83
  %.not4.i.i.i.i.i151 = icmp eq i32 %733, 0
  br i1 %.not4.i.i.i.i.i151, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.preheader.i.i.i.i152

.lr.ph.i.preheader.i.i.i.i152:                    ; preds = %723
  %734 = zext i32 %733 to i64
  %.idx.i7.i.i.i153 = shl nuw nsw i64 %734, 6
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 %.idx.i7.i.i.i153
  br label %.lr.ph.i.i.i.i.i154

.lr.ph.i.i.i.i.i154:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %.lr.ph.i.preheader.i.i.i.i152
  %.05.i.i.i.i.i155 = phi ptr [ %736, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157 ], [ %735, %.lr.ph.i.preheader.i.i.i.i152 ]
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -64
  %737 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -40
  %738 = load ptr, ptr %737, align 8, !tbaa !86
  %739 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -24
  %740 = icmp eq ptr %738, %739
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162: ; preds = %.lr.ph.i.i.i.i.i154
  %741 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i155, i64 -32
  %742 = load i64, ptr %741, align 8, !tbaa !80
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i154
  %744 = load i64, ptr %739, align 8, !tbaa !15
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %738, i64 noundef %745) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i162
  %.not.i.i.i.i.i158 = icmp eq ptr %731, %736
  br i1 %.not.i.i.i.i.i158, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, label %.lr.ph.i.i.i.i.i154, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i157, %723
  store i32 0, ptr %732, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166
  %.0.i.i.i161 = phi ptr [ %710, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i166 ], [ %728, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i159 ]
  store ptr %.0.i.i.i161, ptr %701, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167: ; preds = %700, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160
  %746 = phi ptr [ %.0.i.i.i161, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i160 ], [ %702, %700 ]
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 1
  %748 = load i8, ptr %746, align 8, !tbaa !64
  %749 = zext i8 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 %749
  store i8 2, ptr %750, align 1, !tbaa !15
  %751 = load ptr, ptr %701, align 8, !tbaa !57
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load i8, ptr %751, align 8, !tbaa !64
  %754 = add i8 %753, 1
  store i8 %754, ptr %751, align 8, !tbaa !64
  %755 = zext i8 %753 to i64
  %756 = getelementptr inbounds nuw i64, ptr %752, i64 %755
  store i64 1, ptr %756, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

757:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %758 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %760 = load i8, ptr %759, align 4, !tbaa !27, !range !25, !noundef !26
  %761 = trunc nuw i8 %760 to i1
  br i1 %761, label %762, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

762:                                              ; preds = %757
  %763 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %764 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %765 = load ptr, ptr %764, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %765, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %766

766:                                              ; preds = %762
  %767 = load ptr, ptr %765, align 8, !tbaa !40
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 32
  %769 = load ptr, ptr %768, align 8
  %770 = call noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(168) %765) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %766, %762
  %771 = phi ptr [ %770, %766 ], [ null, %762 ]
  store ptr %771, ptr %8, align 8, !tbaa !42
  %772 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %763, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %773 = load i32, ptr %758, align 8, !tbaa !44
  %774 = zext i32 %773 to i64
  %775 = load ptr, ptr %772, align 8, !tbaa !45
  %776 = getelementptr inbounds nuw %"struct.std::pair", ptr %775, i64 %774
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %777, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit167, %757, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %778 = load ptr, ptr %29, align 8, !tbaa !86
  %779 = icmp eq ptr %778, %568
  br i1 %779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %780 = load i64, ptr %582, align 8, !tbaa !80
  %781 = icmp ult i64 %780, 16
  call void @llvm.assume(i1 %781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %782 = load i64, ptr %568, align 8, !tbaa !15
  %783 = add i64 %782, 1
  call void @_ZdlPvm(ptr noundef %778, i64 noundef %783) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %855

784:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %785 = load i8, ptr %32, align 4, !range !25
  %786 = trunc nuw i8 %785 to i1
  %not. = xor i1 %5, true
  %787 = select i1 %not., i1 true, i1 %786
  %.pre = load ptr, ptr %24, align 8
  br i1 %787, label %853, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %784
  %788 = add i32 %549, -1
  %789 = and i32 %788, 63
  %790 = zext nneg i32 %789 to i64
  %791 = shl nuw i64 1, %790
  %792 = lshr i32 %788, 6
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw i64, ptr %.pre, i64 %793
  %.in.i.i.i.i = select i1 %550, ptr %24, ptr %794
  %795 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %796 = and i64 %795, %791
  %.not193 = icmp eq i64 %796, 0
  br i1 %.not193, label %853, label %797

797:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %799, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.0.0.copyload.i.i.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %798, i32 %.sroa.0.0.extract.trunc.i.i51, i32 noundef 2945, i1 noundef zeroext false) #16
  %800 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %801 = load i8, ptr %800, align 8, !tbaa !23, !range !25, !noundef !26
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %803, label %806

803:                                              ; preds = %797
  %804 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %805 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %804, i64 noundef %805, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54

806:                                              ; preds = %797
  %807 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %809 = load i8, ptr %808, align 4, !tbaa !27, !range !25, !noundef !26
  %810 = trunc nuw i8 %809 to i1
  br i1 %810, label %811, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54

811:                                              ; preds = %806
  %812 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %813 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %814 = load ptr, ptr %813, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %814, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %815

815:                                              ; preds = %811
  %816 = load ptr, ptr %814, align 8, !tbaa !40
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 32
  %818 = load ptr, ptr %817, align 8
  %819 = call noundef ptr %818(ptr noundef nonnull align 8 dereferenceable(168) %814) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %815, %811
  %820 = phi ptr [ %819, %815 ], [ null, %811 ]
  store ptr %820, ptr %7, align 8, !tbaa !42
  %821 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %812, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %822 = load i32, ptr %807, align 8, !tbaa !44
  %823 = zext i32 %822 to i64
  %824 = load ptr, ptr %821, align 8, !tbaa !45
  %825 = getelementptr inbounds nuw %"struct.std::pair", ptr %824, i64 %823
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %827 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %826, i64 noundef %827, i32 noundef 14)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54: ; preds = %803, %806, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %828 = load i8, ptr %800, align 8, !tbaa !23, !range !25, !noundef !26
  %829 = trunc nuw i8 %828 to i1
  br i1 %829, label %830, label %832

830:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54
  %831 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %831, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

832:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54
  %833 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %834 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %835 = load i8, ptr %834, align 4, !tbaa !27, !range !25, !noundef !26
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %837, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

837:                                              ; preds = %832
  %838 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %839 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %840 = load ptr, ptr %839, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %840, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %841

841:                                              ; preds = %837
  %842 = load ptr, ptr %840, align 8, !tbaa !40
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = load ptr, ptr %843, align 8
  %845 = call noundef ptr %844(ptr noundef nonnull align 8 dereferenceable(168) %840) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %841, %837
  %846 = phi ptr [ %845, %841 ], [ null, %837 ]
  store ptr %846, ptr %6, align 8, !tbaa !42
  %847 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %838, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %848 = load i32, ptr %833, align 8, !tbaa !44
  %849 = zext i32 %848 to i64
  %850 = load ptr, ptr %847, align 8, !tbaa !45
  %851 = getelementptr inbounds nuw %"struct.std::pair", ptr %850, i64 %849
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %852, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %830, %832, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %855

853:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %784
  %.0.in.i = select i1 %550, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %854 = trunc i64 %.0.i to i32
  store i32 %854, ptr %3, align 4, !tbaa !44
  br label %855

855:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42, %853, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57 ], [ true, %853 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %856 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %857 = trunc nuw i8 %856 to i1
  br i1 %857, label %858, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

858:                                              ; preds = %855
  store i8 0, ptr %33, align 8, !tbaa !122
  %859 = load i32, ptr %31, align 8, !tbaa !13
  %860 = icmp ugt i32 %859, 64
  br i1 %860, label %861, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

861:                                              ; preds = %858
  %862 = load ptr, ptr %24, align 8, !tbaa !15
  %863 = icmp eq ptr %862, null
  br i1 %863, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58, label %864

864:                                              ; preds = %861
  call void @_ZdaPv(ptr noundef nonnull %862) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58: ; preds = %855, %858, %861, %864
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28
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
  br i1 %.not, label %4, label %47

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
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
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
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !80
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !15
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !821
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !84
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !119

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #16
  %.pre.i = load i32, ptr %50, align 8, !tbaa !83
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !82
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !83
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !83
  ret void
}

declare i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
