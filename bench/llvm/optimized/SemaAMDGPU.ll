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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #16
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 20, i1 false)
  store i32 16, ptr %33, align 4, !tbaa !9
  %34 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  call void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %34, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %32) #16
  %35 = call noundef zeroext i1 @_ZN5clang7Builtin30evaluateRequiredTargetFeaturesEN4llvm9StringRefERKNS1_9StringMapIbNS1_15MallocAllocatorEEE(ptr nonnull @.str, i64 12, ptr noundef nonnull align 8 dereferenceable(24) %21) #16
  switch i32 %1, label %549 [
    i32 1640, label %36
    i32 1620, label %157
    i32 1660, label %155
    i32 1499, label %159
    i32 1500, label %159
    i32 1501, label %159
    i32 1502, label %159
    i32 1496, label %152
    i32 1619, label %153
  ]

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #16
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 1, ptr %37, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i8 0, ptr %38, align 4, !tbaa !16
  %39 = load i32, ptr %2, align 8
  %40 = lshr i32 %39, 24
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = lshr i32 %39, 19
  %45 = and i32 %44, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = call i64 @_ZN5clang4Sema31VerifyIntegerConstantExpressionEPNS_4ExprEPN4llvm6APSIntENS0_13AllowFoldKindE(ptr noundef nonnull align 8 dereferenceable(17504) %50, ptr noundef %49, ptr noundef nonnull %22, i32 noundef 0) #16
  %52 = load i32, ptr %37, align 8, !tbaa !13
  %53 = icmp ult i32 %52, 65
  br i1 %53, label %54, label %61

54:                                               ; preds = %36
  %55 = load i64, ptr %22, align 8, !tbaa !15
  %56 = icmp eq i32 %52, 0
  %57 = sub nuw nsw i32 64, %52
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %55, %58
  %60 = ashr exact i64 %59, %58
  br i1 %56, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread, label %_ZNK4llvm5APInt12getSExtValueEv.exit

61:                                               ; preds = %36
  %62 = load ptr, ptr %22, align 8, !tbaa !15
  %63 = load i64, ptr %62, align 8, !tbaa !21
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %54, %61
  %.0.i = phi i64 [ %60, %54 ], [ %63, %61 ]
  switch i64 %.0.i, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread [
    i64 1, label %145
    i64 2, label %145
    i64 4, label %145
    i64 12, label %64
    i64 16, label %64
  ]

64:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK4llvm5APInt12getSExtValueEv.exit
  br i1 %35, label %145, label %_ZNK4llvm5APInt12getSExtValueEv.exit.thread

_ZNK4llvm5APInt12getSExtValueEv.exit.thread:      ; preds = %54, %64, %_ZNK4llvm5APInt12getSExtValueEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %23) #16
  %65 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %65, i32 noundef 2729, i1 noundef zeroext false) #16
  %66 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %68 = load i8, ptr %67, align 8, !tbaa !23, !range !25, !noundef !26
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #16
  store i64 %66, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %71, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

72:                                               ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 132
  %75 = load i8, ptr %74, align 4, !tbaa !27, !range !25, !noundef !26
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

77:                                               ; preds = %72
  %78 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %80, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(168) %80) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %81, %77
  %86 = phi ptr [ %85, %81 ], [ null, %77 ]
  store ptr %86, ptr %20, align 8, !tbaa !42
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %88 = load i32, ptr %73, align 8, !tbaa !44
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw %"struct.std::pair", ptr %90, i64 %89, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #16
  store i64 %66, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %91, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %70, %72, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %24) #16
  %92 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
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
  %118 = getelementptr inbounds nuw %"struct.std::pair", ptr %117, i64 %116, i32 2
  %119 = zext i1 %35 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %118, i64 noundef %119, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %96, %99, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38
  %120 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #17
  %121 = load i8, ptr %93, align 8, !tbaa !23, !range !25, !noundef !26
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #16
  store i64 %120, ptr %15, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i44, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %124, ptr noundef nonnull align 4 dereferenceable(9) %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45

125:                                              ; preds = %_ZN5clanglsIbEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %128 = load i8, ptr %127, align 4, !tbaa !27, !range !25, !noundef !26
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45

130:                                              ; preds = %125
  %131 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %24) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %.not.i.i39 = icmp eq ptr %133, null
  br i1 %.not.i.i39, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %133, align 8, !tbaa !40
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(168) %133) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40: ; preds = %134, %130
  %139 = phi ptr [ %138, %134 ], [ null, %130 ]
  store ptr %139, ptr %16, align 8, !tbaa !42
  %140 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %131, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %141 = load i32, ptr %126, align 8, !tbaa !44
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %140, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw %"struct.std::pair", ptr %143, i64 %142, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #16
  store i64 %120, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i42, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %144, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45: ; preds = %123, %125, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %24) #16
  %.pre = load i32, ptr %37, align 8, !tbaa !13
  br label %145

145:                                              ; preds = %64, %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK4llvm5APInt12getSExtValueEv.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45
  %146 = phi i32 [ %.pre, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45 ], [ %52, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %52, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %52, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ %52, %64 ]
  %.0 = phi i1 [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit45 ], [ false, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ false, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ false, %_ZNK4llvm5APInt12getSExtValueEv.exit ], [ false, %64 ]
  %147 = icmp ugt i32 %146, 64
  br i1 %147, label %148, label %_ZN4llvm5APIntD2Ev.exit

148:                                              ; preds = %145
  %149 = load ptr, ptr %22, align 8, !tbaa !15
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN4llvm5APIntD2Ev.exit, label %151

151:                                              ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %149) #18
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %145, %148, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #16
  br label %549

152:                                              ; preds = %3
  br label %159

153:                                              ; preds = %3
  %154 = call noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef 5, i32 noundef 1)
  br label %549

155:                                              ; preds = %3
  %156 = call noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef 2, i32 noundef 1)
  br label %549

157:                                              ; preds = %3
  %158 = call noundef zeroext i1 @_ZN5clang10SemaAMDGPU23checkMovDPPFunctionCallEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i32 noundef 6, i32 noundef 2)
  br label %549

159:                                              ; preds = %3, %3, %3, %3, %152
  %.036 = phi i64 [ 1, %152 ], [ 3, %3 ], [ 3, %3 ], [ 3, %3 ], [ 3, %3 ]
  %.035 = phi i64 [ 0, %152 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ], [ 2, %3 ]
  %160 = load i32, ptr %2, align 8
  %161 = lshr i32 %160, 24
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = lshr i32 %160, 19
  %166 = and i32 %165, 1
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %164, i64 %167
  %169 = getelementptr inbounds nuw ptr, ptr %168, i64 %.035
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %25) #16
  store i8 0, ptr %25, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 0, ptr %174, align 1, !tbaa !51
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr null, ptr %175, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %176, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 0, ptr %177, align 4
  %178 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %179 = call noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(23216) %178, i32 noundef 0, i1 noundef zeroext false) #16
  br i1 %179, label %265, label %180

180:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %26) #16
  %181 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %181, i32 noundef 4961, i1 noundef zeroext false) #16
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %182, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %184 = load i8, ptr %183, align 8, !tbaa !23, !range !25, !noundef !26
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %243

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %.not.i78 = icmp eq ptr %188, null
  br i1 %.not.i78, label %189, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %191 = load ptr, ptr %190, align 8, !tbaa !61
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 14976
  %193 = load i32, ptr %192, align 8, !tbaa !62
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %196, align 8, !tbaa !64
  br label %197

197:                                              ; preds = %197, %195
  %.idx.i.i.i.i = phi i64 [ 96, %195 ], [ %.add.i.i.i.i, %197 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %198, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %199 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %199, align 8, !tbaa !80
  store i8 0, ptr %198, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %200 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %200, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %197

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %196, i64 416
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 432
  store ptr %202, ptr %201, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 424
  store i32 0, ptr %203, align 8, !tbaa !83
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 428
  store i32 8, ptr %204, align 4, !tbaa !84
  %205 = getelementptr inbounds nuw i8, ptr %196, i64 528
  %206 = getelementptr inbounds nuw i8, ptr %196, i64 544
  store ptr %206, ptr %205, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw i8, ptr %196, i64 536
  store i32 0, ptr %207, align 8, !tbaa !83
  %208 = getelementptr inbounds nuw i8, ptr %196, i64 540
  store i32 6, ptr %208, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

209:                                              ; preds = %189
  %210 = getelementptr inbounds nuw i8, ptr %191, i64 14848
  %211 = add i32 %193, -1
  store i32 %211, ptr %192, align 8, !tbaa !62
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [16 x ptr], ptr %210, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !85
  store i8 0, ptr %214, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 424
  store i32 0, ptr %215, align 8, !tbaa !83
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 528
  %217 = load ptr, ptr %216, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 536
  %219 = load i32, ptr %218, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %219, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %209
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %217, i64 %220
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %222, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %221, %.lr.ph.i.preheader.i.i.i.i ]
  %222 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %224 = load ptr, ptr %223, align 8, !tbaa !86
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %228 = load i64, ptr %227, align 8, !tbaa !80
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %230 = load i64, ptr %225, align 8, !tbaa !15
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %217, %222
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %209
  store i32 0, ptr %218, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %196, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %214, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %187, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %186, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %232 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %188, %186 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 8, !tbaa !64
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw [10 x i8], ptr %233, i64 0, i64 %235
  store i8 8, ptr %236, align 1, !tbaa !15
  %237 = load ptr, ptr %187, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i8, ptr %237, align 8, !tbaa !64
  %240 = add i8 %239, 1
  store i8 %240, ptr %237, align 8, !tbaa !64
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [10 x i64], ptr %238, i64 0, i64 %241
  store i64 %.sroa.0.0.copyload.i, ptr %242, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

243:                                              ; preds = %180
  %244 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %246 = load i8, ptr %245, align 4, !tbaa !27, !range !25, !noundef !26
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

248:                                              ; preds = %243
  %249 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !29
  %.not.i.i46 = icmp eq ptr %251, null
  br i1 %.not.i.i46, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %251, align 8, !tbaa !40
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(168) %251) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47: ; preds = %252, %248
  %257 = phi ptr [ %256, %252 ], [ null, %248 ]
  store ptr %257, ptr %13, align 8, !tbaa !42
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %259 = load i32, ptr %244, align 8, !tbaa !44
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %258, align 8, !tbaa !45
  %262 = getelementptr inbounds nuw %"struct.std::pair", ptr %261, i64 %260, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %262, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %243, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i47
  %263 = load i8, ptr %183, align 8, !tbaa !23, !range !25, !noundef !26
  %264 = trunc nuw i8 %263 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %26) #16
  br label %546

265:                                              ; preds = %159
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %268 = load i32, ptr %267, align 8, !tbaa !13
  %269 = icmp ult i32 %268, 65
  %270 = load ptr, ptr %266, align 8
  %.0.in.i = select i1 %269, ptr %266, ptr %270
  %.0.i50 = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %271 = icmp ult i64 %.0.i50, 6
  br i1 %271, label %381, label %272

272:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %27) #16
  %273 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %273, i32 noundef 6214, i1 noundef zeroext false) #16
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %275 = load i8, ptr %274, align 8, !tbaa !23, !range !25, !noundef !26
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %334

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !57
  %.not.i79 = icmp eq ptr %279, null
  br i1 %.not.i79, label %280, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

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
  %.idx.i.i.i.i91 = phi i64 [ 96, %286 ], [ %.add.i.i.i.i93, %288 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i.i.i.i91
  %289 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %289, ptr %.ptr.i.i.i.i92, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %290, align 8, !tbaa !80
  store i8 0, ptr %289, align 1, !tbaa !15
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %291 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %291, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %288

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %288
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

300:                                              ; preds = %280
  %301 = getelementptr inbounds nuw i8, ptr %282, i64 14848
  %302 = add i32 %284, -1
  store i32 %302, ptr %283, align 8, !tbaa !62
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw [16 x ptr], ptr %301, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !85
  store i8 0, ptr %305, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 424
  store i32 0, ptr %306, align 8, !tbaa !83
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 528
  %308 = load ptr, ptr %307, align 8, !tbaa !82
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 536
  %310 = load i32, ptr %309, align 8, !tbaa !83
  %.not4.i.i.i.i.i80 = icmp eq i32 %310, 0
  br i1 %.not4.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i81

.lr.ph.i.preheader.i.i.i.i81:                     ; preds = %300
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %308, i64 %311
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i81
  %.05.i.i.i.i.i83 = phi ptr [ %313, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %312, %.lr.ph.i.preheader.i.i.i.i81 ]
  %313 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %315 = load ptr, ptr %314, align 8, !tbaa !86
  %316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %317 = icmp eq ptr %315, %316
  br i1 %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i82
  %318 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -32
  %319 = load i64, ptr %318, align 8, !tbaa !80
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %321 = load i64, ptr %316, align 8, !tbaa !15
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %322) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i86 = icmp eq ptr %308, %313
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %300
  store i32 0, ptr %309, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %287, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %305, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %278, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %277, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %323 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %279, %277 ]
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 1
  %325 = load i8, ptr %323, align 8, !tbaa !64
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [10 x i8], ptr %324, i64 0, i64 %326
  store i8 2, ptr %327, align 1, !tbaa !15
  %328 = load ptr, ptr %278, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load i8, ptr %328, align 8, !tbaa !64
  %331 = add i8 %330, 1
  store i8 %331, ptr %328, align 8, !tbaa !64
  %332 = zext i8 %330 to i64
  %333 = getelementptr inbounds nuw [10 x i64], ptr %329, i64 0, i64 %332
  store i64 0, ptr %333, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

334:                                              ; preds = %272
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %336 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %337 = load i8, ptr %336, align 4, !tbaa !27, !range !25, !noundef !26
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

339:                                              ; preds = %334
  %340 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  %341 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !29
  %.not.i.i51 = icmp eq ptr %342, null
  br i1 %.not.i.i51, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52, label %343

343:                                              ; preds = %339
  %344 = load ptr, ptr %342, align 8, !tbaa !40
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(168) %342) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52: ; preds = %343, %339
  %348 = phi ptr [ %347, %343 ], [ null, %339 ]
  store ptr %348, ptr %12, align 8, !tbaa !42
  %349 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %340, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %350 = load i32, ptr %335, align 8, !tbaa !44
  %351 = zext i32 %350 to i64
  %352 = load ptr, ptr %349, align 8, !tbaa !45
  %353 = getelementptr inbounds nuw %"struct.std::pair", ptr %352, i64 %351, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %353, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %334, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i52
  %354 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #17
  %355 = load i8, ptr %274, align 8, !tbaa !23, !range !25, !noundef !26
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %359

357:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #16
  store i64 %354, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i58, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %358, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59

359:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %362 = load i8, ptr %361, align 4, !tbaa !27, !range !25, !noundef !26
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59

364:                                              ; preds = %359
  %365 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !29
  %.not.i.i53 = icmp eq ptr %367, null
  br i1 %.not.i.i53, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %367, align 8, !tbaa !40
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef ptr %371(ptr noundef nonnull align 8 dereferenceable(168) %367) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54: ; preds = %368, %364
  %373 = phi ptr [ %372, %368 ], [ null, %364 ]
  store ptr %373, ptr %11, align 8, !tbaa !42
  %374 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %365, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %375 = load i32, ptr %360, align 8, !tbaa !44
  %376 = zext i32 %375 to i64
  %377 = load ptr, ptr %374, align 8, !tbaa !45
  %378 = getelementptr inbounds nuw %"struct.std::pair", ptr %377, i64 %376, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #16
  store i64 %354, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i56, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %378, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59: ; preds = %357, %359, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i54
  %379 = load i8, ptr %274, align 8, !tbaa !23, !range !25, !noundef !26
  %380 = trunc nuw i8 %379 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %27) #16
  br label %546

381:                                              ; preds = %265
  %switch = icmp samesign ult i64 %.0.i50, 2
  %382 = icmp eq i32 %1, 1496
  %or.cond = and i1 %382, %switch
  br i1 %or.cond, label %383, label %492

383:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %28) #16
  %384 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %384, i32 noundef 6214, i1 noundef zeroext false) #16
  %385 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %386 = load i8, ptr %385, align 8, !tbaa !23, !range !25, !noundef !26
  %387 = trunc nuw i8 %386 to i1
  br i1 %387, label %388, label %445

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !57
  %.not.i96 = icmp eq ptr %390, null
  br i1 %.not.i96, label %391, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit112

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %393 = load ptr, ptr %392, align 8, !tbaa !61
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 14976
  %395 = load i32, ptr %394, align 8, !tbaa !62
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %411

397:                                              ; preds = %391
  %398 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %398, align 8, !tbaa !64
  br label %399

399:                                              ; preds = %399, %397
  %.idx.i.i.i.i108 = phi i64 [ 96, %397 ], [ %.add.i.i.i.i110, %399 ]
  %.ptr.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx.i.i.i.i108
  %400 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i109, i64 16
  store ptr %400, ptr %.ptr.i.i.i.i109, align 8, !tbaa !77
  %401 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i109, i64 8
  store i64 0, ptr %401, align 8, !tbaa !80
  store i8 0, ptr %400, align 1, !tbaa !15
  %.add.i.i.i.i110 = add nuw nsw i64 %.idx.i.i.i.i108, 32
  %402 = icmp eq i64 %.add.i.i.i.i110, 416
  br i1 %402, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i111, label %399

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i111:   ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 416
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 432
  store ptr %404, ptr %403, align 8, !tbaa !82
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 424
  store i32 0, ptr %405, align 8, !tbaa !83
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 428
  store i32 8, ptr %406, align 4, !tbaa !84
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 528
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 544
  store ptr %408, ptr %407, align 8, !tbaa !82
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 536
  store i32 0, ptr %409, align 8, !tbaa !83
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 540
  store i32 6, ptr %410, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105

411:                                              ; preds = %391
  %412 = getelementptr inbounds nuw i8, ptr %393, i64 14848
  %413 = add i32 %395, -1
  store i32 %413, ptr %394, align 8, !tbaa !62
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw [16 x ptr], ptr %412, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !85
  store i8 0, ptr %416, align 8, !tbaa !64
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 424
  store i32 0, ptr %417, align 8, !tbaa !83
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 528
  %419 = load ptr, ptr %418, align 8, !tbaa !82
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 536
  %421 = load i32, ptr %420, align 8, !tbaa !83
  %.not4.i.i.i.i.i97 = icmp eq i32 %421, 0
  br i1 %.not4.i.i.i.i.i97, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104, label %.lr.ph.i.preheader.i.i.i.i98

.lr.ph.i.preheader.i.i.i.i98:                     ; preds = %411
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %419, i64 %422
  br label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102, %.lr.ph.i.preheader.i.i.i.i98
  %.05.i.i.i.i.i100 = phi ptr [ %424, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102 ], [ %423, %.lr.ph.i.preheader.i.i.i.i98 ]
  %424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -64
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -40
  %426 = load ptr, ptr %425, align 8, !tbaa !86
  %427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -24
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107: ; preds = %.lr.ph.i.i.i.i.i99
  %429 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i100, i64 -32
  %430 = load i64, ptr %429, align 8, !tbaa !80
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101: ; preds = %.lr.ph.i.i.i.i.i99
  %432 = load i64, ptr %427, align 8, !tbaa !15
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %433) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i107
  %.not.i.i.i.i.i103 = icmp eq ptr %419, %424
  br i1 %.not.i.i.i.i.i103, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i102, %411
  store i32 0, ptr %420, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i111
  %.0.i.i.i106 = phi ptr [ %398, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i111 ], [ %416, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i104 ]
  store ptr %.0.i.i.i106, ptr %389, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit112

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit112: ; preds = %388, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105
  %434 = phi ptr [ %.0.i.i.i106, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i105 ], [ %390, %388 ]
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 1
  %436 = load i8, ptr %434, align 8, !tbaa !64
  %437 = zext i8 %436 to i64
  %438 = getelementptr inbounds nuw [10 x i8], ptr %435, i64 0, i64 %437
  store i8 2, ptr %438, align 1, !tbaa !15
  %439 = load ptr, ptr %389, align 8, !tbaa !57
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load i8, ptr %439, align 8, !tbaa !64
  %442 = add i8 %441, 1
  store i8 %442, ptr %439, align 8, !tbaa !64
  %443 = zext i8 %441 to i64
  %444 = getelementptr inbounds nuw [10 x i64], ptr %440, i64 0, i64 %443
  store i64 0, ptr %444, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

445:                                              ; preds = %383
  %446 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %447 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %448 = load i8, ptr %447, align 4, !tbaa !27, !range !25, !noundef !26
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

450:                                              ; preds = %445
  %451 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %453 = load ptr, ptr %452, align 8, !tbaa !29
  %.not.i.i60 = icmp eq ptr %453, null
  br i1 %.not.i.i60, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %453, align 8, !tbaa !40
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %457 = load ptr, ptr %456, align 8
  %458 = call noundef ptr %457(ptr noundef nonnull align 8 dereferenceable(168) %453) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61: ; preds = %454, %450
  %459 = phi ptr [ %458, %454 ], [ null, %450 ]
  store ptr %459, ptr %8, align 8, !tbaa !42
  %460 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %451, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %461 = load i32, ptr %446, align 8, !tbaa !44
  %462 = zext i32 %461 to i64
  %463 = load ptr, ptr %460, align 8, !tbaa !45
  %464 = getelementptr inbounds nuw %"struct.std::pair", ptr %463, i64 %462, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %464, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit112, %445, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i61
  %465 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %173) #17
  %466 = load i8, ptr %385, align 8, !tbaa !23, !range !25, !noundef !26
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %470

468:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #16
  store i64 %465, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i68, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %469, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69

470:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit62
  %471 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %472 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %473 = load i8, ptr %472, align 4, !tbaa !27, !range !25, !noundef !26
  %474 = trunc nuw i8 %473 to i1
  br i1 %474, label %475, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69

475:                                              ; preds = %470
  %476 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %477 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %478 = load ptr, ptr %477, align 8, !tbaa !29
  %.not.i.i63 = icmp eq ptr %478, null
  br i1 %.not.i.i63, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64, label %479

479:                                              ; preds = %475
  %480 = load ptr, ptr %478, align 8, !tbaa !40
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 32
  %482 = load ptr, ptr %481, align 8
  %483 = call noundef ptr %482(ptr noundef nonnull align 8 dereferenceable(168) %478) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64: ; preds = %479, %475
  %484 = phi ptr [ %483, %479 ], [ null, %475 ]
  store ptr %484, ptr %7, align 8, !tbaa !42
  %485 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %476, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %486 = load i32, ptr %471, align 8, !tbaa !44
  %487 = zext i32 %486 to i64
  %488 = load ptr, ptr %485, align 8, !tbaa !45
  %489 = getelementptr inbounds nuw %"struct.std::pair", ptr %488, i64 %487, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #16
  store i64 %465, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i66, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %489, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69: ; preds = %468, %470, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i64
  %490 = load i8, ptr %385, align 8, !tbaa !23, !range !25, !noundef !26
  %491 = trunc nuw i8 %490 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %28) #16
  br label %546

492:                                              ; preds = %381
  %493 = load i32, ptr %2, align 8
  %494 = lshr i32 %493, 24
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %498 = lshr i32 %493, 19
  %499 = and i32 %498, 1
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %497, i64 %500
  %502 = getelementptr inbounds nuw ptr, ptr %501, i64 %.036
  %503 = load ptr, ptr %502, align 8, !tbaa !19
  %504 = ptrtoint ptr %503 to i64
  %505 = and i64 %504, -2
  %506 = inttoptr i64 %505 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %29) #16
  store i8 0, ptr %29, align 8, !tbaa !48
  %507 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 0, ptr %507, align 1, !tbaa !51
  %508 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %508, align 8, !tbaa !52
  %509 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %509, align 8, !tbaa !53
  %510 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %510, align 4
  %511 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %512 = call noundef zeroext i1 @_ZNK5clang4Expr22EvaluateAsConstantExprERNS0_10EvalResultERKNS_10ASTContextENS0_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(16) %506, ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(23216) %511, i32 noundef 0) #16
  br i1 %512, label %543, label %513

513:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %30) #16
  %514 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %506) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %514, i32 noundef 3516, i1 noundef zeroext false) #16
  %515 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %.sroa.0.0.copyload.i70 = load i64, ptr %515, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %517 = load i8, ptr %516, align 8, !tbaa !23, !range !25, !noundef !26
  %518 = trunc nuw i8 %517 to i1
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  %520 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %520, i64 noundef %.sroa.0.0.copyload.i70, i32 noundef 8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75

521:                                              ; preds = %513
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %524 = load i8, ptr %523, align 4, !tbaa !27, !range !25, !noundef !26
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %526, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75

526:                                              ; preds = %521
  %527 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %528 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %529 = load ptr, ptr %528, align 8, !tbaa !29
  %.not.i.i71 = icmp eq ptr %529, null
  br i1 %.not.i.i71, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72, label %530

530:                                              ; preds = %526
  %531 = load ptr, ptr %529, align 8, !tbaa !40
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 32
  %533 = load ptr, ptr %532, align 8
  %534 = call noundef ptr %533(ptr noundef nonnull align 8 dereferenceable(168) %529) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72: ; preds = %530, %526
  %535 = phi ptr [ %534, %530 ], [ null, %526 ]
  store ptr %535, ptr %4, align 8, !tbaa !42
  %536 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %527, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %537 = load i32, ptr %522, align 8, !tbaa !44
  %538 = zext i32 %537 to i64
  %539 = load ptr, ptr %536, align 8, !tbaa !45
  %540 = getelementptr inbounds nuw %"struct.std::pair", ptr %539, i64 %538, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %540, i64 noundef %.sroa.0.0.copyload.i70, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75: ; preds = %519, %521, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i72
  %541 = load i8, ptr %516, align 8, !tbaa !23, !range !25, !noundef !26
  %542 = trunc nuw i8 %541 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %30) #16
  br label %543

543:                                              ; preds = %492, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75
  %.4 = phi i1 [ %542, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit75 ], [ false, %492 ]
  %544 = load i32, ptr %509, align 8, !tbaa !53
  %switch.i.i = icmp ult i32 %544, 2
  br i1 %switch.i.i, label %_ZN5clang4Expr10EvalResultD2Ev.exit, label %545

545:                                              ; preds = %543
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %509) #16
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit

_ZN5clang4Expr10EvalResultD2Ev.exit:              ; preds = %543, %545
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %29) #16
  br label %546

546:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69, %_ZN5clang4Expr10EvalResultD2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit
  %.2 = phi i1 [ %264, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_8QualTypeEvEERKS1_OT_.exit ], [ %.4, %_ZN5clang4Expr10EvalResultD2Ev.exit ], [ %491, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit69 ], [ %380, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit59 ]
  %547 = load i32, ptr %176, align 8, !tbaa !53
  %switch.i.i76 = icmp ult i32 %547, 2
  br i1 %switch.i.i76, label %_ZN5clang4Expr10EvalResultD2Ev.exit77, label %548

548:                                              ; preds = %546
  call void @_ZN5clang7APValue24DestroyDataAndMakeUninitEv(ptr noundef nonnull align 8 dereferenceable(56) %176) #16
  br label %_ZN5clang4Expr10EvalResultD2Ev.exit77

_ZN5clang4Expr10EvalResultD2Ev.exit77:            ; preds = %546, %548
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %25) #16
  br label %549

549:                                              ; preds = %3, %_ZN5clang4Expr10EvalResultD2Ev.exit77, %157, %155, %153, %_ZN4llvm5APIntD2Ev.exit
  %.1 = phi i1 [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %.2, %_ZN5clang4Expr10EvalResultD2Ev.exit77 ], [ %.0, %_ZN4llvm5APIntD2Ev.exit ], [ false, %3 ]
  %550 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !89
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %555 = load i32, ptr %554, align 8, !tbaa !90
  %.not10.i = icmp eq i32 %555, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %553
  %556 = zext i32 %555 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %563, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %563 ]
  %557 = load ptr, ptr %21, align 8, !tbaa !91
  %558 = getelementptr inbounds nuw ptr, ptr %557, i64 %indvars.iv.i
  %559 = load ptr, ptr %558, align 8, !tbaa !92
  %magicptr.i = ptrtoint ptr %559 to i64
  switch i64 %magicptr.i, label %560 [
    i64 0, label %563
    i64 -8, label %563
  ]

560:                                              ; preds = %.lr.ph.i
  %561 = load i64, ptr %559, align 8, !tbaa !94
  %562 = add i64 %561, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %559, i64 noundef %562, i64 noundef 8) #16
  br label %563

563:                                              ; preds = %560, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %556
  br i1 %.not.i, label %_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !96

_ZN4llvm9StringMapIbNS_15MallocAllocatorEED2Ev.exit: ; preds = %563, %549, %553
  %564 = load ptr, ptr %21, align 8, !tbaa !91
  call void @free(ptr noundef %564) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #16
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef ptr @_ZNK5clang4Sema18getCurFunctionDeclEb(ptr noundef nonnull align 8 dereferenceable(17504), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK5clang10ASTContext21getFunctionFeatureMapERN4llvm9StringMapIbNS1_15MallocAllocatorEEEPKNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang7Builtin30evaluateRequiredTargetFeaturesEN4llvm9StringRefERKNS1_9StringMapIbNS1_15MallocAllocatorEEE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare i64 @_ZN5clang4Sema31VerifyIntegerConstantExpressionEPNS_4ExprEPN4llvm6APSIntENS0_13AllowFoldKindE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #16
  store i64 %.sroa.0.0.copyload.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %10, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #16
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #16
  store i64 %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %31

31:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %9
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

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
  br i1 %16, label %360, label %.preheader

.preheader:                                       ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not82 = icmp eq i32 %3, 0
  br i1 %.not82, label %.critedge.thread, label %.lr.ph

17:                                               ; preds = %36
  %18 = add nuw i32 %.02583, 1
  %.not = icmp eq i32 %18, %3
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !97

.lr.ph:                                           ; preds = %.preheader, %17
  %.02583 = phi i32 [ %18, %17 ], [ 0, %.preheader ]
  %19 = load i32, ptr %1, align 8
  %20 = lshr i32 %19, 24
  %21 = zext nneg i32 %20 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %21
  %22 = lshr i32 %19, 19
  %23 = and i32 %22, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %gep, i64 %24
  %26 = zext i32 %.02583 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw [2 x ptr], ptr %11, i64 0, i64 %26
  store ptr %28, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw [2 x %"class.clang::QualType"], ptr %12, i64 0, i64 %26
  store i64 %.sroa.0.0.copyload.i, ptr %31, align 8, !tbaa !15
  %32 = and i64 %.sroa.0.0.copyload.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 16, !tbaa !98
  %35 = tail call noundef zeroext i1 @_ZNK5clang4Type16isArithmeticTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %34) #16
  br i1 %35, label %36, label %45

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %33, align 16, !tbaa !98
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %38, align 8, !tbaa !15
  %39 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 16, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i8, ptr %42, align 16
  %44 = icmp eq i8 %43, 14
  br i1 %44, label %45, label %17

45:                                               ; preds = %36, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %13) #16
  %46 = load ptr, ptr %0, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 %48, i32 noundef 4938, i1 noundef zeroext false) #16
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %50 = load i8, ptr %49, align 8, !tbaa !23, !range !25, !noundef !26
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %109

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 14976
  %59 = load i32, ptr %58, align 8, !tbaa !62
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %62, align 8, !tbaa !64
  br label %63

63:                                               ; preds = %63, %61
  %.idx.i.i.i.i = phi i64 [ 96, %61 ], [ %.add.i.i.i.i, %63 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %64, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %65, align 8, !tbaa !80
  store i8 0, ptr %64, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %66 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %66, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %63

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 416
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 432
  store ptr %68, ptr %67, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 424
  store i32 0, ptr %69, align 8, !tbaa !83
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 428
  store i32 8, ptr %70, align 4, !tbaa !84
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 528
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 544
  store ptr %72, ptr %71, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 536
  store i32 0, ptr %73, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 540
  store i32 6, ptr %74, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

75:                                               ; preds = %55
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 14848
  %77 = add i32 %59, -1
  store i32 %77, ptr %58, align 8, !tbaa !62
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !85
  store i8 0, ptr %80, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  store i32 0, ptr %81, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 528
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 536
  %85 = load i32, ptr %84, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %75
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %83, i64 %86
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %88, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %87, %.lr.ph.i.preheader.i.i.i.i ]
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %90 = load ptr, ptr %89, align 8, !tbaa !86
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %93 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %94 = load i64, ptr %93, align 8, !tbaa !80
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %96 = load i64, ptr %91, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %97) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %83, %88
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %75
  store i32 0, ptr %84, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %62, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %80, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %53, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %52, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %98 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %54, %52 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 8, !tbaa !64
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw [10 x i8], ptr %99, i64 0, i64 %101
  store i8 8, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr %53, align 8, !tbaa !57
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %103, align 8, !tbaa !64
  %106 = add i8 %105, 1
  store i8 %106, ptr %103, align 8, !tbaa !64
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds nuw [10 x i64], ptr %104, i64 0, i64 %107
  store i64 %.sroa.0.0.copyload.i, ptr %108, align 8, !tbaa !21
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

109:                                              ; preds = %45
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %112 = load i8, ptr %111, align 4, !tbaa !27, !range !25, !noundef !26
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

114:                                              ; preds = %109
  %115 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %117, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(168) %117) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %118, %114
  %123 = phi ptr [ %122, %118 ], [ null, %114 ]
  store ptr %123, ptr %10, align 8, !tbaa !42
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %125 = load i32, ptr %110, align 8, !tbaa !44
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %124, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %"struct.std::pair", ptr %127, i64 %126, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %128, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %109, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %129 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #17
  %130 = load i8, ptr %49, align 8, !tbaa !23, !range !25, !noundef !26
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #16
  store i64 %129, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %133, ptr noundef nonnull align 4 dereferenceable(9) %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

134:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 132
  %137 = load i8, ptr %136, align 4, !tbaa !27, !range !25, !noundef !26
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

139:                                              ; preds = %134
  %140 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
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
  %153 = getelementptr inbounds nuw %"struct.std::pair", ptr %152, i64 %151, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #16
  store i64 %129, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %153, ptr noundef nonnull align 4 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %132, %134, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %13) #16
  br label %.critedge.thread

.critedge:                                        ; preds = %17
  %154 = icmp eq i32 %3, 1
  br i1 %154, label %.critedge.thread, label %155

155:                                              ; preds = %.critedge
  %156 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %.sroa.04.0.copyload = load i64, ptr %12, align 16, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.03.0.copyload = load i64, ptr %157, align 8, !tbaa !15
  %158 = and i64 %.sroa.04.0.copyload, -16
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %162 = and i64 %161, -16
  %163 = inttoptr i64 %162 to ptr
  %164 = load ptr, ptr %163, align 16, !tbaa !98
  %165 = and i64 %.sroa.03.0.copyload, -16
  %166 = inttoptr i64 %165 to ptr
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !15
  %169 = and i64 %168, -16
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr %170, align 16, !tbaa !98
  %172 = icmp eq ptr %164, %171
  br i1 %172, label %.critedge.thread, label %173

173:                                              ; preds = %155
  %174 = load ptr, ptr %159, align 16, !tbaa !98
  %175 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %174) #16
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %166, align 16, !tbaa !98
  %178 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %177) #16
  br i1 %178, label %185, label %179

179:                                              ; preds = %176, %173
  %180 = load ptr, ptr %159, align 16, !tbaa !98
  %181 = tail call noundef zeroext i1 @_ZNK5clang4Type19isSignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %180) #16
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = load ptr, ptr %166, align 16, !tbaa !98
  %184 = tail call noundef zeroext i1 @_ZNK5clang4Type21isUnsignedIntegerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %183) #16
  br i1 %184, label %185, label %195

185:                                              ; preds = %182, %176
  %186 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %187 = load ptr, ptr %159, align 16, !tbaa !98
  %188 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %186, ptr noundef %187) #16
  %189 = extractvalue { i64, i64 } %188, 0
  %190 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  %191 = load ptr, ptr %166, align 16, !tbaa !98
  %192 = tail call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %190, ptr noundef %191) #16
  %193 = extractvalue { i64, i64 } %192, 0
  %194 = icmp eq i64 %189, %193
  br i1 %194, label %.critedge.thread, label %195

195:                                              ; preds = %185, %182, %179
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %14) #16
  %196 = load ptr, ptr %0, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %199) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %197, i32 %200, i32 noundef 4914, i1 noundef zeroext false) #16
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %202 = load i8, ptr %201, align 8, !tbaa !23, !range !25, !noundef !26
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %261

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %.not.i47 = icmp eq ptr %206, null
  br i1 %.not.i47, label %207, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !61
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 14976
  %211 = load i32, ptr %210, align 8, !tbaa !62
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %227

213:                                              ; preds = %207
  %214 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %214, align 8, !tbaa !64
  br label %215

215:                                              ; preds = %215, %213
  %.idx.i.i.i.i59 = phi i64 [ 96, %213 ], [ %.add.i.i.i.i61, %215 ]
  %.ptr.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i.i59
  %216 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i60, i64 16
  store ptr %216, ptr %.ptr.i.i.i.i60, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i60, i64 8
  store i64 0, ptr %217, align 8, !tbaa !80
  store i8 0, ptr %216, align 1, !tbaa !15
  %.add.i.i.i.i61 = add nuw nsw i64 %.idx.i.i.i.i59, 32
  %218 = icmp eq i64 %.add.i.i.i.i61, 416
  br i1 %218, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62, label %215

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62:    ; preds = %215
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 416
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 432
  store ptr %220, ptr %219, align 8, !tbaa !82
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 424
  store i32 0, ptr %221, align 8, !tbaa !83
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 428
  store i32 8, ptr %222, align 4, !tbaa !84
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 528
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 544
  store ptr %224, ptr %223, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 536
  store i32 0, ptr %225, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 540
  store i32 6, ptr %226, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56

227:                                              ; preds = %207
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 14848
  %229 = add i32 %211, -1
  store i32 %229, ptr %210, align 8, !tbaa !62
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [16 x ptr], ptr %228, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !85
  store i8 0, ptr %232, align 8, !tbaa !64
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 424
  store i32 0, ptr %233, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 528
  %235 = load ptr, ptr %234, align 8, !tbaa !82
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 536
  %237 = load i32, ptr %236, align 8, !tbaa !83
  %.not4.i.i.i.i.i48 = icmp eq i32 %237, 0
  br i1 %.not4.i.i.i.i.i48, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55, label %.lr.ph.i.preheader.i.i.i.i49

.lr.ph.i.preheader.i.i.i.i49:                     ; preds = %227
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %235, i64 %238
  br label %.lr.ph.i.i.i.i.i50

.lr.ph.i.i.i.i.i50:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53, %.lr.ph.i.preheader.i.i.i.i49
  %.05.i.i.i.i.i51 = phi ptr [ %240, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53 ], [ %239, %.lr.ph.i.preheader.i.i.i.i49 ]
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -64
  %241 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -40
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -24
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i50
  %245 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i51, i64 -32
  %246 = load i64, ptr %245, align 8, !tbaa !80
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52: ; preds = %.lr.ph.i.i.i.i.i50
  %248 = load i64, ptr %243, align 8, !tbaa !15
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %249) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i54 = icmp eq ptr %235, %240
  br i1 %.not.i.i.i.i.i54, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55, label %.lr.ph.i.i.i.i.i50, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i53, %227
  store i32 0, ptr %236, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62
  %.0.i.i.i57 = phi ptr [ %214, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i62 ], [ %232, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i55 ]
  store ptr %.0.i.i.i57, ptr %205, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63: ; preds = %204, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56
  %250 = phi ptr [ %.0.i.i.i57, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i56 ], [ %206, %204 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 1
  %252 = load i8, ptr %250, align 8, !tbaa !64
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw [10 x i8], ptr %251, i64 0, i64 %253
  store i8 8, ptr %254, align 1, !tbaa !15
  %255 = load ptr, ptr %205, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i8, ptr %255, align 8, !tbaa !64
  %258 = add i8 %257, 1
  store i8 %258, ptr %255, align 8, !tbaa !64
  %259 = zext i8 %257 to i64
  %260 = getelementptr inbounds nuw [10 x i64], ptr %256, i64 0, i64 %259
  store i64 %.sroa.04.0.copyload, ptr %260, align 8, !tbaa !21
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41

261:                                              ; preds = %195
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %263 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %264 = load i8, ptr %263, align 4, !tbaa !27, !range !25, !noundef !26
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41

266:                                              ; preds = %261
  %267 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  %.not.i.i37 = icmp eq ptr %269, null
  br i1 %.not.i.i37, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38, label %270

270:                                              ; preds = %266
  %271 = load ptr, ptr %269, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(168) %269) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38: ; preds = %270, %266
  %275 = phi ptr [ %274, %270 ], [ null, %266 ]
  store ptr %275, ptr %6, align 8, !tbaa !42
  %276 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %277 = load i32, ptr %262, align 8, !tbaa !44
  %278 = zext i32 %277 to i64
  %279 = load ptr, ptr %276, align 8, !tbaa !45
  %280 = getelementptr inbounds nuw %"struct.std::pair", ptr %279, i64 %278, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %280, i64 noundef %.sroa.04.0.copyload, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit63, %261, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i38
  %281 = load i8, ptr %201, align 8, !tbaa !23, !range !25, !noundef !26
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %283, label %340

283:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.0.0.copyload.i.i.i45 = load i64, ptr %157, align 8, !tbaa !15
  %285 = load ptr, ptr %284, align 8, !tbaa !57
  %.not.i64 = icmp eq ptr %285, null
  br i1 %.not.i64, label %286, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !61
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 14976
  %290 = load i32, ptr %289, align 8, !tbaa !62
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %306

292:                                              ; preds = %286
  %293 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %293, align 8, !tbaa !64
  br label %294

294:                                              ; preds = %294, %292
  %.idx.i.i.i.i76 = phi i64 [ 96, %292 ], [ %.add.i.i.i.i78, %294 ]
  %.ptr.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %293, i64 %.idx.i.i.i.i76
  %295 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 16
  store ptr %295, ptr %.ptr.i.i.i.i77, align 8, !tbaa !77
  %296 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 8
  store i64 0, ptr %296, align 8, !tbaa !80
  store i8 0, ptr %295, align 1, !tbaa !15
  %.add.i.i.i.i78 = add nuw nsw i64 %.idx.i.i.i.i76, 32
  %297 = icmp eq i64 %.add.i.i.i.i78, 416
  br i1 %297, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79, label %294

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79:    ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 416
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 432
  store ptr %299, ptr %298, align 8, !tbaa !82
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 424
  store i32 0, ptr %300, align 8, !tbaa !83
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 428
  store i32 8, ptr %301, align 4, !tbaa !84
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 528
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 544
  store ptr %303, ptr %302, align 8, !tbaa !82
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 536
  store i32 0, ptr %304, align 8, !tbaa !83
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 540
  store i32 6, ptr %305, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

306:                                              ; preds = %286
  %307 = getelementptr inbounds nuw i8, ptr %288, i64 14848
  %308 = add i32 %290, -1
  store i32 %308, ptr %289, align 8, !tbaa !62
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [16 x ptr], ptr %307, i64 0, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !85
  store i8 0, ptr %311, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 424
  store i32 0, ptr %312, align 8, !tbaa !83
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 528
  %314 = load ptr, ptr %313, align 8, !tbaa !82
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 536
  %316 = load i32, ptr %315, align 8, !tbaa !83
  %.not4.i.i.i.i.i65 = icmp eq i32 %316, 0
  br i1 %.not4.i.i.i.i.i65, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.preheader.i.i.i.i66

.lr.ph.i.preheader.i.i.i.i66:                     ; preds = %306
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %314, i64 %317
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %.lr.ph.i.preheader.i.i.i.i66
  %.05.i.i.i.i.i68 = phi ptr [ %319, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70 ], [ %318, %.lr.ph.i.preheader.i.i.i.i66 ]
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -64
  %320 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -40
  %321 = load ptr, ptr %320, align 8, !tbaa !86
  %322 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -24
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75: ; preds = %.lr.ph.i.i.i.i.i67
  %324 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -32
  %325 = load i64, ptr %324, align 8, !tbaa !80
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %327 = load i64, ptr %322, align 8, !tbaa !15
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %328) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i71 = icmp eq ptr %314, %319
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.i.i.i.i67, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %306
  store i32 0, ptr %315, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79
  %.0.i.i.i74 = phi ptr [ %293, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79 ], [ %311, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72 ]
  store ptr %.0.i.i.i74, ptr %284, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80: ; preds = %283, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73
  %329 = phi ptr [ %.0.i.i.i74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73 ], [ %285, %283 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1
  %331 = load i8, ptr %329, align 8, !tbaa !64
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds nuw [10 x i8], ptr %330, i64 0, i64 %332
  store i8 8, ptr %333, align 1, !tbaa !15
  %334 = load ptr, ptr %284, align 8, !tbaa !57
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load i8, ptr %334, align 8, !tbaa !64
  %337 = add i8 %336, 1
  store i8 %337, ptr %334, align 8, !tbaa !64
  %338 = zext i8 %336 to i64
  %339 = getelementptr inbounds nuw [10 x i64], ptr %335, i64 0, i64 %338
  store i64 %.sroa.0.0.copyload.i.i.i45, ptr %339, align 8, !tbaa !21
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46

340:                                              ; preds = %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit41
  %341 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %342 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %343 = load i8, ptr %342, align 4, !tbaa !27, !range !25, !noundef !26
  %344 = trunc nuw i8 %343 to i1
  br i1 %344, label %345, label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46

345:                                              ; preds = %340
  %346 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %347 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %348, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr %348, align 8, !tbaa !40
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(168) %348) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %349, %345
  %354 = phi ptr [ %353, %349 ], [ null, %345 ]
  store ptr %354, ptr %5, align 8, !tbaa !42
  %355 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %346, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %356 = load i32, ptr %341, align 8, !tbaa !44
  %357 = zext i32 %356 to i64
  %358 = load ptr, ptr %355, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw %"struct.std::pair", ptr %358, i64 %357, i32 2
  %.sroa.0.0.copyload.i.i44 = load i64, ptr %157, align 8, !tbaa !15
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %359, i64 noundef %.sroa.0.0.copyload.i.i44, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46

_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80, %340, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %14) #16
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %185, %155, %.critedge, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46
  %.2 = phi i1 [ true, %_ZN5clanglsINS_8QualTypeEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit46 ], [ true, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %.critedge ], [ false, %155 ], [ false, %185 ], [ false, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  br label %360

360:                                              ; preds = %4, %.critedge.thread
  %.0 = phi i1 [ %.2, %.critedge.thread ], [ true, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5clang4Expr13EvaluateAsIntERNS0_10EvalResultERKNS_10ASTContextENS0_15SideEffectsKindEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load i32, ptr %1, align 4, !tbaa !44
  %32 = sext i32 %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK5clang4Expr22EvaluateAsConstantExprERNS0_10EvalResultERKNS_10ASTContextENS0_16ConstantExprKindE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang4Sema18checkArgCountRangeEPNS_8CallExprEjj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !44
  %22 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_27AMDGPUFlatWorkGroupSizeAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i1 noundef zeroext false)
  br i1 %22, label %23, label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread14

_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread14: ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %110

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !tbaa !44
  %24 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_27AMDGPUFlatWorkGroupSizeAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i1 noundef zeroext false)
  br i1 %24, label %25, label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !44
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %84

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
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
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i64 %56, i32 2
  %59 = ptrtoint ptr %13 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %58, i64 noundef %59, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, %39, %36
  %60 = load i8, ptr %33, align 8, !tbaa !23, !range !25, !noundef !26
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %63, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

64:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %67 = load i8, ptr %66, align 4, !tbaa !27, !range !25, !noundef !26
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

69:                                               ; preds = %64
  %70 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %.not.i.i17.i = icmp eq ptr %72, null
  br i1 %.not.i.i17.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %72, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(168) %72) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i: ; preds = %73, %69
  %78 = phi ptr [ %77, %73 ], [ null, %69 ]
  store ptr %78, ptr %5, align 8, !tbaa !42
  %79 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %80 = load i32, ptr %65, align 8, !tbaa !44
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %79, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %"struct.std::pair", ptr %82, i64 %81, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %83, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i18.i, %64, %62
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #16
  br label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17

84:                                               ; preds = %25
  %85 = icmp ugt i32 %26, %28
  br i1 %85, label %86, label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #16
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i.i19.i = load i64, ptr %88, align 8
  %.sroa.0.0.extract.trunc.i20.i = trunc i64 %.sroa.0.0.copyload.i.i19.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 %.sroa.0.0.extract.trunc.i20.i, i32 noundef 2883, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %13, ptr %11, align 8, !tbaa !104
  %89 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 1, ptr %12, align 4, !tbaa !44
  %90 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %89, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #16
  br label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17

_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i, %86, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %110

_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit: ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread

_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread: ; preds = %4, %18, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 2272
  %93 = load i64, ptr %92, align 8, !tbaa !106
  %94 = add i64 %93, 56
  store i64 %94, ptr %92, align 8, !tbaa !106
  %95 = load ptr, ptr %91, align 8, !tbaa !117
  %96 = ptrtoint ptr %95 to i64
  %97 = add i64 %96, 7
  %98 = and i64 %97, -8
  %99 = add i64 %98, 56
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 2200
  %101 = load ptr, ptr %100, align 8, !tbaa !118
  %102 = ptrtoint ptr %101 to i64
  %.not.i.i.i.i = icmp ule i64 %99, %102
  %103 = icmp ne ptr %95, null
  %104 = and i1 %103, %.not.i.i.i.i
  br i1 %104, label %105, label %108, !prof !119

105:                                              ; preds = %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread
  %106 = inttoptr i64 %99 to ptr
  store ptr %106, ptr %91, align 8, !tbaa !117
  %107 = inttoptr i64 %98 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

108:                                              ; preds = %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread
  %109 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %91, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %105, %108
  %.0.i.i.i.i = phi ptr [ %107, %105 ], [ %109, %108 ]
  call void @_ZN5clang27AMDGPUFlatWorkGroupSizeAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) #16
  br label %110

110:                                              ; preds = %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread14, %_ZnwmRKN5clang10ASTContextEm.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread14 ], [ null, %_ZN5clangL37checkAMDGPUFlatWorkGroupSizeArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_27AMDGPUFlatWorkGroupSizeAttrE.exit.thread17 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #16
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !44
  %29 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_20AMDGPUWavesPerEUAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i1 noundef zeroext false)
  br i1 %29, label %.thread43.i, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18

.thread36.i:                                      ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !tbaa !44
  %30 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_20AMDGPUWavesPerEUAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0, i1 noundef zeroext false)
  br i1 %30, label %31, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18

.thread43.i:                                      ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit

31:                                               ; preds = %.thread36.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !tbaa !44
  %32 = call noundef zeroext i1 @_ZN5clang4Sema19checkUInt32ArgumentINS_20AMDGPUWavesPerEUAttrEEEbRKT_PKNS_4ExprERjjb(ptr noundef nonnull align 8 dereferenceable(17504) %15, ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i1 noundef zeroext false)
  br i1 %32, label %33, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21

33:                                               ; preds = %31
  %.pre.i = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4, !tbaa !44
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne i32 %.pre.i, 0
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %91

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
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
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %64, i64 %63, i32 2
  %66 = ptrtoint ptr %13 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %65, i64 noundef %66, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i.i, %46, %43
  %67 = load i8, ptr %40, align 8, !tbaa !23, !range !25, !noundef !26
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %70, i64 noundef 0, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

71:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %74 = load i8, ptr %73, align 4, !tbaa !27, !range !25, !noundef !26
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %.not.i.i29.i = icmp eq ptr %79, null
  br i1 %.not.i.i29.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %79, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(168) %79) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i: ; preds = %80, %76
  %85 = phi ptr [ %84, %80 ], [ null, %76 ]
  store ptr %85, ptr %5, align 8, !tbaa !42
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %87 = load i32, ptr %72, align 8, !tbaa !44
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %86, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %"struct.std::pair", ptr %89, i64 %88, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %90, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30.i, %71, %69
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #16
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21

91:                                               ; preds = %33
  %92 = icmp ugt i32 %34, %.pre.i
  %or.cond28.i = and i1 %36, %92
  br i1 %or.cond28.i, label %93, label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #16
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.0.0.copyload.i.i31.i = load i64, ptr %95, align 8
  %.sroa.0.0.extract.trunc.i32.i = trunc i64 %.sroa.0.0.copyload.i.i31.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 %.sroa.0.0.extract.trunc.i32.i, i32 noundef 2883, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16
  store ptr %13, ptr %11, align 8, !tbaa !120
  %96 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #16
  store i32 1, ptr %12, align 4, !tbaa !44
  %97 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %96, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #16
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18: ; preds = %28, %.thread36.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit.i, %93, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit: ; preds = %.thread43.i, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread: ; preds = %.thread.i, %20, %25, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 2192
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 2272
  %100 = load i64, ptr %99, align 8, !tbaa !106
  %101 = add i64 %100, 56
  store i64 %101, ptr %99, align 8, !tbaa !106
  %102 = load ptr, ptr %98, align 8, !tbaa !117
  %103 = ptrtoint ptr %102 to i64
  %104 = add i64 %103, 7
  %105 = and i64 %104, -8
  %106 = add i64 %105, 56
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 2200
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = ptrtoint ptr %108 to i64
  %.not.i.i.i.i = icmp ule i64 %106, %109
  %110 = icmp ne ptr %102, null
  %111 = and i1 %110, %.not.i.i.i.i
  br i1 %111, label %112, label %115, !prof !119

112:                                              ; preds = %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread
  %113 = inttoptr i64 %106 to ptr
  store ptr %113, ptr %98, align 8, !tbaa !117
  %114 = inttoptr i64 %105 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

115:                                              ; preds = %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread
  %116 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %98, i64 noundef 56, i64 noundef 56, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %112, %115
  %.0.i.i.i.i = phi ptr [ %114, %112 ], [ %116, %115 ]
  call void @_ZN5clang20AMDGPUWavesPerEUAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEPNS_4ExprES7_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef %3) #16
  br label %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15

_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread15: ; preds = %4, %18, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18, %_ZnwmRKN5clang10ASTContextEm.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread18 ], [ null, %_ZN5clangL30checkAMDGPUWavesPerEUArgumentsERNS_4SemaEPNS_4ExprES3_RKNS_20AMDGPUWavesPerEUAttrE.exit.thread21 ], [ null, %18 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 32, ptr %31, align 8, !tbaa !13
  store i64 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %33, align 8, !tbaa !122
  %34 = load i24, ptr %2, align 8
  %35 = and i24 %34, 65536
  %.not181 = icmp eq i24 %35, 0
  br i1 %.not181, label %36, label %.critedge.thread

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1037") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef null) #16
  %39 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %43 = trunc nuw i8 %42 to i1
  br i1 %40, label %44, label %.thread.i.i.i.i.i

44:                                               ; preds = %36
  br i1 %43, label %45, label %63

45:                                               ; preds = %44
  %46 = load i32, ptr %31, align 8, !tbaa !13
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %24, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i:            ; preds = %51, %48, %45
  %52 = load i64, ptr %25, align 8
  store i64 %52, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !13
  store i32 %54, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %56 = load i8, ptr %55, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %56, ptr %32, align 4, !tbaa !16
  br label %70

.thread.i.i.i.i.i:                                ; preds = %36
  br i1 %43, label %57, label %70

57:                                               ; preds = %.thread.i.i.i.i.i
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
  br label %70

63:                                               ; preds = %44
  store i8 0, ptr %33, align 8, !tbaa !122
  %64 = load i32, ptr %31, align 8, !tbaa !13
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %24, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %70

70:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, %.thread.i.i.i.i.i, %57, %63, %66, %69
  %71 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %70
  store i8 0, ptr %41, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = load ptr, ptr %25, align 8, !tbaa !15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %.critedge

.critedge:                                        ; preds = %82, %79, %75, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  br i1 %72, label %545, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not, label %355, label %84

84:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %26) #16
  %85 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %85, i32 noundef 2885, i1 noundef zeroext false) #16
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %87 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %148

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %91 = load ptr, ptr %1, align 8, !tbaa !769
  %92 = ptrtoint ptr %91 to i64
  %93 = load ptr, ptr %90, align 8, !tbaa !57
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %94, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

94:                                               ; preds = %89
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
  store i8 0, ptr %103, align 1, !tbaa !15
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
  %118 = getelementptr inbounds nuw [16 x ptr], ptr %115, i64 0, i64 %117
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
  %126 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %122, i64 %125
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
  %.0.i.i.i54 = phi ptr [ %101, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %119, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i54, ptr %90, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %137 = phi ptr [ %.0.i.i.i54, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %93, %89 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %137, align 8, !tbaa !64
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [10 x i8], ptr %138, i64 0, i64 %140
  store i8 5, ptr %141, align 1, !tbaa !15
  %142 = load ptr, ptr %90, align 8, !tbaa !57
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i8, ptr %142, align 8, !tbaa !64
  %145 = add i8 %144, 1
  store i8 %145, ptr %142, align 8, !tbaa !64
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw [10 x i64], ptr %143, i64 0, i64 %146
  store i64 %92, ptr %147, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

148:                                              ; preds = %84
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %151 = load i8, ptr %150, align 4, !tbaa !27, !range !25, !noundef !26
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

153:                                              ; preds = %148
  %154 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
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
  %167 = getelementptr inbounds nuw %"struct.std::pair", ptr %166, i64 %165, i32 2
  %168 = load ptr, ptr %1, align 8, !tbaa !769
  %169 = ptrtoint ptr %168 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %167, i64 noundef %169, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %148, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %170 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %230

172:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %174 = zext i32 %4 to i64
  %175 = load ptr, ptr %173, align 8, !tbaa !57
  %.not.i55 = icmp eq ptr %175, null
  br i1 %.not.i55, label %176, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71

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
  %.idx.i.i.i.i67 = phi i64 [ 96, %182 ], [ %.add.i.i.i.i69, %184 ]
  %.ptr.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i.i.i67
  %185 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i68, i64 16
  store ptr %185, ptr %.ptr.i.i.i.i68, align 8, !tbaa !77
  %186 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i68, i64 8
  store i64 0, ptr %186, align 8, !tbaa !80
  store i8 0, ptr %185, align 1, !tbaa !15
  %.add.i.i.i.i69 = add nuw nsw i64 %.idx.i.i.i.i67, 32
  %187 = icmp eq i64 %.add.i.i.i.i69, 416
  br i1 %187, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70, label %184

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70:    ; preds = %184
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64

196:                                              ; preds = %176
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 14848
  %198 = add i32 %180, -1
  store i32 %198, ptr %179, align 8, !tbaa !62
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [16 x ptr], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !85
  store i8 0, ptr %201, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 424
  store i32 0, ptr %202, align 8, !tbaa !83
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %204 = load ptr, ptr %203, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 536
  %206 = load i32, ptr %205, align 8, !tbaa !83
  %.not4.i.i.i.i.i56 = icmp eq i32 %206, 0
  br i1 %.not4.i.i.i.i.i56, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63, label %.lr.ph.i.preheader.i.i.i.i57

.lr.ph.i.preheader.i.i.i.i57:                     ; preds = %196
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %204, i64 %207
  br label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61, %.lr.ph.i.preheader.i.i.i.i57
  %.05.i.i.i.i.i59 = phi ptr [ %209, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61 ], [ %208, %.lr.ph.i.preheader.i.i.i.i57 ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -64
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -40
  %211 = load ptr, ptr %210, align 8, !tbaa !86
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -24
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i58
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i59, i64 -32
  %215 = load i64, ptr %214, align 8, !tbaa !80
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60: ; preds = %.lr.ph.i.i.i.i.i58
  %217 = load i64, ptr %212, align 8, !tbaa !15
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %218) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i66
  %.not.i.i.i.i.i62 = icmp eq ptr %204, %209
  br i1 %.not.i.i.i.i.i62, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63, label %.lr.ph.i.i.i.i.i58, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i61, %196
  store i32 0, ptr %205, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70
  %.0.i.i.i65 = phi ptr [ %183, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i70 ], [ %201, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i63 ]
  store ptr %.0.i.i.i65, ptr %173, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71: ; preds = %172, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64
  %219 = phi ptr [ %.0.i.i.i65, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i64 ], [ %175, %172 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  %221 = load i8, ptr %219, align 8, !tbaa !64
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw [10 x i8], ptr %220, i64 0, i64 %222
  store i8 3, ptr %223, align 1, !tbaa !15
  %224 = load ptr, ptr %173, align 8, !tbaa !57
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i8, ptr %224, align 8, !tbaa !64
  %227 = add i8 %226, 1
  store i8 %227, ptr %224, align 8, !tbaa !64
  %228 = zext i8 %226 to i64
  %229 = getelementptr inbounds nuw [10 x i64], ptr %225, i64 0, i64 %228
  store i64 %174, ptr %229, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

230:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %232 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %233 = load i8, ptr %232, align 4, !tbaa !27, !range !25, !noundef !26
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

235:                                              ; preds = %230
  %236 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
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
  %249 = getelementptr inbounds nuw %"struct.std::pair", ptr %248, i64 %247, i32 2
  %250 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %249, i64 noundef %250, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit71, %230, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %251 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %253, label %310

253:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %.not.i72 = icmp eq ptr %255, null
  br i1 %.not.i72, label %256, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit88

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !61
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 14976
  %260 = load i32, ptr %259, align 8, !tbaa !62
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %263, align 8, !tbaa !64
  br label %264

264:                                              ; preds = %264, %262
  %.idx.i.i.i.i84 = phi i64 [ 96, %262 ], [ %.add.i.i.i.i86, %264 ]
  %.ptr.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %263, i64 %.idx.i.i.i.i84
  %265 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i85, i64 16
  store ptr %265, ptr %.ptr.i.i.i.i85, align 8, !tbaa !77
  %266 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i85, i64 8
  store i64 0, ptr %266, align 8, !tbaa !80
  store i8 0, ptr %265, align 1, !tbaa !15
  %.add.i.i.i.i86 = add nuw nsw i64 %.idx.i.i.i.i84, 32
  %267 = icmp eq i64 %.add.i.i.i.i86, 416
  br i1 %267, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i87, label %264

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i87:    ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %263, i64 416
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 432
  store ptr %269, ptr %268, align 8, !tbaa !82
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 424
  store i32 0, ptr %270, align 8, !tbaa !83
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 428
  store i32 8, ptr %271, align 4, !tbaa !84
  %272 = getelementptr inbounds nuw i8, ptr %263, i64 528
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 544
  store ptr %273, ptr %272, align 8, !tbaa !82
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 536
  store i32 0, ptr %274, align 8, !tbaa !83
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 540
  store i32 6, ptr %275, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81

276:                                              ; preds = %256
  %277 = getelementptr inbounds nuw i8, ptr %258, i64 14848
  %278 = add i32 %260, -1
  store i32 %278, ptr %259, align 8, !tbaa !62
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [16 x ptr], ptr %277, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !85
  store i8 0, ptr %281, align 8, !tbaa !64
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 424
  store i32 0, ptr %282, align 8, !tbaa !83
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 528
  %284 = load ptr, ptr %283, align 8, !tbaa !82
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 536
  %286 = load i32, ptr %285, align 8, !tbaa !83
  %.not4.i.i.i.i.i73 = icmp eq i32 %286, 0
  br i1 %.not4.i.i.i.i.i73, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80, label %.lr.ph.i.preheader.i.i.i.i74

.lr.ph.i.preheader.i.i.i.i74:                     ; preds = %276
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %284, i64 %287
  br label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78, %.lr.ph.i.preheader.i.i.i.i74
  %.05.i.i.i.i.i76 = phi ptr [ %289, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78 ], [ %288, %.lr.ph.i.preheader.i.i.i.i74 ]
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i76, i64 -64
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i76, i64 -40
  %291 = load ptr, ptr %290, align 8, !tbaa !86
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i76, i64 -24
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i75
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i76, i64 -32
  %295 = load i64, ptr %294, align 8, !tbaa !80
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i77: ; preds = %.lr.ph.i.i.i.i.i75
  %297 = load i64, ptr %292, align 8, !tbaa !15
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %298) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i83
  %.not.i.i.i.i.i79 = icmp eq ptr %284, %289
  br i1 %.not.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80, label %.lr.ph.i.i.i.i.i75, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i78, %276
  store i32 0, ptr %285, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i87
  %.0.i.i.i82 = phi ptr [ %263, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i87 ], [ %281, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i80 ]
  store ptr %.0.i.i.i82, ptr %254, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit88

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit88: ; preds = %253, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81
  %299 = phi ptr [ %.0.i.i.i82, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i81 ], [ %255, %253 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %301 = load i8, ptr %299, align 8, !tbaa !64
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds nuw [10 x i8], ptr %300, i64 0, i64 %302
  store i8 2, ptr %303, align 1, !tbaa !15
  %304 = load ptr, ptr %254, align 8, !tbaa !57
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i8, ptr %304, align 8, !tbaa !64
  %307 = add i8 %306, 1
  store i8 %307, ptr %304, align 8, !tbaa !64
  %308 = zext i8 %306 to i64
  %309 = getelementptr inbounds nuw [10 x i64], ptr %305, i64 0, i64 %308
  store i64 1, ptr %309, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

310:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %311 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %312 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %313 = load i8, ptr %312, align 4, !tbaa !27, !range !25, !noundef !26
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %315, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

315:                                              ; preds = %310
  %316 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %318 = load ptr, ptr %317, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %318, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %318, align 8, !tbaa !40
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(168) %318) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %319, %315
  %324 = phi ptr [ %323, %319 ], [ null, %315 ]
  store ptr %324, ptr %21, align 8, !tbaa !42
  %325 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %316, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %326 = load i32, ptr %311, align 8, !tbaa !44
  %327 = zext i32 %326 to i64
  %328 = load ptr, ptr %325, align 8, !tbaa !45
  %329 = getelementptr inbounds nuw %"struct.std::pair", ptr %328, i64 %327, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %329, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit88, %310, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %330 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %331 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %335

333:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #16
  store i64 %330, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %334, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

335:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %338 = load i8, ptr %337, align 4, !tbaa !27, !range !25, !noundef !26
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

340:                                              ; preds = %335
  %341 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %343, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %344

344:                                              ; preds = %340
  %345 = load ptr, ptr %343, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = call noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(168) %343) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %344, %340
  %349 = phi ptr [ %348, %344 ], [ null, %340 ]
  store ptr %349, ptr %20, align 8, !tbaa !42
  %350 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %341, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %351 = load i32, ptr %336, align 8, !tbaa !44
  %352 = zext i32 %351 to i64
  %353 = load ptr, ptr %350, align 8, !tbaa !45
  %354 = getelementptr inbounds nuw %"struct.std::pair", ptr %353, i64 %352, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #16
  store i64 %330, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %354, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %333, %335, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %26) #16
  br label %849

355:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %27) #16
  %356 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %356, i32 noundef 2889, i1 noundef zeroext false) #16
  %357 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %358 = load i8, ptr %357, align 8, !tbaa !23, !range !25, !noundef !26
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %419

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %362 = load ptr, ptr %1, align 8, !tbaa !769
  %363 = ptrtoint ptr %362 to i64
  %364 = load ptr, ptr %361, align 8, !tbaa !57
  %.not.i89 = icmp eq ptr %364, null
  br i1 %.not.i89, label %365, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit105

365:                                              ; preds = %360
  %366 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %367 = load ptr, ptr %366, align 8, !tbaa !61
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 14976
  %369 = load i32, ptr %368, align 8, !tbaa !62
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %365
  %372 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %372, align 8, !tbaa !64
  br label %373

373:                                              ; preds = %373, %371
  %.idx.i.i.i.i101 = phi i64 [ 96, %371 ], [ %.add.i.i.i.i103, %373 ]
  %.ptr.i.i.i.i102 = getelementptr inbounds nuw i8, ptr %372, i64 %.idx.i.i.i.i101
  %374 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i102, i64 16
  store ptr %374, ptr %.ptr.i.i.i.i102, align 8, !tbaa !77
  %375 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i102, i64 8
  store i64 0, ptr %375, align 8, !tbaa !80
  store i8 0, ptr %374, align 1, !tbaa !15
  %.add.i.i.i.i103 = add nuw nsw i64 %.idx.i.i.i.i101, 32
  %376 = icmp eq i64 %.add.i.i.i.i103, 416
  br i1 %376, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i104, label %373

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i104:   ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 416
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 432
  store ptr %378, ptr %377, align 8, !tbaa !82
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 424
  store i32 0, ptr %379, align 8, !tbaa !83
  %380 = getelementptr inbounds nuw i8, ptr %372, i64 428
  store i32 8, ptr %380, align 4, !tbaa !84
  %381 = getelementptr inbounds nuw i8, ptr %372, i64 528
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 544
  store ptr %382, ptr %381, align 8, !tbaa !82
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 536
  store i32 0, ptr %383, align 8, !tbaa !83
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 540
  store i32 6, ptr %384, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i98

385:                                              ; preds = %365
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 14848
  %387 = add i32 %369, -1
  store i32 %387, ptr %368, align 8, !tbaa !62
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [16 x ptr], ptr %386, i64 0, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !85
  store i8 0, ptr %390, align 8, !tbaa !64
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 424
  store i32 0, ptr %391, align 8, !tbaa !83
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 528
  %393 = load ptr, ptr %392, align 8, !tbaa !82
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 536
  %395 = load i32, ptr %394, align 8, !tbaa !83
  %.not4.i.i.i.i.i90 = icmp eq i32 %395, 0
  br i1 %.not4.i.i.i.i.i90, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i97, label %.lr.ph.i.preheader.i.i.i.i91

.lr.ph.i.preheader.i.i.i.i91:                     ; preds = %385
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %393, i64 %396
  br label %.lr.ph.i.i.i.i.i92

.lr.ph.i.i.i.i.i92:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i95, %.lr.ph.i.preheader.i.i.i.i91
  %.05.i.i.i.i.i93 = phi ptr [ %398, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i95 ], [ %397, %.lr.ph.i.preheader.i.i.i.i91 ]
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93, i64 -64
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93, i64 -40
  %400 = load ptr, ptr %399, align 8, !tbaa !86
  %401 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93, i64 -24
  %402 = icmp eq ptr %400, %401
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i92
  %403 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i93, i64 -32
  %404 = load i64, ptr %403, align 8, !tbaa !80
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i92
  %406 = load i64, ptr %401, align 8, !tbaa !15
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %407) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i95

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i95:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i100
  %.not.i.i.i.i.i96 = icmp eq ptr %393, %398
  br i1 %.not.i.i.i.i.i96, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i97, label %.lr.ph.i.i.i.i.i92, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i97: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i95, %385
  store i32 0, ptr %394, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i98

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i98: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i97, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i104
  %.0.i.i.i99 = phi ptr [ %372, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i104 ], [ %390, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i97 ]
  store ptr %.0.i.i.i99, ptr %361, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit105

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit105: ; preds = %360, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i98
  %408 = phi ptr [ %.0.i.i.i99, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i98 ], [ %364, %360 ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %410 = load i8, ptr %408, align 8, !tbaa !64
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw [10 x i8], ptr %409, i64 0, i64 %411
  store i8 5, ptr %412, align 1, !tbaa !15
  %413 = load ptr, ptr %361, align 8, !tbaa !57
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %415 = load i8, ptr %413, align 8, !tbaa !64
  %416 = add i8 %415, 1
  store i8 %416, ptr %413, align 8, !tbaa !64
  %417 = zext i8 %415 to i64
  %418 = getelementptr inbounds nuw [10 x i64], ptr %414, i64 0, i64 %417
  store i64 %363, ptr %418, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

419:                                              ; preds = %355
  %420 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %421 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %422 = load i8, ptr %421, align 4, !tbaa !27, !range !25, !noundef !26
  %423 = trunc nuw i8 %422 to i1
  br i1 %423, label %424, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

424:                                              ; preds = %419
  %425 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %426 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %427 = load ptr, ptr %426, align 8, !tbaa !29
  %.not.i.i27 = icmp eq ptr %427, null
  br i1 %.not.i.i27, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %427, align 8, !tbaa !40
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %431 = load ptr, ptr %430, align 8
  %432 = call noundef ptr %431(ptr noundef nonnull align 8 dereferenceable(168) %427) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28: ; preds = %428, %424
  %433 = phi ptr [ %432, %428 ], [ null, %424 ]
  store ptr %433, ptr %17, align 8, !tbaa !42
  %434 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %435 = load i32, ptr %420, align 8, !tbaa !44
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %434, align 8, !tbaa !45
  %438 = getelementptr inbounds nuw %"struct.std::pair", ptr %437, i64 %436, i32 2
  %439 = load ptr, ptr %1, align 8, !tbaa !769
  %440 = ptrtoint ptr %439 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %438, i64 noundef %440, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit105, %419, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i28
  %441 = load i8, ptr %357, align 8, !tbaa !23, !range !25, !noundef !26
  %442 = trunc nuw i8 %441 to i1
  br i1 %442, label %443, label %500

443:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29
  %444 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %445 = load ptr, ptr %444, align 8, !tbaa !57
  %.not.i106 = icmp eq ptr %445, null
  br i1 %.not.i106, label %446, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit122

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %448 = load ptr, ptr %447, align 8, !tbaa !61
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 14976
  %450 = load i32, ptr %449, align 8, !tbaa !62
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %466

452:                                              ; preds = %446
  %453 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %453, align 8, !tbaa !64
  br label %454

454:                                              ; preds = %454, %452
  %.idx.i.i.i.i118 = phi i64 [ 96, %452 ], [ %.add.i.i.i.i120, %454 ]
  %.ptr.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %453, i64 %.idx.i.i.i.i118
  %455 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i119, i64 16
  store ptr %455, ptr %.ptr.i.i.i.i119, align 8, !tbaa !77
  %456 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i119, i64 8
  store i64 0, ptr %456, align 8, !tbaa !80
  store i8 0, ptr %455, align 1, !tbaa !15
  %.add.i.i.i.i120 = add nuw nsw i64 %.idx.i.i.i.i118, 32
  %457 = icmp eq i64 %.add.i.i.i.i120, 416
  br i1 %457, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i121, label %454

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i121:   ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 416
  %459 = getelementptr inbounds nuw i8, ptr %453, i64 432
  store ptr %459, ptr %458, align 8, !tbaa !82
  %460 = getelementptr inbounds nuw i8, ptr %453, i64 424
  store i32 0, ptr %460, align 8, !tbaa !83
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 428
  store i32 8, ptr %461, align 4, !tbaa !84
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 528
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 544
  store ptr %463, ptr %462, align 8, !tbaa !82
  %464 = getelementptr inbounds nuw i8, ptr %453, i64 536
  store i32 0, ptr %464, align 8, !tbaa !83
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 540
  store i32 6, ptr %465, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115

466:                                              ; preds = %446
  %467 = getelementptr inbounds nuw i8, ptr %448, i64 14848
  %468 = add i32 %450, -1
  store i32 %468, ptr %449, align 8, !tbaa !62
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds nuw [16 x ptr], ptr %467, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !85
  store i8 0, ptr %471, align 8, !tbaa !64
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 424
  store i32 0, ptr %472, align 8, !tbaa !83
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 528
  %474 = load ptr, ptr %473, align 8, !tbaa !82
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 536
  %476 = load i32, ptr %475, align 8, !tbaa !83
  %.not4.i.i.i.i.i107 = icmp eq i32 %476, 0
  br i1 %.not4.i.i.i.i.i107, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114, label %.lr.ph.i.preheader.i.i.i.i108

.lr.ph.i.preheader.i.i.i.i108:                    ; preds = %466
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %474, i64 %477
  br label %.lr.ph.i.i.i.i.i109

.lr.ph.i.i.i.i.i109:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112, %.lr.ph.i.preheader.i.i.i.i108
  %.05.i.i.i.i.i110 = phi ptr [ %479, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112 ], [ %478, %.lr.ph.i.preheader.i.i.i.i108 ]
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i110, i64 -64
  %480 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i110, i64 -40
  %481 = load ptr, ptr %480, align 8, !tbaa !86
  %482 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i110, i64 -24
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i117: ; preds = %.lr.ph.i.i.i.i.i109
  %484 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i110, i64 -32
  %485 = load i64, ptr %484, align 8, !tbaa !80
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i109
  %487 = load i64, ptr %482, align 8, !tbaa !15
  %488 = add i64 %487, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %488) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i117
  %.not.i.i.i.i.i113 = icmp eq ptr %474, %479
  br i1 %.not.i.i.i.i.i113, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114, label %.lr.ph.i.i.i.i.i109, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i112, %466
  store i32 0, ptr %475, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i121
  %.0.i.i.i116 = phi ptr [ %453, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i121 ], [ %471, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i114 ]
  store ptr %.0.i.i.i116, ptr %444, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit122

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit122: ; preds = %443, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115
  %489 = phi ptr [ %.0.i.i.i116, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i115 ], [ %445, %443 ]
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 1
  %491 = load i8, ptr %489, align 8, !tbaa !64
  %492 = zext i8 %491 to i64
  %493 = getelementptr inbounds nuw [10 x i8], ptr %490, i64 0, i64 %492
  store i8 2, ptr %493, align 1, !tbaa !15
  %494 = load ptr, ptr %444, align 8, !tbaa !57
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load i8, ptr %494, align 8, !tbaa !64
  %497 = add i8 %496, 1
  store i8 %497, ptr %494, align 8, !tbaa !64
  %498 = zext i8 %496 to i64
  %499 = getelementptr inbounds nuw [10 x i64], ptr %495, i64 0, i64 %498
  store i64 1, ptr %499, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

500:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit29
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %503 = load i8, ptr %502, align 4, !tbaa !27, !range !25, !noundef !26
  %504 = trunc nuw i8 %503 to i1
  br i1 %504, label %505, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

505:                                              ; preds = %500
  %506 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %507 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %508, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %508, align 8, !tbaa !40
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %512 = load ptr, ptr %511, align 8
  %513 = call noundef ptr %512(ptr noundef nonnull align 8 dereferenceable(168) %508) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %509, %505
  %514 = phi ptr [ %513, %509 ], [ null, %505 ]
  store ptr %514, ptr %16, align 8, !tbaa !42
  %515 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %506, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %516 = load i32, ptr %501, align 8, !tbaa !44
  %517 = zext i32 %516 to i64
  %518 = load ptr, ptr %515, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw %"struct.std::pair", ptr %518, i64 %517, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %519, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit122, %500, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %520 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %521 = load i8, ptr %357, align 8, !tbaa !23, !range !25, !noundef !26
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %525

523:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32
  %524 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #16
  store i64 %520, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i38, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %524, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

525:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit32
  %526 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %528 = load i8, ptr %527, align 4, !tbaa !27, !range !25, !noundef !26
  %529 = trunc nuw i8 %528 to i1
  br i1 %529, label %530, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

530:                                              ; preds = %525
  %531 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %532 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %533, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %533, align 8, !tbaa !40
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load ptr, ptr %536, align 8
  %538 = call noundef ptr %537(ptr noundef nonnull align 8 dereferenceable(168) %533) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %534, %530
  %539 = phi ptr [ %538, %534 ], [ null, %530 ]
  store ptr %539, ptr %15, align 8, !tbaa !42
  %540 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %531, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %541 = load i32, ptr %526, align 8, !tbaa !44
  %542 = zext i32 %541 to i64
  %543 = load ptr, ptr %540, align 8, !tbaa !45
  %544 = getelementptr inbounds nuw %"struct.std::pair", ptr %543, i64 %542, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #16
  store i64 %520, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i36, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %544, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39: ; preds = %523, %525, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %27) #16
  br label %849

545:                                              ; preds = %.critedge
  %546 = load i32, ptr %31, align 8, !tbaa !13
  %547 = icmp ult i32 %546, 65
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %.neg.i.i.i = add nsw i32 %546, -64
  %549 = load i64, ptr %24, align 8
  %550 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %549, i1 false)
  %551 = trunc nuw nsw i64 %550 to i32
  %552 = add nsw i32 %.neg.i.i.i, %551
  br label %_ZNK4llvm5APInt6isIntNEj.exit

553:                                              ; preds = %545
  %554 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %548, %553
  %.0.i.i.i = phi i32 [ %552, %548 ], [ %554, %553 ]
  %555 = sub i32 %546, %.0.i.i.i
  %556 = icmp ult i32 %555, 33
  br i1 %556, label %778, label %557

557:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %28) #16
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %559 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %558, i32 %559, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !772)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16, !noalias !772
  %560 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %560, ptr %12, align 8, !tbaa !775, !noalias !772
  %561 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %561, align 8, !tbaa !777, !noalias !772
  %562 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %562, align 8, !tbaa !778, !noalias !772
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !772
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  %563 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !782
  %564 = load i64, ptr %561, align 8, !tbaa !777, !noalias !782
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %565, ptr %29, align 8, !tbaa !77, !alias.scope !782
  %566 = icmp eq ptr %563, null
  %567 = icmp ne i64 %564, 0
  %or.cond.i.i.i = and i1 %566, %567
  br i1 %or.cond.i.i.i, label %568, label %569

568:                                              ; preds = %557
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

569:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !782
  store i64 %564, ptr %11, align 8, !tbaa !21, !noalias !782
  %570 = icmp ugt i64 %564, 15
  br i1 %570, label %571, label %._crit_edge.i.i.i.i

571:                                              ; preds = %569
  %572 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %572, ptr %29, align 8, !tbaa !86, !alias.scope !782
  %573 = load i64, ptr %11, align 8, !tbaa !21, !noalias !782
  store i64 %573, ptr %565, align 8, !tbaa !15, !alias.scope !782
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %571, %569
  %574 = phi ptr [ %572, %571 ], [ %565, %569 ]
  switch i64 %564, label %577 [
    i64 1, label %575
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

575:                                              ; preds = %._crit_edge.i.i.i.i
  %576 = load i8, ptr %563, align 1, !tbaa !15
  store i8 %576, ptr %574, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

577:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 1 %563, i64 %564, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %577, %575, %._crit_edge.i.i.i.i
  %578 = load i64, ptr %11, align 8, !tbaa !21, !noalias !782
  %579 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %578, ptr %579, align 8, !tbaa !80, !alias.scope !782
  %580 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !782
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 %578
  store i8 0, ptr %581, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !782
  %582 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !772
  %583 = icmp eq ptr %582, %560
  br i1 %583, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %584

584:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %582) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %584
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16, !noalias !772
  %585 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %586 = load i8, ptr %585, align 8, !tbaa !23, !range !25, !noundef !26
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %592

588:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %589 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %590 = load ptr, ptr %29, align 8, !tbaa !86
  %591 = load i64, ptr %579, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %589, ptr %590, i64 %591)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

592:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %593 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %594 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %595 = load i8, ptr %594, align 4, !tbaa !27, !range !25, !noundef !26
  %596 = trunc nuw i8 %595 to i1
  br i1 %596, label %597, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

597:                                              ; preds = %592
  %598 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %599 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %600 = load ptr, ptr %599, align 8, !tbaa !29
  %.not.i.i40 = icmp eq ptr %600, null
  br i1 %.not.i.i40, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41, label %601

601:                                              ; preds = %597
  %602 = load ptr, ptr %600, align 8, !tbaa !40
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = call noundef ptr %604(ptr noundef nonnull align 8 dereferenceable(168) %600) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41: ; preds = %601, %597
  %606 = phi ptr [ %605, %601 ], [ null, %597 ]
  store ptr %606, ptr %10, align 8, !tbaa !42
  %607 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %598, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %608 = load i32, ptr %593, align 8, !tbaa !44
  %609 = zext i32 %608 to i64
  %610 = load ptr, ptr %607, align 8, !tbaa !45
  %611 = getelementptr inbounds nuw %"struct.std::pair", ptr %610, i64 %609, i32 2
  %612 = load ptr, ptr %29, align 8, !tbaa !86
  %613 = load i64, ptr %579, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %611, ptr %612, i64 %613)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %588, %592, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i41
  %614 = load i8, ptr %585, align 8, !tbaa !23, !range !25, !noundef !26
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %616, label %673

616:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %617 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %618 = load ptr, ptr %617, align 8, !tbaa !57
  %.not.i123 = icmp eq ptr %618, null
  br i1 %.not.i123, label %619, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit139

619:                                              ; preds = %616
  %620 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %621 = load ptr, ptr %620, align 8, !tbaa !61
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 14976
  %623 = load i32, ptr %622, align 8, !tbaa !62
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %639

625:                                              ; preds = %619
  %626 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %626, align 8, !tbaa !64
  br label %627

627:                                              ; preds = %627, %625
  %.idx.i.i.i.i135 = phi i64 [ 96, %625 ], [ %.add.i.i.i.i137, %627 ]
  %.ptr.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %626, i64 %.idx.i.i.i.i135
  %628 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i136, i64 16
  store ptr %628, ptr %.ptr.i.i.i.i136, align 8, !tbaa !77
  %629 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i136, i64 8
  store i64 0, ptr %629, align 8, !tbaa !80
  store i8 0, ptr %628, align 1, !tbaa !15
  %.add.i.i.i.i137 = add nuw nsw i64 %.idx.i.i.i.i135, 32
  %630 = icmp eq i64 %.add.i.i.i.i137, 416
  br i1 %630, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i138, label %627

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i138:   ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %626, i64 416
  %632 = getelementptr inbounds nuw i8, ptr %626, i64 432
  store ptr %632, ptr %631, align 8, !tbaa !82
  %633 = getelementptr inbounds nuw i8, ptr %626, i64 424
  store i32 0, ptr %633, align 8, !tbaa !83
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 428
  store i32 8, ptr %634, align 4, !tbaa !84
  %635 = getelementptr inbounds nuw i8, ptr %626, i64 528
  %636 = getelementptr inbounds nuw i8, ptr %626, i64 544
  store ptr %636, ptr %635, align 8, !tbaa !82
  %637 = getelementptr inbounds nuw i8, ptr %626, i64 536
  store i32 0, ptr %637, align 8, !tbaa !83
  %638 = getelementptr inbounds nuw i8, ptr %626, i64 540
  store i32 6, ptr %638, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132

639:                                              ; preds = %619
  %640 = getelementptr inbounds nuw i8, ptr %621, i64 14848
  %641 = add i32 %623, -1
  store i32 %641, ptr %622, align 8, !tbaa !62
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw [16 x ptr], ptr %640, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !85
  store i8 0, ptr %644, align 8, !tbaa !64
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 424
  store i32 0, ptr %645, align 8, !tbaa !83
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 528
  %647 = load ptr, ptr %646, align 8, !tbaa !82
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 536
  %649 = load i32, ptr %648, align 8, !tbaa !83
  %.not4.i.i.i.i.i124 = icmp eq i32 %649, 0
  br i1 %.not4.i.i.i.i.i124, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131, label %.lr.ph.i.preheader.i.i.i.i125

.lr.ph.i.preheader.i.i.i.i125:                    ; preds = %639
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %647, i64 %650
  br label %.lr.ph.i.i.i.i.i126

.lr.ph.i.i.i.i.i126:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129, %.lr.ph.i.preheader.i.i.i.i125
  %.05.i.i.i.i.i127 = phi ptr [ %652, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129 ], [ %651, %.lr.ph.i.preheader.i.i.i.i125 ]
  %652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i127, i64 -64
  %653 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i127, i64 -40
  %654 = load ptr, ptr %653, align 8, !tbaa !86
  %655 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i127, i64 -24
  %656 = icmp eq ptr %654, %655
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i126
  %657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i127, i64 -32
  %658 = load i64, ptr %657, align 8, !tbaa !80
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i128: ; preds = %.lr.ph.i.i.i.i.i126
  %660 = load i64, ptr %655, align 8, !tbaa !15
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %661) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i134
  %.not.i.i.i.i.i130 = icmp eq ptr %647, %652
  br i1 %.not.i.i.i.i.i130, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131, label %.lr.ph.i.i.i.i.i126, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i129, %639
  store i32 0, ptr %648, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i138
  %.0.i.i.i133 = phi ptr [ %626, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i138 ], [ %644, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i131 ]
  store ptr %.0.i.i.i133, ptr %617, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit139

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit139: ; preds = %616, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132
  %662 = phi ptr [ %.0.i.i.i133, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i132 ], [ %618, %616 ]
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1
  %664 = load i8, ptr %662, align 8, !tbaa !64
  %665 = zext i8 %664 to i64
  %666 = getelementptr inbounds nuw [10 x i8], ptr %663, i64 0, i64 %665
  store i8 2, ptr %666, align 1, !tbaa !15
  %667 = load ptr, ptr %617, align 8, !tbaa !57
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load i8, ptr %667, align 8, !tbaa !64
  %670 = add i8 %669, 1
  store i8 %670, ptr %667, align 8, !tbaa !64
  %671 = zext i8 %669 to i64
  %672 = getelementptr inbounds nuw [10 x i64], ptr %668, i64 0, i64 %671
  store i64 32, ptr %672, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

673:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %674 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %675 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %676 = load i8, ptr %675, align 4, !tbaa !27, !range !25, !noundef !26
  %677 = trunc nuw i8 %676 to i1
  br i1 %677, label %678, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

678:                                              ; preds = %673
  %679 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %680 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !29
  %.not.i.i42 = icmp eq ptr %681, null
  br i1 %.not.i.i42, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %681, align 8, !tbaa !40
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 32
  %685 = load ptr, ptr %684, align 8
  %686 = call noundef ptr %685(ptr noundef nonnull align 8 dereferenceable(168) %681) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43: ; preds = %682, %678
  %687 = phi ptr [ %686, %682 ], [ null, %678 ]
  store ptr %687, ptr %9, align 8, !tbaa !42
  %688 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %679, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %689 = load i32, ptr %674, align 8, !tbaa !44
  %690 = zext i32 %689 to i64
  %691 = load ptr, ptr %688, align 8, !tbaa !45
  %692 = getelementptr inbounds nuw %"struct.std::pair", ptr %691, i64 %690, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %692, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit139, %673, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i43
  %693 = load i8, ptr %585, align 8, !tbaa !23, !range !25, !noundef !26
  %694 = trunc nuw i8 %693 to i1
  br i1 %694, label %695, label %752

695:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %696 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !57
  %.not.i140 = icmp eq ptr %697, null
  br i1 %.not.i140, label %698, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit156

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %700 = load ptr, ptr %699, align 8, !tbaa !61
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 14976
  %702 = load i32, ptr %701, align 8, !tbaa !62
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %718

704:                                              ; preds = %698
  %705 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %705, align 8, !tbaa !64
  br label %706

706:                                              ; preds = %706, %704
  %.idx.i.i.i.i152 = phi i64 [ 96, %704 ], [ %.add.i.i.i.i154, %706 ]
  %.ptr.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %705, i64 %.idx.i.i.i.i152
  %707 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i153, i64 16
  store ptr %707, ptr %.ptr.i.i.i.i153, align 8, !tbaa !77
  %708 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i153, i64 8
  store i64 0, ptr %708, align 8, !tbaa !80
  store i8 0, ptr %707, align 1, !tbaa !15
  %.add.i.i.i.i154 = add nuw nsw i64 %.idx.i.i.i.i152, 32
  %709 = icmp eq i64 %.add.i.i.i.i154, 416
  br i1 %709, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i155, label %706

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i155:   ; preds = %706
  %710 = getelementptr inbounds nuw i8, ptr %705, i64 416
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 432
  store ptr %711, ptr %710, align 8, !tbaa !82
  %712 = getelementptr inbounds nuw i8, ptr %705, i64 424
  store i32 0, ptr %712, align 8, !tbaa !83
  %713 = getelementptr inbounds nuw i8, ptr %705, i64 428
  store i32 8, ptr %713, align 4, !tbaa !84
  %714 = getelementptr inbounds nuw i8, ptr %705, i64 528
  %715 = getelementptr inbounds nuw i8, ptr %705, i64 544
  store ptr %715, ptr %714, align 8, !tbaa !82
  %716 = getelementptr inbounds nuw i8, ptr %705, i64 536
  store i32 0, ptr %716, align 8, !tbaa !83
  %717 = getelementptr inbounds nuw i8, ptr %705, i64 540
  store i32 6, ptr %717, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i149

718:                                              ; preds = %698
  %719 = getelementptr inbounds nuw i8, ptr %700, i64 14848
  %720 = add i32 %702, -1
  store i32 %720, ptr %701, align 8, !tbaa !62
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds nuw [16 x ptr], ptr %719, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !85
  store i8 0, ptr %723, align 8, !tbaa !64
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 424
  store i32 0, ptr %724, align 8, !tbaa !83
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 528
  %726 = load ptr, ptr %725, align 8, !tbaa !82
  %727 = getelementptr inbounds nuw i8, ptr %723, i64 536
  %728 = load i32, ptr %727, align 8, !tbaa !83
  %.not4.i.i.i.i.i141 = icmp eq i32 %728, 0
  br i1 %.not4.i.i.i.i.i141, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i148, label %.lr.ph.i.preheader.i.i.i.i142

.lr.ph.i.preheader.i.i.i.i142:                    ; preds = %718
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %726, i64 %729
  br label %.lr.ph.i.i.i.i.i143

.lr.ph.i.i.i.i.i143:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i146, %.lr.ph.i.preheader.i.i.i.i142
  %.05.i.i.i.i.i144 = phi ptr [ %731, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i146 ], [ %730, %.lr.ph.i.preheader.i.i.i.i142 ]
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i144, i64 -64
  %732 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i144, i64 -40
  %733 = load ptr, ptr %732, align 8, !tbaa !86
  %734 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i144, i64 -24
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i151: ; preds = %.lr.ph.i.i.i.i.i143
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i144, i64 -32
  %737 = load i64, ptr %736, align 8, !tbaa !80
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145: ; preds = %.lr.ph.i.i.i.i.i143
  %739 = load i64, ptr %734, align 8, !tbaa !15
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %740) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i146

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i146:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i151
  %.not.i.i.i.i.i147 = icmp eq ptr %726, %731
  br i1 %.not.i.i.i.i.i147, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i148, label %.lr.ph.i.i.i.i.i143, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i148: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i146, %718
  store i32 0, ptr %727, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i149

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i149: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i148, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i155
  %.0.i.i.i150 = phi ptr [ %705, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i155 ], [ %723, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i148 ]
  store ptr %.0.i.i.i150, ptr %696, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit156

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit156: ; preds = %695, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i149
  %741 = phi ptr [ %.0.i.i.i150, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i149 ], [ %697, %695 ]
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 1
  %743 = load i8, ptr %741, align 8, !tbaa !64
  %744 = zext i8 %743 to i64
  %745 = getelementptr inbounds nuw [10 x i8], ptr %742, i64 0, i64 %744
  store i8 2, ptr %745, align 1, !tbaa !15
  %746 = load ptr, ptr %696, align 8, !tbaa !57
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  %748 = load i8, ptr %746, align 8, !tbaa !64
  %749 = add i8 %748, 1
  store i8 %749, ptr %746, align 8, !tbaa !64
  %750 = zext i8 %748 to i64
  %751 = getelementptr inbounds nuw [10 x i64], ptr %747, i64 0, i64 %750
  store i64 1, ptr %751, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

752:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %753 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %754 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %755 = load i8, ptr %754, align 4, !tbaa !27, !range !25, !noundef !26
  %756 = trunc nuw i8 %755 to i1
  br i1 %756, label %757, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

757:                                              ; preds = %752
  %758 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %759 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !29
  %.not.i.i44 = icmp eq ptr %760, null
  br i1 %.not.i.i44, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45, label %761

761:                                              ; preds = %757
  %762 = load ptr, ptr %760, align 8, !tbaa !40
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %764 = load ptr, ptr %763, align 8
  %765 = call noundef ptr %764(ptr noundef nonnull align 8 dereferenceable(168) %760) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45: ; preds = %761, %757
  %766 = phi ptr [ %765, %761 ], [ null, %757 ]
  store ptr %766, ptr %8, align 8, !tbaa !42
  %767 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %758, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %768 = load i32, ptr %753, align 8, !tbaa !44
  %769 = zext i32 %768 to i64
  %770 = load ptr, ptr %767, align 8, !tbaa !45
  %771 = getelementptr inbounds nuw %"struct.std::pair", ptr %770, i64 %769, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %771, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit156, %752, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i45
  %772 = load ptr, ptr %29, align 8, !tbaa !86
  %773 = icmp eq ptr %772, %565
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46
  %774 = load i64, ptr %579, align 8, !tbaa !80
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit46
  %776 = load i64, ptr %565, align 8, !tbaa !15
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %28) #16
  br label %849

778:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %779 = load i8, ptr %32, align 4, !range !25
  %780 = trunc nuw i8 %779 to i1
  %not. = xor i1 %5, true
  %781 = select i1 %not., i1 true, i1 %780
  %.pre = load ptr, ptr %24, align 8
  br i1 %781, label %847, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %778
  %782 = add i32 %546, -1
  %783 = and i32 %782, 63
  %784 = zext nneg i32 %783 to i64
  %785 = shl nuw i64 1, %784
  %786 = lshr i32 %782, 6
  %787 = zext nneg i32 %786 to i64
  %788 = getelementptr inbounds nuw i64, ptr %.pre, i64 %787
  %.in.i.i.i.i = select i1 %547, ptr %24, ptr %788
  %789 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %790 = and i64 %789, %785
  %.not182 = icmp eq i64 %790, 0
  br i1 %.not182, label %847, label %791

791:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %30) #16
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %793 = call i32 @_ZN5clang4Sema10getAttrLocERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %792, i32 %793, i32 noundef 2945, i1 noundef zeroext false) #16
  %794 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %795 = load i8, ptr %794, align 8, !tbaa !23, !range !25, !noundef !26
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %797, label %801

797:                                              ; preds = %791
  %798 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %799 = load ptr, ptr %1, align 8, !tbaa !769
  %800 = ptrtoint ptr %799 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %798, i64 noundef %800, i32 noundef 5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

801:                                              ; preds = %791
  %802 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %803 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %804 = load i8, ptr %803, align 4, !tbaa !27, !range !25, !noundef !26
  %805 = trunc nuw i8 %804 to i1
  br i1 %805, label %806, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

806:                                              ; preds = %801
  %807 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %809 = load ptr, ptr %808, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %809, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %810

810:                                              ; preds = %806
  %811 = load ptr, ptr %809, align 8, !tbaa !40
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %813 = load ptr, ptr %812, align 8
  %814 = call noundef ptr %813(ptr noundef nonnull align 8 dereferenceable(168) %809) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %810, %806
  %815 = phi ptr [ %814, %810 ], [ null, %806 ]
  store ptr %815, ptr %7, align 8, !tbaa !42
  %816 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %807, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %817 = load i32, ptr %802, align 8, !tbaa !44
  %818 = zext i32 %817 to i64
  %819 = load ptr, ptr %816, align 8, !tbaa !45
  %820 = getelementptr inbounds nuw %"struct.std::pair", ptr %819, i64 %818, i32 2
  %821 = load ptr, ptr %1, align 8, !tbaa !769
  %822 = ptrtoint ptr %821 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %820, i64 noundef %822, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49: ; preds = %797, %801, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %823 = load i8, ptr %794, align 8, !tbaa !23, !range !25, !noundef !26
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %827

825:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49
  %826 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %826, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

827:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_10ParsedAttrEvEERKS1_OT_.exit49
  %828 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %829 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %830 = load i8, ptr %829, align 4, !tbaa !27, !range !25, !noundef !26
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %832, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

832:                                              ; preds = %827
  %833 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %834 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %835 = load ptr, ptr %834, align 8, !tbaa !29
  %.not.i.i50 = icmp eq ptr %835, null
  br i1 %.not.i.i50, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51, label %836

836:                                              ; preds = %832
  %837 = load ptr, ptr %835, align 8, !tbaa !40
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %839 = load ptr, ptr %838, align 8
  %840 = call noundef ptr %839(ptr noundef nonnull align 8 dereferenceable(168) %835) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51: ; preds = %836, %832
  %841 = phi ptr [ %840, %836 ], [ null, %832 ]
  store ptr %841, ptr %6, align 8, !tbaa !42
  %842 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %833, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %843 = load i32, ptr %828, align 8, !tbaa !44
  %844 = zext i32 %843 to i64
  %845 = load ptr, ptr %842, align 8, !tbaa !45
  %846 = getelementptr inbounds nuw %"struct.std::pair", ptr %845, i64 %844, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %846, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52: ; preds = %825, %827, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i51
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %30) #16
  br label %849

847:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %778
  %.0.in.i = select i1 %547, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %848 = trunc i64 %.0.i to i32
  store i32 %848, ptr %3, align 4, !tbaa !44
  br label %849

849:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39, %847, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit52 ], [ true, %847 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit39 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %850 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %852, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

852:                                              ; preds = %849
  store i8 0, ptr %33, align 8, !tbaa !122
  %853 = load i32, ptr %31, align 8, !tbaa !13
  %854 = icmp ugt i32 %853, 64
  br i1 %854, label %855, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

855:                                              ; preds = %852
  %856 = load ptr, ptr %24, align 8, !tbaa !15
  %857 = icmp eq ptr %856, null
  br i1 %857, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53, label %858

858:                                              ; preds = %855
  call void @_ZdaPv(ptr noundef nonnull %856) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit53: ; preds = %849, %852, %855, %858
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
  ret i1 %.0
}

declare void @_ZN5clang17AMDGPUNumSGPRAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10SemaAMDGPU23handleAMDGPUNumVGPRAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #16
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  store ptr %2, ptr %7, align 16, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %34, align 16, !tbaa !19
  br label %35

35:                                               ; preds = %50, %32
  %indvars.iv.i = phi i64 [ 0, %32 ], [ %indvars.iv.next.i, %50 ]
  %36 = getelementptr inbounds nuw [3 x ptr], ptr %7, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #16
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %46, align 8, !tbaa !44
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %45, i32 %.sroa.0.0.copyload.i.i.i, i32 noundef 2884, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store ptr %11, ptr %9, align 8, !tbaa !783
  %47 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %48 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #17
  store i64 %48, ptr %10, align 8
  %49 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #16
  br label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread21

50:                                               ; preds = %41, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit, label %35, !llvm.loop !785

_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread21: ; preds = %38, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  br label %_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit.thread

_ZN5clangL36checkAMDGPUMaxNumWorkGroupsArgumentsERNS_4SemaEPNS_4ExprES3_S3_RKNS_26AMDGPUMaxNumWorkGroupsAttrE.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #16
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
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 32, ptr %31, align 8, !tbaa !13
  store i64 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %33, align 8, !tbaa !122
  %34 = load i24, ptr %2, align 8
  %35 = and i24 %34, 65536
  %.not186 = icmp eq i24 %35, 0
  br i1 %.not186, label %36, label %.critedge.thread

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1037") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef null) #16
  %39 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %43 = trunc nuw i8 %42 to i1
  br i1 %40, label %44, label %.thread.i.i.i.i.i

44:                                               ; preds = %36
  br i1 %43, label %45, label %63

45:                                               ; preds = %44
  %46 = load i32, ptr %31, align 8, !tbaa !13
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %24, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i:            ; preds = %51, %48, %45
  %52 = load i64, ptr %25, align 8
  store i64 %52, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !13
  store i32 %54, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %56 = load i8, ptr %55, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %56, ptr %32, align 4, !tbaa !16
  br label %70

.thread.i.i.i.i.i:                                ; preds = %36
  br i1 %43, label %57, label %70

57:                                               ; preds = %.thread.i.i.i.i.i
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
  br label %70

63:                                               ; preds = %44
  store i8 0, ptr %33, align 8, !tbaa !122
  %64 = load i32, ptr %31, align 8, !tbaa !13
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %24, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %70

70:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, %.thread.i.i.i.i.i, %57, %63, %66, %69
  %71 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %70
  store i8 0, ptr %41, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = load ptr, ptr %25, align 8, !tbaa !15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %.critedge

.critedge:                                        ; preds = %82, %79, %75, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  br i1 %72, label %540, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %353, label %85

85:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %26) #16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %84, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2885, i1 noundef zeroext false) #16
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %87 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %147

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %91 = ptrtoint ptr %1 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !57
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %93, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 14976
  %97 = load i32, ptr %96, align 8, !tbaa !62
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %100, align 8, !tbaa !64
  br label %101

101:                                              ; preds = %101, %99
  %.idx.i.i.i.i = phi i64 [ 96, %99 ], [ %.add.i.i.i.i, %101 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %102, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %103, align 8, !tbaa !80
  store i8 0, ptr %102, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %104 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %104, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %101

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 416
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 432
  store ptr %106, ptr %105, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 424
  store i32 0, ptr %107, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 428
  store i32 8, ptr %108, align 4, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 528
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %110, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 536
  store i32 0, ptr %111, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 540
  store i32 6, ptr %112, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

113:                                              ; preds = %93
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 14848
  %115 = add i32 %97, -1
  store i32 %115, ptr %96, align 8, !tbaa !62
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  store i8 0, ptr %118, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 424
  store i32 0, ptr %119, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 528
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 536
  %123 = load i32, ptr %122, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %113
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %121, i64 %124
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %126, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %125, %.lr.ph.i.preheader.i.i.i.i ]
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %132 = load i64, ptr %131, align 8, !tbaa !80
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %134 = load i64, ptr %129, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %121, %126
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %113
  store i32 0, ptr %122, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i59 = phi ptr [ %100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %118, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i59, ptr %90, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %136 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %92, %89 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = load i8, ptr %136, align 8, !tbaa !64
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [10 x i8], ptr %137, i64 0, i64 %139
  store i8 14, ptr %140, align 1, !tbaa !15
  %141 = load ptr, ptr %90, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i8, ptr %141, align 8, !tbaa !64
  %144 = add i8 %143, 1
  store i8 %144, ptr %141, align 8, !tbaa !64
  %145 = zext i8 %143 to i64
  %146 = getelementptr inbounds nuw [10 x i64], ptr %142, i64 0, i64 %145
  store i64 %91, ptr %146, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit

147:                                              ; preds = %85
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %150 = load i8, ptr %149, align 4, !tbaa !27, !range !25, !noundef !26
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit

152:                                              ; preds = %147
  %153 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %155, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(168) %155) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %156, %152
  %161 = phi ptr [ %160, %156 ], [ null, %152 ]
  store ptr %161, ptr %23, align 8, !tbaa !42
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %163 = load i32, ptr %148, align 8, !tbaa !44
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %162, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %"struct.std::pair", ptr %165, i64 %164, i32 2
  %167 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %166, i64 noundef %167, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %147, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %168 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %228

170:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %172 = zext i32 %4 to i64
  %173 = load ptr, ptr %171, align 8, !tbaa !57
  %.not.i60 = icmp eq ptr %173, null
  br i1 %.not.i60, label %174, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 14976
  %178 = load i32, ptr %177, align 8, !tbaa !62
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %181, align 8, !tbaa !64
  br label %182

182:                                              ; preds = %182, %180
  %.idx.i.i.i.i72 = phi i64 [ 96, %180 ], [ %.add.i.i.i.i74, %182 ]
  %.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i.i72
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 16
  store ptr %183, ptr %.ptr.i.i.i.i73, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 8
  store i64 0, ptr %184, align 8, !tbaa !80
  store i8 0, ptr %183, align 1, !tbaa !15
  %.add.i.i.i.i74 = add nuw nsw i64 %.idx.i.i.i.i72, 32
  %185 = icmp eq i64 %.add.i.i.i.i74, 416
  br i1 %185, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75, label %182

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75:    ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 416
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 432
  store ptr %187, ptr %186, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 424
  store i32 0, ptr %188, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 428
  store i32 8, ptr %189, align 4, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 544
  store ptr %191, ptr %190, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i32 0, ptr %192, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 540
  store i32 6, ptr %193, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

194:                                              ; preds = %174
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 14848
  %196 = add i32 %178, -1
  store i32 %196, ptr %177, align 8, !tbaa !62
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  store i8 0, ptr %199, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 424
  store i32 0, ptr %200, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 528
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 536
  %204 = load i32, ptr %203, align 8, !tbaa !83
  %.not4.i.i.i.i.i61 = icmp eq i32 %204, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %194
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %202, i64 %205
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i64 = phi ptr [ %207, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66 ], [ %206, %.lr.ph.i.preheader.i.i.i.i62 ]
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -64
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -40
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -24
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i63
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -32
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i63
  %215 = load i64, ptr %210, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71
  %.not.i.i.i.i.i67 = icmp eq ptr %202, %207
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %194
  store i32 0, ptr %203, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75
  %.0.i.i.i70 = phi ptr [ %181, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75 ], [ %199, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68 ]
  store ptr %.0.i.i.i70, ptr %171, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76: ; preds = %170, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69
  %217 = phi ptr [ %.0.i.i.i70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69 ], [ %173, %170 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %219 = load i8, ptr %217, align 8, !tbaa !64
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [10 x i8], ptr %218, i64 0, i64 %220
  store i8 3, ptr %221, align 1, !tbaa !15
  %222 = load ptr, ptr %171, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i8, ptr %222, align 8, !tbaa !64
  %225 = add i8 %224, 1
  store i8 %225, ptr %222, align 8, !tbaa !64
  %226 = zext i8 %224 to i64
  %227 = getelementptr inbounds nuw [10 x i64], ptr %223, i64 0, i64 %226
  store i64 %172, ptr %227, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

228:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %231 = load i8, ptr %230, align 4, !tbaa !27, !range !25, !noundef !26
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

233:                                              ; preds = %228
  %234 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %236, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %236, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(168) %236) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %237, %233
  %242 = phi ptr [ %241, %237 ], [ null, %233 ]
  store ptr %242, ptr %22, align 8, !tbaa !42
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %244 = load i32, ptr %229, align 8, !tbaa !44
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %243, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw %"struct.std::pair", ptr %246, i64 %245, i32 2
  %248 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %247, i64 noundef %248, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76, %228, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %249 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %308

251:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %.not.i77 = icmp eq ptr %253, null
  br i1 %.not.i77, label %254, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 14976
  %258 = load i32, ptr %257, align 8, !tbaa !62
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %261, align 8, !tbaa !64
  br label %262

262:                                              ; preds = %262, %260
  %.idx.i.i.i.i89 = phi i64 [ 96, %260 ], [ %.add.i.i.i.i91, %262 ]
  %.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i.i.i89
  %263 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 16
  store ptr %263, ptr %.ptr.i.i.i.i90, align 8, !tbaa !77
  %264 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 8
  store i64 0, ptr %264, align 8, !tbaa !80
  store i8 0, ptr %263, align 1, !tbaa !15
  %.add.i.i.i.i91 = add nuw nsw i64 %.idx.i.i.i.i89, 32
  %265 = icmp eq i64 %.add.i.i.i.i91, 416
  br i1 %265, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92, label %262

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92:    ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 416
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 432
  store ptr %267, ptr %266, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 424
  store i32 0, ptr %268, align 8, !tbaa !83
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 428
  store i32 8, ptr %269, align 4, !tbaa !84
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 528
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 544
  store ptr %271, ptr %270, align 8, !tbaa !82
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 536
  store i32 0, ptr %272, align 8, !tbaa !83
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 540
  store i32 6, ptr %273, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

274:                                              ; preds = %254
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 14848
  %276 = add i32 %258, -1
  store i32 %276, ptr %257, align 8, !tbaa !62
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !85
  store i8 0, ptr %279, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 424
  store i32 0, ptr %280, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 528
  %282 = load ptr, ptr %281, align 8, !tbaa !82
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 536
  %284 = load i32, ptr %283, align 8, !tbaa !83
  %.not4.i.i.i.i.i78 = icmp eq i32 %284, 0
  br i1 %.not4.i.i.i.i.i78, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.preheader.i.i.i.i79

.lr.ph.i.preheader.i.i.i.i79:                     ; preds = %274
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %282, i64 %285
  br label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %.lr.ph.i.preheader.i.i.i.i79
  %.05.i.i.i.i.i81 = phi ptr [ %287, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83 ], [ %286, %.lr.ph.i.preheader.i.i.i.i79 ]
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -64
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -40
  %289 = load ptr, ptr %288, align 8, !tbaa !86
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -24
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i80
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -32
  %293 = load i64, ptr %292, align 8, !tbaa !80
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i80
  %295 = load i64, ptr %290, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88
  %.not.i.i.i.i.i84 = icmp eq ptr %282, %287
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %274
  store i32 0, ptr %283, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92
  %.0.i.i.i87 = phi ptr [ %261, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92 ], [ %279, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85 ]
  store ptr %.0.i.i.i87, ptr %252, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93: ; preds = %251, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86
  %297 = phi ptr [ %.0.i.i.i87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86 ], [ %253, %251 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %299 = load i8, ptr %297, align 8, !tbaa !64
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [10 x i8], ptr %298, i64 0, i64 %300
  store i8 2, ptr %301, align 1, !tbaa !15
  %302 = load ptr, ptr %252, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i8, ptr %302, align 8, !tbaa !64
  %305 = add i8 %304, 1
  store i8 %305, ptr %302, align 8, !tbaa !64
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw [10 x i64], ptr %303, i64 0, i64 %306
  store i64 1, ptr %307, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

308:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %311 = load i8, ptr %310, align 4, !tbaa !27, !range !25, !noundef !26
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

313:                                              ; preds = %308
  %314 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %316, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %316, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(168) %316) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %317, %313
  %322 = phi ptr [ %321, %317 ], [ null, %313 ]
  store ptr %322, ptr %21, align 8, !tbaa !42
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %324 = load i32, ptr %309, align 8, !tbaa !44
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %323, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %"struct.std::pair", ptr %326, i64 %325, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %327, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93, %308, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %328 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %329 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #16
  store i64 %328, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %332, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

333:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %336 = load i8, ptr %335, align 4, !tbaa !27, !range !25, !noundef !26
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

338:                                              ; preds = %333
  %339 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %341, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %341, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(168) %341) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %342, %338
  %347 = phi ptr [ %346, %342 ], [ null, %338 ]
  store ptr %347, ptr %20, align 8, !tbaa !42
  %348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %349 = load i32, ptr %334, align 8, !tbaa !44
  %350 = zext i32 %349 to i64
  %351 = load ptr, ptr %348, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw %"struct.std::pair", ptr %351, i64 %350, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #16
  store i64 %328, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %352, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %331, %333, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %26) #16
  br label %842

353:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %27) #16
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %84, align 8
  %.sroa.0.0.extract.trunc.i.i29 = trunc i64 %.sroa.0.0.copyload.i.i.i28 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %.sroa.0.0.extract.trunc.i.i29, i32 noundef 2889, i1 noundef zeroext false) #16
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %355 = load i8, ptr %354, align 8, !tbaa !23, !range !25, !noundef !26
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %415

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %359 = ptrtoint ptr %1 to i64
  %360 = load ptr, ptr %358, align 8, !tbaa !57
  %.not.i94 = icmp eq ptr %360, null
  br i1 %.not.i94, label %361, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

361:                                              ; preds = %357
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
  %.idx.i.i.i.i106 = phi i64 [ 96, %367 ], [ %.add.i.i.i.i108, %369 ]
  %.ptr.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i.i106
  %370 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 16
  store ptr %370, ptr %.ptr.i.i.i.i107, align 8, !tbaa !77
  %371 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 8
  store i64 0, ptr %371, align 8, !tbaa !80
  store i8 0, ptr %370, align 1, !tbaa !15
  %.add.i.i.i.i108 = add nuw nsw i64 %.idx.i.i.i.i106, 32
  %372 = icmp eq i64 %.add.i.i.i.i108, 416
  br i1 %372, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109, label %369

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109:   ; preds = %369
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

381:                                              ; preds = %361
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 14848
  %383 = add i32 %365, -1
  store i32 %383, ptr %364, align 8, !tbaa !62
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [16 x ptr], ptr %382, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !85
  store i8 0, ptr %386, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 424
  store i32 0, ptr %387, align 8, !tbaa !83
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 528
  %389 = load ptr, ptr %388, align 8, !tbaa !82
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 536
  %391 = load i32, ptr %390, align 8, !tbaa !83
  %.not4.i.i.i.i.i95 = icmp eq i32 %391, 0
  br i1 %.not4.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.preheader.i.i.i.i96

.lr.ph.i.preheader.i.i.i.i96:                     ; preds = %381
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %389, i64 %392
  br label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %.lr.ph.i.preheader.i.i.i.i96
  %.05.i.i.i.i.i98 = phi ptr [ %394, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100 ], [ %393, %.lr.ph.i.preheader.i.i.i.i96 ]
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -64
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -40
  %396 = load ptr, ptr %395, align 8, !tbaa !86
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -24
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i97
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -32
  %400 = load i64, ptr %399, align 8, !tbaa !80
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i97
  %402 = load i64, ptr %397, align 8, !tbaa !15
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105
  %.not.i.i.i.i.i101 = icmp eq ptr %389, %394
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.i.i.i.i97, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %381
  store i32 0, ptr %390, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109
  %.0.i.i.i104 = phi ptr [ %368, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109 ], [ %386, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102 ]
  store ptr %.0.i.i.i104, ptr %358, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110: ; preds = %357, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103
  %404 = phi ptr [ %.0.i.i.i104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103 ], [ %360, %357 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %406 = load i8, ptr %404, align 8, !tbaa !64
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [10 x i8], ptr %405, i64 0, i64 %407
  store i8 14, ptr %408, align 1, !tbaa !15
  %409 = load ptr, ptr %358, align 8, !tbaa !57
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i8, ptr %409, align 8, !tbaa !64
  %412 = add i8 %411, 1
  store i8 %412, ptr %409, align 8, !tbaa !64
  %413 = zext i8 %411 to i64
  %414 = getelementptr inbounds nuw [10 x i64], ptr %410, i64 0, i64 %413
  store i64 %359, ptr %414, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32

415:                                              ; preds = %353
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %418 = load i8, ptr %417, align 4, !tbaa !27, !range !25, !noundef !26
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32

420:                                              ; preds = %415
  %421 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %423, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %423, align 8, !tbaa !40
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr %427(ptr noundef nonnull align 8 dereferenceable(168) %423) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %424, %420
  %429 = phi ptr [ %428, %424 ], [ null, %420 ]
  store ptr %429, ptr %17, align 8, !tbaa !42
  %430 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %421, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %431 = load i32, ptr %416, align 8, !tbaa !44
  %432 = zext i32 %431 to i64
  %433 = load ptr, ptr %430, align 8, !tbaa !45
  %434 = getelementptr inbounds nuw %"struct.std::pair", ptr %433, i64 %432, i32 2
  %435 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %434, i64 noundef %435, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110, %415, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %436 = load i8, ptr %354, align 8, !tbaa !23, !range !25, !noundef !26
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %495

438:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !57
  %.not.i111 = icmp eq ptr %440, null
  br i1 %.not.i111, label %441, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !61
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 14976
  %445 = load i32, ptr %444, align 8, !tbaa !62
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %461

447:                                              ; preds = %441
  %448 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %448, align 8, !tbaa !64
  br label %449

449:                                              ; preds = %449, %447
  %.idx.i.i.i.i123 = phi i64 [ 96, %447 ], [ %.add.i.i.i.i125, %449 ]
  %.ptr.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i.i.i123
  %450 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i124, i64 16
  store ptr %450, ptr %.ptr.i.i.i.i124, align 8, !tbaa !77
  %451 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i124, i64 8
  store i64 0, ptr %451, align 8, !tbaa !80
  store i8 0, ptr %450, align 1, !tbaa !15
  %.add.i.i.i.i125 = add nuw nsw i64 %.idx.i.i.i.i123, 32
  %452 = icmp eq i64 %.add.i.i.i.i125, 416
  br i1 %452, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126, label %449

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126:   ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 416
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 432
  store ptr %454, ptr %453, align 8, !tbaa !82
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 424
  store i32 0, ptr %455, align 8, !tbaa !83
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 428
  store i32 8, ptr %456, align 4, !tbaa !84
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 528
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 544
  store ptr %458, ptr %457, align 8, !tbaa !82
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 536
  store i32 0, ptr %459, align 8, !tbaa !83
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 540
  store i32 6, ptr %460, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120

461:                                              ; preds = %441
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 14848
  %463 = add i32 %445, -1
  store i32 %463, ptr %444, align 8, !tbaa !62
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [16 x ptr], ptr %462, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !85
  store i8 0, ptr %466, align 8, !tbaa !64
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 424
  store i32 0, ptr %467, align 8, !tbaa !83
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 528
  %469 = load ptr, ptr %468, align 8, !tbaa !82
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 536
  %471 = load i32, ptr %470, align 8, !tbaa !83
  %.not4.i.i.i.i.i112 = icmp eq i32 %471, 0
  br i1 %.not4.i.i.i.i.i112, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, label %.lr.ph.i.preheader.i.i.i.i113

.lr.ph.i.preheader.i.i.i.i113:                    ; preds = %461
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %469, i64 %472
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117, %.lr.ph.i.preheader.i.i.i.i113
  %.05.i.i.i.i.i115 = phi ptr [ %474, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117 ], [ %473, %.lr.ph.i.preheader.i.i.i.i113 ]
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -64
  %475 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -40
  %476 = load ptr, ptr %475, align 8, !tbaa !86
  %477 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -24
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i114
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -32
  %480 = load i64, ptr %479, align 8, !tbaa !80
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i114
  %482 = load i64, ptr %477, align 8, !tbaa !15
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122
  %.not.i.i.i.i.i118 = icmp eq ptr %469, %474
  br i1 %.not.i.i.i.i.i118, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, label %.lr.ph.i.i.i.i.i114, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117, %461
  store i32 0, ptr %470, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126
  %.0.i.i.i121 = phi ptr [ %448, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126 ], [ %466, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119 ]
  store ptr %.0.i.i.i121, ptr %439, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127: ; preds = %438, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120
  %484 = phi ptr [ %.0.i.i.i121, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120 ], [ %440, %438 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %486 = load i8, ptr %484, align 8, !tbaa !64
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [10 x i8], ptr %485, i64 0, i64 %487
  store i8 2, ptr %488, align 1, !tbaa !15
  %489 = load ptr, ptr %439, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i8, ptr %489, align 8, !tbaa !64
  %492 = add i8 %491, 1
  store i8 %492, ptr %489, align 8, !tbaa !64
  %493 = zext i8 %491 to i64
  %494 = getelementptr inbounds nuw [10 x i64], ptr %490, i64 0, i64 %493
  store i64 1, ptr %494, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

495:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit32
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %498 = load i8, ptr %497, align 4, !tbaa !27, !range !25, !noundef !26
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %500, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

500:                                              ; preds = %495
  %501 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %503, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %503, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(168) %503) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %504, %500
  %509 = phi ptr [ %508, %504 ], [ null, %500 ]
  store ptr %509, ptr %16, align 8, !tbaa !42
  %510 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %501, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %511 = load i32, ptr %496, align 8, !tbaa !44
  %512 = zext i32 %511 to i64
  %513 = load ptr, ptr %510, align 8, !tbaa !45
  %514 = getelementptr inbounds nuw %"struct.std::pair", ptr %513, i64 %512, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %514, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127, %495, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %515 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %516 = load i8, ptr %354, align 8, !tbaa !23, !range !25, !noundef !26
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #16
  store i64 %515, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %519, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

520:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %523 = load i8, ptr %522, align 4, !tbaa !27, !range !25, !noundef !26
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

525:                                              ; preds = %520
  %526 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %528, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %528, align 8, !tbaa !40
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef ptr %532(ptr noundef nonnull align 8 dereferenceable(168) %528) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %529, %525
  %534 = phi ptr [ %533, %529 ], [ null, %525 ]
  store ptr %534, ptr %15, align 8, !tbaa !42
  %535 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %526, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %536 = load i32, ptr %521, align 8, !tbaa !44
  %537 = zext i32 %536 to i64
  %538 = load ptr, ptr %535, align 8, !tbaa !45
  %539 = getelementptr inbounds nuw %"struct.std::pair", ptr %538, i64 %537, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #16
  store i64 %515, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %539, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42: ; preds = %518, %520, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %27) #16
  br label %842

540:                                              ; preds = %.critedge
  %541 = load i32, ptr %31, align 8, !tbaa !13
  %542 = icmp ult i32 %541, 65
  br i1 %542, label %543, label %548

543:                                              ; preds = %540
  %.neg.i.i.i = add nsw i32 %541, -64
  %544 = load i64, ptr %24, align 8
  %545 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %544, i1 false)
  %546 = trunc nuw nsw i64 %545 to i32
  %547 = add nsw i32 %.neg.i.i.i, %546
  br label %_ZNK4llvm5APInt6isIntNEj.exit

548:                                              ; preds = %540
  %549 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %543, %548
  %.0.i.i.i = phi i32 [ %547, %543 ], [ %549, %548 ]
  %550 = sub i32 %541, %.0.i.i.i
  %551 = icmp ult i32 %550, 33
  br i1 %551, label %773, label %552

552:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %28) #16
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %554 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %553, i32 %554, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16, !noalias !786
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %555, ptr %12, align 8, !tbaa !775, !noalias !786
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %556, align 8, !tbaa !777, !noalias !786
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %557, align 8, !tbaa !778, !noalias !786
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !786
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %558 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !792
  %559 = load i64, ptr %556, align 8, !tbaa !777, !noalias !792
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %560, ptr %29, align 8, !tbaa !77, !alias.scope !792
  %561 = icmp eq ptr %558, null
  %562 = icmp ne i64 %559, 0
  %or.cond.i.i.i = and i1 %561, %562
  br i1 %or.cond.i.i.i, label %563, label %564

563:                                              ; preds = %552
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

564:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !792
  store i64 %559, ptr %11, align 8, !tbaa !21, !noalias !792
  %565 = icmp ugt i64 %559, 15
  br i1 %565, label %566, label %._crit_edge.i.i.i.i

566:                                              ; preds = %564
  %567 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %567, ptr %29, align 8, !tbaa !86, !alias.scope !792
  %568 = load i64, ptr %11, align 8, !tbaa !21, !noalias !792
  store i64 %568, ptr %560, align 8, !tbaa !15, !alias.scope !792
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %566, %564
  %569 = phi ptr [ %567, %566 ], [ %560, %564 ]
  switch i64 %559, label %572 [
    i64 1, label %570
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

570:                                              ; preds = %._crit_edge.i.i.i.i
  %571 = load i8, ptr %558, align 1, !tbaa !15
  store i8 %571, ptr %569, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

572:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %558, i64 %559, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %572, %570, %._crit_edge.i.i.i.i
  %573 = load i64, ptr %11, align 8, !tbaa !21, !noalias !792
  %574 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !80, !alias.scope !792
  %575 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !792
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %573
  store i8 0, ptr %576, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !792
  %577 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !786
  %578 = icmp eq ptr %577, %555
  br i1 %578, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %579

579:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %577) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %579
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16, !noalias !786
  %580 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %581 = load i8, ptr %580, align 8, !tbaa !23, !range !25, !noundef !26
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %587

583:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %584 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %585 = load ptr, ptr %29, align 8, !tbaa !86
  %586 = load i64, ptr %574, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %584, ptr %585, i64 %586)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

587:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %588 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %589 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %590 = load i8, ptr %589, align 4, !tbaa !27, !range !25, !noundef !26
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

592:                                              ; preds = %587
  %593 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %594 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %595, null
  br i1 %.not.i.i43, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %595, align 8, !tbaa !40
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(168) %595) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44: ; preds = %596, %592
  %601 = phi ptr [ %600, %596 ], [ null, %592 ]
  store ptr %601, ptr %10, align 8, !tbaa !42
  %602 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %593, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %603 = load i32, ptr %588, align 8, !tbaa !44
  %604 = zext i32 %603 to i64
  %605 = load ptr, ptr %602, align 8, !tbaa !45
  %606 = getelementptr inbounds nuw %"struct.std::pair", ptr %605, i64 %604, i32 2
  %607 = load ptr, ptr %29, align 8, !tbaa !86
  %608 = load i64, ptr %574, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %606, ptr %607, i64 %608)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %583, %587, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44
  %609 = load i8, ptr %580, align 8, !tbaa !23, !range !25, !noundef !26
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %611, label %668

611:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %612 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %.not.i128 = icmp eq ptr %613, null
  br i1 %.not.i128, label %614, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %616 = load ptr, ptr %615, align 8, !tbaa !61
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 14976
  %618 = load i32, ptr %617, align 8, !tbaa !62
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %614
  %621 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %621, align 8, !tbaa !64
  br label %622

622:                                              ; preds = %622, %620
  %.idx.i.i.i.i140 = phi i64 [ 96, %620 ], [ %.add.i.i.i.i142, %622 ]
  %.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %621, i64 %.idx.i.i.i.i140
  %623 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 16
  store ptr %623, ptr %.ptr.i.i.i.i141, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 8
  store i64 0, ptr %624, align 8, !tbaa !80
  store i8 0, ptr %623, align 1, !tbaa !15
  %.add.i.i.i.i142 = add nuw nsw i64 %.idx.i.i.i.i140, 32
  %625 = icmp eq i64 %.add.i.i.i.i142, 416
  br i1 %625, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143, label %622

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143:   ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 416
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 432
  store ptr %627, ptr %626, align 8, !tbaa !82
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 424
  store i32 0, ptr %628, align 8, !tbaa !83
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 428
  store i32 8, ptr %629, align 4, !tbaa !84
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 528
  %631 = getelementptr inbounds nuw i8, ptr %621, i64 544
  store ptr %631, ptr %630, align 8, !tbaa !82
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 536
  store i32 0, ptr %632, align 8, !tbaa !83
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 540
  store i32 6, ptr %633, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

634:                                              ; preds = %614
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 14848
  %636 = add i32 %618, -1
  store i32 %636, ptr %617, align 8, !tbaa !62
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw [16 x ptr], ptr %635, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !85
  store i8 0, ptr %639, align 8, !tbaa !64
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 424
  store i32 0, ptr %640, align 8, !tbaa !83
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 528
  %642 = load ptr, ptr %641, align 8, !tbaa !82
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 536
  %644 = load i32, ptr %643, align 8, !tbaa !83
  %.not4.i.i.i.i.i129 = icmp eq i32 %644, 0
  br i1 %.not4.i.i.i.i.i129, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.preheader.i.i.i.i130

.lr.ph.i.preheader.i.i.i.i130:                    ; preds = %634
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %642, i64 %645
  br label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i130
  %.05.i.i.i.i.i132 = phi ptr [ %647, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134 ], [ %646, %.lr.ph.i.preheader.i.i.i.i130 ]
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -64
  %648 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -40
  %649 = load ptr, ptr %648, align 8, !tbaa !86
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -24
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i131
  %652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -32
  %653 = load i64, ptr %652, align 8, !tbaa !80
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i131
  %655 = load i64, ptr %650, align 8, !tbaa !15
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %656) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139
  %.not.i.i.i.i.i135 = icmp eq ptr %642, %647
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %634
  store i32 0, ptr %643, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143
  %.0.i.i.i138 = phi ptr [ %621, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143 ], [ %639, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136 ]
  store ptr %.0.i.i.i138, ptr %612, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144: ; preds = %611, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137
  %657 = phi ptr [ %.0.i.i.i138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137 ], [ %613, %611 ]
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1
  %659 = load i8, ptr %657, align 8, !tbaa !64
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds nuw [10 x i8], ptr %658, i64 0, i64 %660
  store i8 2, ptr %661, align 1, !tbaa !15
  %662 = load ptr, ptr %612, align 8, !tbaa !57
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load i8, ptr %662, align 8, !tbaa !64
  %665 = add i8 %664, 1
  store i8 %665, ptr %662, align 8, !tbaa !64
  %666 = zext i8 %664 to i64
  %667 = getelementptr inbounds nuw [10 x i64], ptr %663, i64 0, i64 %666
  store i64 32, ptr %667, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

668:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %669 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %670 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %671 = load i8, ptr %670, align 4, !tbaa !27, !range !25, !noundef !26
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

673:                                              ; preds = %668
  %674 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %675 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %676, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %676, align 8, !tbaa !40
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef ptr %680(ptr noundef nonnull align 8 dereferenceable(168) %676) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %677, %673
  %682 = phi ptr [ %681, %677 ], [ null, %673 ]
  store ptr %682, ptr %9, align 8, !tbaa !42
  %683 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %674, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %684 = load i32, ptr %669, align 8, !tbaa !44
  %685 = zext i32 %684 to i64
  %686 = load ptr, ptr %683, align 8, !tbaa !45
  %687 = getelementptr inbounds nuw %"struct.std::pair", ptr %686, i64 %685, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %687, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144, %668, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %688 = load i8, ptr %580, align 8, !tbaa !23, !range !25, !noundef !26
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %747

690:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %691 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !57
  %.not.i145 = icmp eq ptr %692, null
  br i1 %.not.i145, label %693, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !61
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 14976
  %697 = load i32, ptr %696, align 8, !tbaa !62
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %713

699:                                              ; preds = %693
  %700 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %700, align 8, !tbaa !64
  br label %701

701:                                              ; preds = %701, %699
  %.idx.i.i.i.i157 = phi i64 [ 96, %699 ], [ %.add.i.i.i.i159, %701 ]
  %.ptr.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %700, i64 %.idx.i.i.i.i157
  %702 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i158, i64 16
  store ptr %702, ptr %.ptr.i.i.i.i158, align 8, !tbaa !77
  %703 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i158, i64 8
  store i64 0, ptr %703, align 8, !tbaa !80
  store i8 0, ptr %702, align 1, !tbaa !15
  %.add.i.i.i.i159 = add nuw nsw i64 %.idx.i.i.i.i157, 32
  %704 = icmp eq i64 %.add.i.i.i.i159, 416
  br i1 %704, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160, label %701

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160:   ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 416
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 432
  store ptr %706, ptr %705, align 8, !tbaa !82
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 424
  store i32 0, ptr %707, align 8, !tbaa !83
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 428
  store i32 8, ptr %708, align 4, !tbaa !84
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 528
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 544
  store ptr %710, ptr %709, align 8, !tbaa !82
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 536
  store i32 0, ptr %711, align 8, !tbaa !83
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 540
  store i32 6, ptr %712, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154

713:                                              ; preds = %693
  %714 = getelementptr inbounds nuw i8, ptr %695, i64 14848
  %715 = add i32 %697, -1
  store i32 %715, ptr %696, align 8, !tbaa !62
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [16 x ptr], ptr %714, i64 0, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !85
  store i8 0, ptr %718, align 8, !tbaa !64
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 424
  store i32 0, ptr %719, align 8, !tbaa !83
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 528
  %721 = load ptr, ptr %720, align 8, !tbaa !82
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 536
  %723 = load i32, ptr %722, align 8, !tbaa !83
  %.not4.i.i.i.i.i146 = icmp eq i32 %723, 0
  br i1 %.not4.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, label %.lr.ph.i.preheader.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i147:                    ; preds = %713
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %721, i64 %724
  br label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151, %.lr.ph.i.preheader.i.i.i.i147
  %.05.i.i.i.i.i149 = phi ptr [ %726, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151 ], [ %725, %.lr.ph.i.preheader.i.i.i.i147 ]
  %726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -64
  %727 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -40
  %728 = load ptr, ptr %727, align 8, !tbaa !86
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -24
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i148
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -32
  %732 = load i64, ptr %731, align 8, !tbaa !80
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i148
  %734 = load i64, ptr %729, align 8, !tbaa !15
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %735) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156
  %.not.i.i.i.i.i152 = icmp eq ptr %721, %726
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, label %.lr.ph.i.i.i.i.i148, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151, %713
  store i32 0, ptr %722, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160
  %.0.i.i.i155 = phi ptr [ %700, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160 ], [ %718, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153 ]
  store ptr %.0.i.i.i155, ptr %691, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161: ; preds = %690, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154
  %736 = phi ptr [ %.0.i.i.i155, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154 ], [ %692, %690 ]
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 1
  %738 = load i8, ptr %736, align 8, !tbaa !64
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds nuw [10 x i8], ptr %737, i64 0, i64 %739
  store i8 2, ptr %740, align 1, !tbaa !15
  %741 = load ptr, ptr %691, align 8, !tbaa !57
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load i8, ptr %741, align 8, !tbaa !64
  %744 = add i8 %743, 1
  store i8 %744, ptr %741, align 8, !tbaa !64
  %745 = zext i8 %743 to i64
  %746 = getelementptr inbounds nuw [10 x i64], ptr %742, i64 0, i64 %745
  store i64 1, ptr %746, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

747:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %748 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %749 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %750 = load i8, ptr %749, align 4, !tbaa !27, !range !25, !noundef !26
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %752, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

752:                                              ; preds = %747
  %753 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %754 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %755, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %755, align 8, !tbaa !40
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %759 = load ptr, ptr %758, align 8
  %760 = call noundef ptr %759(ptr noundef nonnull align 8 dereferenceable(168) %755) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %756, %752
  %761 = phi ptr [ %760, %756 ], [ null, %752 ]
  store ptr %761, ptr %8, align 8, !tbaa !42
  %762 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %753, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %763 = load i32, ptr %748, align 8, !tbaa !44
  %764 = zext i32 %763 to i64
  %765 = load ptr, ptr %762, align 8, !tbaa !45
  %766 = getelementptr inbounds nuw %"struct.std::pair", ptr %765, i64 %764, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %766, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161, %747, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %767 = load ptr, ptr %29, align 8, !tbaa !86
  %768 = icmp eq ptr %767, %560
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %769 = load i64, ptr %574, align 8, !tbaa !80
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %771 = load i64, ptr %560, align 8, !tbaa !15
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %28) #16
  br label %842

773:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %774 = load i8, ptr %32, align 4, !range !25
  %775 = trunc nuw i8 %774 to i1
  %not. = xor i1 %5, true
  %776 = select i1 %not., i1 true, i1 %775
  %.pre = load ptr, ptr %24, align 8
  br i1 %776, label %840, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %773
  %777 = add i32 %541, -1
  %778 = and i32 %777, 63
  %779 = zext nneg i32 %778 to i64
  %780 = shl nuw i64 1, %779
  %781 = lshr i32 %777, 6
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw i64, ptr %.pre, i64 %782
  %.in.i.i.i.i = select i1 %542, ptr %24, ptr %783
  %784 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %785 = and i64 %784, %780
  %.not187 = icmp eq i64 %785, 0
  br i1 %.not187, label %840, label %786

786:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %30) #16
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %788, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.0.0.copyload.i.i.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %787, i32 %.sroa.0.0.extract.trunc.i.i51, i32 noundef 2945, i1 noundef zeroext false) #16
  %789 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %790 = load i8, ptr %789, align 8, !tbaa !23, !range !25, !noundef !26
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %795

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %794 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %793, i64 noundef %794, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54

795:                                              ; preds = %786
  %796 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %797 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %798 = load i8, ptr %797, align 4, !tbaa !27, !range !25, !noundef !26
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54

800:                                              ; preds = %795
  %801 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %802 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %803, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr %803, align 8, !tbaa !40
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %807 = load ptr, ptr %806, align 8
  %808 = call noundef ptr %807(ptr noundef nonnull align 8 dereferenceable(168) %803) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %804, %800
  %809 = phi ptr [ %808, %804 ], [ null, %800 ]
  store ptr %809, ptr %7, align 8, !tbaa !42
  %810 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %801, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %811 = load i32, ptr %796, align 8, !tbaa !44
  %812 = zext i32 %811 to i64
  %813 = load ptr, ptr %810, align 8, !tbaa !45
  %814 = getelementptr inbounds nuw %"struct.std::pair", ptr %813, i64 %812, i32 2
  %815 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %814, i64 noundef %815, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54: ; preds = %792, %795, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %816 = load i8, ptr %789, align 8, !tbaa !23, !range !25, !noundef !26
  %817 = trunc nuw i8 %816 to i1
  br i1 %817, label %818, label %820

818:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54
  %819 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %819, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

820:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_27AMDGPUFlatWorkGroupSizeAttrEvEERKS1_OT_.exit54
  %821 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %822 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %823 = load i8, ptr %822, align 4, !tbaa !27, !range !25, !noundef !26
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

825:                                              ; preds = %820
  %826 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %827 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %828, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %828, align 8, !tbaa !40
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef ptr %832(ptr noundef nonnull align 8 dereferenceable(168) %828) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %829, %825
  %834 = phi ptr [ %833, %829 ], [ null, %825 ]
  store ptr %834, ptr %6, align 8, !tbaa !42
  %835 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %826, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %836 = load i32, ptr %821, align 8, !tbaa !44
  %837 = zext i32 %836 to i64
  %838 = load ptr, ptr %835, align 8, !tbaa !45
  %839 = getelementptr inbounds nuw %"struct.std::pair", ptr %838, i64 %837, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %839, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %818, %820, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %30) #16
  br label %842

840:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %773
  %.0.in.i = select i1 %542, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %841 = trunc i64 %.0.i to i32
  store i32 %841, ptr %3, align 4, !tbaa !44
  br label %842

842:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42, %840, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57 ], [ true, %840 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %843 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

845:                                              ; preds = %842
  store i8 0, ptr %33, align 8, !tbaa !122
  %846 = load i32, ptr %31, align 8, !tbaa !13
  %847 = icmp ugt i32 %846, 64
  br i1 %847, label %848, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

848:                                              ; preds = %845
  %849 = load ptr, ptr %24, align 8, !tbaa !15
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58, label %851

851:                                              ; preds = %848
  call void @_ZdaPv(ptr noundef nonnull %849) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58: ; preds = %842, %845, %848, %851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !104
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  store i8 0, ptr %14, align 1, !tbaa !15
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
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
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !15
  %55 = load ptr, ptr %0, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !64
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !64
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !799
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !800
  %34 = load i32, ptr %2, align 8, !tbaa !794
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !795

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
  %64 = load ptr, ptr %63, align 8, !tbaa !42
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !796, !llvm.loop !797

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !805

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #16
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

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
  store i8 0, ptr %16, align 1, !tbaa !15
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
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
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
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %73 = load ptr, ptr %0, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !64
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !64
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !80
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !86
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !86
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 32, ptr %31, align 8, !tbaa !13
  store i64 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %33, align 8, !tbaa !122
  %34 = load i24, ptr %2, align 8
  %35 = and i24 %34, 65536
  %.not186 = icmp eq i24 %35, 0
  br i1 %.not186, label %36, label %.critedge.thread

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1037") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef null) #16
  %39 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %43 = trunc nuw i8 %42 to i1
  br i1 %40, label %44, label %.thread.i.i.i.i.i

44:                                               ; preds = %36
  br i1 %43, label %45, label %63

45:                                               ; preds = %44
  %46 = load i32, ptr %31, align 8, !tbaa !13
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %24, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i:            ; preds = %51, %48, %45
  %52 = load i64, ptr %25, align 8
  store i64 %52, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !13
  store i32 %54, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %56 = load i8, ptr %55, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %56, ptr %32, align 4, !tbaa !16
  br label %70

.thread.i.i.i.i.i:                                ; preds = %36
  br i1 %43, label %57, label %70

57:                                               ; preds = %.thread.i.i.i.i.i
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
  br label %70

63:                                               ; preds = %44
  store i8 0, ptr %33, align 8, !tbaa !122
  %64 = load i32, ptr %31, align 8, !tbaa !13
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %24, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %70

70:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, %.thread.i.i.i.i.i, %57, %63, %66, %69
  %71 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %70
  store i8 0, ptr %41, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = load ptr, ptr %25, align 8, !tbaa !15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %.critedge

.critedge:                                        ; preds = %82, %79, %75, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  br i1 %72, label %540, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %353, label %85

85:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %26) #16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %84, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2885, i1 noundef zeroext false) #16
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %87 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %147

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %91 = ptrtoint ptr %1 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !57
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %93, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 14976
  %97 = load i32, ptr %96, align 8, !tbaa !62
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %100, align 8, !tbaa !64
  br label %101

101:                                              ; preds = %101, %99
  %.idx.i.i.i.i = phi i64 [ 96, %99 ], [ %.add.i.i.i.i, %101 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %102, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %103, align 8, !tbaa !80
  store i8 0, ptr %102, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %104 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %104, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %101

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 416
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 432
  store ptr %106, ptr %105, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 424
  store i32 0, ptr %107, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 428
  store i32 8, ptr %108, align 4, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 528
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %110, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 536
  store i32 0, ptr %111, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 540
  store i32 6, ptr %112, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

113:                                              ; preds = %93
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 14848
  %115 = add i32 %97, -1
  store i32 %115, ptr %96, align 8, !tbaa !62
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  store i8 0, ptr %118, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 424
  store i32 0, ptr %119, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 528
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 536
  %123 = load i32, ptr %122, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %113
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %121, i64 %124
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %126, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %125, %.lr.ph.i.preheader.i.i.i.i ]
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %132 = load i64, ptr %131, align 8, !tbaa !80
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %134 = load i64, ptr %129, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %121, %126
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %113
  store i32 0, ptr %122, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i59 = phi ptr [ %100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %118, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i59, ptr %90, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %136 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %92, %89 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = load i8, ptr %136, align 8, !tbaa !64
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [10 x i8], ptr %137, i64 0, i64 %139
  store i8 14, ptr %140, align 1, !tbaa !15
  %141 = load ptr, ptr %90, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i8, ptr %141, align 8, !tbaa !64
  %144 = add i8 %143, 1
  store i8 %144, ptr %141, align 8, !tbaa !64
  %145 = zext i8 %143 to i64
  %146 = getelementptr inbounds nuw [10 x i64], ptr %142, i64 0, i64 %145
  store i64 %91, ptr %146, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit

147:                                              ; preds = %85
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %150 = load i8, ptr %149, align 4, !tbaa !27, !range !25, !noundef !26
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit

152:                                              ; preds = %147
  %153 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %155, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(168) %155) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %156, %152
  %161 = phi ptr [ %160, %156 ], [ null, %152 ]
  store ptr %161, ptr %23, align 8, !tbaa !42
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %163 = load i32, ptr %148, align 8, !tbaa !44
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %162, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %"struct.std::pair", ptr %165, i64 %164, i32 2
  %167 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %166, i64 noundef %167, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %147, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %168 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %228

170:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %172 = zext i32 %4 to i64
  %173 = load ptr, ptr %171, align 8, !tbaa !57
  %.not.i60 = icmp eq ptr %173, null
  br i1 %.not.i60, label %174, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 14976
  %178 = load i32, ptr %177, align 8, !tbaa !62
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %181, align 8, !tbaa !64
  br label %182

182:                                              ; preds = %182, %180
  %.idx.i.i.i.i72 = phi i64 [ 96, %180 ], [ %.add.i.i.i.i74, %182 ]
  %.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i.i72
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 16
  store ptr %183, ptr %.ptr.i.i.i.i73, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 8
  store i64 0, ptr %184, align 8, !tbaa !80
  store i8 0, ptr %183, align 1, !tbaa !15
  %.add.i.i.i.i74 = add nuw nsw i64 %.idx.i.i.i.i72, 32
  %185 = icmp eq i64 %.add.i.i.i.i74, 416
  br i1 %185, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75, label %182

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75:    ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 416
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 432
  store ptr %187, ptr %186, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 424
  store i32 0, ptr %188, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 428
  store i32 8, ptr %189, align 4, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 544
  store ptr %191, ptr %190, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i32 0, ptr %192, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 540
  store i32 6, ptr %193, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

194:                                              ; preds = %174
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 14848
  %196 = add i32 %178, -1
  store i32 %196, ptr %177, align 8, !tbaa !62
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  store i8 0, ptr %199, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 424
  store i32 0, ptr %200, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 528
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 536
  %204 = load i32, ptr %203, align 8, !tbaa !83
  %.not4.i.i.i.i.i61 = icmp eq i32 %204, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %194
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %202, i64 %205
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i64 = phi ptr [ %207, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66 ], [ %206, %.lr.ph.i.preheader.i.i.i.i62 ]
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -64
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -40
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -24
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i63
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -32
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i63
  %215 = load i64, ptr %210, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71
  %.not.i.i.i.i.i67 = icmp eq ptr %202, %207
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %194
  store i32 0, ptr %203, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75
  %.0.i.i.i70 = phi ptr [ %181, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75 ], [ %199, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68 ]
  store ptr %.0.i.i.i70, ptr %171, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76: ; preds = %170, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69
  %217 = phi ptr [ %.0.i.i.i70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69 ], [ %173, %170 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %219 = load i8, ptr %217, align 8, !tbaa !64
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [10 x i8], ptr %218, i64 0, i64 %220
  store i8 3, ptr %221, align 1, !tbaa !15
  %222 = load ptr, ptr %171, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i8, ptr %222, align 8, !tbaa !64
  %225 = add i8 %224, 1
  store i8 %225, ptr %222, align 8, !tbaa !64
  %226 = zext i8 %224 to i64
  %227 = getelementptr inbounds nuw [10 x i64], ptr %223, i64 0, i64 %226
  store i64 %172, ptr %227, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

228:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %231 = load i8, ptr %230, align 4, !tbaa !27, !range !25, !noundef !26
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

233:                                              ; preds = %228
  %234 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %236, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %236, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(168) %236) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %237, %233
  %242 = phi ptr [ %241, %237 ], [ null, %233 ]
  store ptr %242, ptr %22, align 8, !tbaa !42
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %244 = load i32, ptr %229, align 8, !tbaa !44
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %243, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw %"struct.std::pair", ptr %246, i64 %245, i32 2
  %248 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %247, i64 noundef %248, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76, %228, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %249 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %308

251:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %.not.i77 = icmp eq ptr %253, null
  br i1 %.not.i77, label %254, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 14976
  %258 = load i32, ptr %257, align 8, !tbaa !62
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %261, align 8, !tbaa !64
  br label %262

262:                                              ; preds = %262, %260
  %.idx.i.i.i.i89 = phi i64 [ 96, %260 ], [ %.add.i.i.i.i91, %262 ]
  %.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i.i.i89
  %263 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 16
  store ptr %263, ptr %.ptr.i.i.i.i90, align 8, !tbaa !77
  %264 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 8
  store i64 0, ptr %264, align 8, !tbaa !80
  store i8 0, ptr %263, align 1, !tbaa !15
  %.add.i.i.i.i91 = add nuw nsw i64 %.idx.i.i.i.i89, 32
  %265 = icmp eq i64 %.add.i.i.i.i91, 416
  br i1 %265, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92, label %262

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92:    ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 416
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 432
  store ptr %267, ptr %266, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 424
  store i32 0, ptr %268, align 8, !tbaa !83
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 428
  store i32 8, ptr %269, align 4, !tbaa !84
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 528
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 544
  store ptr %271, ptr %270, align 8, !tbaa !82
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 536
  store i32 0, ptr %272, align 8, !tbaa !83
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 540
  store i32 6, ptr %273, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

274:                                              ; preds = %254
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 14848
  %276 = add i32 %258, -1
  store i32 %276, ptr %257, align 8, !tbaa !62
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !85
  store i8 0, ptr %279, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 424
  store i32 0, ptr %280, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 528
  %282 = load ptr, ptr %281, align 8, !tbaa !82
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 536
  %284 = load i32, ptr %283, align 8, !tbaa !83
  %.not4.i.i.i.i.i78 = icmp eq i32 %284, 0
  br i1 %.not4.i.i.i.i.i78, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.preheader.i.i.i.i79

.lr.ph.i.preheader.i.i.i.i79:                     ; preds = %274
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %282, i64 %285
  br label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %.lr.ph.i.preheader.i.i.i.i79
  %.05.i.i.i.i.i81 = phi ptr [ %287, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83 ], [ %286, %.lr.ph.i.preheader.i.i.i.i79 ]
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -64
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -40
  %289 = load ptr, ptr %288, align 8, !tbaa !86
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -24
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i80
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -32
  %293 = load i64, ptr %292, align 8, !tbaa !80
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i80
  %295 = load i64, ptr %290, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88
  %.not.i.i.i.i.i84 = icmp eq ptr %282, %287
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %274
  store i32 0, ptr %283, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92
  %.0.i.i.i87 = phi ptr [ %261, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92 ], [ %279, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85 ]
  store ptr %.0.i.i.i87, ptr %252, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93: ; preds = %251, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86
  %297 = phi ptr [ %.0.i.i.i87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86 ], [ %253, %251 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %299 = load i8, ptr %297, align 8, !tbaa !64
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [10 x i8], ptr %298, i64 0, i64 %300
  store i8 2, ptr %301, align 1, !tbaa !15
  %302 = load ptr, ptr %252, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i8, ptr %302, align 8, !tbaa !64
  %305 = add i8 %304, 1
  store i8 %305, ptr %302, align 8, !tbaa !64
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw [10 x i64], ptr %303, i64 0, i64 %306
  store i64 1, ptr %307, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

308:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %311 = load i8, ptr %310, align 4, !tbaa !27, !range !25, !noundef !26
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

313:                                              ; preds = %308
  %314 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %316, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %316, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(168) %316) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %317, %313
  %322 = phi ptr [ %321, %317 ], [ null, %313 ]
  store ptr %322, ptr %21, align 8, !tbaa !42
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %324 = load i32, ptr %309, align 8, !tbaa !44
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %323, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %"struct.std::pair", ptr %326, i64 %325, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %327, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93, %308, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %328 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %329 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #16
  store i64 %328, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %332, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

333:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %336 = load i8, ptr %335, align 4, !tbaa !27, !range !25, !noundef !26
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

338:                                              ; preds = %333
  %339 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %341, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %341, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(168) %341) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %342, %338
  %347 = phi ptr [ %346, %342 ], [ null, %338 ]
  store ptr %347, ptr %20, align 8, !tbaa !42
  %348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %349 = load i32, ptr %334, align 8, !tbaa !44
  %350 = zext i32 %349 to i64
  %351 = load ptr, ptr %348, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw %"struct.std::pair", ptr %351, i64 %350, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #16
  store i64 %328, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %352, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %331, %333, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %26) #16
  br label %842

353:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %27) #16
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %84, align 8
  %.sroa.0.0.extract.trunc.i.i29 = trunc i64 %.sroa.0.0.copyload.i.i.i28 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %.sroa.0.0.extract.trunc.i.i29, i32 noundef 2889, i1 noundef zeroext false) #16
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %355 = load i8, ptr %354, align 8, !tbaa !23, !range !25, !noundef !26
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %415

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %359 = ptrtoint ptr %1 to i64
  %360 = load ptr, ptr %358, align 8, !tbaa !57
  %.not.i94 = icmp eq ptr %360, null
  br i1 %.not.i94, label %361, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

361:                                              ; preds = %357
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
  %.idx.i.i.i.i106 = phi i64 [ 96, %367 ], [ %.add.i.i.i.i108, %369 ]
  %.ptr.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i.i106
  %370 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 16
  store ptr %370, ptr %.ptr.i.i.i.i107, align 8, !tbaa !77
  %371 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 8
  store i64 0, ptr %371, align 8, !tbaa !80
  store i8 0, ptr %370, align 1, !tbaa !15
  %.add.i.i.i.i108 = add nuw nsw i64 %.idx.i.i.i.i106, 32
  %372 = icmp eq i64 %.add.i.i.i.i108, 416
  br i1 %372, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109, label %369

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109:   ; preds = %369
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

381:                                              ; preds = %361
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 14848
  %383 = add i32 %365, -1
  store i32 %383, ptr %364, align 8, !tbaa !62
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [16 x ptr], ptr %382, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !85
  store i8 0, ptr %386, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 424
  store i32 0, ptr %387, align 8, !tbaa !83
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 528
  %389 = load ptr, ptr %388, align 8, !tbaa !82
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 536
  %391 = load i32, ptr %390, align 8, !tbaa !83
  %.not4.i.i.i.i.i95 = icmp eq i32 %391, 0
  br i1 %.not4.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.preheader.i.i.i.i96

.lr.ph.i.preheader.i.i.i.i96:                     ; preds = %381
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %389, i64 %392
  br label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %.lr.ph.i.preheader.i.i.i.i96
  %.05.i.i.i.i.i98 = phi ptr [ %394, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100 ], [ %393, %.lr.ph.i.preheader.i.i.i.i96 ]
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -64
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -40
  %396 = load ptr, ptr %395, align 8, !tbaa !86
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -24
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i97
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -32
  %400 = load i64, ptr %399, align 8, !tbaa !80
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i97
  %402 = load i64, ptr %397, align 8, !tbaa !15
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105
  %.not.i.i.i.i.i101 = icmp eq ptr %389, %394
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.i.i.i.i97, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %381
  store i32 0, ptr %390, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109
  %.0.i.i.i104 = phi ptr [ %368, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109 ], [ %386, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102 ]
  store ptr %.0.i.i.i104, ptr %358, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110: ; preds = %357, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103
  %404 = phi ptr [ %.0.i.i.i104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103 ], [ %360, %357 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %406 = load i8, ptr %404, align 8, !tbaa !64
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [10 x i8], ptr %405, i64 0, i64 %407
  store i8 14, ptr %408, align 1, !tbaa !15
  %409 = load ptr, ptr %358, align 8, !tbaa !57
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i8, ptr %409, align 8, !tbaa !64
  %412 = add i8 %411, 1
  store i8 %412, ptr %409, align 8, !tbaa !64
  %413 = zext i8 %411 to i64
  %414 = getelementptr inbounds nuw [10 x i64], ptr %410, i64 0, i64 %413
  store i64 %359, ptr %414, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32

415:                                              ; preds = %353
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %418 = load i8, ptr %417, align 4, !tbaa !27, !range !25, !noundef !26
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32

420:                                              ; preds = %415
  %421 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %423, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %423, align 8, !tbaa !40
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr %427(ptr noundef nonnull align 8 dereferenceable(168) %423) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %424, %420
  %429 = phi ptr [ %428, %424 ], [ null, %420 ]
  store ptr %429, ptr %17, align 8, !tbaa !42
  %430 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %421, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %431 = load i32, ptr %416, align 8, !tbaa !44
  %432 = zext i32 %431 to i64
  %433 = load ptr, ptr %430, align 8, !tbaa !45
  %434 = getelementptr inbounds nuw %"struct.std::pair", ptr %433, i64 %432, i32 2
  %435 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %434, i64 noundef %435, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110, %415, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %436 = load i8, ptr %354, align 8, !tbaa !23, !range !25, !noundef !26
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %495

438:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !57
  %.not.i111 = icmp eq ptr %440, null
  br i1 %.not.i111, label %441, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !61
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 14976
  %445 = load i32, ptr %444, align 8, !tbaa !62
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %461

447:                                              ; preds = %441
  %448 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %448, align 8, !tbaa !64
  br label %449

449:                                              ; preds = %449, %447
  %.idx.i.i.i.i123 = phi i64 [ 96, %447 ], [ %.add.i.i.i.i125, %449 ]
  %.ptr.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i.i.i123
  %450 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i124, i64 16
  store ptr %450, ptr %.ptr.i.i.i.i124, align 8, !tbaa !77
  %451 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i124, i64 8
  store i64 0, ptr %451, align 8, !tbaa !80
  store i8 0, ptr %450, align 1, !tbaa !15
  %.add.i.i.i.i125 = add nuw nsw i64 %.idx.i.i.i.i123, 32
  %452 = icmp eq i64 %.add.i.i.i.i125, 416
  br i1 %452, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126, label %449

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126:   ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 416
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 432
  store ptr %454, ptr %453, align 8, !tbaa !82
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 424
  store i32 0, ptr %455, align 8, !tbaa !83
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 428
  store i32 8, ptr %456, align 4, !tbaa !84
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 528
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 544
  store ptr %458, ptr %457, align 8, !tbaa !82
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 536
  store i32 0, ptr %459, align 8, !tbaa !83
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 540
  store i32 6, ptr %460, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120

461:                                              ; preds = %441
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 14848
  %463 = add i32 %445, -1
  store i32 %463, ptr %444, align 8, !tbaa !62
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [16 x ptr], ptr %462, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !85
  store i8 0, ptr %466, align 8, !tbaa !64
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 424
  store i32 0, ptr %467, align 8, !tbaa !83
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 528
  %469 = load ptr, ptr %468, align 8, !tbaa !82
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 536
  %471 = load i32, ptr %470, align 8, !tbaa !83
  %.not4.i.i.i.i.i112 = icmp eq i32 %471, 0
  br i1 %.not4.i.i.i.i.i112, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, label %.lr.ph.i.preheader.i.i.i.i113

.lr.ph.i.preheader.i.i.i.i113:                    ; preds = %461
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %469, i64 %472
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117, %.lr.ph.i.preheader.i.i.i.i113
  %.05.i.i.i.i.i115 = phi ptr [ %474, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117 ], [ %473, %.lr.ph.i.preheader.i.i.i.i113 ]
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -64
  %475 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -40
  %476 = load ptr, ptr %475, align 8, !tbaa !86
  %477 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -24
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i114
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -32
  %480 = load i64, ptr %479, align 8, !tbaa !80
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i114
  %482 = load i64, ptr %477, align 8, !tbaa !15
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122
  %.not.i.i.i.i.i118 = icmp eq ptr %469, %474
  br i1 %.not.i.i.i.i.i118, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, label %.lr.ph.i.i.i.i.i114, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117, %461
  store i32 0, ptr %470, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126
  %.0.i.i.i121 = phi ptr [ %448, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126 ], [ %466, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119 ]
  store ptr %.0.i.i.i121, ptr %439, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127: ; preds = %438, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120
  %484 = phi ptr [ %.0.i.i.i121, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120 ], [ %440, %438 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %486 = load i8, ptr %484, align 8, !tbaa !64
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [10 x i8], ptr %485, i64 0, i64 %487
  store i8 2, ptr %488, align 1, !tbaa !15
  %489 = load ptr, ptr %439, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i8, ptr %489, align 8, !tbaa !64
  %492 = add i8 %491, 1
  store i8 %492, ptr %489, align 8, !tbaa !64
  %493 = zext i8 %491 to i64
  %494 = getelementptr inbounds nuw [10 x i64], ptr %490, i64 0, i64 %493
  store i64 1, ptr %494, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

495:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit32
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %498 = load i8, ptr %497, align 4, !tbaa !27, !range !25, !noundef !26
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %500, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

500:                                              ; preds = %495
  %501 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %503, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %503, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(168) %503) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %504, %500
  %509 = phi ptr [ %508, %504 ], [ null, %500 ]
  store ptr %509, ptr %16, align 8, !tbaa !42
  %510 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %501, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %511 = load i32, ptr %496, align 8, !tbaa !44
  %512 = zext i32 %511 to i64
  %513 = load ptr, ptr %510, align 8, !tbaa !45
  %514 = getelementptr inbounds nuw %"struct.std::pair", ptr %513, i64 %512, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %514, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127, %495, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %515 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %516 = load i8, ptr %354, align 8, !tbaa !23, !range !25, !noundef !26
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #16
  store i64 %515, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %519, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

520:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %523 = load i8, ptr %522, align 4, !tbaa !27, !range !25, !noundef !26
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

525:                                              ; preds = %520
  %526 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %528, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %528, align 8, !tbaa !40
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef ptr %532(ptr noundef nonnull align 8 dereferenceable(168) %528) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %529, %525
  %534 = phi ptr [ %533, %529 ], [ null, %525 ]
  store ptr %534, ptr %15, align 8, !tbaa !42
  %535 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %526, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %536 = load i32, ptr %521, align 8, !tbaa !44
  %537 = zext i32 %536 to i64
  %538 = load ptr, ptr %535, align 8, !tbaa !45
  %539 = getelementptr inbounds nuw %"struct.std::pair", ptr %538, i64 %537, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #16
  store i64 %515, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %539, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42: ; preds = %518, %520, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %27) #16
  br label %842

540:                                              ; preds = %.critedge
  %541 = load i32, ptr %31, align 8, !tbaa !13
  %542 = icmp ult i32 %541, 65
  br i1 %542, label %543, label %548

543:                                              ; preds = %540
  %.neg.i.i.i = add nsw i32 %541, -64
  %544 = load i64, ptr %24, align 8
  %545 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %544, i1 false)
  %546 = trunc nuw nsw i64 %545 to i32
  %547 = add nsw i32 %.neg.i.i.i, %546
  br label %_ZNK4llvm5APInt6isIntNEj.exit

548:                                              ; preds = %540
  %549 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %543, %548
  %.0.i.i.i = phi i32 [ %547, %543 ], [ %549, %548 ]
  %550 = sub i32 %541, %.0.i.i.i
  %551 = icmp ult i32 %550, 33
  br i1 %551, label %773, label %552

552:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %28) #16
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %554 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %553, i32 %554, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !807)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16, !noalias !807
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %555, ptr %12, align 8, !tbaa !775, !noalias !807
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %556, align 8, !tbaa !777, !noalias !807
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %557, align 8, !tbaa !778, !noalias !807
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !807
  call void @llvm.experimental.noalias.scope.decl(metadata !810)
  %558 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !813
  %559 = load i64, ptr %556, align 8, !tbaa !777, !noalias !813
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %560, ptr %29, align 8, !tbaa !77, !alias.scope !813
  %561 = icmp eq ptr %558, null
  %562 = icmp ne i64 %559, 0
  %or.cond.i.i.i = and i1 %561, %562
  br i1 %or.cond.i.i.i, label %563, label %564

563:                                              ; preds = %552
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

564:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !813
  store i64 %559, ptr %11, align 8, !tbaa !21, !noalias !813
  %565 = icmp ugt i64 %559, 15
  br i1 %565, label %566, label %._crit_edge.i.i.i.i

566:                                              ; preds = %564
  %567 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %567, ptr %29, align 8, !tbaa !86, !alias.scope !813
  %568 = load i64, ptr %11, align 8, !tbaa !21, !noalias !813
  store i64 %568, ptr %560, align 8, !tbaa !15, !alias.scope !813
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %566, %564
  %569 = phi ptr [ %567, %566 ], [ %560, %564 ]
  switch i64 %559, label %572 [
    i64 1, label %570
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

570:                                              ; preds = %._crit_edge.i.i.i.i
  %571 = load i8, ptr %558, align 1, !tbaa !15
  store i8 %571, ptr %569, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

572:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %558, i64 %559, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %572, %570, %._crit_edge.i.i.i.i
  %573 = load i64, ptr %11, align 8, !tbaa !21, !noalias !813
  %574 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !80, !alias.scope !813
  %575 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !813
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %573
  store i8 0, ptr %576, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !813
  %577 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !807
  %578 = icmp eq ptr %577, %555
  br i1 %578, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %579

579:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %577) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %579
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16, !noalias !807
  %580 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %581 = load i8, ptr %580, align 8, !tbaa !23, !range !25, !noundef !26
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %587

583:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %584 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %585 = load ptr, ptr %29, align 8, !tbaa !86
  %586 = load i64, ptr %574, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %584, ptr %585, i64 %586)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

587:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %588 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %589 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %590 = load i8, ptr %589, align 4, !tbaa !27, !range !25, !noundef !26
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

592:                                              ; preds = %587
  %593 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %594 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %595, null
  br i1 %.not.i.i43, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %595, align 8, !tbaa !40
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(168) %595) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44: ; preds = %596, %592
  %601 = phi ptr [ %600, %596 ], [ null, %592 ]
  store ptr %601, ptr %10, align 8, !tbaa !42
  %602 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %593, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %603 = load i32, ptr %588, align 8, !tbaa !44
  %604 = zext i32 %603 to i64
  %605 = load ptr, ptr %602, align 8, !tbaa !45
  %606 = getelementptr inbounds nuw %"struct.std::pair", ptr %605, i64 %604, i32 2
  %607 = load ptr, ptr %29, align 8, !tbaa !86
  %608 = load i64, ptr %574, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %606, ptr %607, i64 %608)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %583, %587, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44
  %609 = load i8, ptr %580, align 8, !tbaa !23, !range !25, !noundef !26
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %611, label %668

611:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %612 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %.not.i128 = icmp eq ptr %613, null
  br i1 %.not.i128, label %614, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %616 = load ptr, ptr %615, align 8, !tbaa !61
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 14976
  %618 = load i32, ptr %617, align 8, !tbaa !62
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %614
  %621 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %621, align 8, !tbaa !64
  br label %622

622:                                              ; preds = %622, %620
  %.idx.i.i.i.i140 = phi i64 [ 96, %620 ], [ %.add.i.i.i.i142, %622 ]
  %.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %621, i64 %.idx.i.i.i.i140
  %623 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 16
  store ptr %623, ptr %.ptr.i.i.i.i141, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 8
  store i64 0, ptr %624, align 8, !tbaa !80
  store i8 0, ptr %623, align 1, !tbaa !15
  %.add.i.i.i.i142 = add nuw nsw i64 %.idx.i.i.i.i140, 32
  %625 = icmp eq i64 %.add.i.i.i.i142, 416
  br i1 %625, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143, label %622

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143:   ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 416
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 432
  store ptr %627, ptr %626, align 8, !tbaa !82
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 424
  store i32 0, ptr %628, align 8, !tbaa !83
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 428
  store i32 8, ptr %629, align 4, !tbaa !84
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 528
  %631 = getelementptr inbounds nuw i8, ptr %621, i64 544
  store ptr %631, ptr %630, align 8, !tbaa !82
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 536
  store i32 0, ptr %632, align 8, !tbaa !83
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 540
  store i32 6, ptr %633, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

634:                                              ; preds = %614
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 14848
  %636 = add i32 %618, -1
  store i32 %636, ptr %617, align 8, !tbaa !62
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw [16 x ptr], ptr %635, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !85
  store i8 0, ptr %639, align 8, !tbaa !64
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 424
  store i32 0, ptr %640, align 8, !tbaa !83
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 528
  %642 = load ptr, ptr %641, align 8, !tbaa !82
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 536
  %644 = load i32, ptr %643, align 8, !tbaa !83
  %.not4.i.i.i.i.i129 = icmp eq i32 %644, 0
  br i1 %.not4.i.i.i.i.i129, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.preheader.i.i.i.i130

.lr.ph.i.preheader.i.i.i.i130:                    ; preds = %634
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %642, i64 %645
  br label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i130
  %.05.i.i.i.i.i132 = phi ptr [ %647, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134 ], [ %646, %.lr.ph.i.preheader.i.i.i.i130 ]
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -64
  %648 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -40
  %649 = load ptr, ptr %648, align 8, !tbaa !86
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -24
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i131
  %652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -32
  %653 = load i64, ptr %652, align 8, !tbaa !80
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i131
  %655 = load i64, ptr %650, align 8, !tbaa !15
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %656) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139
  %.not.i.i.i.i.i135 = icmp eq ptr %642, %647
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %634
  store i32 0, ptr %643, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143
  %.0.i.i.i138 = phi ptr [ %621, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143 ], [ %639, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136 ]
  store ptr %.0.i.i.i138, ptr %612, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144: ; preds = %611, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137
  %657 = phi ptr [ %.0.i.i.i138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137 ], [ %613, %611 ]
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1
  %659 = load i8, ptr %657, align 8, !tbaa !64
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds nuw [10 x i8], ptr %658, i64 0, i64 %660
  store i8 2, ptr %661, align 1, !tbaa !15
  %662 = load ptr, ptr %612, align 8, !tbaa !57
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load i8, ptr %662, align 8, !tbaa !64
  %665 = add i8 %664, 1
  store i8 %665, ptr %662, align 8, !tbaa !64
  %666 = zext i8 %664 to i64
  %667 = getelementptr inbounds nuw [10 x i64], ptr %663, i64 0, i64 %666
  store i64 32, ptr %667, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

668:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %669 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %670 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %671 = load i8, ptr %670, align 4, !tbaa !27, !range !25, !noundef !26
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

673:                                              ; preds = %668
  %674 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %675 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %676, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %676, align 8, !tbaa !40
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef ptr %680(ptr noundef nonnull align 8 dereferenceable(168) %676) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %677, %673
  %682 = phi ptr [ %681, %677 ], [ null, %673 ]
  store ptr %682, ptr %9, align 8, !tbaa !42
  %683 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %674, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %684 = load i32, ptr %669, align 8, !tbaa !44
  %685 = zext i32 %684 to i64
  %686 = load ptr, ptr %683, align 8, !tbaa !45
  %687 = getelementptr inbounds nuw %"struct.std::pair", ptr %686, i64 %685, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %687, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144, %668, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %688 = load i8, ptr %580, align 8, !tbaa !23, !range !25, !noundef !26
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %747

690:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %691 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !57
  %.not.i145 = icmp eq ptr %692, null
  br i1 %.not.i145, label %693, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !61
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 14976
  %697 = load i32, ptr %696, align 8, !tbaa !62
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %713

699:                                              ; preds = %693
  %700 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %700, align 8, !tbaa !64
  br label %701

701:                                              ; preds = %701, %699
  %.idx.i.i.i.i157 = phi i64 [ 96, %699 ], [ %.add.i.i.i.i159, %701 ]
  %.ptr.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %700, i64 %.idx.i.i.i.i157
  %702 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i158, i64 16
  store ptr %702, ptr %.ptr.i.i.i.i158, align 8, !tbaa !77
  %703 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i158, i64 8
  store i64 0, ptr %703, align 8, !tbaa !80
  store i8 0, ptr %702, align 1, !tbaa !15
  %.add.i.i.i.i159 = add nuw nsw i64 %.idx.i.i.i.i157, 32
  %704 = icmp eq i64 %.add.i.i.i.i159, 416
  br i1 %704, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160, label %701

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160:   ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 416
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 432
  store ptr %706, ptr %705, align 8, !tbaa !82
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 424
  store i32 0, ptr %707, align 8, !tbaa !83
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 428
  store i32 8, ptr %708, align 4, !tbaa !84
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 528
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 544
  store ptr %710, ptr %709, align 8, !tbaa !82
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 536
  store i32 0, ptr %711, align 8, !tbaa !83
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 540
  store i32 6, ptr %712, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154

713:                                              ; preds = %693
  %714 = getelementptr inbounds nuw i8, ptr %695, i64 14848
  %715 = add i32 %697, -1
  store i32 %715, ptr %696, align 8, !tbaa !62
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [16 x ptr], ptr %714, i64 0, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !85
  store i8 0, ptr %718, align 8, !tbaa !64
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 424
  store i32 0, ptr %719, align 8, !tbaa !83
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 528
  %721 = load ptr, ptr %720, align 8, !tbaa !82
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 536
  %723 = load i32, ptr %722, align 8, !tbaa !83
  %.not4.i.i.i.i.i146 = icmp eq i32 %723, 0
  br i1 %.not4.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, label %.lr.ph.i.preheader.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i147:                    ; preds = %713
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %721, i64 %724
  br label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151, %.lr.ph.i.preheader.i.i.i.i147
  %.05.i.i.i.i.i149 = phi ptr [ %726, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151 ], [ %725, %.lr.ph.i.preheader.i.i.i.i147 ]
  %726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -64
  %727 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -40
  %728 = load ptr, ptr %727, align 8, !tbaa !86
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -24
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i148
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -32
  %732 = load i64, ptr %731, align 8, !tbaa !80
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i148
  %734 = load i64, ptr %729, align 8, !tbaa !15
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %735) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156
  %.not.i.i.i.i.i152 = icmp eq ptr %721, %726
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, label %.lr.ph.i.i.i.i.i148, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151, %713
  store i32 0, ptr %722, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160
  %.0.i.i.i155 = phi ptr [ %700, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160 ], [ %718, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153 ]
  store ptr %.0.i.i.i155, ptr %691, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161: ; preds = %690, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154
  %736 = phi ptr [ %.0.i.i.i155, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154 ], [ %692, %690 ]
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 1
  %738 = load i8, ptr %736, align 8, !tbaa !64
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds nuw [10 x i8], ptr %737, i64 0, i64 %739
  store i8 2, ptr %740, align 1, !tbaa !15
  %741 = load ptr, ptr %691, align 8, !tbaa !57
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load i8, ptr %741, align 8, !tbaa !64
  %744 = add i8 %743, 1
  store i8 %744, ptr %741, align 8, !tbaa !64
  %745 = zext i8 %743 to i64
  %746 = getelementptr inbounds nuw [10 x i64], ptr %742, i64 0, i64 %745
  store i64 1, ptr %746, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

747:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %748 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %749 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %750 = load i8, ptr %749, align 4, !tbaa !27, !range !25, !noundef !26
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %752, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

752:                                              ; preds = %747
  %753 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %754 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %755, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %755, align 8, !tbaa !40
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %759 = load ptr, ptr %758, align 8
  %760 = call noundef ptr %759(ptr noundef nonnull align 8 dereferenceable(168) %755) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %756, %752
  %761 = phi ptr [ %760, %756 ], [ null, %752 ]
  store ptr %761, ptr %8, align 8, !tbaa !42
  %762 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %753, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %763 = load i32, ptr %748, align 8, !tbaa !44
  %764 = zext i32 %763 to i64
  %765 = load ptr, ptr %762, align 8, !tbaa !45
  %766 = getelementptr inbounds nuw %"struct.std::pair", ptr %765, i64 %764, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %766, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161, %747, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %767 = load ptr, ptr %29, align 8, !tbaa !86
  %768 = icmp eq ptr %767, %560
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %769 = load i64, ptr %574, align 8, !tbaa !80
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %771 = load i64, ptr %560, align 8, !tbaa !15
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %28) #16
  br label %842

773:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %774 = load i8, ptr %32, align 4, !range !25
  %775 = trunc nuw i8 %774 to i1
  %not. = xor i1 %5, true
  %776 = select i1 %not., i1 true, i1 %775
  %.pre = load ptr, ptr %24, align 8
  br i1 %776, label %840, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %773
  %777 = add i32 %541, -1
  %778 = and i32 %777, 63
  %779 = zext nneg i32 %778 to i64
  %780 = shl nuw i64 1, %779
  %781 = lshr i32 %777, 6
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw i64, ptr %.pre, i64 %782
  %.in.i.i.i.i = select i1 %542, ptr %24, ptr %783
  %784 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %785 = and i64 %784, %780
  %.not187 = icmp eq i64 %785, 0
  br i1 %.not187, label %840, label %786

786:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %30) #16
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %788, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.0.0.copyload.i.i.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %787, i32 %.sroa.0.0.extract.trunc.i.i51, i32 noundef 2945, i1 noundef zeroext false) #16
  %789 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %790 = load i8, ptr %789, align 8, !tbaa !23, !range !25, !noundef !26
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %795

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %794 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %793, i64 noundef %794, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54

795:                                              ; preds = %786
  %796 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %797 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %798 = load i8, ptr %797, align 4, !tbaa !27, !range !25, !noundef !26
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54

800:                                              ; preds = %795
  %801 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %802 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %803, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr %803, align 8, !tbaa !40
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %807 = load ptr, ptr %806, align 8
  %808 = call noundef ptr %807(ptr noundef nonnull align 8 dereferenceable(168) %803) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %804, %800
  %809 = phi ptr [ %808, %804 ], [ null, %800 ]
  store ptr %809, ptr %7, align 8, !tbaa !42
  %810 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %801, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %811 = load i32, ptr %796, align 8, !tbaa !44
  %812 = zext i32 %811 to i64
  %813 = load ptr, ptr %810, align 8, !tbaa !45
  %814 = getelementptr inbounds nuw %"struct.std::pair", ptr %813, i64 %812, i32 2
  %815 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %814, i64 noundef %815, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54: ; preds = %792, %795, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %816 = load i8, ptr %789, align 8, !tbaa !23, !range !25, !noundef !26
  %817 = trunc nuw i8 %816 to i1
  br i1 %817, label %818, label %820

818:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54
  %819 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %819, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

820:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_20AMDGPUWavesPerEUAttrEvEERKS1_OT_.exit54
  %821 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %822 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %823 = load i8, ptr %822, align 4, !tbaa !27, !range !25, !noundef !26
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

825:                                              ; preds = %820
  %826 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %827 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %828, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %828, align 8, !tbaa !40
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef ptr %832(ptr noundef nonnull align 8 dereferenceable(168) %828) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %829, %825
  %834 = phi ptr [ %833, %829 ], [ null, %825 ]
  store ptr %834, ptr %6, align 8, !tbaa !42
  %835 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %826, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %836 = load i32, ptr %821, align 8, !tbaa !44
  %837 = zext i32 %836 to i64
  %838 = load ptr, ptr %835, align 8, !tbaa !45
  %839 = getelementptr inbounds nuw %"struct.std::pair", ptr %838, i64 %837, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %839, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %818, %820, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %30) #16
  br label %842

840:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %773
  %.0.in.i = select i1 %542, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %841 = trunc i64 %.0.i to i32
  store i32 %841, ptr %3, align 4, !tbaa !44
  br label %842

842:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42, %840, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57 ], [ true, %840 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %843 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

845:                                              ; preds = %842
  store i8 0, ptr %33, align 8, !tbaa !122
  %846 = load i32, ptr %31, align 8, !tbaa !13
  %847 = icmp ugt i32 %846, 64
  br i1 %847, label %848, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

848:                                              ; preds = %845
  %849 = load ptr, ptr %24, align 8, !tbaa !15
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58, label %851

851:                                              ; preds = %848
  call void @_ZdaPv(ptr noundef nonnull %849) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58: ; preds = %842, %845, %848, %851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !120
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 32, ptr %31, align 8, !tbaa !13
  store i64 0, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i8 1, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %33, align 8, !tbaa !122
  %34 = load i24, ptr %2, align 8
  %35 = and i24 %34, 65536
  %.not186 = icmp eq i24 %35, 0
  br i1 %.not186, label %36, label %.critedge.thread

36:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.1037") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(23216) %38, ptr noundef null) #16
  %39 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %40 = trunc nuw i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %42 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %43 = trunc nuw i8 %42 to i1
  br i1 %40, label %44, label %.thread.i.i.i.i.i

44:                                               ; preds = %36
  br i1 %43, label %45, label %63

45:                                               ; preds = %44
  %46 = load i32, ptr %31, align 8, !tbaa !13
  %47 = icmp ult i32 %46, 65
  br i1 %47, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %24, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, label %51

51:                                               ; preds = %48
  call void @_ZdaPv(ptr noundef nonnull %49) #18
  br label %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i

_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i:            ; preds = %51, %48, %45
  %52 = load i64, ptr %25, align 8
  store i64 %52, ptr %24, align 8
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !13
  store i32 %54, ptr %31, align 8, !tbaa !13
  store i32 0, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %56 = load i8, ptr %55, align 4, !tbaa !16, !range !25, !noundef !26
  store i8 %56, ptr %32, align 4, !tbaa !16
  br label %70

.thread.i.i.i.i.i:                                ; preds = %36
  br i1 %43, label %57, label %70

57:                                               ; preds = %.thread.i.i.i.i.i
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
  br label %70

63:                                               ; preds = %44
  store i8 0, ptr %33, align 8, !tbaa !122
  %64 = load i32, ptr %31, align 8, !tbaa !13
  %65 = icmp ugt i32 %64, 64
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %24, align 8, !tbaa !15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void @_ZdaPv(ptr noundef nonnull %67) #18
  br label %70

70:                                               ; preds = %_ZN4llvm6APSIntaSEOS0_.exit.i.i.i.i.i, %.thread.i.i.i.i.i, %57, %63, %66, %69
  %71 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %72 = trunc nuw i8 %71 to i1
  %73 = load i8, ptr %41, align 8, !tbaa !122, !range !25, !noundef !26
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %70
  store i8 0, ptr %41, align 8, !tbaa !122
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !13
  %78 = icmp ugt i32 %77, 64
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75
  %80 = load ptr, ptr %25, align 8, !tbaa !15
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.critedge, label %82

82:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %.critedge

.critedge:                                        ; preds = %82, %79, %75, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #16
  br i1 %72, label %540, label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZN4llvm5APIntD2Ev.exit, %.critedge
  %.not = icmp eq i32 %4, -1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %353, label %85

85:                                               ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %26) #16
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %84, align 8
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %.sroa.0.0.extract.trunc.i.i, i32 noundef 2885, i1 noundef zeroext false) #16
  %86 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %87 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %147

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %91 = ptrtoint ptr %1 to i64
  %92 = load ptr, ptr %90, align 8, !tbaa !57
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %93, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 14976
  %97 = load i32, ptr %96, align 8, !tbaa !62
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %100, align 8, !tbaa !64
  br label %101

101:                                              ; preds = %101, %99
  %.idx.i.i.i.i = phi i64 [ 96, %99 ], [ %.add.i.i.i.i, %101 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %102, ptr %.ptr.i.i.i.i, align 8, !tbaa !77
  %103 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %103, align 8, !tbaa !80
  store i8 0, ptr %102, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %104 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %104, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %101

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 416
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 432
  store ptr %106, ptr %105, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 424
  store i32 0, ptr %107, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 428
  store i32 8, ptr %108, align 4, !tbaa !84
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 528
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 544
  store ptr %110, ptr %109, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 536
  store i32 0, ptr %111, align 8, !tbaa !83
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 540
  store i32 6, ptr %112, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

113:                                              ; preds = %93
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 14848
  %115 = add i32 %97, -1
  store i32 %115, ptr %96, align 8, !tbaa !62
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !85
  store i8 0, ptr %118, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 424
  store i32 0, ptr %119, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 528
  %121 = load ptr, ptr %120, align 8, !tbaa !82
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 536
  %123 = load i32, ptr %122, align 8, !tbaa !83
  %.not4.i.i.i.i.i = icmp eq i32 %123, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %113
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %121, i64 %124
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %126, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %125, %.lr.ph.i.preheader.i.i.i.i ]
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %128 = load ptr, ptr %127, align 8, !tbaa !86
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %132 = load i64, ptr %131, align 8, !tbaa !80
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %134 = load i64, ptr %129, align 8, !tbaa !15
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %135) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %121, %126
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %113
  store i32 0, ptr %122, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i59 = phi ptr [ %100, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %118, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i59, ptr %90, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %136 = phi ptr [ %.0.i.i.i59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %92, %89 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  %138 = load i8, ptr %136, align 8, !tbaa !64
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [10 x i8], ptr %137, i64 0, i64 %139
  store i8 14, ptr %140, align 1, !tbaa !15
  %141 = load ptr, ptr %90, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i8, ptr %141, align 8, !tbaa !64
  %144 = add i8 %143, 1
  store i8 %144, ptr %141, align 8, !tbaa !64
  %145 = zext i8 %143 to i64
  %146 = getelementptr inbounds nuw [10 x i64], ptr %142, i64 0, i64 %145
  store i64 %91, ptr %146, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit

147:                                              ; preds = %85
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %150 = load i8, ptr %149, align 4, !tbaa !27, !range !25, !noundef !26
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit

152:                                              ; preds = %147
  %153 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #16
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %155, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(168) %155) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %156, %152
  %161 = phi ptr [ %160, %156 ], [ null, %152 ]
  store ptr %161, ptr %23, align 8, !tbaa !42
  %162 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %163 = load i32, ptr %148, align 8, !tbaa !44
  %164 = zext i32 %163 to i64
  %165 = load ptr, ptr %162, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw %"struct.std::pair", ptr %165, i64 %164, i32 2
  %167 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %166, i64 noundef %167, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %147, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %168 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %228

170:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit
  %171 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %172 = zext i32 %4 to i64
  %173 = load ptr, ptr %171, align 8, !tbaa !57
  %.not.i60 = icmp eq ptr %173, null
  br i1 %.not.i60, label %174, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 14976
  %178 = load i32, ptr %177, align 8, !tbaa !62
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %181, align 8, !tbaa !64
  br label %182

182:                                              ; preds = %182, %180
  %.idx.i.i.i.i72 = phi i64 [ 96, %180 ], [ %.add.i.i.i.i74, %182 ]
  %.ptr.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i.i72
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 16
  store ptr %183, ptr %.ptr.i.i.i.i73, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i73, i64 8
  store i64 0, ptr %184, align 8, !tbaa !80
  store i8 0, ptr %183, align 1, !tbaa !15
  %.add.i.i.i.i74 = add nuw nsw i64 %.idx.i.i.i.i72, 32
  %185 = icmp eq i64 %.add.i.i.i.i74, 416
  br i1 %185, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75, label %182

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75:    ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 416
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 432
  store ptr %187, ptr %186, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 424
  store i32 0, ptr %188, align 8, !tbaa !83
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 428
  store i32 8, ptr %189, align 4, !tbaa !84
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 544
  store ptr %191, ptr %190, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i32 0, ptr %192, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 540
  store i32 6, ptr %193, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

194:                                              ; preds = %174
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 14848
  %196 = add i32 %178, -1
  store i32 %196, ptr %177, align 8, !tbaa !62
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !85
  store i8 0, ptr %199, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 424
  store i32 0, ptr %200, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 528
  %202 = load ptr, ptr %201, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 536
  %204 = load i32, ptr %203, align 8, !tbaa !83
  %.not4.i.i.i.i.i61 = icmp eq i32 %204, 0
  br i1 %.not4.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.preheader.i.i.i.i62

.lr.ph.i.preheader.i.i.i.i62:                     ; preds = %194
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %202, i64 %205
  br label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %.lr.ph.i.preheader.i.i.i.i62
  %.05.i.i.i.i.i64 = phi ptr [ %207, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66 ], [ %206, %.lr.ph.i.preheader.i.i.i.i62 ]
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -64
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -40
  %209 = load ptr, ptr %208, align 8, !tbaa !86
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -24
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i63
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i64, i64 -32
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65: ; preds = %.lr.ph.i.i.i.i.i63
  %215 = load i64, ptr %210, align 8, !tbaa !15
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i71
  %.not.i.i.i.i.i67 = icmp eq ptr %202, %207
  br i1 %.not.i.i.i.i.i67, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, label %.lr.ph.i.i.i.i.i63, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i66, %194
  store i32 0, ptr %203, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75
  %.0.i.i.i70 = phi ptr [ %181, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i75 ], [ %199, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i68 ]
  store ptr %.0.i.i.i70, ptr %171, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76: ; preds = %170, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69
  %217 = phi ptr [ %.0.i.i.i70, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i69 ], [ %173, %170 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %219 = load i8, ptr %217, align 8, !tbaa !64
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [10 x i8], ptr %218, i64 0, i64 %220
  store i8 3, ptr %221, align 1, !tbaa !15
  %222 = load ptr, ptr %171, align 8, !tbaa !57
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i8, ptr %222, align 8, !tbaa !64
  %225 = add i8 %224, 1
  store i8 %225, ptr %222, align 8, !tbaa !64
  %226 = zext i8 %224 to i64
  %227 = getelementptr inbounds nuw [10 x i64], ptr %223, i64 0, i64 %226
  store i64 %172, ptr %227, align 8, !tbaa !21
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

228:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %231 = load i8, ptr %230, align 4, !tbaa !27, !range !25, !noundef !26
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

233:                                              ; preds = %228
  %234 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !29
  %.not.i.i21 = icmp eq ptr %236, null
  br i1 %.not.i.i21, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %236, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(168) %236) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22: ; preds = %237, %233
  %242 = phi ptr [ %241, %237 ], [ null, %233 ]
  store ptr %242, ptr %22, align 8, !tbaa !42
  %243 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %234, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %244 = load i32, ptr %229, align 8, !tbaa !44
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %243, align 8, !tbaa !45
  %247 = getelementptr inbounds nuw %"struct.std::pair", ptr %246, i64 %245, i32 2
  %248 = zext i32 %4 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %247, i64 noundef %248, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  br label %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit

_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit76, %228, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i22
  %249 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %308

251:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %.not.i77 = icmp eq ptr %253, null
  br i1 %.not.i77, label %254, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !61
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 14976
  %258 = load i32, ptr %257, align 8, !tbaa !62
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %261, align 8, !tbaa !64
  br label %262

262:                                              ; preds = %262, %260
  %.idx.i.i.i.i89 = phi i64 [ 96, %260 ], [ %.add.i.i.i.i91, %262 ]
  %.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i.i.i89
  %263 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 16
  store ptr %263, ptr %.ptr.i.i.i.i90, align 8, !tbaa !77
  %264 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i90, i64 8
  store i64 0, ptr %264, align 8, !tbaa !80
  store i8 0, ptr %263, align 1, !tbaa !15
  %.add.i.i.i.i91 = add nuw nsw i64 %.idx.i.i.i.i89, 32
  %265 = icmp eq i64 %.add.i.i.i.i91, 416
  br i1 %265, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92, label %262

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92:    ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 416
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 432
  store ptr %267, ptr %266, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 424
  store i32 0, ptr %268, align 8, !tbaa !83
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 428
  store i32 8, ptr %269, align 4, !tbaa !84
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 528
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 544
  store ptr %271, ptr %270, align 8, !tbaa !82
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 536
  store i32 0, ptr %272, align 8, !tbaa !83
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 540
  store i32 6, ptr %273, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

274:                                              ; preds = %254
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 14848
  %276 = add i32 %258, -1
  store i32 %276, ptr %257, align 8, !tbaa !62
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [16 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !85
  store i8 0, ptr %279, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 424
  store i32 0, ptr %280, align 8, !tbaa !83
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 528
  %282 = load ptr, ptr %281, align 8, !tbaa !82
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 536
  %284 = load i32, ptr %283, align 8, !tbaa !83
  %.not4.i.i.i.i.i78 = icmp eq i32 %284, 0
  br i1 %.not4.i.i.i.i.i78, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.preheader.i.i.i.i79

.lr.ph.i.preheader.i.i.i.i79:                     ; preds = %274
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %282, i64 %285
  br label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %.lr.ph.i.preheader.i.i.i.i79
  %.05.i.i.i.i.i81 = phi ptr [ %287, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83 ], [ %286, %.lr.ph.i.preheader.i.i.i.i79 ]
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -64
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -40
  %289 = load ptr, ptr %288, align 8, !tbaa !86
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -24
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i80
  %292 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i81, i64 -32
  %293 = load i64, ptr %292, align 8, !tbaa !80
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82: ; preds = %.lr.ph.i.i.i.i.i80
  %295 = load i64, ptr %290, align 8, !tbaa !15
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i88
  %.not.i.i.i.i.i84 = icmp eq ptr %282, %287
  br i1 %.not.i.i.i.i.i84, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, label %.lr.ph.i.i.i.i.i80, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i83, %274
  store i32 0, ptr %283, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92
  %.0.i.i.i87 = phi ptr [ %261, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i92 ], [ %279, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i85 ]
  store ptr %.0.i.i.i87, ptr %252, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93: ; preds = %251, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86
  %297 = phi ptr [ %.0.i.i.i87, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i86 ], [ %253, %251 ]
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 1
  %299 = load i8, ptr %297, align 8, !tbaa !64
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds nuw [10 x i8], ptr %298, i64 0, i64 %300
  store i8 2, ptr %301, align 1, !tbaa !15
  %302 = load ptr, ptr %252, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i8, ptr %302, align 8, !tbaa !64
  %305 = add i8 %304, 1
  store i8 %305, ptr %302, align 8, !tbaa !64
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw [10 x i64], ptr %303, i64 0, i64 %306
  store i64 1, ptr %307, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

308:                                              ; preds = %_ZN5clanglsIjEERKNS_8SemaBase21SemaDiagnosticBuilderES4_RKT_.exit
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %311 = load i8, ptr %310, align 4, !tbaa !27, !range !25, !noundef !26
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

313:                                              ; preds = %308
  %314 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  %315 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !29
  %.not.i.i23 = icmp eq ptr %316, null
  br i1 %.not.i.i23, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %316, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 32
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(168) %316) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24: ; preds = %317, %313
  %322 = phi ptr [ %321, %317 ], [ null, %313 ]
  store ptr %322, ptr %21, align 8, !tbaa !42
  %323 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %324 = load i32, ptr %309, align 8, !tbaa !44
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %323, align 8, !tbaa !45
  %327 = getelementptr inbounds nuw %"struct.std::pair", ptr %326, i64 %325, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %327, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit93, %308, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i24
  %328 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %329 = load i8, ptr %86, align 8, !tbaa !23, !range !25, !noundef !26
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %333

331:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #16
  store i64 %328, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %332, ptr noundef nonnull align 4 dereferenceable(9) %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

333:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 132
  %336 = load i8, ptr %335, align 4, !tbaa !27, !range !25, !noundef !26
  %337 = trunc nuw i8 %336 to i1
  br i1 %337, label %338, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

338:                                              ; preds = %333
  %339 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #16
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !29
  %.not.i.i25 = icmp eq ptr %341, null
  br i1 %.not.i.i25, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26, label %342

342:                                              ; preds = %338
  %343 = load ptr, ptr %341, align 8, !tbaa !40
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = call noundef ptr %345(ptr noundef nonnull align 8 dereferenceable(168) %341) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26: ; preds = %342, %338
  %347 = phi ptr [ %346, %342 ], [ null, %338 ]
  store ptr %347, ptr %20, align 8, !tbaa !42
  %348 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %339, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %349 = load i32, ptr %334, align 8, !tbaa !44
  %350 = zext i32 %349 to i64
  %351 = load ptr, ptr %348, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw %"struct.std::pair", ptr %351, i64 %350, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #16
  store i64 %328, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %352, ptr noundef nonnull align 4 dereferenceable(9) %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %331, %333, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i26
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %26) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %26) #16
  br label %842

353:                                              ; preds = %.critedge.thread
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %27) #16
  %.sroa.0.0.copyload.i.i.i28 = load i64, ptr %84, align 8
  %.sroa.0.0.extract.trunc.i.i29 = trunc i64 %.sroa.0.0.copyload.i.i.i28 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 %.sroa.0.0.extract.trunc.i.i29, i32 noundef 2889, i1 noundef zeroext false) #16
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %355 = load i8, ptr %354, align 8, !tbaa !23, !range !25, !noundef !26
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %415

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %359 = ptrtoint ptr %1 to i64
  %360 = load ptr, ptr %358, align 8, !tbaa !57
  %.not.i94 = icmp eq ptr %360, null
  br i1 %.not.i94, label %361, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

361:                                              ; preds = %357
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
  %.idx.i.i.i.i106 = phi i64 [ 96, %367 ], [ %.add.i.i.i.i108, %369 ]
  %.ptr.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %368, i64 %.idx.i.i.i.i106
  %370 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 16
  store ptr %370, ptr %.ptr.i.i.i.i107, align 8, !tbaa !77
  %371 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i107, i64 8
  store i64 0, ptr %371, align 8, !tbaa !80
  store i8 0, ptr %370, align 1, !tbaa !15
  %.add.i.i.i.i108 = add nuw nsw i64 %.idx.i.i.i.i106, 32
  %372 = icmp eq i64 %.add.i.i.i.i108, 416
  br i1 %372, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109, label %369

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109:   ; preds = %369
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

381:                                              ; preds = %361
  %382 = getelementptr inbounds nuw i8, ptr %363, i64 14848
  %383 = add i32 %365, -1
  store i32 %383, ptr %364, align 8, !tbaa !62
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [16 x ptr], ptr %382, i64 0, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !85
  store i8 0, ptr %386, align 8, !tbaa !64
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 424
  store i32 0, ptr %387, align 8, !tbaa !83
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 528
  %389 = load ptr, ptr %388, align 8, !tbaa !82
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 536
  %391 = load i32, ptr %390, align 8, !tbaa !83
  %.not4.i.i.i.i.i95 = icmp eq i32 %391, 0
  br i1 %.not4.i.i.i.i.i95, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.preheader.i.i.i.i96

.lr.ph.i.preheader.i.i.i.i96:                     ; preds = %381
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %389, i64 %392
  br label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %.lr.ph.i.preheader.i.i.i.i96
  %.05.i.i.i.i.i98 = phi ptr [ %394, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100 ], [ %393, %.lr.ph.i.preheader.i.i.i.i96 ]
  %394 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -64
  %395 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -40
  %396 = load ptr, ptr %395, align 8, !tbaa !86
  %397 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -24
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105: ; preds = %.lr.ph.i.i.i.i.i97
  %399 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i98, i64 -32
  %400 = load i64, ptr %399, align 8, !tbaa !80
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99: ; preds = %.lr.ph.i.i.i.i.i97
  %402 = load i64, ptr %397, align 8, !tbaa !15
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %403) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i105
  %.not.i.i.i.i.i101 = icmp eq ptr %389, %394
  br i1 %.not.i.i.i.i.i101, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, label %.lr.ph.i.i.i.i.i97, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i100, %381
  store i32 0, ptr %390, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109
  %.0.i.i.i104 = phi ptr [ %368, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i109 ], [ %386, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i102 ]
  store ptr %.0.i.i.i104, ptr %358, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110: ; preds = %357, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103
  %404 = phi ptr [ %.0.i.i.i104, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i103 ], [ %360, %357 ]
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 1
  %406 = load i8, ptr %404, align 8, !tbaa !64
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [10 x i8], ptr %405, i64 0, i64 %407
  store i8 14, ptr %408, align 1, !tbaa !15
  %409 = load ptr, ptr %358, align 8, !tbaa !57
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i8, ptr %409, align 8, !tbaa !64
  %412 = add i8 %411, 1
  store i8 %412, ptr %409, align 8, !tbaa !64
  %413 = zext i8 %411 to i64
  %414 = getelementptr inbounds nuw [10 x i64], ptr %410, i64 0, i64 %413
  store i64 %359, ptr %414, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32

415:                                              ; preds = %353
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %417 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %418 = load i8, ptr %417, align 4, !tbaa !27, !range !25, !noundef !26
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32

420:                                              ; preds = %415
  %421 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #16
  %422 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %423 = load ptr, ptr %422, align 8, !tbaa !29
  %.not.i.i30 = icmp eq ptr %423, null
  br i1 %.not.i.i30, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %423, align 8, !tbaa !40
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr %427(ptr noundef nonnull align 8 dereferenceable(168) %423) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31: ; preds = %424, %420
  %429 = phi ptr [ %428, %424 ], [ null, %420 ]
  store ptr %429, ptr %17, align 8, !tbaa !42
  %430 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %421, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %431 = load i32, ptr %416, align 8, !tbaa !44
  %432 = zext i32 %431 to i64
  %433 = load ptr, ptr %430, align 8, !tbaa !45
  %434 = getelementptr inbounds nuw %"struct.std::pair", ptr %433, i64 %432, i32 2
  %435 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %434, i64 noundef %435, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit110, %415, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i31
  %436 = load i8, ptr %354, align 8, !tbaa !23, !range !25, !noundef !26
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %495

438:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32
  %439 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %440 = load ptr, ptr %439, align 8, !tbaa !57
  %.not.i111 = icmp eq ptr %440, null
  br i1 %.not.i111, label %441, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %443 = load ptr, ptr %442, align 8, !tbaa !61
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 14976
  %445 = load i32, ptr %444, align 8, !tbaa !62
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %461

447:                                              ; preds = %441
  %448 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %448, align 8, !tbaa !64
  br label %449

449:                                              ; preds = %449, %447
  %.idx.i.i.i.i123 = phi i64 [ 96, %447 ], [ %.add.i.i.i.i125, %449 ]
  %.ptr.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %448, i64 %.idx.i.i.i.i123
  %450 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i124, i64 16
  store ptr %450, ptr %.ptr.i.i.i.i124, align 8, !tbaa !77
  %451 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i124, i64 8
  store i64 0, ptr %451, align 8, !tbaa !80
  store i8 0, ptr %450, align 1, !tbaa !15
  %.add.i.i.i.i125 = add nuw nsw i64 %.idx.i.i.i.i123, 32
  %452 = icmp eq i64 %.add.i.i.i.i125, 416
  br i1 %452, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126, label %449

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126:   ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 416
  %454 = getelementptr inbounds nuw i8, ptr %448, i64 432
  store ptr %454, ptr %453, align 8, !tbaa !82
  %455 = getelementptr inbounds nuw i8, ptr %448, i64 424
  store i32 0, ptr %455, align 8, !tbaa !83
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 428
  store i32 8, ptr %456, align 4, !tbaa !84
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 528
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 544
  store ptr %458, ptr %457, align 8, !tbaa !82
  %459 = getelementptr inbounds nuw i8, ptr %448, i64 536
  store i32 0, ptr %459, align 8, !tbaa !83
  %460 = getelementptr inbounds nuw i8, ptr %448, i64 540
  store i32 6, ptr %460, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120

461:                                              ; preds = %441
  %462 = getelementptr inbounds nuw i8, ptr %443, i64 14848
  %463 = add i32 %445, -1
  store i32 %463, ptr %444, align 8, !tbaa !62
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw [16 x ptr], ptr %462, i64 0, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !85
  store i8 0, ptr %466, align 8, !tbaa !64
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 424
  store i32 0, ptr %467, align 8, !tbaa !83
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 528
  %469 = load ptr, ptr %468, align 8, !tbaa !82
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 536
  %471 = load i32, ptr %470, align 8, !tbaa !83
  %.not4.i.i.i.i.i112 = icmp eq i32 %471, 0
  br i1 %.not4.i.i.i.i.i112, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, label %.lr.ph.i.preheader.i.i.i.i113

.lr.ph.i.preheader.i.i.i.i113:                    ; preds = %461
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %469, i64 %472
  br label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117, %.lr.ph.i.preheader.i.i.i.i113
  %.05.i.i.i.i.i115 = phi ptr [ %474, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117 ], [ %473, %.lr.ph.i.preheader.i.i.i.i113 ]
  %474 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -64
  %475 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -40
  %476 = load ptr, ptr %475, align 8, !tbaa !86
  %477 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -24
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i114
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i115, i64 -32
  %480 = load i64, ptr %479, align 8, !tbaa !80
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i114
  %482 = load i64, ptr %477, align 8, !tbaa !15
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i122
  %.not.i.i.i.i.i118 = icmp eq ptr %469, %474
  br i1 %.not.i.i.i.i.i118, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, label %.lr.ph.i.i.i.i.i114, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i117, %461
  store i32 0, ptr %470, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126
  %.0.i.i.i121 = phi ptr [ %448, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i126 ], [ %466, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i119 ]
  store ptr %.0.i.i.i121, ptr %439, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127: ; preds = %438, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120
  %484 = phi ptr [ %.0.i.i.i121, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i120 ], [ %440, %438 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  %486 = load i8, ptr %484, align 8, !tbaa !64
  %487 = zext i8 %486 to i64
  %488 = getelementptr inbounds nuw [10 x i8], ptr %485, i64 0, i64 %487
  store i8 2, ptr %488, align 1, !tbaa !15
  %489 = load ptr, ptr %439, align 8, !tbaa !57
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load i8, ptr %489, align 8, !tbaa !64
  %492 = add i8 %491, 1
  store i8 %492, ptr %489, align 8, !tbaa !64
  %493 = zext i8 %491 to i64
  %494 = getelementptr inbounds nuw [10 x i64], ptr %490, i64 0, i64 %493
  store i64 1, ptr %494, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

495:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit32
  %496 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %498 = load i8, ptr %497, align 4, !tbaa !27, !range !25, !noundef !26
  %499 = trunc nuw i8 %498 to i1
  br i1 %499, label %500, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

500:                                              ; preds = %495
  %501 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  %502 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %503 = load ptr, ptr %502, align 8, !tbaa !29
  %.not.i.i33 = icmp eq ptr %503, null
  br i1 %.not.i.i33, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %503, align 8, !tbaa !40
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %507 = load ptr, ptr %506, align 8
  %508 = call noundef ptr %507(ptr noundef nonnull align 8 dereferenceable(168) %503) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34: ; preds = %504, %500
  %509 = phi ptr [ %508, %504 ], [ null, %500 ]
  store ptr %509, ptr %16, align 8, !tbaa !42
  %510 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %501, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %511 = load i32, ptr %496, align 8, !tbaa !44
  %512 = zext i32 %511 to i64
  %513 = load ptr, ptr %510, align 8, !tbaa !45
  %514 = getelementptr inbounds nuw %"struct.std::pair", ptr %513, i64 %512, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %514, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit127, %495, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i34
  %515 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  %516 = load i8, ptr %354, align 8, !tbaa !23, !range !25, !noundef !26
  %517 = trunc nuw i8 %516 to i1
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %519 = getelementptr inbounds nuw i8, ptr %27, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #16
  store i64 %515, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i41, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %519, ptr noundef nonnull align 4 dereferenceable(9) %14)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

520:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit35
  %521 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 132
  %523 = load i8, ptr %522, align 4, !tbaa !27, !range !25, !noundef !26
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

525:                                              ; preds = %520
  %526 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  %527 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !29
  %.not.i.i36 = icmp eq ptr %528, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %528, align 8, !tbaa !40
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %532 = load ptr, ptr %531, align 8
  %533 = call noundef ptr %532(ptr noundef nonnull align 8 dereferenceable(168) %528) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %529, %525
  %534 = phi ptr [ %533, %529 ], [ null, %525 ]
  store ptr %534, ptr %15, align 8, !tbaa !42
  %535 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %526, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %536 = load i32, ptr %521, align 8, !tbaa !44
  %537 = zext i32 %536 to i64
  %538 = load ptr, ptr %535, align 8, !tbaa !45
  %539 = getelementptr inbounds nuw %"struct.std::pair", ptr %538, i64 %537, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #16
  store i64 %515, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i39, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %539, ptr noundef nonnull align 4 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42: ; preds = %518, %520, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %27) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %27) #16
  br label %842

540:                                              ; preds = %.critedge
  %541 = load i32, ptr %31, align 8, !tbaa !13
  %542 = icmp ult i32 %541, 65
  br i1 %542, label %543, label %548

543:                                              ; preds = %540
  %.neg.i.i.i = add nsw i32 %541, -64
  %544 = load i64, ptr %24, align 8
  %545 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %544, i1 false)
  %546 = trunc nuw nsw i64 %545 to i32
  %547 = add nsw i32 %.neg.i.i.i, %546
  br label %_ZNK4llvm5APInt6isIntNEj.exit

548:                                              ; preds = %540
  %549 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %24) #17
  br label %_ZNK4llvm5APInt6isIntNEj.exit

_ZNK4llvm5APInt6isIntNEj.exit:                    ; preds = %543, %548
  %.0.i.i.i = phi i32 [ %547, %543 ], [ %549, %548 ]
  %550 = sub i32 %541, %.0.i.i.i
  %551 = icmp ult i32 %550, 33
  br i1 %551, label %773, label %552

552:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %28) #16
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %554 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %553, i32 %554, i32 noundef 3633, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #16, !noalias !814
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %555, ptr %12, align 8, !tbaa !775, !noalias !814
  %556 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %556, align 8, !tbaa !777, !noalias !814
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 40, ptr %557, align 8, !tbaa !778, !noalias !814
  call void @_ZNK4llvm5APInt8toStringERNS_15SmallVectorImplIcEEjbbbb(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !814
  call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %558 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !820
  %559 = load i64, ptr %556, align 8, !tbaa !777, !noalias !820
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %560, ptr %29, align 8, !tbaa !77, !alias.scope !820
  %561 = icmp eq ptr %558, null
  %562 = icmp ne i64 %559, 0
  %or.cond.i.i.i = and i1 %561, %562
  br i1 %or.cond.i.i.i, label %563, label %564

563:                                              ; preds = %552
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

564:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #16, !noalias !820
  store i64 %559, ptr %11, align 8, !tbaa !21, !noalias !820
  %565 = icmp ugt i64 %559, 15
  br i1 %565, label %566, label %._crit_edge.i.i.i.i

566:                                              ; preds = %564
  %567 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  store ptr %567, ptr %29, align 8, !tbaa !86, !alias.scope !820
  %568 = load i64, ptr %11, align 8, !tbaa !21, !noalias !820
  store i64 %568, ptr %560, align 8, !tbaa !15, !alias.scope !820
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %566, %564
  %569 = phi ptr [ %567, %566 ], [ %560, %564 ]
  switch i64 %559, label %572 [
    i64 1, label %570
    i64 0, label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  ]

570:                                              ; preds = %._crit_edge.i.i.i.i
  %571 = load i8, ptr %558, align 1, !tbaa !15
  store i8 %571, ptr %569, align 1, !tbaa !15
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

572:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %558, i64 %559, i1 false)
  br label %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i

_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %572, %570, %._crit_edge.i.i.i.i
  %573 = load i64, ptr %11, align 8, !tbaa !21, !noalias !820
  %574 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %573, ptr %574, align 8, !tbaa !80, !alias.scope !820
  %575 = load ptr, ptr %29, align 8, !tbaa !86, !alias.scope !820
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 %573
  store i8 0, ptr %576, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #16, !noalias !820
  %577 = load ptr, ptr %12, align 8, !tbaa !775, !noalias !814
  %578 = icmp eq ptr %577, %555
  br i1 %578, label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit, label %579

579:                                              ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @free(ptr noundef %577) #16
  br label %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit

_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit:  ; preds = %_ZNK4llvm11SmallStringILj40EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i, %579
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #16, !noalias !814
  %580 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %581 = load i8, ptr %580, align 8, !tbaa !23, !range !25, !noundef !26
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %587

583:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %584 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %585 = load ptr, ptr %29, align 8, !tbaa !86
  %586 = load i64, ptr %574, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %584, ptr %585, i64 %586)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

587:                                              ; preds = %_ZN4llvm8toStringB5cxx11ERKNS_5APIntEjbbbb.exit
  %588 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %589 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %590 = load i8, ptr %589, align 4, !tbaa !27, !range !25, !noundef !26
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %592, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

592:                                              ; preds = %587
  %593 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  %594 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !29
  %.not.i.i43 = icmp eq ptr %595, null
  br i1 %.not.i.i43, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44, label %596

596:                                              ; preds = %592
  %597 = load ptr, ptr %595, align 8, !tbaa !40
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = call noundef ptr %599(ptr noundef nonnull align 8 dereferenceable(168) %595) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44: ; preds = %596, %592
  %601 = phi ptr [ %600, %596 ], [ null, %592 ]
  store ptr %601, ptr %10, align 8, !tbaa !42
  %602 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %593, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %603 = load i32, ptr %588, align 8, !tbaa !44
  %604 = zext i32 %603 to i64
  %605 = load ptr, ptr %602, align 8, !tbaa !45
  %606 = getelementptr inbounds nuw %"struct.std::pair", ptr %605, i64 %604, i32 2
  %607 = load ptr, ptr %29, align 8, !tbaa !86
  %608 = load i64, ptr %574, align 8, !tbaa !80
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %606, ptr %607, i64 %608)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit: ; preds = %583, %587, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i44
  %609 = load i8, ptr %580, align 8, !tbaa !23, !range !25, !noundef !26
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %611, label %668

611:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %612 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !57
  %.not.i128 = icmp eq ptr %613, null
  br i1 %.not.i128, label %614, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %616 = load ptr, ptr %615, align 8, !tbaa !61
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 14976
  %618 = load i32, ptr %617, align 8, !tbaa !62
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %614
  %621 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %621, align 8, !tbaa !64
  br label %622

622:                                              ; preds = %622, %620
  %.idx.i.i.i.i140 = phi i64 [ 96, %620 ], [ %.add.i.i.i.i142, %622 ]
  %.ptr.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %621, i64 %.idx.i.i.i.i140
  %623 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 16
  store ptr %623, ptr %.ptr.i.i.i.i141, align 8, !tbaa !77
  %624 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i141, i64 8
  store i64 0, ptr %624, align 8, !tbaa !80
  store i8 0, ptr %623, align 1, !tbaa !15
  %.add.i.i.i.i142 = add nuw nsw i64 %.idx.i.i.i.i140, 32
  %625 = icmp eq i64 %.add.i.i.i.i142, 416
  br i1 %625, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143, label %622

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143:   ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 416
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 432
  store ptr %627, ptr %626, align 8, !tbaa !82
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 424
  store i32 0, ptr %628, align 8, !tbaa !83
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 428
  store i32 8, ptr %629, align 4, !tbaa !84
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 528
  %631 = getelementptr inbounds nuw i8, ptr %621, i64 544
  store ptr %631, ptr %630, align 8, !tbaa !82
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 536
  store i32 0, ptr %632, align 8, !tbaa !83
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 540
  store i32 6, ptr %633, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

634:                                              ; preds = %614
  %635 = getelementptr inbounds nuw i8, ptr %616, i64 14848
  %636 = add i32 %618, -1
  store i32 %636, ptr %617, align 8, !tbaa !62
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw [16 x ptr], ptr %635, i64 0, i64 %637
  %639 = load ptr, ptr %638, align 8, !tbaa !85
  store i8 0, ptr %639, align 8, !tbaa !64
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 424
  store i32 0, ptr %640, align 8, !tbaa !83
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 528
  %642 = load ptr, ptr %641, align 8, !tbaa !82
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 536
  %644 = load i32, ptr %643, align 8, !tbaa !83
  %.not4.i.i.i.i.i129 = icmp eq i32 %644, 0
  br i1 %.not4.i.i.i.i.i129, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.preheader.i.i.i.i130

.lr.ph.i.preheader.i.i.i.i130:                    ; preds = %634
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %642, i64 %645
  br label %.lr.ph.i.i.i.i.i131

.lr.ph.i.i.i.i.i131:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %.lr.ph.i.preheader.i.i.i.i130
  %.05.i.i.i.i.i132 = phi ptr [ %647, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134 ], [ %646, %.lr.ph.i.preheader.i.i.i.i130 ]
  %647 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -64
  %648 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -40
  %649 = load ptr, ptr %648, align 8, !tbaa !86
  %650 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -24
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i.i131
  %652 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i132, i64 -32
  %653 = load i64, ptr %652, align 8, !tbaa !80
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133: ; preds = %.lr.ph.i.i.i.i.i131
  %655 = load i64, ptr %650, align 8, !tbaa !15
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %656) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i139
  %.not.i.i.i.i.i135 = icmp eq ptr %642, %647
  br i1 %.not.i.i.i.i.i135, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, label %.lr.ph.i.i.i.i.i131, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i134, %634
  store i32 0, ptr %643, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143
  %.0.i.i.i138 = phi ptr [ %621, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i143 ], [ %639, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i136 ]
  store ptr %.0.i.i.i138, ptr %612, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144: ; preds = %611, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137
  %657 = phi ptr [ %.0.i.i.i138, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i137 ], [ %613, %611 ]
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 1
  %659 = load i8, ptr %657, align 8, !tbaa !64
  %660 = zext i8 %659 to i64
  %661 = getelementptr inbounds nuw [10 x i8], ptr %658, i64 0, i64 %660
  store i8 2, ptr %661, align 1, !tbaa !15
  %662 = load ptr, ptr %612, align 8, !tbaa !57
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load i8, ptr %662, align 8, !tbaa !64
  %665 = add i8 %664, 1
  store i8 %665, ptr %662, align 8, !tbaa !64
  %666 = zext i8 %664 to i64
  %667 = getelementptr inbounds nuw [10 x i64], ptr %663, i64 0, i64 %666
  store i64 32, ptr %667, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

668:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEERKS1_OT_.exit
  %669 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %670 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %671 = load i8, ptr %670, align 4, !tbaa !27, !range !25, !noundef !26
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

673:                                              ; preds = %668
  %674 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %675 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %676 = load ptr, ptr %675, align 8, !tbaa !29
  %.not.i.i45 = icmp eq ptr %676, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %677

677:                                              ; preds = %673
  %678 = load ptr, ptr %676, align 8, !tbaa !40
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = call noundef ptr %680(ptr noundef nonnull align 8 dereferenceable(168) %676) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %677, %673
  %682 = phi ptr [ %681, %677 ], [ null, %673 ]
  store ptr %682, ptr %9, align 8, !tbaa !42
  %683 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %674, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %684 = load i32, ptr %669, align 8, !tbaa !44
  %685 = zext i32 %684 to i64
  %686 = load ptr, ptr %683, align 8, !tbaa !45
  %687 = getelementptr inbounds nuw %"struct.std::pair", ptr %686, i64 %685, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %687, i64 noundef 32, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit144, %668, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  %688 = load i8, ptr %580, align 8, !tbaa !23, !range !25, !noundef !26
  %689 = trunc nuw i8 %688 to i1
  br i1 %689, label %690, label %747

690:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %691 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %692 = load ptr, ptr %691, align 8, !tbaa !57
  %.not.i145 = icmp eq ptr %692, null
  br i1 %.not.i145, label %693, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161

693:                                              ; preds = %690
  %694 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !61
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 14976
  %697 = load i32, ptr %696, align 8, !tbaa !62
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %713

699:                                              ; preds = %693
  %700 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #19
  store i8 0, ptr %700, align 8, !tbaa !64
  br label %701

701:                                              ; preds = %701, %699
  %.idx.i.i.i.i157 = phi i64 [ 96, %699 ], [ %.add.i.i.i.i159, %701 ]
  %.ptr.i.i.i.i158 = getelementptr inbounds nuw i8, ptr %700, i64 %.idx.i.i.i.i157
  %702 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i158, i64 16
  store ptr %702, ptr %.ptr.i.i.i.i158, align 8, !tbaa !77
  %703 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i158, i64 8
  store i64 0, ptr %703, align 8, !tbaa !80
  store i8 0, ptr %702, align 1, !tbaa !15
  %.add.i.i.i.i159 = add nuw nsw i64 %.idx.i.i.i.i157, 32
  %704 = icmp eq i64 %.add.i.i.i.i159, 416
  br i1 %704, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160, label %701

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160:   ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %700, i64 416
  %706 = getelementptr inbounds nuw i8, ptr %700, i64 432
  store ptr %706, ptr %705, align 8, !tbaa !82
  %707 = getelementptr inbounds nuw i8, ptr %700, i64 424
  store i32 0, ptr %707, align 8, !tbaa !83
  %708 = getelementptr inbounds nuw i8, ptr %700, i64 428
  store i32 8, ptr %708, align 4, !tbaa !84
  %709 = getelementptr inbounds nuw i8, ptr %700, i64 528
  %710 = getelementptr inbounds nuw i8, ptr %700, i64 544
  store ptr %710, ptr %709, align 8, !tbaa !82
  %711 = getelementptr inbounds nuw i8, ptr %700, i64 536
  store i32 0, ptr %711, align 8, !tbaa !83
  %712 = getelementptr inbounds nuw i8, ptr %700, i64 540
  store i32 6, ptr %712, align 4, !tbaa !84
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154

713:                                              ; preds = %693
  %714 = getelementptr inbounds nuw i8, ptr %695, i64 14848
  %715 = add i32 %697, -1
  store i32 %715, ptr %696, align 8, !tbaa !62
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds nuw [16 x ptr], ptr %714, i64 0, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !85
  store i8 0, ptr %718, align 8, !tbaa !64
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 424
  store i32 0, ptr %719, align 8, !tbaa !83
  %720 = getelementptr inbounds nuw i8, ptr %718, i64 528
  %721 = load ptr, ptr %720, align 8, !tbaa !82
  %722 = getelementptr inbounds nuw i8, ptr %718, i64 536
  %723 = load i32, ptr %722, align 8, !tbaa !83
  %.not4.i.i.i.i.i146 = icmp eq i32 %723, 0
  br i1 %.not4.i.i.i.i.i146, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, label %.lr.ph.i.preheader.i.i.i.i147

.lr.ph.i.preheader.i.i.i.i147:                    ; preds = %713
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %721, i64 %724
  br label %.lr.ph.i.i.i.i.i148

.lr.ph.i.i.i.i.i148:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151, %.lr.ph.i.preheader.i.i.i.i147
  %.05.i.i.i.i.i149 = phi ptr [ %726, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151 ], [ %725, %.lr.ph.i.preheader.i.i.i.i147 ]
  %726 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -64
  %727 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -40
  %728 = load ptr, ptr %727, align 8, !tbaa !86
  %729 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -24
  %730 = icmp eq ptr %728, %729
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156: ; preds = %.lr.ph.i.i.i.i.i148
  %731 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i149, i64 -32
  %732 = load i64, ptr %731, align 8, !tbaa !80
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i.i148
  %734 = load i64, ptr %729, align 8, !tbaa !15
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %735) #18
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i156
  %.not.i.i.i.i.i152 = icmp eq ptr %721, %726
  br i1 %.not.i.i.i.i.i152, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, label %.lr.ph.i.i.i.i.i148, !llvm.loop !87

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i151, %713
  store i32 0, ptr %722, align 8, !tbaa !83
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160
  %.0.i.i.i155 = phi ptr [ %700, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i160 ], [ %718, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i153 ]
  store ptr %.0.i.i.i155, ptr %691, align 8, !tbaa !57
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161: ; preds = %690, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154
  %736 = phi ptr [ %.0.i.i.i155, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i154 ], [ %692, %690 ]
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 1
  %738 = load i8, ptr %736, align 8, !tbaa !64
  %739 = zext i8 %738 to i64
  %740 = getelementptr inbounds nuw [10 x i8], ptr %737, i64 0, i64 %739
  store i8 2, ptr %740, align 1, !tbaa !15
  %741 = load ptr, ptr %691, align 8, !tbaa !57
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load i8, ptr %741, align 8, !tbaa !64
  %744 = add i8 %743, 1
  store i8 %744, ptr %741, align 8, !tbaa !64
  %745 = zext i8 %743 to i64
  %746 = getelementptr inbounds nuw [10 x i64], ptr %742, i64 0, i64 %745
  store i64 1, ptr %746, align 8, !tbaa !21
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

747:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %748 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %749 = getelementptr inbounds nuw i8, ptr %28, i64 132
  %750 = load i8, ptr %749, align 4, !tbaa !27, !range !25, !noundef !26
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %752, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

752:                                              ; preds = %747
  %753 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  %754 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !29
  %.not.i.i47 = icmp eq ptr %755, null
  br i1 %.not.i.i47, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %755, align 8, !tbaa !40
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %759 = load ptr, ptr %758, align 8
  %760 = call noundef ptr %759(ptr noundef nonnull align 8 dereferenceable(168) %755) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48: ; preds = %756, %752
  %761 = phi ptr [ %760, %756 ], [ null, %752 ]
  store ptr %761, ptr %8, align 8, !tbaa !42
  %762 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %753, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %763 = load i32, ptr %748, align 8, !tbaa !44
  %764 = zext i32 %763 to i64
  %765 = load ptr, ptr %762, align 8, !tbaa !45
  %766 = getelementptr inbounds nuw %"struct.std::pair", ptr %765, i64 %764, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %766, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit161, %747, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i48
  %767 = load ptr, ptr %29, align 8, !tbaa !86
  %768 = icmp eq ptr %767, %560
  br i1 %768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %769 = load i64, ptr %574, align 8, !tbaa !80
  %770 = icmp ult i64 %769, 16
  call void @llvm.assume(i1 %770)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit49
  %771 = load i64, ptr %560, align 8, !tbaa !15
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %772) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %28) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %28) #16
  br label %842

773:                                              ; preds = %_ZNK4llvm5APInt6isIntNEj.exit
  %774 = load i8, ptr %32, align 4, !range !25
  %775 = trunc nuw i8 %774 to i1
  %not. = xor i1 %5, true
  %776 = select i1 %not., i1 true, i1 %775
  %.pre = load ptr, ptr %24, align 8
  br i1 %776, label %840, label %_ZNK4llvm6APSInt10isNegativeEv.exit

_ZNK4llvm6APSInt10isNegativeEv.exit:              ; preds = %773
  %777 = add i32 %541, -1
  %778 = and i32 %777, 63
  %779 = zext nneg i32 %778 to i64
  %780 = shl nuw i64 1, %779
  %781 = lshr i32 %777, 6
  %782 = zext nneg i32 %781 to i64
  %783 = getelementptr inbounds nuw i64, ptr %.pre, i64 %782
  %.in.i.i.i.i = select i1 %542, ptr %24, ptr %783
  %784 = load i64, ptr %.in.i.i.i.i, align 8, !tbaa !15
  %785 = and i64 %784, %780
  %.not187 = icmp eq i64 %785, 0
  br i1 %.not187, label %840, label %786

786:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %30) #16
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %788 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i50 = load i64, ptr %788, align 8
  %.sroa.0.0.extract.trunc.i.i51 = trunc i64 %.sroa.0.0.copyload.i.i.i50 to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %787, i32 %.sroa.0.0.extract.trunc.i.i51, i32 noundef 2945, i1 noundef zeroext false) #16
  %789 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %790 = load i8, ptr %789, align 8, !tbaa !23, !range !25, !noundef !26
  %791 = trunc nuw i8 %790 to i1
  br i1 %791, label %792, label %795

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %794 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %793, i64 noundef %794, i32 noundef 14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54

795:                                              ; preds = %786
  %796 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %797 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %798 = load i8, ptr %797, align 4, !tbaa !27, !range !25, !noundef !26
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54

800:                                              ; preds = %795
  %801 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  %802 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !29
  %.not.i.i52 = icmp eq ptr %803, null
  br i1 %.not.i.i52, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr %803, align 8, !tbaa !40
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 32
  %807 = load ptr, ptr %806, align 8
  %808 = call noundef ptr %807(ptr noundef nonnull align 8 dereferenceable(168) %803) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53: ; preds = %804, %800
  %809 = phi ptr [ %808, %804 ], [ null, %800 ]
  store ptr %809, ptr %7, align 8, !tbaa !42
  %810 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %801, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %811 = load i32, ptr %796, align 8, !tbaa !44
  %812 = zext i32 %811 to i64
  %813 = load ptr, ptr %810, align 8, !tbaa !45
  %814 = getelementptr inbounds nuw %"struct.std::pair", ptr %813, i64 %812, i32 2
  %815 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %814, i64 noundef %815, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54: ; preds = %792, %795, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i53
  %816 = load i8, ptr %789, align 8, !tbaa !23, !range !25, !noundef !26
  %817 = trunc nuw i8 %816 to i1
  br i1 %817, label %818, label %820

818:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54
  %819 = getelementptr inbounds nuw i8, ptr %30, i64 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %819, i64 noundef 1, i32 noundef 2)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

820:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIPKNS_26AMDGPUMaxNumWorkGroupsAttrEvEERKS1_OT_.exit54
  %821 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %822 = getelementptr inbounds nuw i8, ptr %30, i64 132
  %823 = load i8, ptr %822, align 4, !tbaa !27, !range !25, !noundef !26
  %824 = trunc nuw i8 %823 to i1
  br i1 %824, label %825, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

825:                                              ; preds = %820
  %826 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %827 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %828 = load ptr, ptr %827, align 8, !tbaa !29
  %.not.i.i55 = icmp eq ptr %828, null
  br i1 %.not.i.i55, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56, label %829

829:                                              ; preds = %825
  %830 = load ptr, ptr %828, align 8, !tbaa !40
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 32
  %832 = load ptr, ptr %831, align 8
  %833 = call noundef ptr %832(ptr noundef nonnull align 8 dereferenceable(168) %828) #16
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56: ; preds = %829, %825
  %834 = phi ptr [ %833, %829 ], [ null, %825 ]
  store ptr %834, ptr %6, align 8, !tbaa !42
  %835 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %826, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %836 = load i32, ptr %821, align 8, !tbaa !44
  %837 = zext i32 %836 to i64
  %838 = load ptr, ptr %835, align 8, !tbaa !45
  %839 = getelementptr inbounds nuw %"struct.std::pair", ptr %838, i64 %837, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %839, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57: ; preds = %818, %820, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i56
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %30) #16
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %30) #16
  br label %842

840:                                              ; preds = %_ZNK4llvm6APSInt10isNegativeEv.exit, %773
  %.0.in.i = select i1 %542, ptr %24, ptr %.pre
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !15
  %841 = trunc i64 %.0.i to i32
  store i32 %841, ptr %3, align 4, !tbaa !44
  br label %842

842:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42, %840, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i1 [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit57 ], [ true, %840 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit42 ], [ false, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  %843 = load i8, ptr %33, align 8, !tbaa !122, !range !25, !noundef !26
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

845:                                              ; preds = %842
  store i8 0, ptr %33, align 8, !tbaa !122
  %846 = load i32, ptr %31, align 8, !tbaa !13
  %847 = icmp ugt i32 %846, 64
  br i1 %847, label %848, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

848:                                              ; preds = %845
  %849 = load ptr, ptr %24, align 8, !tbaa !15
  %850 = icmp eq ptr %849, null
  br i1 %850, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58, label %851

851:                                              ; preds = %848
  call void @_ZdaPv(ptr noundef nonnull %849) #18
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit58: ; preds = %842, %845, %848, %851
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #16
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
  br label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !27, !range !25, !noundef !26
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
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
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i64 %28, i32 2
  %31 = load ptr, ptr %1, align 8, !tbaa !783
  %32 = ptrtoint ptr %31 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %30, i64 noundef %32, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %33

33:                                               ; preds = %11, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %7
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
  store i8 0, ptr %13, align 1, !tbaa !15
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
