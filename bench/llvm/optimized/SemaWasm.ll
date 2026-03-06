; ModuleID = 'bench/llvm/original/SemaWasm.ll'
source_filename = "bench/llvm/original/SemaWasm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.1005", %"class.std::optional.1015" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::optional.1005" = type { %"struct.std::_Optional_base.1006" }
%"struct.std::_Optional_base.1006" = type { %"struct.std::_Optional_payload.1008" }
%"struct.std::_Optional_payload.1008" = type { %"struct.std::_Optional_payload.base.1012", [7 x i8] }
%"struct.std::_Optional_payload.base.1012" = type { %"struct.std::_Optional_payload_base.base.1011" }
%"struct.std::_Optional_payload_base.base.1011" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.1015" = type { %"struct.std::_Optional_base.1016" }
%"struct.std::_Optional_base.1016" = type { %"struct.std::_Optional_payload.1018" }
%"struct.std::_Optional_payload.1018" = type { %"struct.std::_Optional_payload_base.base.1020", [3 x i8] }
%"struct.std::_Optional_payload_base.base.1020" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef", ptr, ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.1023", %"class.llvm::ArrayRef.1024" }
%"class.llvm::ArrayRef.1023" = type { ptr, i64 }
%"class.llvm::ArrayRef.1024" = type { ptr, i64 }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5clang8SemaWasmC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang8SemaWasmC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaWasmC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) #14
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(17504)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp ne i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %7 = tail call i64 @_ZNK5clang10ASTContext27getWebAssemblyExternrefTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %2, %5
  ret i1 %.not
}

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext27getWebAssemblyExternrefTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm22BuiltinWasmRefNullFuncEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %8 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.not = icmp ne i32 %11, 0
  br i1 %.not, label %12, label %326

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %13, i32 noundef 4925, i1 noundef zeroext false) #14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %15 = load i8, ptr %14, align 8, !tbaa !16, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %71

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 14976
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %27, align 8, !tbaa !29
  br label %28

28:                                               ; preds = %28, %26
  %.idx.i.i.i.i = phi i64 [ 96, %26 ], [ %.add.i.i.i.i, %28 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %29, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %30, align 8, !tbaa !45
  store i8 0, ptr %29, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %31 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %31, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %28

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 432
  store ptr %33, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 424
  store i32 0, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 428
  store i32 8, ptr %35, align 4, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 528
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 544
  store ptr %37, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 536
  store i32 0, ptr %38, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 540
  store i32 6, ptr %39, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

40:                                               ; preds = %20
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 14848
  %42 = add i32 %24, -1
  store i32 %42, ptr %23, align 8, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store i8 0, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 424
  store i32 0, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 536
  %50 = load i32, ptr %49, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %40
  %51 = zext i32 %50 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %51, 6
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !15
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %48, %53
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %40
  store i32 0, ptr %49, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %27, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %45, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %18, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %17, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %60 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %19, %17 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %60, align 8, !tbaa !29
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store i8 2, ptr %64, align 1, !tbaa !15
  %65 = load ptr, ptr %18, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %65, align 8, !tbaa !29
  %68 = add i8 %67, 1
  store i8 %68, ptr %65, align 8, !tbaa !29
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %69
  store i64 0, ptr %70, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

71:                                               ; preds = %12
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %74 = load i8, ptr %73, align 4, !tbaa !56, !range !19, !noundef !20
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

76:                                               ; preds = %71
  %77 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %79, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(168) %79) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %80, %76
  %85 = phi ptr [ %84, %80 ], [ null, %76 ]
  store ptr %85, ptr %6, align 8, !tbaa !71
  %86 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %87 = load i32, ptr %72, align 8, !tbaa !73
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %86, align 8, !tbaa !74
  %90 = getelementptr inbounds nuw [32 x i8], ptr %89, i64 %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %91, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %71, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %92 = load i8, ptr %14, align 8, !tbaa !16, !range !19, !noundef !20
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %148

94:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %.not.i34 = icmp eq ptr %96, null
  br i1 %.not.i34, label %97, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 14976
  %101 = load i32, ptr %100, align 8, !tbaa !27
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %104, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %105, %103
  %.idx.i.i.i.i47 = phi i64 [ 96, %103 ], [ %.add.i.i.i.i49, %105 ]
  %.ptr.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i47
  %106 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 16
  store ptr %106, ptr %.ptr.i.i.i.i48, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i48, i64 8
  store i64 0, ptr %107, align 8, !tbaa !45
  store i8 0, ptr %106, align 8, !tbaa !15
  %.add.i.i.i.i49 = add nuw nsw i64 %.idx.i.i.i.i47, 32
  %108 = icmp eq i64 %.add.i.i.i.i49, 416
  br i1 %108, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50, label %105

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50:    ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 416
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 432
  store ptr %110, ptr %109, align 8, !tbaa !48
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 424
  store i32 0, ptr %111, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 428
  store i32 8, ptr %112, align 4, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 528
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 544
  store ptr %114, ptr %113, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %104, i64 536
  store i32 0, ptr %115, align 8, !tbaa !49
  %116 = getelementptr inbounds nuw i8, ptr %104, i64 540
  store i32 6, ptr %116, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

117:                                              ; preds = %97
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 14848
  %119 = add i32 %101, -1
  store i32 %119, ptr %100, align 8, !tbaa !27
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !51
  store i8 0, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 424
  store i32 0, ptr %123, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 528
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 536
  %127 = load i32, ptr %126, align 8, !tbaa !49
  %.not4.i.i.i.i.i35 = icmp eq i32 %127, 0
  br i1 %.not4.i.i.i.i.i35, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.preheader.i.i.i.i36

.lr.ph.i.preheader.i.i.i.i36:                     ; preds = %117
  %128 = zext i32 %127 to i64
  %.idx.i7.i.i.i37 = shl nuw nsw i64 %128, 6
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 %.idx.i7.i.i.i37
  br label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %.lr.ph.i.preheader.i.i.i.i36
  %.05.i.i.i.i.i39 = phi ptr [ %130, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41 ], [ %129, %.lr.ph.i.preheader.i.i.i.i36 ]
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -64
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -40
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i39, i64 -24
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i38
  %135 = load i64, ptr %133, align 8, !tbaa !15
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41:         ; preds = %.lr.ph.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i40
  %.not.i.i.i.i.i42 = icmp eq ptr %125, %130
  br i1 %.not.i.i.i.i.i42, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, label %.lr.ph.i.i.i.i.i38, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i41, %117
  store i32 0, ptr %126, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50
  %.0.i.i.i45 = phi ptr [ %104, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i50 ], [ %122, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i43 ]
  store ptr %.0.i.i.i45, ptr %95, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51: ; preds = %94, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44
  %137 = phi ptr [ %.0.i.i.i45, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i44 ], [ %96, %94 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %139 = load i8, ptr %137, align 8, !tbaa !29
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store i8 2, ptr %141, align 1, !tbaa !15
  %142 = load ptr, ptr %95, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load i8, ptr %142, align 8, !tbaa !29
  %145 = add i8 %144, 1
  store i8 %145, ptr %142, align 8, !tbaa !29
  %146 = zext i8 %144 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %146
  store i64 0, ptr %147, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28

148:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %151 = load i8, ptr %150, align 4, !tbaa !56, !range !19, !noundef !20
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28

153:                                              ; preds = %148
  %154 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %.not.i.i26 = icmp eq ptr %156, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr %156, align 8, !tbaa !69
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(168) %156) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %157, %153
  %162 = phi ptr [ %161, %157 ], [ null, %153 ]
  store ptr %162, ptr %5, align 8, !tbaa !71
  %163 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %164 = load i32, ptr %149, align 8, !tbaa !73
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %163, align 8, !tbaa !74
  %167 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %165
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %168, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit51, %148, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  %169 = load i32, ptr %10, align 8, !tbaa !3
  %170 = load i8, ptr %14, align 8, !tbaa !16, !range !19, !noundef !20
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %227

172:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %174 = zext i32 %169 to i64
  %175 = load ptr, ptr %173, align 8, !tbaa !21
  %.not.i52 = icmp eq ptr %175, null
  br i1 %.not.i52, label %176, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !26
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 14976
  %180 = load i32, ptr %179, align 8, !tbaa !27
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %183, align 8, !tbaa !29
  br label %184

184:                                              ; preds = %184, %182
  %.idx.i.i.i.i65 = phi i64 [ 96, %182 ], [ %.add.i.i.i.i67, %184 ]
  %.ptr.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx.i.i.i.i65
  %185 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i66, i64 16
  store ptr %185, ptr %.ptr.i.i.i.i66, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i66, i64 8
  store i64 0, ptr %186, align 8, !tbaa !45
  store i8 0, ptr %185, align 8, !tbaa !15
  %.add.i.i.i.i67 = add nuw nsw i64 %.idx.i.i.i.i65, 32
  %187 = icmp eq i64 %.add.i.i.i.i67, 416
  br i1 %187, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68, label %184

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68:    ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 416
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 432
  store ptr %189, ptr %188, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 424
  store i32 0, ptr %190, align 8, !tbaa !49
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 428
  store i32 8, ptr %191, align 4, !tbaa !50
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 528
  %193 = getelementptr inbounds nuw i8, ptr %183, i64 544
  store ptr %193, ptr %192, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %183, i64 536
  store i32 0, ptr %194, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 540
  store i32 6, ptr %195, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62

196:                                              ; preds = %176
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 14848
  %198 = add i32 %180, -1
  store i32 %198, ptr %179, align 8, !tbaa !27
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  store i8 0, ptr %201, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 424
  store i32 0, ptr %202, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 528
  %204 = load ptr, ptr %203, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 536
  %206 = load i32, ptr %205, align 8, !tbaa !49
  %.not4.i.i.i.i.i53 = icmp eq i32 %206, 0
  br i1 %.not4.i.i.i.i.i53, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, label %.lr.ph.i.preheader.i.i.i.i54

.lr.ph.i.preheader.i.i.i.i54:                     ; preds = %196
  %207 = zext i32 %206 to i64
  %.idx.i7.i.i.i55 = shl nuw nsw i64 %207, 6
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %.idx.i7.i.i.i55
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, %.lr.ph.i.preheader.i.i.i.i54
  %.05.i.i.i.i.i57 = phi ptr [ %209, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59 ], [ %208, %.lr.ph.i.preheader.i.i.i.i54 ]
  %209 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -64
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -40
  %211 = load ptr, ptr %210, align 8, !tbaa !52
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -24
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i56
  %214 = load i64, ptr %212, align 8, !tbaa !15
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59:         ; preds = %.lr.ph.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58
  %.not.i.i.i.i.i60 = icmp eq ptr %204, %209
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, %196
  store i32 0, ptr %205, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68
  %.0.i.i.i63 = phi ptr [ %183, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68 ], [ %201, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61 ]
  store ptr %.0.i.i.i63, ptr %173, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69: ; preds = %172, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62
  %216 = phi ptr [ %.0.i.i.i63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62 ], [ %175, %172 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %218 = load i8, ptr %216, align 8, !tbaa !29
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 %219
  store i8 3, ptr %220, align 1, !tbaa !15
  %221 = load ptr, ptr %173, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i8, ptr %221, align 8, !tbaa !29
  %224 = add i8 %223, 1
  store i8 %224, ptr %221, align 8, !tbaa !29
  %225 = zext i8 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %225
  store i64 %174, ptr %226, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

227:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %230 = load i8, ptr %229, align 4, !tbaa !56, !range !19, !noundef !20
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

232:                                              ; preds = %227
  %233 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %235, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %235, align 8, !tbaa !69
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load ptr, ptr %238, align 8
  %240 = call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(168) %235) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %236, %232
  %241 = phi ptr [ %240, %236 ], [ null, %232 ]
  store ptr %241, ptr %4, align 8, !tbaa !71
  %242 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %233, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %243 = load i32, ptr %228, align 8, !tbaa !73
  %244 = zext i32 %243 to i64
  %245 = load ptr, ptr %242, align 8, !tbaa !74
  %246 = getelementptr inbounds nuw [32 x i8], ptr %245, i64 %244
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = zext i32 %169 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %247, i64 noundef %248, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69, %227, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %249 = load i8, ptr %14, align 8, !tbaa !16, !range !19, !noundef !20
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %305

251:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %.not.i70 = icmp eq ptr %253, null
  br i1 %.not.i70, label %254, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit87

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 14976
  %258 = load i32, ptr %257, align 8, !tbaa !27
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %274

260:                                              ; preds = %254
  %261 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %261, align 8, !tbaa !29
  br label %262

262:                                              ; preds = %262, %260
  %.idx.i.i.i.i83 = phi i64 [ 96, %260 ], [ %.add.i.i.i.i85, %262 ]
  %.ptr.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx.i.i.i.i83
  %263 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i84, i64 16
  store ptr %263, ptr %.ptr.i.i.i.i84, align 8, !tbaa !42
  %264 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i84, i64 8
  store i64 0, ptr %264, align 8, !tbaa !45
  store i8 0, ptr %263, align 8, !tbaa !15
  %.add.i.i.i.i85 = add nuw nsw i64 %.idx.i.i.i.i83, 32
  %265 = icmp eq i64 %.add.i.i.i.i85, 416
  br i1 %265, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i86, label %262

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i86:    ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 416
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 432
  store ptr %267, ptr %266, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 424
  store i32 0, ptr %268, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %261, i64 428
  store i32 8, ptr %269, align 4, !tbaa !50
  %270 = getelementptr inbounds nuw i8, ptr %261, i64 528
  %271 = getelementptr inbounds nuw i8, ptr %261, i64 544
  store ptr %271, ptr %270, align 8, !tbaa !48
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 536
  store i32 0, ptr %272, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw i8, ptr %261, i64 540
  store i32 6, ptr %273, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80

274:                                              ; preds = %254
  %275 = getelementptr inbounds nuw i8, ptr %256, i64 14848
  %276 = add i32 %258, -1
  store i32 %276, ptr %257, align 8, !tbaa !27
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !51
  store i8 0, ptr %279, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 424
  store i32 0, ptr %280, align 8, !tbaa !49
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 528
  %282 = load ptr, ptr %281, align 8, !tbaa !48
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 536
  %284 = load i32, ptr %283, align 8, !tbaa !49
  %.not4.i.i.i.i.i71 = icmp eq i32 %284, 0
  br i1 %.not4.i.i.i.i.i71, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79, label %.lr.ph.i.preheader.i.i.i.i72

.lr.ph.i.preheader.i.i.i.i72:                     ; preds = %274
  %285 = zext i32 %284 to i64
  %.idx.i7.i.i.i73 = shl nuw nsw i64 %285, 6
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %.idx.i7.i.i.i73
  br label %.lr.ph.i.i.i.i.i74

.lr.ph.i.i.i.i.i74:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77, %.lr.ph.i.preheader.i.i.i.i72
  %.05.i.i.i.i.i75 = phi ptr [ %287, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77 ], [ %286, %.lr.ph.i.preheader.i.i.i.i72 ]
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75, i64 -64
  %288 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75, i64 -40
  %289 = load ptr, ptr %288, align 8, !tbaa !52
  %290 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i75, i64 -24
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i74
  %292 = load i64, ptr %290, align 8, !tbaa !15
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77:         ; preds = %.lr.ph.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i78 = icmp eq ptr %282, %287
  br i1 %.not.i.i.i.i.i78, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79, label %.lr.ph.i.i.i.i.i74, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i77, %274
  store i32 0, ptr %283, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i86
  %.0.i.i.i81 = phi ptr [ %261, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i86 ], [ %279, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i79 ]
  store ptr %.0.i.i.i81, ptr %252, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit87

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit87: ; preds = %251, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80
  %294 = phi ptr [ %.0.i.i.i81, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i80 ], [ %253, %251 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %296 = load i8, ptr %294, align 8, !tbaa !29
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  store i8 2, ptr %298, align 1, !tbaa !15
  %299 = load ptr, ptr %252, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load i8, ptr %299, align 8, !tbaa !29
  %302 = add i8 %301, 1
  store i8 %302, ptr %299, align 8, !tbaa !29
  %303 = zext i8 %301 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %300, i64 %303
  store i64 0, ptr %304, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33

305:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %308 = load i8, ptr %307, align 4, !tbaa !56, !range !19, !noundef !20
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33

310:                                              ; preds = %305
  %311 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !58
  %.not.i.i31 = icmp eq ptr %313, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %313, align 8, !tbaa !69
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %317 = load ptr, ptr %316, align 8
  %318 = call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(168) %313) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %314, %310
  %319 = phi ptr [ %318, %314 ], [ null, %310 ]
  store ptr %319, ptr %3, align 8, !tbaa !71
  %320 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %321 = load i32, ptr %306, align 8, !tbaa !73
  %322 = zext i32 %321 to i64
  %323 = load ptr, ptr %320, align 8, !tbaa !74
  %324 = getelementptr inbounds nuw [32 x i8], ptr %323, i64 %322
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %325, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit87, %305, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %340

326:                                              ; preds = %2
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 18472
  %.sroa.0.0.copyload.i = load i64, ptr %327, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 8, !tbaa !77
  %328 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %328, align 2
  %329 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %329, align 8, !tbaa !80
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %330, align 8, !tbaa !82
  %331 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %331, align 8, !tbaa !96
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %333, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %332, i8 0, i64 52, i1 false)
  %334 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %.sroa.0.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(120) %8, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %335 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %334) #14
  %336 = call i64 @_ZNK5clang10ASTContext20getAddrSpaceQualTypeENS_8QualTypeENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %334, i32 noundef 21) #14
  %337 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %336) #14
  %338 = call i64 @_ZNK5clang10ASTContext17getAttributedTypeENS_4attr4KindENS_8QualTypeES3_PKNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i32 noundef 39, i64 %335, i64 %337, ptr noundef null) #14
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %338, ptr %339, align 8, !tbaa !15
  br label %340

340:                                              ; preds = %326, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33
  ret i1 %.not
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @_ZNK5clang10ASTContext20getAddrSpaceQualTypeENS_8QualTypeENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext17getAttributedTypeENS_4attr4KindENS_8QualTypeES3_PKNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm19BuiltinWasmTableGetEPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %4, ptr noundef %1, i32 noundef 2) #14
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %7, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %11 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %10, ptr noundef %1, i32 noundef 1)
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %.sroa.0.0.copyload = load i64, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %.sroa.0.0.copyload, ptr %13, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %9, %6, %12
  %.1 = phi i1 [ false, %12 ], [ true, %6 ], [ true, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %2, %14
  %.0 = phi i1 [ %.1, %14 ], [ true, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 {
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CharSourceRange", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 24
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = lshr i32 %11, 19
  %17 = and i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8, !tbaa !15
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16, !tbaa !100
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i8, ptr %27, align 16
  %29 = add i8 %28, -7
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %29, -5
  %.not21 = icmp eq ptr %26, null
  %.not = or i1 %.not21, %switch.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.0.0.copyload.i13 = load i64, ptr %31, align 16, !tbaa !15
  store i64 %.sroa.0.0.copyload.i13, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZNK5clang8QualType26isWebAssemblyReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %32, label %145, label %33

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %.critedge, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %35, i32 noundef 5149, i1 noundef zeroext false) #14
  %36 = add nuw nsw i32 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !16, !range !19, !noundef !20
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %95

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %42 = zext nneg i32 %36 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !21
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 14976
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %51, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %52, %50
  %.idx.i.i.i.i = phi i64 [ 96, %50 ], [ %.add.i.i.i.i, %52 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %53, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %54, align 8, !tbaa !45
  store i8 0, ptr %53, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %55 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %55, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %52

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 432
  store ptr %57, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 424
  store i32 0, ptr %58, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 428
  store i32 8, ptr %59, align 4, !tbaa !50
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 544
  store ptr %61, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 536
  store i32 0, ptr %62, align 8, !tbaa !49
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 540
  store i32 6, ptr %63, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

64:                                               ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 14848
  %66 = add i32 %48, -1
  store i32 %66, ptr %47, align 8, !tbaa !27
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  store i8 0, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 424
  store i32 0, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 536
  %74 = load i32, ptr %73, align 8, !tbaa !49
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
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %82 = load i64, ptr %80, align 8, !tbaa !15
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %72, %77
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %64
  store i32 0, ptr %73, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %51, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %69, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %40, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %84 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %43, %40 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  %86 = load i8, ptr %84, align 8, !tbaa !29
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store i8 3, ptr %88, align 1, !tbaa !15
  %89 = load ptr, ptr %41, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i8, ptr %89, align 8, !tbaa !29
  %92 = add i8 %91, 1
  store i8 %92, ptr %89, align 8, !tbaa !29
  %93 = zext i8 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %93
  store i64 %42, ptr %94, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

95:                                               ; preds = %33
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %98 = load i8, ptr %97, align 4, !tbaa !56, !range !19, !noundef !20
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

100:                                              ; preds = %95
  %101 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %103, align 8, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(168) %103) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %104, %100
  %109 = phi ptr [ %108, %104 ], [ null, %100 ]
  store ptr %109, ptr %8, align 8, !tbaa !71
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %111 = load i32, ptr %96, align 8, !tbaa !73
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %110, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = zext nneg i32 %36 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %115, i64 noundef %116, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %95, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %117 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %118 = load i8, ptr %37, align 8, !tbaa !16, !range !19, !noundef !20
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %117, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %121, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

122:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %125 = load i8, ptr %124, align 4, !tbaa !56, !range !19, !noundef !20
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

127:                                              ; preds = %122
  %128 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %.not.i.i14 = icmp eq ptr %130, null
  br i1 %.not.i.i14, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %130, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(168) %130) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15: ; preds = %131, %127
  %136 = phi ptr [ %135, %131 ], [ null, %127 ]
  store ptr %136, ptr %7, align 8, !tbaa !71
  %137 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %138 = load i32, ptr %123, align 8, !tbaa !73
  %139 = zext i32 %138 to i64
  %140 = load ptr, ptr %137, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %117, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %142, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %120, %122, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15
  %143 = load i8, ptr %37, align 8, !tbaa !16, !range !19, !noundef !20
  %144 = trunc nuw i8 %143 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

145:                                              ; preds = %30
  %.sroa.0.0.copyload.i17 = load i64, ptr %31, align 16, !tbaa !15
  store i64 %.sroa.0.0.copyload.i17, ptr %3, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %145, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ %144, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %145 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 -2147483648, 5) %2) unnamed_addr #0 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = load i32, ptr %1, align 8
  %10 = lshr i32 %9, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = lshr i32 %9, 19
  %15 = and i32 %14, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %16
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %21, align 8, !tbaa !15
  %22 = and i64 %.sroa.0.0.copyload.i, -16
  %23 = inttoptr i64 %22 to ptr
  %24 = load ptr, ptr %23, align 16, !tbaa !100
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %25, align 8, !tbaa !15
  %26 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 16, !tbaa !100
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i8, ptr %29, align 16
  %31 = icmp ne i8 %30, 13
  %.not.not21.i = icmp eq ptr %28, null
  %.not.not.i = or i1 %.not.not21.i, %31
  br i1 %.not.not.i, label %37, label %32

32:                                               ; preds = %3
  %33 = load i32, ptr %29, align 16
  %34 = lshr i32 %33, 19
  %35 = and i32 %34, 511
  %36 = add nsw i32 %35, -435
  %spec.select.i = icmp ult i32 %36, 20
  br i1 %spec.select.i, label %163, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

37:                                               ; preds = %3
  %38 = icmp ne i8 %30, 46
  %.not13.not.i = or i1 %.not.not21.i, %38
  br i1 %.not13.not.i, label %46, label %39

39:                                               ; preds = %37
  %40 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %28) #14
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 74
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %44, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %45 = select i1 %43, i1 true, i1 %.not.i.i.i.i.i
  br i1 %45, label %_ZNK5clang4Type13isIntegerTypeEv.exit, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

46:                                               ; preds = %37
  %47 = icmp eq i8 %30, 10
  br i1 %47, label %163, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %39
  %48 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %28) #14
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load i40, ptr %49, align 8
  %51 = icmp sgt i40 %50, -1
  br i1 %51, label %163, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %39, %32, %46, %_ZNK5clang4Type13isIntegerTypeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %52, i32 %53, i32 noundef 5148, i1 noundef zeroext false) #14
  %54 = add nsw i32 %2, 1
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %56 = load i8, ptr %55, align 8, !tbaa !16, !range !19, !noundef !20
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %113

58:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = zext i32 %54 to i64
  %61 = load ptr, ptr %59, align 8, !tbaa !21
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %62, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 14976
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %69, align 8, !tbaa !29
  br label %70

70:                                               ; preds = %70, %68
  %.idx.i.i.i.i = phi i64 [ 96, %68 ], [ %.add.i.i.i.i, %70 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %71, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %72, align 8, !tbaa !45
  store i8 0, ptr %71, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %73 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %73, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %70

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 416
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 432
  store ptr %75, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 424
  store i32 0, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 428
  store i32 8, ptr %77, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 528
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 544
  store ptr %79, ptr %78, align 8, !tbaa !48
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 536
  store i32 0, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 540
  store i32 6, ptr %81, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

82:                                               ; preds = %62
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 14848
  %84 = add i32 %66, -1
  store i32 %84, ptr %65, align 8, !tbaa !27
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  store i8 0, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 424
  store i32 0, ptr %88, align 8, !tbaa !49
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 528
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 536
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %82
  %93 = zext i32 %92 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %93, 6
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %95, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %94, %.lr.ph.i.preheader.i.i.i.i ]
  %95 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %100 = load i64, ptr %98, align 8, !tbaa !15
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i9 = icmp eq ptr %90, %95
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %82
  store i32 0, ptr %91, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %87, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %59, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %58, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %102 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %61, %58 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1
  %104 = load i8, ptr %102, align 8, !tbaa !29
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %105
  store i8 3, ptr %106, align 1, !tbaa !15
  %107 = load ptr, ptr %59, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i8, ptr %107, align 8, !tbaa !29
  %110 = add i8 %109, 1
  store i8 %110, ptr %107, align 8, !tbaa !29
  %111 = zext i8 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %111
  store i64 %60, ptr %112, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

113:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %116 = load i8, ptr %115, align 4, !tbaa !56, !range !19, !noundef !20
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

118:                                              ; preds = %113
  %119 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %121, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(168) %121) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %122, %118
  %127 = phi ptr [ %126, %122 ], [ null, %118 ]
  store ptr %127, ptr %7, align 8, !tbaa !71
  %128 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %129 = load i32, ptr %114, align 8, !tbaa !73
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %128, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = zext i32 %54 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %133, i64 noundef %134, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %113, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %135 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %136 = load i8, ptr %55, align 8, !tbaa !16, !range !19, !noundef !20
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %140

138:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %135, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %139, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

140:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %143 = load i8, ptr %142, align 4, !tbaa !56, !range !19, !noundef !20
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

145:                                              ; preds = %140
  %146 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %.not.i.i7 = icmp eq ptr %148, null
  br i1 %.not.i.i7, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %148, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(168) %148) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8: ; preds = %149, %145
  %154 = phi ptr [ %153, %149 ], [ null, %145 ]
  store ptr %154, ptr %6, align 8, !tbaa !71
  %155 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %156 = load i32, ptr %141, align 8, !tbaa !73
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %155, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw [32 x i8], ptr %158, i64 %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %135, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %160, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %138, %140, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8
  %161 = load i8, ptr %55, align 8, !tbaa !16, !range !19, !noundef !20
  %162 = trunc nuw i8 %161 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %163

163:                                              ; preds = %32, %46, %_ZNK5clang4Type13isIntegerTypeEv.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ %162, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ false, %46 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm19BuiltinWasmTableSetEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %4, ptr noundef %1, i32 noundef 3) #14
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %7, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %38, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %11 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %10, ptr noundef %1, i32 noundef 1)
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.01.0.copyload = load i64, ptr %3, align 8, !tbaa !15
  %14 = load i32, ptr %1, align 8
  %15 = lshr i32 %14, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = lshr i32 %14, 19
  %19 = and i32 %18, 1
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %24, align 8, !tbaa !15
  %25 = and i64 %.sroa.01.0.copyload, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = and i64 %.sroa.01.0.copyload, 7
  %30 = or i64 %28, %29
  %31 = and i64 %.sroa.0.0.copyload.i, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = and i64 %.sroa.0.0.copyload.i, 7
  %36 = or i64 %34, %35
  %37 = icmp ne i64 %30, %36
  br label %38

38:                                               ; preds = %12, %9, %6
  %.1 = phi i1 [ %37, %12 ], [ true, %6 ], [ true, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %39

39:                                               ; preds = %2, %38
  %.0 = phi i1 [ %.1, %38 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm20BuiltinWasmTableSizeEPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %4, ptr noundef %1, i32 noundef 1) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %7, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm20BuiltinWasmTableGrowEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %11 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %10, ptr noundef %1, i32 noundef 3) #14
  br i1 %11, label %230, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !97
  %14 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %14, label %229, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = lshr i32 %16, 19
  %21 = and i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.02.0.copyload = load i64, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %27, align 8, !tbaa !15
  %28 = and i64 %.sroa.02.0.copyload, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = and i64 %.sroa.02.0.copyload, 7
  %33 = or i64 %31, %32
  %34 = and i64 %.sroa.0.0.copyload.i, -16
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = and i64 %.sroa.0.0.copyload.i, 7
  %39 = or i64 %37, %38
  %40 = icmp eq i64 %33, %39
  br i1 %40, label %226, label %41

41:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %42, i32 noundef 5150, i1 noundef zeroext false) #14
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %44 = load i8, ptr %43, align 8, !tbaa !16, !range !19, !noundef !20
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %100

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 14976
  %53 = load i32, ptr %52, align 8, !tbaa !27
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %56, align 8, !tbaa !29
  br label %57

57:                                               ; preds = %57, %55
  %.idx.i.i.i.i = phi i64 [ 96, %55 ], [ %.add.i.i.i.i, %57 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %58, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %59, align 8, !tbaa !45
  store i8 0, ptr %58, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %60 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %60, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %57

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 416
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 432
  store ptr %62, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 424
  store i32 0, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 428
  store i32 8, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 544
  store ptr %66, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 536
  store i32 0, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 540
  store i32 6, ptr %68, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 14848
  %71 = add i32 %53, -1
  store i32 %71, ptr %52, align 8, !tbaa !27
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  store i8 0, ptr %74, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 424
  store i32 0, ptr %75, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 528
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 536
  %79 = load i32, ptr %78, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %79, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %69
  %80 = zext i32 %79 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %80, 6
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %82, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %81, %.lr.ph.i.preheader.i.i.i.i ]
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %87 = load i64, ptr %85, align 8, !tbaa !15
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %77, %82
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %69
  store i32 0, ptr %78, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %56, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %74, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %47, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %46, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %89 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %48, %46 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load i8, ptr %89, align 8, !tbaa !29
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store i8 2, ptr %93, align 1, !tbaa !15
  %94 = load ptr, ptr %47, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i8, ptr %94, align 8, !tbaa !29
  %97 = add i8 %96, 1
  store i8 %97, ptr %94, align 8, !tbaa !29
  %98 = zext i8 %96 to i64
  %99 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %98
  store i64 2, ptr %99, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

100:                                              ; preds = %41
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %103 = load i8, ptr %102, align 4, !tbaa !56, !range !19, !noundef !20
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

105:                                              ; preds = %100
  %106 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %108, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(168) %108) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %109, %105
  %114 = phi ptr [ %113, %109 ], [ null, %105 ]
  store ptr %114, ptr %7, align 8, !tbaa !71
  %115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %116 = load i32, ptr %101, align 8, !tbaa !73
  %117 = zext i32 %116 to i64
  %118 = load ptr, ptr %115, align 8, !tbaa !74
  %119 = getelementptr inbounds nuw [32 x i8], ptr %118, i64 %117
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %120, i64 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %100, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %121 = load i8, ptr %43, align 8, !tbaa !16, !range !19, !noundef !20
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %177

123:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %.not.i16 = icmp eq ptr %125, null
  br i1 %.not.i16, label %126, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 14976
  %130 = load i32, ptr %129, align 8, !tbaa !27
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %133, align 8, !tbaa !29
  br label %134

134:                                              ; preds = %134, %132
  %.idx.i.i.i.i29 = phi i64 [ 96, %132 ], [ %.add.i.i.i.i31, %134 ]
  %.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx.i.i.i.i29
  %135 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i30, i64 16
  store ptr %135, ptr %.ptr.i.i.i.i30, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i30, i64 8
  store i64 0, ptr %136, align 8, !tbaa !45
  store i8 0, ptr %135, align 8, !tbaa !15
  %.add.i.i.i.i31 = add nuw nsw i64 %.idx.i.i.i.i29, 32
  %137 = icmp eq i64 %.add.i.i.i.i31, 416
  br i1 %137, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32, label %134

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32:    ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 416
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 432
  store ptr %139, ptr %138, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 424
  store i32 0, ptr %140, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 428
  store i32 8, ptr %141, align 4, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 528
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 544
  store ptr %143, ptr %142, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 536
  store i32 0, ptr %144, align 8, !tbaa !49
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 540
  store i32 6, ptr %145, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 14848
  %148 = add i32 %130, -1
  store i32 %148, ptr %129, align 8, !tbaa !27
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !51
  store i8 0, ptr %151, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 424
  store i32 0, ptr %152, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 536
  %156 = load i32, ptr %155, align 8, !tbaa !49
  %.not4.i.i.i.i.i17 = icmp eq i32 %156, 0
  br i1 %.not4.i.i.i.i.i17, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25, label %.lr.ph.i.preheader.i.i.i.i18

.lr.ph.i.preheader.i.i.i.i18:                     ; preds = %146
  %157 = zext i32 %156 to i64
  %.idx.i7.i.i.i19 = shl nuw nsw i64 %157, 6
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i7.i.i.i19
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23, %.lr.ph.i.preheader.i.i.i.i18
  %.05.i.i.i.i.i21 = phi ptr [ %159, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23 ], [ %158, %.lr.ph.i.preheader.i.i.i.i18 ]
  %159 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -64
  %160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -40
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i20
  %164 = load i64, ptr %162, align 8, !tbaa !15
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23:         ; preds = %.lr.ph.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22
  %.not.i.i.i.i.i24 = icmp eq ptr %154, %159
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25, label %.lr.ph.i.i.i.i.i20, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23, %146
  store i32 0, ptr %155, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32
  %.0.i.i.i27 = phi ptr [ %133, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32 ], [ %151, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25 ]
  store ptr %.0.i.i.i27, ptr %124, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33: ; preds = %123, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26
  %166 = phi ptr [ %.0.i.i.i27, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26 ], [ %125, %123 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %168 = load i8, ptr %166, align 8, !tbaa !29
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 %169
  store i8 2, ptr %170, align 1, !tbaa !15
  %171 = load ptr, ptr %124, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i8, ptr %171, align 8, !tbaa !29
  %174 = add i8 %173, 1
  store i8 %174, ptr %171, align 8, !tbaa !29
  %175 = zext i8 %173 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %175
  store i64 1, ptr %176, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13

177:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %180 = load i8, ptr %179, align 4, !tbaa !56, !range !19, !noundef !20
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %182, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13

182:                                              ; preds = %177
  %183 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !58
  %.not.i.i11 = icmp eq ptr %185, null
  br i1 %.not.i.i11, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %185, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(168) %185) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12: ; preds = %186, %182
  %191 = phi ptr [ %190, %186 ], [ null, %182 ]
  store ptr %191, ptr %6, align 8, !tbaa !71
  %192 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %183, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %193 = load i32, ptr %178, align 8, !tbaa !73
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %192, align 8, !tbaa !74
  %196 = getelementptr inbounds nuw [32 x i8], ptr %195, i64 %194
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %197, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33, %177, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12
  %198 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  %199 = load i8, ptr %43, align 8, !tbaa !16, !range !19, !noundef !20
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13
  %202 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %198, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %202, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

203:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %206 = load i8, ptr %205, align 4, !tbaa !56, !range !19, !noundef !20
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

208:                                              ; preds = %203
  %209 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %.not.i.i14 = icmp eq ptr %211, null
  br i1 %.not.i.i14, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %211, align 8, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(168) %211) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15: ; preds = %212, %208
  %217 = phi ptr [ %216, %212 ], [ null, %208 ]
  store ptr %217, ptr %5, align 8, !tbaa !71
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %209, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %219 = load i32, ptr %204, align 8, !tbaa !73
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %218, align 8, !tbaa !74
  %222 = getelementptr inbounds nuw [32 x i8], ptr %221, i64 %220
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %198, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %223, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %201, %203, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15
  %224 = load i8, ptr %43, align 8, !tbaa !16, !range !19, !noundef !20
  %225 = trunc nuw i8 %224 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

226:                                              ; preds = %15
  %227 = load ptr, ptr %0, align 8, !tbaa !97
  %228 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %227, ptr noundef nonnull %1, i32 noundef 2)
  br label %229

229:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %226, %12
  %.1 = phi i1 [ true, %12 ], [ %228, %226 ], [ %225, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %230

230:                                              ; preds = %2, %229
  %.0 = phi i1 [ %.1, %229 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm20BuiltinWasmTableFillEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %11 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %10, ptr noundef %1, i32 noundef 4) #14
  br i1 %11, label %233, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !97
  %14 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %14, label %232, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !97
  %17 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %16, ptr noundef %1, i32 noundef 1)
  br i1 %17, label %232, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8
  %20 = lshr i32 %19, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = lshr i32 %19, 19
  %24 = and i32 %23, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  %29 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.02.0.copyload = load i64, ptr %8, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %30, align 8, !tbaa !15
  %31 = and i64 %.sroa.02.0.copyload, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = and i64 %.sroa.02.0.copyload, 7
  %36 = or i64 %34, %35
  %37 = and i64 %.sroa.0.0.copyload.i, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = and i64 %.sroa.0.0.copyload.i, 7
  %42 = or i64 %40, %41
  %43 = icmp eq i64 %36, %42
  br i1 %43, label %229, label %44

44:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %45, i32 noundef 5150, i1 noundef zeroext false) #14
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %47 = load i8, ptr %46, align 8, !tbaa !16, !range !19, !noundef !20
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %103

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 14976
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %59, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %60, %58
  %.idx.i.i.i.i = phi i64 [ 96, %58 ], [ %.add.i.i.i.i, %60 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %61, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %62, align 8, !tbaa !45
  store i8 0, ptr %61, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %63 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %63, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %60

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 432
  store ptr %65, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 424
  store i32 0, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 428
  store i32 8, ptr %67, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr %69, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store i32 0, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 540
  store i32 6, ptr %71, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 14848
  %74 = add i32 %56, -1
  store i32 %74, ptr %55, align 8, !tbaa !27
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  store i8 0, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 424
  store i32 0, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 536
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %72
  %83 = zext i32 %82 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %83, 6
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = load i64, ptr %88, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %72
  store i32 0, ptr %81, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %59, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %49, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %92 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %51, %49 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %92, align 8, !tbaa !29
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 2, ptr %96, align 1, !tbaa !15
  %97 = load ptr, ptr %50, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %97, align 8, !tbaa !29
  %100 = add i8 %99, 1
  store i8 %100, ptr %97, align 8, !tbaa !29
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  store i64 3, ptr %102, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

103:                                              ; preds = %44
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %106 = load i8, ptr %105, align 4, !tbaa !56, !range !19, !noundef !20
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

108:                                              ; preds = %103
  %109 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %111, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(168) %111) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %112, %108
  %117 = phi ptr [ %116, %112 ], [ null, %108 ]
  store ptr %117, ptr %7, align 8, !tbaa !71
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %119 = load i32, ptr %104, align 8, !tbaa !73
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %118, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %123, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %103, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %124 = load i8, ptr %46, align 8, !tbaa !16, !range !19, !noundef !20
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %180

126:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %.not.i17 = icmp eq ptr %128, null
  br i1 %.not.i17, label %129, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 14976
  %133 = load i32, ptr %132, align 8, !tbaa !27
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %136, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %137, %135
  %.idx.i.i.i.i30 = phi i64 [ 96, %135 ], [ %.add.i.i.i.i32, %137 ]
  %.ptr.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i.i30
  %138 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i31, i64 16
  store ptr %138, ptr %.ptr.i.i.i.i31, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i31, i64 8
  store i64 0, ptr %139, align 8, !tbaa !45
  store i8 0, ptr %138, align 8, !tbaa !15
  %.add.i.i.i.i32 = add nuw nsw i64 %.idx.i.i.i.i30, 32
  %140 = icmp eq i64 %.add.i.i.i.i32, 416
  br i1 %140, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33, label %137

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33:    ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 416
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 432
  store ptr %142, ptr %141, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 424
  store i32 0, ptr %143, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 428
  store i32 8, ptr %144, align 4, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 544
  store ptr %146, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 536
  store i32 0, ptr %147, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 540
  store i32 6, ptr %148, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27

149:                                              ; preds = %129
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 14848
  %151 = add i32 %133, -1
  store i32 %151, ptr %132, align 8, !tbaa !27
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  store i8 0, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 424
  store i32 0, ptr %155, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 536
  %159 = load i32, ptr %158, align 8, !tbaa !49
  %.not4.i.i.i.i.i18 = icmp eq i32 %159, 0
  br i1 %.not4.i.i.i.i.i18, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26, label %.lr.ph.i.preheader.i.i.i.i19

.lr.ph.i.preheader.i.i.i.i19:                     ; preds = %149
  %160 = zext i32 %159 to i64
  %.idx.i7.i.i.i20 = shl nuw nsw i64 %160, 6
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i7.i.i.i20
  br label %.lr.ph.i.i.i.i.i21

.lr.ph.i.i.i.i.i21:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24, %.lr.ph.i.preheader.i.i.i.i19
  %.05.i.i.i.i.i22 = phi ptr [ %162, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24 ], [ %161, %.lr.ph.i.preheader.i.i.i.i19 ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 -64
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 -40
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22, i64 -24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i21
  %167 = load i64, ptr %165, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24:         ; preds = %.lr.ph.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23
  %.not.i.i.i.i.i25 = icmp eq ptr %157, %162
  br i1 %.not.i.i.i.i.i25, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26, label %.lr.ph.i.i.i.i.i21, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24, %149
  store i32 0, ptr %158, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33
  %.0.i.i.i28 = phi ptr [ %136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33 ], [ %154, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26 ]
  store ptr %.0.i.i.i28, ptr %127, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34: ; preds = %126, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27
  %169 = phi ptr [ %.0.i.i.i28, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27 ], [ %128, %126 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %169, align 8, !tbaa !29
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  store i8 2, ptr %173, align 1, !tbaa !15
  %174 = load ptr, ptr %127, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i8, ptr %174, align 8, !tbaa !29
  %177 = add i8 %176, 1
  store i8 %177, ptr %174, align 8, !tbaa !29
  %178 = zext i8 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %178
  store i64 1, ptr %179, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14

180:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %183 = load i8, ptr %182, align 4, !tbaa !56, !range !19, !noundef !20
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14

185:                                              ; preds = %180
  %186 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %.not.i.i12 = icmp eq ptr %188, null
  br i1 %.not.i.i12, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %188, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(168) %188) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13: ; preds = %189, %185
  %194 = phi ptr [ %193, %189 ], [ null, %185 ]
  store ptr %194, ptr %6, align 8, !tbaa !71
  %195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %196 = load i32, ptr %181, align 8, !tbaa !73
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %195, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %200, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34, %180, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13
  %201 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %202 = load i8, ptr %46, align 8, !tbaa !16, !range !19, !noundef !20
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %201, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %205, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

206:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %209 = load i8, ptr %208, align 4, !tbaa !56, !range !19, !noundef !20
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

211:                                              ; preds = %206
  %212 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !58
  %.not.i.i15 = icmp eq ptr %214, null
  br i1 %.not.i.i15, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i16, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %214, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(168) %214) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i16

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i16: ; preds = %215, %211
  %220 = phi ptr [ %219, %215 ], [ null, %211 ]
  store ptr %220, ptr %5, align 8, !tbaa !71
  %221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %222 = load i32, ptr %207, align 8, !tbaa !73
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %221, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %201, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %226, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %204, %206, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i16
  %227 = load i8, ptr %46, align 8, !tbaa !16, !range !19, !noundef !20
  %228 = trunc nuw i8 %227 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %232

229:                                              ; preds = %18
  %230 = load ptr, ptr %0, align 8, !tbaa !97
  %231 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %230, ptr noundef nonnull %1, i32 noundef 3)
  br label %232

232:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %229, %15, %12
  %.1 = phi i1 [ true, %15 ], [ true, %12 ], [ %231, %229 ], [ %228, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

233:                                              ; preds = %2, %232
  %.0 = phi i1 [ %.1, %232 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm20BuiltinWasmTableCopyEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::CharSourceRange", align 8
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::QualType", align 8
  %9 = alloca %"class.clang::QualType", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = load ptr, ptr %0, align 8, !tbaa !97
  %12 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %11, ptr noundef %1, i32 noundef 5) #14
  br i1 %12, label %233, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  %15 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %14, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %232, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !97
  %18 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %17, ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = lshr i32 %20, 19
  %25 = and i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !tbaa !15
  %.sroa.03.0.copyload = load i64, ptr %9, align 8, !tbaa !15
  %31 = and i64 %.sroa.04.0.copyload, -16
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = and i64 %.sroa.04.0.copyload, 7
  %36 = or i64 %34, %35
  %37 = and i64 %.sroa.03.0.copyload, -16
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = and i64 %.sroa.03.0.copyload, 7
  %42 = or i64 %40, %41
  %43 = icmp eq i64 %36, %42
  br i1 %43, label %.preheader, label %44

44:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %45, i32 noundef 5150, i1 noundef zeroext false) #14
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %47 = load i8, ptr %46, align 8, !tbaa !16, !range !19, !noundef !20
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %103

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %52, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 14976
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %59, align 8, !tbaa !29
  br label %60

60:                                               ; preds = %60, %58
  %.idx.i.i.i.i = phi i64 [ 96, %58 ], [ %.add.i.i.i.i, %60 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %61, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %62, align 8, !tbaa !45
  store i8 0, ptr %61, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %63 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %63, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %60

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 416
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 432
  store ptr %65, ptr %64, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 424
  store i32 0, ptr %66, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 428
  store i32 8, ptr %67, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 528
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 544
  store ptr %69, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 536
  store i32 0, ptr %70, align 8, !tbaa !49
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 540
  store i32 6, ptr %71, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

72:                                               ; preds = %52
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 14848
  %74 = add i32 %56, -1
  store i32 %74, ptr %55, align 8, !tbaa !27
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  store i8 0, ptr %77, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 424
  store i32 0, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 536
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %82, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %72
  %83 = zext i32 %82 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %83, 6
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %84, %.lr.ph.i.preheader.i.i.i.i ]
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %87 = load ptr, ptr %86, align 8, !tbaa !52
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %90 = load i64, ptr %88, align 8, !tbaa !15
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %80, %85
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %72
  store i32 0, ptr %81, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %59, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %77, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %50, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %49, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %92 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %51, %49 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %94 = load i8, ptr %92, align 8, !tbaa !29
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 2, ptr %96, align 1, !tbaa !15
  %97 = load ptr, ptr %50, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %97, align 8, !tbaa !29
  %100 = add i8 %99, 1
  store i8 %100, ptr %97, align 8, !tbaa !29
  %101 = zext i8 %99 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %101
  store i64 2, ptr %102, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

103:                                              ; preds = %44
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %106 = load i8, ptr %105, align 4, !tbaa !56, !range !19, !noundef !20
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

108:                                              ; preds = %103
  %109 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %111, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(168) %111) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %112, %108
  %117 = phi ptr [ %116, %112 ], [ null, %108 ]
  store ptr %117, ptr %7, align 8, !tbaa !71
  %118 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %109, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %119 = load i32, ptr %104, align 8, !tbaa !73
  %120 = zext i32 %119 to i64
  %121 = load ptr, ptr %118, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %120
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %123, i64 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %103, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %124 = load i8, ptr %46, align 8, !tbaa !16, !range !19, !noundef !20
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %180

126:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %.not.i21 = icmp eq ptr %128, null
  br i1 %.not.i21, label %129, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 14976
  %133 = load i32, ptr %132, align 8, !tbaa !27
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %136, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %137, %135
  %.idx.i.i.i.i34 = phi i64 [ 96, %135 ], [ %.add.i.i.i.i36, %137 ]
  %.ptr.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i.i34
  %138 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i35, i64 16
  store ptr %138, ptr %.ptr.i.i.i.i35, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i35, i64 8
  store i64 0, ptr %139, align 8, !tbaa !45
  store i8 0, ptr %138, align 8, !tbaa !15
  %.add.i.i.i.i36 = add nuw nsw i64 %.idx.i.i.i.i34, 32
  %140 = icmp eq i64 %.add.i.i.i.i36, 416
  br i1 %140, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37, label %137

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37:    ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 416
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 432
  store ptr %142, ptr %141, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 424
  store i32 0, ptr %143, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 428
  store i32 8, ptr %144, align 4, !tbaa !50
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 544
  store ptr %146, ptr %145, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 536
  store i32 0, ptr %147, align 8, !tbaa !49
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 540
  store i32 6, ptr %148, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31

149:                                              ; preds = %129
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 14848
  %151 = add i32 %133, -1
  store i32 %151, ptr %132, align 8, !tbaa !27
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  store i8 0, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 424
  store i32 0, ptr %155, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 536
  %159 = load i32, ptr %158, align 8, !tbaa !49
  %.not4.i.i.i.i.i22 = icmp eq i32 %159, 0
  br i1 %.not4.i.i.i.i.i22, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30, label %.lr.ph.i.preheader.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i23:                     ; preds = %149
  %160 = zext i32 %159 to i64
  %.idx.i7.i.i.i24 = shl nuw nsw i64 %160, 6
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %.idx.i7.i.i.i24
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28, %.lr.ph.i.preheader.i.i.i.i23
  %.05.i.i.i.i.i26 = phi ptr [ %162, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28 ], [ %161, %.lr.ph.i.preheader.i.i.i.i23 ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -64
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -40
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i25
  %167 = load i64, ptr %165, align 8, !tbaa !15
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %168) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28:         ; preds = %.lr.ph.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27
  %.not.i.i.i.i.i29 = icmp eq ptr %157, %162
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30, label %.lr.ph.i.i.i.i.i25, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28, %149
  store i32 0, ptr %158, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37
  %.0.i.i.i32 = phi ptr [ %136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37 ], [ %154, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30 ]
  store ptr %.0.i.i.i32, ptr %127, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38: ; preds = %126, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31
  %169 = phi ptr [ %.0.i.i.i32, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31 ], [ %128, %126 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %171 = load i8, ptr %169, align 8, !tbaa !29
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %172
  store i8 2, ptr %173, align 1, !tbaa !15
  %174 = load ptr, ptr %127, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i8, ptr %174, align 8, !tbaa !29
  %177 = add i8 %176, 1
  store i8 %177, ptr %174, align 8, !tbaa !29
  %178 = zext i8 %176 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %178
  store i64 1, ptr %179, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18

180:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %183 = load i8, ptr %182, align 4, !tbaa !56, !range !19, !noundef !20
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18

185:                                              ; preds = %180
  %186 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !58
  %.not.i.i16 = icmp eq ptr %188, null
  br i1 %.not.i.i16, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %188, align 8, !tbaa !69
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(168) %188) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17: ; preds = %189, %185
  %194 = phi ptr [ %193, %189 ], [ null, %185 ]
  store ptr %194, ptr %6, align 8, !tbaa !71
  %195 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %196 = load i32, ptr %181, align 8, !tbaa !73
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %195, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %197
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %200, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38, %180, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17
  %201 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %202 = load i8, ptr %46, align 8, !tbaa !16, !range !19, !noundef !20
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %201, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %205, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

206:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %209 = load i8, ptr %208, align 4, !tbaa !56, !range !19, !noundef !20
  %210 = trunc nuw i8 %209 to i1
  br i1 %210, label %211, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

211:                                              ; preds = %206
  %212 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !58
  %.not.i.i19 = icmp eq ptr %214, null
  br i1 %.not.i.i19, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %214, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(168) %214) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20: ; preds = %215, %211
  %220 = phi ptr [ %219, %215 ], [ null, %211 ]
  store ptr %220, ptr %5, align 8, !tbaa !71
  %221 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %212, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %222 = load i32, ptr %207, align 8, !tbaa !73
  %223 = zext i32 %222 to i64
  %224 = load ptr, ptr %221, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %223
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %201, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %226, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %204, %206, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20
  %227 = load i8, ptr %46, align 8, !tbaa !16, !range !19, !noundef !20
  %228 = trunc nuw i8 %227 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

.preheader:                                       ; preds = %19, %.preheader
  %.043 = phi i32 [ %231, %.preheader ], [ 2, %19 ]
  %229 = load ptr, ptr %0, align 8, !tbaa !97
  %230 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %229, ptr noundef nonnull %1, i32 noundef %.043)
  %231 = add nuw nsw i32 %.043, 1
  %exitcond.not = icmp eq i32 %231, 5
  %or.cond = select i1 %230, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !103

.loopexit:                                        ; preds = %.preheader, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %16
  %.2 = phi i1 [ true, %16 ], [ %228, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %230, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %232

232:                                              ; preds = %13, %.loopexit
  %.1 = phi i1 [ %.2, %.loopexit ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %233

233:                                              ; preds = %2, %232
  %.014 = phi i1 [ %.1, %232 ], [ true, %2 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm35CheckWebAssemblyBuiltinFunctionCallERKNS_10TargetInfoEjPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readnone align 1 captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::QualType", align 8
  %6 = alloca %"class.clang::QualType", align 8
  switch i32 %2, label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit [
    i32 1585, label %7
    i32 1586, label %14
    i32 1588, label %16
    i32 1587, label %28
    i32 1589, label %30
    i32 1590, label %36
    i32 1591, label %38
    i32 1592, label %40
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %.not.i.not = icmp eq i32 %9, 0
  br i1 %.not.i.not, label %10, label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

10:                                               ; preds = %7
  %11 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %12 = tail call i64 @_ZNK5clang10ASTContext27getWebAssemblyExternrefTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !15
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

14:                                               ; preds = %4
  %15 = tail call noundef zeroext i1 @_ZN5clang8SemaWasm22BuiltinWasmRefNullFuncEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %0, align 8, !tbaa !97
  %18 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %17, ptr noundef %3, i32 noundef 2) #14
  br i1 %18, label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %20, ptr noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !97
  %24 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %23, ptr noundef %3, i32 noundef 1)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %25, %22, %19
  %.1.i = phi i1 [ false, %25 ], [ true, %19 ], [ true, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

28:                                               ; preds = %4
  %29 = tail call noundef zeroext i1 @_ZN5clang8SemaWasm19BuiltinWasmTableSetEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8, !tbaa !97
  %32 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %31, ptr noundef %3, i32 noundef 1) #14
  br i1 %32, label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = load ptr, ptr %0, align 8, !tbaa !97
  %35 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %34, ptr noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

36:                                               ; preds = %4
  %37 = tail call noundef zeroext i1 @_ZN5clang8SemaWasm20BuiltinWasmTableGrowEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

38:                                               ; preds = %4
  %39 = tail call noundef zeroext i1 @_ZN5clang8SemaWasm20BuiltinWasmTableFillEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

40:                                               ; preds = %4
  %41 = tail call noundef zeroext i1 @_ZN5clang8SemaWasm20BuiltinWasmTableCopyEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit: ; preds = %33, %30, %27, %16, %10, %7, %4, %40, %38, %36, %28, %14
  %.0 = phi i1 [ %41, %40 ], [ false, %4 ], [ %15, %14 ], [ false, %10 ], [ %29, %28 ], [ true, %16 ], [ %37, %36 ], [ %39, %38 ], [ true, %7 ], [ %.1.i, %27 ], [ %35, %33 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8SemaWasm21mergeImportModuleAttrEPNS_4DeclERKNS_27WebAssemblyImportModuleAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %25
  %.sroa.07.1.i.i.i.i = phi ptr [ %26, %25 ], [ %16, %14 ]
  %21 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 393
  br i1 %24, label %_ZN5clangneENS_22specific_attr_iteratorINS_27WebAssemblyImportModuleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !106

_ZN5clangneENS_22specific_attr_iteratorINS_27WebAssemblyImportModuleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %20
  br i1 %.not5.i.i, label %.critedge, label %27

27:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_27WebAssemblyImportModuleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %28 = load ptr, ptr %16, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 393
  br i1 %31, label %_ZNK5clang4Decl7getAttrINS_27WebAssemblyImportModuleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %32 = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %16, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 393
  br i1 %37, label %_ZNK5clang4Decl7getAttrINS_27WebAssemblyImportModuleAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !107

_ZNK5clang4Decl7getAttrINS_27WebAssemblyImportModuleAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %38 = phi ptr [ %28, %27 ], [ %34, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !115
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !115
  %.not.i25 = icmp eq i32 %42, %47
  br i1 %.not.i25, label %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread80

48:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_27WebAssemblyImportModuleAttrEEEPT_v.exit
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %48
  %bcmp.i = tail call i32 @bcmp(ptr %40, ptr %45, i64 %43)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread80

_ZN4llvmeqENS_9StringRefES0_.exit.thread80:       ; preds = %_ZNK5clang4Decl7getAttrINS_27WebAssemblyImportModuleAttrEEEPT_v.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 6756, i1 noundef zeroext false) #14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %53 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %109

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread80
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %.not.i50 = icmp eq ptr %57, null
  br i1 %.not.i50, label %58, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 14976
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %65, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %66, %64
  %.idx.i.i.i.i = phi i64 [ 96, %64 ], [ %.add.i.i.i.i, %66 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %67, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !45
  store i8 0, ptr %67, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %69 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %69, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %66

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %71, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i32 0, ptr %72, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 428
  store i32 8, ptr %73, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr %75, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 536
  store i32 0, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 540
  store i32 6, ptr %77, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 14848
  %80 = add i32 %62, -1
  store i32 %80, ptr %61, align 8, !tbaa !27
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  store i8 0, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 424
  store i32 0, ptr %84, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 536
  %88 = load i32, ptr %87, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %78
  %89 = zext i32 %88 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %89, 6
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %96 = load i64, ptr %94, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i52 = icmp eq ptr %86, %91
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i51, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %78
  store i32 0, ptr %87, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %65, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %83, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %56, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %55, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %98 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %55 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 8, !tbaa !29
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 2, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr %56, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %103, align 8, !tbaa !29
  %106 = add i8 %105, 1
  store i8 %106, ptr %103, align 8, !tbaa !29
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  store i64 0, ptr %108, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

109:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread80
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %112 = load i8, ptr %111, align 4, !tbaa !56, !range !19, !noundef !20
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

114:                                              ; preds = %109
  %115 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %.not.i.i26 = icmp eq ptr %117, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %117, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(168) %117) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %118, %114
  %123 = phi ptr [ %122, %118 ], [ null, %114 ]
  store ptr %123, ptr %7, align 8, !tbaa !71
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %125 = load i32, ptr %110, align 8, !tbaa !73
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %124, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %129, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %109, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %130 = load ptr, ptr %39, align 8, !tbaa !108
  %131 = load i32, ptr %41, align 4, !tbaa !115
  %132 = zext i32 %131 to i64
  %133 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %136, ptr %130, i64 %132)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

137:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %140 = load i8, ptr %139, align 4, !tbaa !56, !range !19, !noundef !20
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

142:                                              ; preds = %137
  %143 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %145, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %145, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(168) %145) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %146, %142
  %151 = phi ptr [ %150, %146 ], [ null, %142 ]
  store ptr %151, ptr %6, align 8, !tbaa !71
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %153 = load i32, ptr %138, align 8, !tbaa !73
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %152, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %157, ptr %130, i64 %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit: ; preds = %135, %137, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %158 = load ptr, ptr %44, align 8, !tbaa !108
  %159 = load i32, ptr %46, align 4, !tbaa !115
  %160 = zext i32 %159 to i64
  %161 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %164, ptr %158, i64 %160)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

165:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %168 = load i8, ptr %167, align 4, !tbaa !56, !range !19, !noundef !20
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

170:                                              ; preds = %165
  %171 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %.not.i.i34 = icmp eq ptr %173, null
  br i1 %.not.i.i34, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %173, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(168) %173) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35: ; preds = %174, %170
  %179 = phi ptr [ %178, %174 ], [ null, %170 ]
  store ptr %179, ptr %5, align 8, !tbaa !71
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %181 = load i32, ptr %166, align 8, !tbaa !73
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %180, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %185, ptr %158, i64 %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42: ; preds = %163, %165, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i43 = load i32, ptr %186, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i43, i32 noundef 5970, i1 noundef zeroext false) #14
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.critedge:                                        ; preds = %25, %3, %14, %_ZN5clangneENS_22specific_attr_iteratorINS_27WebAssemblyImportModuleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %187 = load ptr, ptr %1, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %190, label %191, label %271

191:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i44 = load i32, ptr %192, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i44, i32 noundef 6689, i1 noundef zeroext false) #14
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %194 = load i8, ptr %193, align 8, !tbaa !16, !range !19, !noundef !20
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %250

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %.not.i53 = icmp eq ptr %198, null
  br i1 %.not.i53, label %199, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 14976
  %203 = load i32, ptr %202, align 8, !tbaa !27
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %199
  %206 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %206, align 8, !tbaa !29
  br label %207

207:                                              ; preds = %207, %205
  %.idx.i.i.i.i66 = phi i64 [ 96, %205 ], [ %.add.i.i.i.i68, %207 ]
  %.ptr.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i.i.i.i66
  %208 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i67, i64 16
  store ptr %208, ptr %.ptr.i.i.i.i67, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i67, i64 8
  store i64 0, ptr %209, align 8, !tbaa !45
  store i8 0, ptr %208, align 8, !tbaa !15
  %.add.i.i.i.i68 = add nuw nsw i64 %.idx.i.i.i.i66, 32
  %210 = icmp eq i64 %.add.i.i.i.i68, 416
  br i1 %210, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69, label %207

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69:    ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 416
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 432
  store ptr %212, ptr %211, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 424
  store i32 0, ptr %213, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 428
  store i32 8, ptr %214, align 4, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 528
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 544
  store ptr %216, ptr %215, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 536
  store i32 0, ptr %217, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 540
  store i32 6, ptr %218, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63

219:                                              ; preds = %199
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 14848
  %221 = add i32 %203, -1
  store i32 %221, ptr %202, align 8, !tbaa !27
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  store i8 0, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 424
  store i32 0, ptr %225, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 528
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 536
  %229 = load i32, ptr %228, align 8, !tbaa !49
  %.not4.i.i.i.i.i54 = icmp eq i32 %229, 0
  br i1 %.not4.i.i.i.i.i54, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62, label %.lr.ph.i.preheader.i.i.i.i55

.lr.ph.i.preheader.i.i.i.i55:                     ; preds = %219
  %230 = zext i32 %229 to i64
  %.idx.i7.i.i.i56 = shl nuw nsw i64 %230, 6
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx.i7.i.i.i56
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60, %.lr.ph.i.preheader.i.i.i.i55
  %.05.i.i.i.i.i58 = phi ptr [ %232, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60 ], [ %231, %.lr.ph.i.preheader.i.i.i.i55 ]
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 -64
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 -40
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 -24
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i57
  %237 = load i64, ptr %235, align 8, !tbaa !15
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60:         ; preds = %.lr.ph.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59
  %.not.i.i.i.i.i61 = icmp eq ptr %227, %232
  br i1 %.not.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62, label %.lr.ph.i.i.i.i.i57, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60, %219
  store i32 0, ptr %228, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69
  %.0.i.i.i64 = phi ptr [ %206, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69 ], [ %224, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62 ]
  store ptr %.0.i.i.i64, ptr %197, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70: ; preds = %196, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63
  %239 = phi ptr [ %.0.i.i.i64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63 ], [ %198, %196 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %239, align 8, !tbaa !29
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  store i8 2, ptr %243, align 1, !tbaa !15
  %244 = load ptr, ptr %197, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i8, ptr %244, align 8, !tbaa !29
  %247 = add i8 %246, 1
  store i8 %247, ptr %244, align 8, !tbaa !29
  %248 = zext i8 %246 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %248
  store i64 0, ptr %249, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

250:                                              ; preds = %191
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %253 = load i8, ptr %252, align 4, !tbaa !56, !range !19, !noundef !20
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

255:                                              ; preds = %250
  %256 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %.not.i.i45 = icmp eq ptr %258, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %258, align 8, !tbaa !69
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(168) %258) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %259, %255
  %264 = phi ptr [ %263, %259 ], [ null, %255 ]
  store ptr %264, ptr %4, align 8, !tbaa !71
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = load i32, ptr %251, align 8, !tbaa !73
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %265, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw [32 x i8], ptr %268, i64 %267
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %270, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70, %250, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

271:                                              ; preds = %.critedge
  %272 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2192
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 2272
  %275 = load i64, ptr %274, align 8, !tbaa !116
  %276 = add i64 %275, 48
  store i64 %276, ptr %274, align 8, !tbaa !116
  %277 = load ptr, ptr %273, align 8, !tbaa !127
  %278 = ptrtoint ptr %277 to i64
  %279 = add i64 %278, 7
  %280 = and i64 %279, -8
  %281 = add i64 %280, 48
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 2200
  %283 = load ptr, ptr %282, align 8, !tbaa !128
  %284 = ptrtoint ptr %283 to i64
  %.not.i.i.i.i = icmp ule i64 %281, %284
  %285 = icmp ne ptr %277, null
  %286 = and i1 %285, %.not.i.i.i.i
  br i1 %286, label %287, label %290, !prof !129

287:                                              ; preds = %271
  %288 = inttoptr i64 %281 to ptr
  store ptr %288, ptr %273, align 8, !tbaa !127
  %289 = inttoptr i64 %280 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

290:                                              ; preds = %271
  %291 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %273, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %287, %290
  %.0.i.i.i.i = phi ptr [ %289, %287 ], [ %291, %290 ]
  %292 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !108
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %296 = load i32, ptr %295, align 4, !tbaa !115
  %297 = zext i32 %296 to i64
  tail call void @_ZN5clang27WebAssemblyImportModuleAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %292, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %294, i64 %297) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %48, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %.1 = phi ptr [ null, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47 ], [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %48 ]
  ret ptr %.1
}

declare void @_ZN5clang27WebAssemblyImportModuleAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang8SemaWasm19mergeImportNameAttrEPNS_4DeclERKNS_25WebAssemblyImportNameAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %.critedge, label %14

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #14
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %25
  %.sroa.07.1.i.i.i.i = phi ptr [ %26, %25 ], [ %16, %14 ]
  %21 = load ptr, ptr %.sroa.07.1.i.i.i.i, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i16, ptr %22, align 8
  %24 = icmp eq i16 %23, 394
  br i1 %24, label %_ZN5clangneENS_22specific_attr_iteratorINS_25WebAssemblyImportNameAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %20
  br i1 %.not.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i, !llvm.loop !130

_ZN5clangneENS_22specific_attr_iteratorINS_25WebAssemblyImportNameAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.not5.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i, %20
  br i1 %.not5.i.i, label %.critedge, label %27

27:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_25WebAssemblyImportNameAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %28 = load ptr, ptr %16, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i16, ptr %29, align 8
  %31 = icmp eq i16 %30, 394
  br i1 %31, label %_ZNK5clang4Decl7getAttrINS_25WebAssemblyImportNameAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %32 = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %16, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i16, ptr %35, align 8
  %37 = icmp eq i16 %36, 394
  br i1 %37, label %_ZNK5clang4Decl7getAttrINS_25WebAssemblyImportNameAttrEEEPT_v.exit, label %.lr.ph.i.i.i.i, !llvm.loop !131

_ZNK5clang4Decl7getAttrINS_25WebAssemblyImportNameAttrEEEPT_v.exit: ; preds = %.lr.ph.i.i.i.i, %27
  %38 = phi ptr [ %28, %27 ], [ %34, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !134
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !134
  %.not.i25 = icmp eq i32 %42, %47
  br i1 %.not.i25, label %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread80

48:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_25WebAssemblyImportNameAttrEEEPT_v.exit
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %48
  %bcmp.i = tail call i32 @bcmp(ptr %40, ptr %45, i64 %43)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread80

_ZN4llvmeqENS_9StringRefES0_.exit.thread80:       ; preds = %_ZNK5clang4Decl7getAttrINS_25WebAssemblyImportNameAttrEEEPT_v.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 6756, i1 noundef zeroext false) #14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %53 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %109

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread80
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %.not.i50 = icmp eq ptr %57, null
  br i1 %.not.i50, label %58, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 14976
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %58
  %65 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %65, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %66, %64
  %.idx.i.i.i.i = phi i64 [ 96, %64 ], [ %.add.i.i.i.i, %66 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %65, i64 %.idx.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %67, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %68, align 8, !tbaa !45
  store i8 0, ptr %67, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %69 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %69, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %66

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 432
  store ptr %71, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 424
  store i32 0, ptr %72, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 428
  store i32 8, ptr %73, align 4, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 528
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr %75, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 536
  store i32 0, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %65, i64 540
  store i32 6, ptr %77, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

78:                                               ; preds = %58
  %79 = getelementptr inbounds nuw i8, ptr %60, i64 14848
  %80 = add i32 %62, -1
  store i32 %80, ptr %61, align 8, !tbaa !27
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  store i8 0, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 424
  store i32 0, ptr %84, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 528
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 536
  %88 = load i32, ptr %87, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %88, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %78
  %89 = zext i32 %88 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %89, 6
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %96 = load i64, ptr %94, align 8, !tbaa !15
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i52 = icmp eq ptr %86, %91
  br i1 %.not.i.i.i.i.i52, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i51, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %78
  store i32 0, ptr %87, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %65, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %83, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %56, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %55, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %98 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %55 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %100 = load i8, ptr %98, align 8, !tbaa !29
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  store i8 2, ptr %102, align 1, !tbaa !15
  %103 = load ptr, ptr %56, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i8, ptr %103, align 8, !tbaa !29
  %106 = add i8 %105, 1
  store i8 %106, ptr %103, align 8, !tbaa !29
  %107 = zext i8 %105 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %107
  store i64 1, ptr %108, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

109:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread80
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %112 = load i8, ptr %111, align 4, !tbaa !56, !range !19, !noundef !20
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

114:                                              ; preds = %109
  %115 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !58
  %.not.i.i26 = icmp eq ptr %117, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %117, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(168) %117) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %118, %114
  %123 = phi ptr [ %122, %118 ], [ null, %114 ]
  store ptr %123, ptr %7, align 8, !tbaa !71
  %124 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %125 = load i32, ptr %110, align 8, !tbaa !73
  %126 = zext i32 %125 to i64
  %127 = load ptr, ptr %124, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw [32 x i8], ptr %127, i64 %126
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %129, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %109, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %130 = load ptr, ptr %39, align 8, !tbaa !132
  %131 = load i32, ptr %41, align 4, !tbaa !134
  %132 = zext i32 %131 to i64
  %133 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %136, ptr %130, i64 %132)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

137:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %140 = load i8, ptr %139, align 4, !tbaa !56, !range !19, !noundef !20
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

142:                                              ; preds = %137
  %143 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %145, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %145, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = call noundef ptr %149(ptr noundef nonnull align 8 dereferenceable(168) %145) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %146, %142
  %151 = phi ptr [ %150, %146 ], [ null, %142 ]
  store ptr %151, ptr %6, align 8, !tbaa !71
  %152 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %153 = load i32, ptr %138, align 8, !tbaa !73
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %152, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw [32 x i8], ptr %155, i64 %154
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %157, ptr %130, i64 %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit: ; preds = %135, %137, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %158 = load ptr, ptr %44, align 8, !tbaa !132
  %159 = load i32, ptr %46, align 4, !tbaa !134
  %160 = zext i32 %159 to i64
  %161 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %164, ptr %158, i64 %160)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

165:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %168 = load i8, ptr %167, align 4, !tbaa !56, !range !19, !noundef !20
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

170:                                              ; preds = %165
  %171 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %.not.i.i34 = icmp eq ptr %173, null
  br i1 %.not.i.i34, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %173, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(168) %173) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35: ; preds = %174, %170
  %179 = phi ptr [ %178, %174 ], [ null, %170 ]
  store ptr %179, ptr %5, align 8, !tbaa !71
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %181 = load i32, ptr %166, align 8, !tbaa !73
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %180, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %185, ptr %158, i64 %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42: ; preds = %163, %165, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i43 = load i32, ptr %186, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i43, i32 noundef 5970, i1 noundef zeroext false) #14
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.critedge:                                        ; preds = %25, %3, %14, %_ZN5clangneENS_22specific_attr_iteratorINS_25WebAssemblyImportNameAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i
  %187 = load ptr, ptr %1, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %190, label %191, label %271

191:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i44 = load i32, ptr %192, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i44, i32 noundef 6689, i1 noundef zeroext false) #14
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %194 = load i8, ptr %193, align 8, !tbaa !16, !range !19, !noundef !20
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %250

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %.not.i53 = icmp eq ptr %198, null
  br i1 %.not.i53, label %199, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !26
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 14976
  %203 = load i32, ptr %202, align 8, !tbaa !27
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %199
  %206 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %206, align 8, !tbaa !29
  br label %207

207:                                              ; preds = %207, %205
  %.idx.i.i.i.i66 = phi i64 [ 96, %205 ], [ %.add.i.i.i.i68, %207 ]
  %.ptr.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i.i.i.i66
  %208 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i67, i64 16
  store ptr %208, ptr %.ptr.i.i.i.i67, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i67, i64 8
  store i64 0, ptr %209, align 8, !tbaa !45
  store i8 0, ptr %208, align 8, !tbaa !15
  %.add.i.i.i.i68 = add nuw nsw i64 %.idx.i.i.i.i66, 32
  %210 = icmp eq i64 %.add.i.i.i.i68, 416
  br i1 %210, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69, label %207

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69:    ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 416
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 432
  store ptr %212, ptr %211, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 424
  store i32 0, ptr %213, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %206, i64 428
  store i32 8, ptr %214, align 4, !tbaa !50
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 528
  %216 = getelementptr inbounds nuw i8, ptr %206, i64 544
  store ptr %216, ptr %215, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 536
  store i32 0, ptr %217, align 8, !tbaa !49
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 540
  store i32 6, ptr %218, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63

219:                                              ; preds = %199
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 14848
  %221 = add i32 %203, -1
  store i32 %221, ptr %202, align 8, !tbaa !27
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  store i8 0, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 424
  store i32 0, ptr %225, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 528
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 536
  %229 = load i32, ptr %228, align 8, !tbaa !49
  %.not4.i.i.i.i.i54 = icmp eq i32 %229, 0
  br i1 %.not4.i.i.i.i.i54, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62, label %.lr.ph.i.preheader.i.i.i.i55

.lr.ph.i.preheader.i.i.i.i55:                     ; preds = %219
  %230 = zext i32 %229 to i64
  %.idx.i7.i.i.i56 = shl nuw nsw i64 %230, 6
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 %.idx.i7.i.i.i56
  br label %.lr.ph.i.i.i.i.i57

.lr.ph.i.i.i.i.i57:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60, %.lr.ph.i.preheader.i.i.i.i55
  %.05.i.i.i.i.i58 = phi ptr [ %232, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60 ], [ %231, %.lr.ph.i.preheader.i.i.i.i55 ]
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 -64
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 -40
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i58, i64 -24
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59: ; preds = %.lr.ph.i.i.i.i.i57
  %237 = load i64, ptr %235, align 8, !tbaa !15
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60:         ; preds = %.lr.ph.i.i.i.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i59
  %.not.i.i.i.i.i61 = icmp eq ptr %227, %232
  br i1 %.not.i.i.i.i.i61, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62, label %.lr.ph.i.i.i.i.i57, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i60, %219
  store i32 0, ptr %228, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69
  %.0.i.i.i64 = phi ptr [ %206, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i69 ], [ %224, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i62 ]
  store ptr %.0.i.i.i64, ptr %197, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70: ; preds = %196, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63
  %239 = phi ptr [ %.0.i.i.i64, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i63 ], [ %198, %196 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %239, align 8, !tbaa !29
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  store i8 2, ptr %243, align 1, !tbaa !15
  %244 = load ptr, ptr %197, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i8, ptr %244, align 8, !tbaa !29
  %247 = add i8 %246, 1
  store i8 %247, ptr %244, align 8, !tbaa !29
  %248 = zext i8 %246 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %248
  store i64 1, ptr %249, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

250:                                              ; preds = %191
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %253 = load i8, ptr %252, align 4, !tbaa !56, !range !19, !noundef !20
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

255:                                              ; preds = %250
  %256 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %257 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %.not.i.i45 = icmp eq ptr %258, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %258, align 8, !tbaa !69
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(168) %258) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %259, %255
  %264 = phi ptr [ %263, %259 ], [ null, %255 ]
  store ptr %264, ptr %4, align 8, !tbaa !71
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %266 = load i32, ptr %251, align 8, !tbaa !73
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %265, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw [32 x i8], ptr %268, i64 %267
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %270, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit70, %250, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

271:                                              ; preds = %.critedge
  %272 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 2192
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 2272
  %275 = load i64, ptr %274, align 8, !tbaa !116
  %276 = add i64 %275, 48
  store i64 %276, ptr %274, align 8, !tbaa !116
  %277 = load ptr, ptr %273, align 8, !tbaa !127
  %278 = ptrtoint ptr %277 to i64
  %279 = add i64 %278, 7
  %280 = and i64 %279, -8
  %281 = add i64 %280, 48
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 2200
  %283 = load ptr, ptr %282, align 8, !tbaa !128
  %284 = ptrtoint ptr %283 to i64
  %.not.i.i.i.i = icmp ule i64 %281, %284
  %285 = icmp ne ptr %277, null
  %286 = and i1 %285, %.not.i.i.i.i
  br i1 %286, label %287, label %290, !prof !129

287:                                              ; preds = %271
  %288 = inttoptr i64 %281 to ptr
  store ptr %288, ptr %273, align 8, !tbaa !127
  %289 = inttoptr i64 %280 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

290:                                              ; preds = %271
  %291 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %273, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %287, %290
  %.0.i.i.i.i = phi ptr [ %289, %287 ], [ %291, %290 ]
  %292 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !132
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %296 = load i32, ptr %295, align 4, !tbaa !134
  %297 = zext i32 %296 to i64
  tail call void @_ZN5clang25WebAssemblyImportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %292, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %294, i64 %297) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %48, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %.1 = phi ptr [ null, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47 ], [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42 ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %48 ]
  ret ptr %.1
}

declare void @_ZN5clang25WebAssemblyImportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaWasm33handleWebAssemblyImportModuleAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !135
  %8 = load ptr, ptr %0, align 8, !tbaa !97
  %9 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #14
  br i1 %9, label %10, label %117

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %14, label %15, label %95

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 6689, i1 noundef zeroext false) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !16, !range !19, !noundef !20
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %74

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14976
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %30, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %31, %29
  %.idx.i.i.i.i = phi i64 [ 96, %29 ], [ %.add.i.i.i.i, %31 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %32, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !45
  store i8 0, ptr %32, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %34 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %34, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %31

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store ptr %36, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 428
  store i32 8, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store ptr %40, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 536
  store i32 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 540
  store i32 6, ptr %42, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 14848
  %45 = add i32 %27, -1
  store i32 %45, ptr %26, align 8, !tbaa !27
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  store i8 0, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  store i32 0, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %43
  %54 = zext i32 %53 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %54, 6
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %51, %56
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %43
  store i32 0, ptr %52, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %48, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %63 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %22, %20 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %63, align 8, !tbaa !29
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store i8 2, ptr %67, align 1, !tbaa !15
  %68 = load ptr, ptr %21, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %68, align 8, !tbaa !29
  %71 = add i8 %70, 1
  store i8 %71, ptr %68, align 8, !tbaa !29
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %72
  store i64 0, ptr %73, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

74:                                               ; preds = %15
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %77 = load i8, ptr %76, align 4, !tbaa !56, !range !19, !noundef !20
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

79:                                               ; preds = %74
  %80 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %82, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(168) %82) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %83, %79
  %88 = phi ptr [ %87, %83 ], [ null, %79 ]
  store ptr %88, ptr %4, align 8, !tbaa !71
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = load i32, ptr %75, align 8, !tbaa !73
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %89, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %94, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %74, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

95:                                               ; preds = %10
  %96 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2192
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 2272
  %99 = load i64, ptr %98, align 8, !tbaa !116
  %100 = add i64 %99, 48
  store i64 %100, ptr %98, align 8, !tbaa !116
  %101 = load ptr, ptr %97, align 8, !tbaa !127
  %102 = ptrtoint ptr %101 to i64
  %103 = add i64 %102, 7
  %104 = and i64 %103, -8
  %105 = add i64 %104, 48
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 2200
  %107 = load ptr, ptr %106, align 8, !tbaa !128
  %108 = ptrtoint ptr %107 to i64
  %.not.i.i.i.i = icmp ule i64 %105, %108
  %109 = icmp ne ptr %101, null
  %110 = and i1 %109, %.not.i.i.i.i
  br i1 %110, label %111, label %114, !prof !129

111:                                              ; preds = %95
  %112 = inttoptr i64 %105 to ptr
  store ptr %112, ptr %97, align 8, !tbaa !127
  %113 = inttoptr i64 %104 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

114:                                              ; preds = %95
  %115 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %97, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %111, %114
  %.0.i.i.i.i = phi ptr [ %113, %111 ], [ %115, %114 ]
  %116 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @_ZN5clang27WebAssemblyImportModuleAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %116, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #14
  br label %117

117:                                              ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaWasm31handleWebAssemblyImportNameAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !135
  %8 = load ptr, ptr %0, align 8, !tbaa !97
  %9 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #14
  br i1 %9, label %10, label %117

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %14, label %15, label %95

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 6689, i1 noundef zeroext false) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !16, !range !19, !noundef !20
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %74

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14976
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %30, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %31, %29
  %.idx.i.i.i.i = phi i64 [ 96, %29 ], [ %.add.i.i.i.i, %31 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %32, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !45
  store i8 0, ptr %32, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %34 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %34, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %31

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store ptr %36, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %37, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 428
  store i32 8, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store ptr %40, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 536
  store i32 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 540
  store i32 6, ptr %42, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 14848
  %45 = add i32 %27, -1
  store i32 %45, ptr %26, align 8, !tbaa !27
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  store i8 0, ptr %48, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  store i32 0, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %43
  %54 = zext i32 %53 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %54, 6
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %51, %56
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %43
  store i32 0, ptr %52, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %48, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %20, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %63 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %22, %20 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %63, align 8, !tbaa !29
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store i8 2, ptr %67, align 1, !tbaa !15
  %68 = load ptr, ptr %21, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %68, align 8, !tbaa !29
  %71 = add i8 %70, 1
  store i8 %71, ptr %68, align 8, !tbaa !29
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %72
  store i64 1, ptr %73, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

74:                                               ; preds = %15
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %77 = load i8, ptr %76, align 4, !tbaa !56, !range !19, !noundef !20
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

79:                                               ; preds = %74
  %80 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %82, align 8, !tbaa !69
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(168) %82) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %83, %79
  %88 = phi ptr [ %87, %83 ], [ null, %79 ]
  store ptr %88, ptr %4, align 8, !tbaa !71
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %90 = load i32, ptr %75, align 8, !tbaa !73
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %89, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %91
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %94, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %74, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

95:                                               ; preds = %10
  %96 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2192
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 2272
  %99 = load i64, ptr %98, align 8, !tbaa !116
  %100 = add i64 %99, 48
  store i64 %100, ptr %98, align 8, !tbaa !116
  %101 = load ptr, ptr %97, align 8, !tbaa !127
  %102 = ptrtoint ptr %101 to i64
  %103 = add i64 %102, 7
  %104 = and i64 %103, -8
  %105 = add i64 %104, 48
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 2200
  %107 = load ptr, ptr %106, align 8, !tbaa !128
  %108 = ptrtoint ptr %107 to i64
  %.not.i.i.i.i = icmp ule i64 %105, %108
  %109 = icmp ne ptr %101, null
  %110 = and i1 %109, %.not.i.i.i.i
  br i1 %110, label %111, label %114, !prof !129

111:                                              ; preds = %95
  %112 = inttoptr i64 %105 to ptr
  store ptr %112, ptr %97, align 8, !tbaa !127
  %113 = inttoptr i64 %104 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

114:                                              ; preds = %95
  %115 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %97, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %111, %114
  %.0.i.i.i.i = phi ptr [ %113, %111 ], [ %115, %114 ]
  %116 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @_ZN5clang25WebAssemblyImportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %116, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #14
  br label %117

117:                                              ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaWasm31handleWebAssemblyExportNameAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %10 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %11 = alloca %"class.llvm::StringRef", align 8
  %12 = alloca %"class.clang::SourceLocation", align 4
  %13 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %14 = tail call noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33) %1, i1 noundef zeroext true) #14
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 16
  br i1 %18, label %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, label %19

19:                                               ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 6275, i1 noundef zeroext false) #14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %22 = load i8, ptr %21, align 8, !tbaa !16, !range !19, !noundef !20
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %80

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %26 = load ptr, ptr %2, align 8, !tbaa !137
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %25, align 8, !tbaa !21
  %.not.i26 = icmp eq ptr %28, null
  br i1 %.not.i26, label %29, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 14976
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %36, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %37, %35
  %.idx.i.i.i.i = phi i64 [ 96, %35 ], [ %.add.i.i.i.i, %37 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %38, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %39, align 8, !tbaa !45
  store i8 0, ptr %38, align 8, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %40 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %40, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %37

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 432
  store ptr %42, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 424
  store i32 0, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 428
  store i32 8, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 544
  store ptr %46, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 536
  store i32 0, ptr %47, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 540
  store i32 6, ptr %48, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

49:                                               ; preds = %29
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 14848
  %51 = add i32 %33, -1
  store i32 %51, ptr %32, align 8, !tbaa !27
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  store i8 0, ptr %54, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 424
  store i32 0, ptr %55, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 536
  %59 = load i32, ptr %58, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %49
  %60 = zext i32 %59 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %60, 6
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %67 = load i64, ptr %65, align 8, !tbaa !15
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %57, %62
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %49
  store i32 0, ptr %58, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %36, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %54, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %24, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %69 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %28, %24 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %69, align 8, !tbaa !29
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  store i8 5, ptr %73, align 1, !tbaa !15
  %74 = load ptr, ptr %25, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i8, ptr %74, align 8, !tbaa !29
  %77 = add i8 %76, 1
  store i8 %77, ptr %74, align 8, !tbaa !29
  %78 = zext i8 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %78
  store i64 %27, ptr %79, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

80:                                               ; preds = %19
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %83 = load i8, ptr %82, align 4, !tbaa !56, !range !19, !noundef !20
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

85:                                               ; preds = %80
  %86 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %88, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(168) %88) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %89, %85
  %94 = phi ptr [ %93, %89 ], [ null, %85 ]
  store ptr %94, ptr %8, align 8, !tbaa !71
  %95 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %96 = load i32, ptr %81, align 8, !tbaa !73
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %95, align 8, !tbaa !74
  %99 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %2, align 8, !tbaa !137
  %102 = ptrtoint ptr %101 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %100, i64 noundef %102, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %80, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = lshr i32 %104, 25
  %106 = trunc nuw nsw i32 %105 to i8
  %107 = and i8 %106, 1
  %108 = load i8, ptr %21, align 8, !tbaa !16, !range !19, !noundef !20
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %165

110:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %112 = zext nneg i8 %107 to i64
  %113 = load ptr, ptr %111, align 8, !tbaa !21
  %.not.i27 = icmp eq ptr %113, null
  br i1 %.not.i27, label %114, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 14976
  %118 = load i32, ptr %117, align 8, !tbaa !27
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %134

120:                                              ; preds = %114
  %121 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %121, align 8, !tbaa !29
  br label %122

122:                                              ; preds = %122, %120
  %.idx.i.i.i.i40 = phi i64 [ 96, %120 ], [ %.add.i.i.i.i42, %122 ]
  %.ptr.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i40
  %123 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i41, i64 16
  store ptr %123, ptr %.ptr.i.i.i.i41, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i41, i64 8
  store i64 0, ptr %124, align 8, !tbaa !45
  store i8 0, ptr %123, align 8, !tbaa !15
  %.add.i.i.i.i42 = add nuw nsw i64 %.idx.i.i.i.i40, 32
  %125 = icmp eq i64 %.add.i.i.i.i42, 416
  br i1 %125, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43, label %122

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43:    ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 416
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 432
  store ptr %127, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 424
  store i32 0, ptr %128, align 8, !tbaa !49
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 428
  store i32 8, ptr %129, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 528
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 544
  store ptr %131, ptr %130, align 8, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 536
  store i32 0, ptr %132, align 8, !tbaa !49
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 540
  store i32 6, ptr %133, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37

134:                                              ; preds = %114
  %135 = getelementptr inbounds nuw i8, ptr %116, i64 14848
  %136 = add i32 %118, -1
  store i32 %136, ptr %117, align 8, !tbaa !27
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !51
  store i8 0, ptr %139, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 424
  store i32 0, ptr %140, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %142 = load ptr, ptr %141, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 536
  %144 = load i32, ptr %143, align 8, !tbaa !49
  %.not4.i.i.i.i.i28 = icmp eq i32 %144, 0
  br i1 %.not4.i.i.i.i.i28, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36, label %.lr.ph.i.preheader.i.i.i.i29

.lr.ph.i.preheader.i.i.i.i29:                     ; preds = %134
  %145 = zext i32 %144 to i64
  %.idx.i7.i.i.i30 = shl nuw nsw i64 %145, 6
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 %.idx.i7.i.i.i30
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34, %.lr.ph.i.preheader.i.i.i.i29
  %.05.i.i.i.i.i32 = phi ptr [ %147, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34 ], [ %146, %.lr.ph.i.preheader.i.i.i.i29 ]
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -64
  %148 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -40
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i32, i64 -24
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i31
  %152 = load i64, ptr %150, align 8, !tbaa !15
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34:         ; preds = %.lr.ph.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i33
  %.not.i.i.i.i.i35 = icmp eq ptr %142, %147
  br i1 %.not.i.i.i.i.i35, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36, label %.lr.ph.i.i.i.i.i31, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i34, %134
  store i32 0, ptr %143, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43
  %.0.i.i.i38 = phi ptr [ %121, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i43 ], [ %139, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i36 ]
  store ptr %.0.i.i.i38, ptr %111, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44: ; preds = %110, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37
  %154 = phi ptr [ %.0.i.i.i38, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i37 ], [ %113, %110 ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 1
  %156 = load i8, ptr %154, align 8, !tbaa !29
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  store i8 2, ptr %158, align 1, !tbaa !15
  %159 = load ptr, ptr %111, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i8, ptr %159, align 8, !tbaa !29
  %162 = add i8 %161, 1
  store i8 %162, ptr %159, align 8, !tbaa !29
  %163 = zext i8 %161 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %163
  store i64 %112, ptr %164, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

165:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %168 = load i8, ptr %167, align 4, !tbaa !56, !range !19, !noundef !20
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

170:                                              ; preds = %165
  %171 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %.not.i.i16 = icmp eq ptr %173, null
  br i1 %.not.i.i16, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %173, align 8, !tbaa !69
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(168) %173) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17: ; preds = %174, %170
  %179 = phi ptr [ %178, %174 ], [ null, %170 ]
  store ptr %179, ptr %7, align 8, !tbaa !71
  %180 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %181 = load i32, ptr %166, align 8, !tbaa !73
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %180, align 8, !tbaa !74
  %184 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %182
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = zext nneg i8 %107 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %185, i64 noundef %186, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit44, %165, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17
  %187 = load i8, ptr %21, align 8, !tbaa !16, !range !19, !noundef !20
  %188 = trunc nuw i8 %187 to i1
  br i1 %188, label %189, label %243

189:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !21
  %.not.i45 = icmp eq ptr %191, null
  br i1 %.not.i45, label %192, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 14976
  %196 = load i32, ptr %195, align 8, !tbaa !27
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %192
  %199 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %199, align 8, !tbaa !29
  br label %200

200:                                              ; preds = %200, %198
  %.idx.i.i.i.i58 = phi i64 [ 96, %198 ], [ %.add.i.i.i.i60, %200 ]
  %.ptr.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %199, i64 %.idx.i.i.i.i58
  %201 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i59, i64 16
  store ptr %201, ptr %.ptr.i.i.i.i59, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i59, i64 8
  store i64 0, ptr %202, align 8, !tbaa !45
  store i8 0, ptr %201, align 8, !tbaa !15
  %.add.i.i.i.i60 = add nuw nsw i64 %.idx.i.i.i.i58, 32
  %203 = icmp eq i64 %.add.i.i.i.i60, 416
  br i1 %203, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61, label %200

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61:    ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 416
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 432
  store ptr %205, ptr %204, align 8, !tbaa !48
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 424
  store i32 0, ptr %206, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %199, i64 428
  store i32 8, ptr %207, align 4, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 528
  %209 = getelementptr inbounds nuw i8, ptr %199, i64 544
  store ptr %209, ptr %208, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 536
  store i32 0, ptr %210, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %199, i64 540
  store i32 6, ptr %211, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55

212:                                              ; preds = %192
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 14848
  %214 = add i32 %196, -1
  store i32 %214, ptr %195, align 8, !tbaa !27
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  store i8 0, ptr %217, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 424
  store i32 0, ptr %218, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 528
  %220 = load ptr, ptr %219, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 536
  %222 = load i32, ptr %221, align 8, !tbaa !49
  %.not4.i.i.i.i.i46 = icmp eq i32 %222, 0
  br i1 %.not4.i.i.i.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, label %.lr.ph.i.preheader.i.i.i.i47

.lr.ph.i.preheader.i.i.i.i47:                     ; preds = %212
  %223 = zext i32 %222 to i64
  %.idx.i7.i.i.i48 = shl nuw nsw i64 %223, 6
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx.i7.i.i.i48
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, %.lr.ph.i.preheader.i.i.i.i47
  %.05.i.i.i.i.i50 = phi ptr [ %225, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52 ], [ %224, %.lr.ph.i.preheader.i.i.i.i47 ]
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -64
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -40
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  %228 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -24
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i49
  %230 = load i64, ptr %228, align 8, !tbaa !15
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52:         ; preds = %.lr.ph.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51
  %.not.i.i.i.i.i53 = icmp eq ptr %220, %225
  br i1 %.not.i.i.i.i.i53, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, %212
  store i32 0, ptr %221, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61
  %.0.i.i.i56 = phi ptr [ %199, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61 ], [ %217, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54 ]
  store ptr %.0.i.i.i56, ptr %190, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62: ; preds = %189, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55
  %232 = phi ptr [ %.0.i.i.i56, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55 ], [ %191, %189 ]
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 1
  %234 = load i8, ptr %232, align 8, !tbaa !29
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  store i8 2, ptr %236, align 1, !tbaa !15
  %237 = load ptr, ptr %190, align 8, !tbaa !21
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load i8, ptr %237, align 8, !tbaa !29
  %240 = add i8 %239, 1
  store i8 %240, ptr %237, align 8, !tbaa !29
  %241 = zext i8 %239 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %241
  store i64 0, ptr %242, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

243:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %244 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %246 = load i8, ptr %245, align 4, !tbaa !56, !range !19, !noundef !20
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %248, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

248:                                              ; preds = %243
  %249 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %251 = load ptr, ptr %250, align 8, !tbaa !58
  %.not.i.i18 = icmp eq ptr %251, null
  br i1 %.not.i.i18, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %251, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(168) %251) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19: ; preds = %252, %248
  %257 = phi ptr [ %256, %252 ], [ null, %248 ]
  store ptr %257, ptr %6, align 8, !tbaa !71
  %258 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %249, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %259 = load i32, ptr %244, align 8, !tbaa !73
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %258, align 8, !tbaa !74
  %262 = getelementptr inbounds nuw [32 x i8], ptr %261, i64 %260
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %263, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62, %243, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %467

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %3, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %265 = load i32, ptr %264, align 2
  %266 = and i32 %265, 576
  %267 = icmp eq i32 %266, 64
  %268 = and i32 %265, 512
  %269 = icmp ne i32 %268, 0
  %or.cond.i = or i1 %267, %269
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %270

270:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %271 = and i32 %265, 2048
  %.not.i.i20 = icmp eq i32 %271, 0
  br i1 %.not.i.i20, label %272, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %274 = load i8, ptr %273, align 8, !tbaa !15
  %275 = trunc i8 %274 to i1
  %276 = load ptr, ptr %273, align 8
  %277 = icmp ne ptr %276, null
  %278 = select i1 %275, i1 true, i1 %277
  %279 = and i32 %265, 16384
  %280 = icmp ne i32 %279, 0
  %or.cond3.i = or i1 %280, %278
  br i1 %or.cond3.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %281

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i: ; preds = %270
  %.old.i = and i32 %265, 16384
  %.old2.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old2.not.i, label %281, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

281:                                              ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %272
  %282 = and i32 %265, 3145728
  %or.cond6.not.i = icmp eq i32 %282, 0
  br i1 %or.cond6.not.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %281
  %283 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %283, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %442

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread: ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, %272, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %281, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i21 = load i32, ptr %284, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i21, i32 noundef 2700, i1 noundef zeroext false) #14
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %286 = load i8, ptr %285, align 8, !tbaa !16, !range !19, !noundef !20
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %288, label %343

288:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %290 = ptrtoint ptr %1 to i64
  %291 = load ptr, ptr %289, align 8, !tbaa !21
  %.not.i63 = icmp eq ptr %291, null
  br i1 %.not.i63, label %292, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 14976
  %296 = load i32, ptr %295, align 8, !tbaa !27
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %312

298:                                              ; preds = %292
  %299 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %299, align 8, !tbaa !29
  br label %300

300:                                              ; preds = %300, %298
  %.idx.i.i.i.i76 = phi i64 [ 96, %298 ], [ %.add.i.i.i.i78, %300 ]
  %.ptr.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx.i.i.i.i76
  %301 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 16
  store ptr %301, ptr %.ptr.i.i.i.i77, align 8, !tbaa !42
  %302 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 8
  store i64 0, ptr %302, align 8, !tbaa !45
  store i8 0, ptr %301, align 8, !tbaa !15
  %.add.i.i.i.i78 = add nuw nsw i64 %.idx.i.i.i.i76, 32
  %303 = icmp eq i64 %.add.i.i.i.i78, 416
  br i1 %303, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79, label %300

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79:    ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 416
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 432
  store ptr %305, ptr %304, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 424
  store i32 0, ptr %306, align 8, !tbaa !49
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 428
  store i32 8, ptr %307, align 4, !tbaa !50
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 528
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 544
  store ptr %309, ptr %308, align 8, !tbaa !48
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 536
  store i32 0, ptr %310, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 540
  store i32 6, ptr %311, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

312:                                              ; preds = %292
  %313 = getelementptr inbounds nuw i8, ptr %294, i64 14848
  %314 = add i32 %296, -1
  store i32 %314, ptr %295, align 8, !tbaa !27
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  store i8 0, ptr %317, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 424
  store i32 0, ptr %318, align 8, !tbaa !49
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 528
  %320 = load ptr, ptr %319, align 8, !tbaa !48
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 536
  %322 = load i32, ptr %321, align 8, !tbaa !49
  %.not4.i.i.i.i.i64 = icmp eq i32 %322, 0
  br i1 %.not4.i.i.i.i.i64, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.preheader.i.i.i.i65

.lr.ph.i.preheader.i.i.i.i65:                     ; preds = %312
  %323 = zext i32 %322 to i64
  %.idx.i7.i.i.i66 = shl nuw nsw i64 %323, 6
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx.i7.i.i.i66
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %.lr.ph.i.preheader.i.i.i.i65
  %.05.i.i.i.i.i68 = phi ptr [ %325, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70 ], [ %324, %.lr.ph.i.preheader.i.i.i.i65 ]
  %325 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -64
  %326 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -40
  %327 = load ptr, ptr %326, align 8, !tbaa !52
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -24
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %330 = load i64, ptr %328, align 8, !tbaa !15
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %331) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70:         ; preds = %.lr.ph.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69
  %.not.i.i.i.i.i71 = icmp eq ptr %320, %325
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.i.i.i.i67, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %312
  store i32 0, ptr %321, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79
  %.0.i.i.i74 = phi ptr [ %299, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79 ], [ %317, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72 ]
  store ptr %.0.i.i.i74, ptr %289, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80: ; preds = %288, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73
  %332 = phi ptr [ %.0.i.i.i74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73 ], [ %291, %288 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  %334 = load i8, ptr %332, align 8, !tbaa !29
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  store i8 10, ptr %336, align 1, !tbaa !15
  %337 = load ptr, ptr %289, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load i8, ptr %337, align 8, !tbaa !29
  %340 = add i8 %339, 1
  store i8 %340, ptr %337, align 8, !tbaa !29
  %341 = zext i8 %339 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %338, i64 %341
  store i64 %290, ptr %342, align 8, !tbaa !55
  br label %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

343:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %345 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %346 = load i8, ptr %345, align 4, !tbaa !56, !range !19, !noundef !20
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %348, label %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

348:                                              ; preds = %343
  %349 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %351 = load ptr, ptr %350, align 8, !tbaa !58
  %.not.i.i22 = icmp eq ptr %351, null
  br i1 %.not.i.i22, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23, label %352

352:                                              ; preds = %348
  %353 = load ptr, ptr %351, align 8, !tbaa !69
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef ptr %355(ptr noundef nonnull align 8 dereferenceable(168) %351) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23: ; preds = %352, %348
  %357 = phi ptr [ %356, %352 ], [ null, %348 ]
  store ptr %357, ptr %5, align 8, !tbaa !71
  %358 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %349, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %359 = load i32, ptr %344, align 8, !tbaa !73
  %360 = zext i32 %359 to i64
  %361 = load ptr, ptr %358, align 8, !tbaa !74
  %362 = getelementptr inbounds nuw [32 x i8], ptr %361, i64 %360
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %363, i64 noundef %364, i32 noundef 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80, %343, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23
  %365 = load i8, ptr %285, align 8, !tbaa !16, !range !19, !noundef !20
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %421

367:                                              ; preds = %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %369 = load ptr, ptr %368, align 8, !tbaa !21
  %.not.i81 = icmp eq ptr %369, null
  br i1 %.not.i81, label %370, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 14976
  %374 = load i32, ptr %373, align 8, !tbaa !27
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %370
  %377 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %377, align 8, !tbaa !29
  br label %378

378:                                              ; preds = %378, %376
  %.idx.i.i.i.i94 = phi i64 [ 96, %376 ], [ %.add.i.i.i.i96, %378 ]
  %.ptr.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %377, i64 %.idx.i.i.i.i94
  %379 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 16
  store ptr %379, ptr %.ptr.i.i.i.i95, align 8, !tbaa !42
  %380 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 8
  store i64 0, ptr %380, align 8, !tbaa !45
  store i8 0, ptr %379, align 8, !tbaa !15
  %.add.i.i.i.i96 = add nuw nsw i64 %.idx.i.i.i.i94, 32
  %381 = icmp eq i64 %.add.i.i.i.i96, 416
  br i1 %381, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97, label %378

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97:    ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 416
  %383 = getelementptr inbounds nuw i8, ptr %377, i64 432
  store ptr %383, ptr %382, align 8, !tbaa !48
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 424
  store i32 0, ptr %384, align 8, !tbaa !49
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 428
  store i32 8, ptr %385, align 4, !tbaa !50
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 528
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 544
  store ptr %387, ptr %386, align 8, !tbaa !48
  %388 = getelementptr inbounds nuw i8, ptr %377, i64 536
  store i32 0, ptr %388, align 8, !tbaa !49
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 540
  store i32 6, ptr %389, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

390:                                              ; preds = %370
  %391 = getelementptr inbounds nuw i8, ptr %372, i64 14848
  %392 = add i32 %374, -1
  store i32 %392, ptr %373, align 8, !tbaa !27
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !51
  store i8 0, ptr %395, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 424
  store i32 0, ptr %396, align 8, !tbaa !49
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 528
  %398 = load ptr, ptr %397, align 8, !tbaa !48
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 536
  %400 = load i32, ptr %399, align 8, !tbaa !49
  %.not4.i.i.i.i.i82 = icmp eq i32 %400, 0
  br i1 %.not4.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.preheader.i.i.i.i83

.lr.ph.i.preheader.i.i.i.i83:                     ; preds = %390
  %401 = zext i32 %400 to i64
  %.idx.i7.i.i.i84 = shl nuw nsw i64 %401, 6
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx.i7.i.i.i84
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %.lr.ph.i.preheader.i.i.i.i83
  %.05.i.i.i.i.i86 = phi ptr [ %403, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88 ], [ %402, %.lr.ph.i.preheader.i.i.i.i83 ]
  %403 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -64
  %404 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -40
  %405 = load ptr, ptr %404, align 8, !tbaa !52
  %406 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -24
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i85
  %408 = load i64, ptr %406, align 8, !tbaa !15
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %409) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88:         ; preds = %.lr.ph.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87
  %.not.i.i.i.i.i89 = icmp eq ptr %398, %403
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %390
  store i32 0, ptr %399, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97
  %.0.i.i.i92 = phi ptr [ %377, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97 ], [ %395, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90 ]
  store ptr %.0.i.i.i92, ptr %368, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98: ; preds = %367, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91
  %410 = phi ptr [ %.0.i.i.i92, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91 ], [ %369, %367 ]
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 1
  %412 = load i8, ptr %410, align 8, !tbaa !29
  %413 = zext i8 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 %413
  store i8 2, ptr %414, align 1, !tbaa !15
  %415 = load ptr, ptr %368, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i8, ptr %415, align 8, !tbaa !29
  %418 = add i8 %417, 1
  store i8 %418, ptr %415, align 8, !tbaa !29
  %419 = zext i8 %417 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %419
  store i64 0, ptr %420, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

421:                                              ; preds = %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %423 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %424 = load i8, ptr %423, align 4, !tbaa !56, !range !19, !noundef !20
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %426, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

426:                                              ; preds = %421
  %427 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %429 = load ptr, ptr %428, align 8, !tbaa !58
  %.not.i.i24 = icmp eq ptr %429, null
  br i1 %.not.i.i24, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25, label %430

430:                                              ; preds = %426
  %431 = load ptr, ptr %429, align 8, !tbaa !69
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef ptr %433(ptr noundef nonnull align 8 dereferenceable(168) %429) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25: ; preds = %430, %426
  %435 = phi ptr [ %434, %430 ], [ null, %426 ]
  store ptr %435, ptr %4, align 8, !tbaa !71
  %436 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %427, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %437 = load i32, ptr %422, align 8, !tbaa !73
  %438 = zext i32 %437 to i64
  %439 = load ptr, ptr %436, align 8, !tbaa !74
  %440 = getelementptr inbounds nuw [32 x i8], ptr %439, i64 %438
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %441, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98, %421, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %467

442:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !135
  %443 = load ptr, ptr %0, align 8, !tbaa !97
  %444 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %443, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #14
  br i1 %444, label %445, label %466

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %13, i64 2192
  %447 = getelementptr inbounds nuw i8, ptr %13, i64 2272
  %448 = load i64, ptr %447, align 8, !tbaa !116
  %449 = add i64 %448, 48
  store i64 %449, ptr %447, align 8, !tbaa !116
  %450 = load ptr, ptr %446, align 8, !tbaa !127
  %451 = ptrtoint ptr %450 to i64
  %452 = add i64 %451, 7
  %453 = and i64 %452, -8
  %454 = add i64 %453, 48
  %455 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  %456 = load ptr, ptr %455, align 8, !tbaa !128
  %457 = ptrtoint ptr %456 to i64
  %.not.i.i.i.i = icmp ule i64 %454, %457
  %458 = icmp ne ptr %450, null
  %459 = and i1 %458, %.not.i.i.i.i
  br i1 %459, label %460, label %463, !prof !129

460:                                              ; preds = %445
  %461 = inttoptr i64 %454 to ptr
  store ptr %461, ptr %446, align 8, !tbaa !127
  %462 = inttoptr i64 %453 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

463:                                              ; preds = %445
  %464 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %446, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %460, %463
  %.0.i.i.i.i = phi ptr [ %462, %460 ], [ %464, %463 ]
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @_ZN5clang25WebAssemblyExportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #14
  %465 = call noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %13, i64 0, i32 noundef 0) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %465) #14
  br label %466

466:                                              ; preds = %442, %_ZnwmRKN5clang10ASTContextEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %467

467:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %466, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
  ret void
}

declare void @_ZN5clang25WebAssemblyExportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang8QualType26isWebAssemblyReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !129

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !49
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !49
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !49
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #14
  %40 = load i32, ptr %34, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !129

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #14
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !49
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !48
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !49
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !128
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !127
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang4Decl15getFunctionTypeEb(ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !142

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !129

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
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !143, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !146
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !129

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !147
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !129

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !146
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !145
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !146
  %51 = load ptr, ptr %48, align 8, !tbaa !71
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !147
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !147
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !148
  store i64 %57, ptr %48, align 8, !tbaa !148
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
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %12, align 8, !tbaa !29
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !45
  store i8 0, ptr %14, align 8, !tbaa !15
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !27
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store i8 0, ptr %30, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !49
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
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !15
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !29
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !15
  %52 = load ptr, ptr %0, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !29
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !29
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !55
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !141
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !71
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !142

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !129

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
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !143, !llvm.loop !144

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !145
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %0, align 8, !tbaa !138
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !141
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !138
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !147
  %25 = load i32, ptr %2, align 8, !tbaa !141
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !149

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !147
  %34 = load i32, ptr %2, align 8, !tbaa !141
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !149

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
  %40 = load ptr, ptr %0, align 8, !tbaa !138
  %41 = load i32, ptr %2, align 8, !tbaa !141
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
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !142

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !129

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
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !143, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  store ptr %68, ptr %66, align 8, !tbaa !74
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !150
  store ptr %71, ptr %69, align 8, !tbaa !150
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !151
  store ptr %74, ptr %72, align 8, !tbaa !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !146
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !146
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %44

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %11, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !45
  store i8 0, ptr %13, align 8, !tbaa !15
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %15 = icmp eq i64 %.add.i.i.i, 416
  br i1 %15, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %12

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 432
  store ptr %17, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 424
  store i32 0, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 428
  store i32 8, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 544
  store ptr %21, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 536
  store i32 0, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 540
  store i32 6, ptr %23, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 14848
  %26 = add i32 %8, -1
  store i32 %26, ptr %7, align 8, !tbaa !27
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store i8 0, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  store i32 0, ptr %30, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %34 = load i32, ptr %33, align 8, !tbaa !49
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
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = load i64, ptr %40, align 8, !tbaa !15
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %45 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !153
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !129

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #14
  %.pre.i = load i32, ptr %47, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %44, %51
  %55 = phi i32 [ %48, %44 ], [ %.pre.i, %51 ]
  %56 = load ptr, ptr %46, align 8, !tbaa !48
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [12 x i8], ptr %56, i64 %57
  store i64 %.sroa.01.0.copyload, ptr %58, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %59 = load i32, ptr %47, align 8, !tbaa !49
  %60 = add i32 %59, 1
  store i32 %60, ptr %47, align 8, !tbaa !49
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %14, align 8, !tbaa !29
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !45
  store i8 0, ptr %16, align 8, !tbaa !15
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !27
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  store i8 0, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !49
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
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !15
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !29
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !42
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !55
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %60, ptr %5, align 8, !tbaa !52
  %61 = load i64, ptr %4, align 8, !tbaa !55
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
  %66 = load i64, ptr %4, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !45
  %68 = load ptr, ptr %5, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !29
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !29
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !52
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !45
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !154

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
  %88 = load i64, ptr %67, align 8, !tbaa !45
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !45
  %90 = load ptr, ptr %75, align 8, !tbaa !52
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !52
  %93 = load i64, ptr %67, align 8, !tbaa !45
  store i64 %93, ptr %92, align 8, !tbaa !45
  %94 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %94, ptr %77, align 8, !tbaa !15
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !15
  store ptr %79, ptr %75, align 8, !tbaa !52
  %96 = load i64, ptr %67, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !45
  %98 = load i64, ptr %53, align 8, !tbaa !15
  store i64 %98, ptr %77, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !52
  store i64 %95, ptr %53, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !45
  store i8 0, ptr %101, align 1, !tbaa !15
  %102 = load ptr, ptr %5, align 8, !tbaa !52
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 16}
!4 = !{!"_ZTSN5clang8CallExprE", !5, i64 0, !13, i64 16, !14, i64 20}
!5 = !{!"_ZTSN5clang4ExprE", !6, i64 0, !10, i64 8}
!6 = !{!"_ZTSN5clang9ValueStmtE", !7, i64 0}
!7 = !{!"_ZTSN5clang4StmtE", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN5clang8QualTypeE", !11, i64 0}
!11 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !18, i64 88}
!17 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !8, i64 0, !18, i64 88}
!18 = !{!"bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5clang19StreamingDiagnosticE", !23, i64 0, !25, i64 8}
!23 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !24, i64 0}
!24 = !{!"any pointer", !8, i64 0}
!25 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !24, i64 0}
!26 = !{!22, !25, i64 8}
!27 = !{!28, !13, i64 14976}
!28 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !8, i64 0, !8, i64 14848, !13, i64 14976}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSN5clang17DiagnosticStorageE", !8, i64 0, !8, i64 1, !8, i64 16, !8, i64 96, !31, i64 416, !37, i64 528}
!31 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !32, i64 0, !36, i64 16}
!32 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !24, i64 0, !13, i64 8, !13, i64 12}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !8, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !38, i64 0, !41, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !35, i64 0}
!41 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !8, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!44 = !{!"p1 omnipotent char", !24, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !47, i64 8, !8, i64 16}
!47 = !{!"long", !8, i64 0}
!48 = !{!35, !24, i64 0}
!49 = !{!35, !13, i64 8}
!50 = !{!35, !13, i64 12}
!51 = !{!23, !23, i64 0}
!52 = !{!46, !44, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!47, !47, i64 0}
!56 = !{!57, !18, i64 4}
!57 = !{!"_ZTSSt22_Optional_payload_baseIjE", !8, i64 0, !18, i64 4}
!58 = !{!59, !61, i64 16}
!59 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !60, i64 0, !14, i64 8, !13, i64 12, !61, i64 16, !18, i64 24, !62, i64 32, !66, i64 128}
!60 = !{!"p1 _ZTSN5clang4SemaE", !24, i64 0}
!61 = !{!"p1 _ZTSN5clang12FunctionDeclE", !24, i64 0}
!62 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !63, i64 0}
!63 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !65, i64 0}
!65 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !17, i64 0}
!66 = !{!"_ZTSSt8optionalIjE", !67, i64 0}
!67 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !57, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"vtable pointer", !9, i64 0}
!71 = !{!72, !61, i64 0}
!72 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !61, i64 0}
!73 = !{!13, !13, i64 0}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !24, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSN5clang12FunctionType7ExtInfoE", !79, i64 0}
!79 = !{!"short", !8, i64 0}
!80 = !{!81, !47, i64 0}
!81 = !{!"_ZTSN5clang10QualifiersE", !47, i64 0}
!82 = !{!83, !84, i64 16}
!83 = !{!"_ZTSN5clang17FunctionProtoType12ExtProtoInfoE", !78, i64 0, !13, i64 2, !13, i64 2, !13, i64 2, !81, i64 8, !84, i64 16, !85, i64 24, !90, i64 72, !14, i64 80, !91, i64 88}
!84 = !{!"_ZTSN5clang16RefQualifierKindE", !8, i64 0}
!85 = !{!"_ZTSN5clang17FunctionProtoType17ExceptionSpecInfoE", !86, i64 0, !87, i64 8, !89, i64 24, !61, i64 32, !61, i64 40}
!86 = !{!"_ZTSN5clang26ExceptionSpecificationTypeE", !8, i64 0}
!87 = !{!"_ZTSN4llvm8ArrayRefIN5clang8QualTypeEEE", !88, i64 0, !47, i64 8}
!88 = !{!"p1 _ZTSN5clang8QualTypeE", !24, i64 0}
!89 = !{!"p1 _ZTSN5clang4ExprE", !24, i64 0}
!90 = !{!"p1 _ZTSN5clang12FunctionType16ExtParameterInfoE", !24, i64 0}
!91 = !{!"_ZTSN5clang18FunctionEffectsRefE", !92, i64 0, !94, i64 16}
!92 = !{!"_ZTSN4llvm8ArrayRefIN5clang14FunctionEffectEEE", !93, i64 0, !47, i64 8}
!93 = !{!"p1 _ZTSN5clang14FunctionEffectE", !24, i64 0}
!94 = !{!"_ZTSN4llvm8ArrayRefIN5clang19EffectConditionExprEEE", !95, i64 0, !47, i64 8}
!95 = !{!"p1 _ZTSN5clang19EffectConditionExprE", !24, i64 0}
!96 = !{!85, !86, i64 0}
!97 = !{!98, !60, i64 0}
!98 = !{!"_ZTSN5clang8SemaBaseE", !60, i64 0}
!99 = !{!89, !89, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !102, i64 0, !10, i64 8}
!102 = !{!"p1 _ZTSN5clang4TypeE", !24, i64 0}
!103 = distinct !{!103, !54}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5clang4AttrE", !24, i64 0}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = !{!109, !44, i64 40}
!109 = !{!"_ZTSN5clang27WebAssemblyImportModuleAttrE", !110, i64 0, !13, i64 36, !44, i64 40}
!110 = !{!"_ZTSN5clang15InheritableAttrE", !111, i64 0}
!111 = !{!"_ZTSN5clang4AttrE", !112, i64 0, !13, i64 32, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34, !13, i64 34}
!112 = !{!"_ZTSN5clang19AttributeCommonInfoE", !113, i64 0, !113, i64 8, !114, i64 16, !14, i64 24, !13, i64 28, !13, i64 30, !13, i64 30, !13, i64 31, !13, i64 31}
!113 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !24, i64 0}
!114 = !{!"_ZTSN5clang11SourceRangeE", !14, i64 0, !14, i64 4}
!115 = !{!109, !13, i64 36}
!116 = !{!117, !47, i64 80}
!117 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !44, i64 0, !44, i64 8, !118, i64 16, !123, i64 64, !47, i64 80, !47, i64 88}
!118 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !8, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!127 = !{!117, !44, i64 0}
!128 = !{!117, !44, i64 8}
!129 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = !{!133, !44, i64 40}
!133 = !{!"_ZTSN5clang25WebAssemblyImportNameAttrE", !110, i64 0, !13, i64 36, !44, i64 40}
!134 = !{!133, !13, i64 36}
!135 = !{!14, !13, i64 0}
!136 = !{!44, !44, i64 0}
!137 = !{!112, !113, i64 0}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !140, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!140 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !24, i64 0}
!141 = !{!139, !13, i64 16}
!142 = !{!"branch_weights", i32 1999, i32 1}
!143 = !{!"branch_weights", i32 1, i32 0}
!144 = distinct !{!144, !54}
!145 = !{!140, !140, i64 0}
!146 = !{!139, !13, i64 8}
!147 = !{!139, !13, i64 12}
!148 = !{!61, !61, i64 0}
!149 = distinct !{!149, !54}
!150 = !{!75, !76, i64 8}
!151 = !{!75, !76, i64 16}
!152 = distinct !{!152, !54}
!153 = !{!18, !18, i64 0}
!154 = !{!"branch_weights", !"expected", i32 1, i32 2000}
