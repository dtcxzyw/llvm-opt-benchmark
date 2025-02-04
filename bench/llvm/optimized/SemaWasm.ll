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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.1074" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1076" }
%"struct.std::pair.1076" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector.1069" }
%"class.std::vector.1069" = type { %"struct.std::_Vector_base.1070" }
%"struct.std::_Vector_base.1070" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

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
  br i1 %.not, label %12, label %334

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #14
  %13 = tail call i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %13, i32 noundef 4925, i1 noundef zeroext false) #14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %15 = load i8, ptr %14, align 8, !tbaa !16, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %74

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
  store i8 0, ptr %29, align 1, !tbaa !15
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
  %44 = getelementptr inbounds nuw [16 x ptr], ptr %41, i64 0, i64 %43
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
  %52 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %48, i64 %51
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %53, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %52, %.lr.ph.i.preheader.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %59 = load i64, ptr %58, align 8, !tbaa !45
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !15
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %63 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %19, %17 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %63, align 8, !tbaa !29
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [10 x i8], ptr %64, i64 0, i64 %66
  store i8 2, ptr %67, align 1, !tbaa !15
  %68 = load ptr, ptr %18, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %68, align 8, !tbaa !29
  %71 = add i8 %70, 1
  store i8 %71, ptr %68, align 8, !tbaa !29
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds nuw [10 x i64], ptr %69, i64 0, i64 %72
  store i64 0, ptr %73, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

74:                                               ; preds = %12
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %77 = load i8, ptr %76, align 4, !tbaa !56, !range !19, !noundef !20
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

79:                                               ; preds = %74
  %80 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
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
  store ptr %88, ptr %6, align 8, !tbaa !71
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %80, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %90 = load i32, ptr %75, align 8, !tbaa !73
  %91 = zext i32 %90 to i64
  %92 = load ptr, ptr %89, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %92, i64 %91, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %93, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %74, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %94 = load i8, ptr %14, align 8, !tbaa !16, !range !19, !noundef !20
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %153

96:                                               ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %.not.i34 = icmp eq ptr %98, null
  br i1 %.not.i34, label %99, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit50

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 14976
  %103 = load i32, ptr %102, align 8, !tbaa !27
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %106, align 8, !tbaa !29
  br label %107

107:                                              ; preds = %107, %105
  %.idx.i.i.i.i46 = phi i64 [ 96, %105 ], [ %.add.i.i.i.i48, %107 ]
  %.ptr.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %106, i64 %.idx.i.i.i.i46
  %108 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i47, i64 16
  store ptr %108, ptr %.ptr.i.i.i.i47, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i47, i64 8
  store i64 0, ptr %109, align 8, !tbaa !45
  store i8 0, ptr %108, align 1, !tbaa !15
  %.add.i.i.i.i48 = add nuw nsw i64 %.idx.i.i.i.i46, 32
  %110 = icmp eq i64 %.add.i.i.i.i48, 416
  br i1 %110, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i49, label %107

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i49:    ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 416
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 432
  store ptr %112, ptr %111, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 424
  store i32 0, ptr %113, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 428
  store i32 8, ptr %114, align 4, !tbaa !50
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 528
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 544
  store ptr %116, ptr %115, align 8, !tbaa !48
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 536
  store i32 0, ptr %117, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 540
  store i32 6, ptr %118, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43

119:                                              ; preds = %99
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 14848
  %121 = add i32 %103, -1
  store i32 %121, ptr %102, align 8, !tbaa !27
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [16 x ptr], ptr %120, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  store i8 0, ptr %124, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 424
  store i32 0, ptr %125, align 8, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 528
  %127 = load ptr, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 536
  %129 = load i32, ptr %128, align 8, !tbaa !49
  %.not4.i.i.i.i.i35 = icmp eq i32 %129, 0
  br i1 %.not4.i.i.i.i.i35, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42, label %.lr.ph.i.preheader.i.i.i.i36

.lr.ph.i.preheader.i.i.i.i36:                     ; preds = %119
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %127, i64 %130
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40, %.lr.ph.i.preheader.i.i.i.i36
  %.05.i.i.i.i.i38 = phi ptr [ %132, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40 ], [ %131, %.lr.ph.i.preheader.i.i.i.i36 ]
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -64
  %133 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -40
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -24
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i37
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i38, i64 -32
  %138 = load i64, ptr %137, align 8, !tbaa !45
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i39: ; preds = %.lr.ph.i.i.i.i.i37
  %140 = load i64, ptr %135, align 8, !tbaa !15
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i45
  %.not.i.i.i.i.i41 = icmp eq ptr %127, %132
  br i1 %.not.i.i.i.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42, label %.lr.ph.i.i.i.i.i37, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i40, %119
  store i32 0, ptr %128, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i49
  %.0.i.i.i44 = phi ptr [ %106, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i49 ], [ %124, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i42 ]
  store ptr %.0.i.i.i44, ptr %97, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit50

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit50: ; preds = %96, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43
  %142 = phi ptr [ %.0.i.i.i44, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i43 ], [ %98, %96 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %142, align 8, !tbaa !29
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds nuw [10 x i8], ptr %143, i64 0, i64 %145
  store i8 2, ptr %146, align 1, !tbaa !15
  %147 = load ptr, ptr %97, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load i8, ptr %147, align 8, !tbaa !29
  %150 = add i8 %149, 1
  store i8 %150, ptr %147, align 8, !tbaa !29
  %151 = zext i8 %149 to i64
  %152 = getelementptr inbounds nuw [10 x i64], ptr %148, i64 0, i64 %151
  store i64 0, ptr %152, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28

153:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %156 = load i8, ptr %155, align 4, !tbaa !56, !range !19, !noundef !20
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28

158:                                              ; preds = %153
  %159 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %.not.i.i26 = icmp eq ptr %161, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %161, align 8, !tbaa !69
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(168) %161) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %162, %158
  %167 = phi ptr [ %166, %162 ], [ null, %158 ]
  store ptr %167, ptr %5, align 8, !tbaa !71
  %168 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %169 = load i32, ptr %154, align 8, !tbaa !73
  %170 = zext i32 %169 to i64
  %171 = load ptr, ptr %168, align 8, !tbaa !74
  %172 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %171, i64 %170, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %172, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit50, %153, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  %173 = load i32, ptr %10, align 8, !tbaa !3
  %174 = load i8, ptr %14, align 8, !tbaa !16, !range !19, !noundef !20
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %234

176:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %178 = zext i32 %173 to i64
  %179 = load ptr, ptr %177, align 8, !tbaa !21
  %.not.i51 = icmp eq ptr %179, null
  br i1 %.not.i51, label %180, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit67

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 14976
  %184 = load i32, ptr %183, align 8, !tbaa !27
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  %187 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %187, align 8, !tbaa !29
  br label %188

188:                                              ; preds = %188, %186
  %.idx.i.i.i.i63 = phi i64 [ 96, %186 ], [ %.add.i.i.i.i65, %188 ]
  %.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i.i63
  %189 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i64, i64 16
  store ptr %189, ptr %.ptr.i.i.i.i64, align 8, !tbaa !42
  %190 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i64, i64 8
  store i64 0, ptr %190, align 8, !tbaa !45
  store i8 0, ptr %189, align 1, !tbaa !15
  %.add.i.i.i.i65 = add nuw nsw i64 %.idx.i.i.i.i63, 32
  %191 = icmp eq i64 %.add.i.i.i.i65, 416
  br i1 %191, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i66, label %188

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i66:    ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 416
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 432
  store ptr %193, ptr %192, align 8, !tbaa !48
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 424
  store i32 0, ptr %194, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 428
  store i32 8, ptr %195, align 4, !tbaa !50
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 528
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 544
  store ptr %197, ptr %196, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 536
  store i32 0, ptr %198, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 540
  store i32 6, ptr %199, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i60

200:                                              ; preds = %180
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 14848
  %202 = add i32 %184, -1
  store i32 %202, ptr %183, align 8, !tbaa !27
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [16 x ptr], ptr %201, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !51
  store i8 0, ptr %205, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 424
  store i32 0, ptr %206, align 8, !tbaa !49
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 528
  %208 = load ptr, ptr %207, align 8, !tbaa !48
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 536
  %210 = load i32, ptr %209, align 8, !tbaa !49
  %.not4.i.i.i.i.i52 = icmp eq i32 %210, 0
  br i1 %.not4.i.i.i.i.i52, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i59, label %.lr.ph.i.preheader.i.i.i.i53

.lr.ph.i.preheader.i.i.i.i53:                     ; preds = %200
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %208, i64 %211
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i57, %.lr.ph.i.preheader.i.i.i.i53
  %.05.i.i.i.i.i55 = phi ptr [ %213, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i57 ], [ %212, %.lr.ph.i.preheader.i.i.i.i53 ]
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i55, i64 -64
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i55, i64 -40
  %215 = load ptr, ptr %214, align 8, !tbaa !52
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i55, i64 -24
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i54
  %218 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i55, i64 -32
  %219 = load i64, ptr %218, align 8, !tbaa !45
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56: ; preds = %.lr.ph.i.i.i.i.i54
  %221 = load i64, ptr %216, align 8, !tbaa !15
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %222) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i57

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i57:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i62
  %.not.i.i.i.i.i58 = icmp eq ptr %208, %213
  br i1 %.not.i.i.i.i.i58, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i59, label %.lr.ph.i.i.i.i.i54, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i59: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i57, %200
  store i32 0, ptr %209, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i60

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i60: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i59, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i66
  %.0.i.i.i61 = phi ptr [ %187, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i66 ], [ %205, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i59 ]
  store ptr %.0.i.i.i61, ptr %177, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit67

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit67: ; preds = %176, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i60
  %223 = phi ptr [ %.0.i.i.i61, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i60 ], [ %179, %176 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %225 = load i8, ptr %223, align 8, !tbaa !29
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw [10 x i8], ptr %224, i64 0, i64 %226
  store i8 3, ptr %227, align 1, !tbaa !15
  %228 = load ptr, ptr %177, align 8, !tbaa !21
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i8, ptr %228, align 8, !tbaa !29
  %231 = add i8 %230, 1
  store i8 %231, ptr %228, align 8, !tbaa !29
  %232 = zext i8 %230 to i64
  %233 = getelementptr inbounds nuw [10 x i64], ptr %229, i64 0, i64 %232
  store i64 %178, ptr %233, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

234:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit28
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %236 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %237 = load i8, ptr %236, align 4, !tbaa !56, !range !19, !noundef !20
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

239:                                              ; preds = %234
  %240 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %242, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %242, align 8, !tbaa !69
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(168) %242) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %243, %239
  %248 = phi ptr [ %247, %243 ], [ null, %239 ]
  store ptr %248, ptr %4, align 8, !tbaa !71
  %249 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %240, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %250 = load i32, ptr %235, align 8, !tbaa !73
  %251 = zext i32 %250 to i64
  %252 = load ptr, ptr %249, align 8, !tbaa !74
  %253 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %252, i64 %251, i32 2
  %254 = zext i32 %173 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %253, i64 noundef %254, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit67, %234, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %255 = load i8, ptr %14, align 8, !tbaa !16, !range !19, !noundef !20
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %314

257:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %258 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %.not.i68 = icmp eq ptr %259, null
  br i1 %.not.i68, label %260, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !26
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 14976
  %264 = load i32, ptr %263, align 8, !tbaa !27
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %260
  %267 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %267, align 8, !tbaa !29
  br label %268

268:                                              ; preds = %268, %266
  %.idx.i.i.i.i80 = phi i64 [ 96, %266 ], [ %.add.i.i.i.i82, %268 ]
  %.ptr.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx.i.i.i.i80
  %269 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i81, i64 16
  store ptr %269, ptr %.ptr.i.i.i.i81, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i81, i64 8
  store i64 0, ptr %270, align 8, !tbaa !45
  store i8 0, ptr %269, align 1, !tbaa !15
  %.add.i.i.i.i82 = add nuw nsw i64 %.idx.i.i.i.i80, 32
  %271 = icmp eq i64 %.add.i.i.i.i82, 416
  br i1 %271, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83, label %268

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83:    ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 416
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 432
  store ptr %273, ptr %272, align 8, !tbaa !48
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 424
  store i32 0, ptr %274, align 8, !tbaa !49
  %275 = getelementptr inbounds nuw i8, ptr %267, i64 428
  store i32 8, ptr %275, align 4, !tbaa !50
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 528
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 544
  store ptr %277, ptr %276, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 536
  store i32 0, ptr %278, align 8, !tbaa !49
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 540
  store i32 6, ptr %279, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77

280:                                              ; preds = %260
  %281 = getelementptr inbounds nuw i8, ptr %262, i64 14848
  %282 = add i32 %264, -1
  store i32 %282, ptr %263, align 8, !tbaa !27
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [16 x ptr], ptr %281, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !51
  store i8 0, ptr %285, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 424
  store i32 0, ptr %286, align 8, !tbaa !49
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 528
  %288 = load ptr, ptr %287, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw i8, ptr %285, i64 536
  %290 = load i32, ptr %289, align 8, !tbaa !49
  %.not4.i.i.i.i.i69 = icmp eq i32 %290, 0
  br i1 %.not4.i.i.i.i.i69, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76, label %.lr.ph.i.preheader.i.i.i.i70

.lr.ph.i.preheader.i.i.i.i70:                     ; preds = %280
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %288, i64 %291
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74, %.lr.ph.i.preheader.i.i.i.i70
  %.05.i.i.i.i.i72 = phi ptr [ %293, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74 ], [ %292, %.lr.ph.i.preheader.i.i.i.i70 ]
  %293 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -64
  %294 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -40
  %295 = load ptr, ptr %294, align 8, !tbaa !52
  %296 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -24
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i79: ; preds = %.lr.ph.i.i.i.i.i71
  %298 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -32
  %299 = load i64, ptr %298, align 8, !tbaa !45
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i71
  %301 = load i64, ptr %296, align 8, !tbaa !15
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %302) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i79
  %.not.i.i.i.i.i75 = icmp eq ptr %288, %293
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74, %280
  store i32 0, ptr %289, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83
  %.0.i.i.i78 = phi ptr [ %267, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83 ], [ %285, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76 ]
  store ptr %.0.i.i.i78, ptr %258, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84: ; preds = %257, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77
  %303 = phi ptr [ %.0.i.i.i78, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77 ], [ %259, %257 ]
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %305 = load i8, ptr %303, align 8, !tbaa !29
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds nuw [10 x i8], ptr %304, i64 0, i64 %306
  store i8 2, ptr %307, align 1, !tbaa !15
  %308 = load ptr, ptr %258, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load i8, ptr %308, align 8, !tbaa !29
  %311 = add i8 %310, 1
  store i8 %311, ptr %308, align 8, !tbaa !29
  %312 = zext i8 %310 to i64
  %313 = getelementptr inbounds nuw [10 x i64], ptr %309, i64 0, i64 %312
  store i64 0, ptr %313, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33

314:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %317 = load i8, ptr %316, align 4, !tbaa !56, !range !19, !noundef !20
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33

319:                                              ; preds = %314
  %320 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %322 = load ptr, ptr %321, align 8, !tbaa !58
  %.not.i.i31 = icmp eq ptr %322, null
  br i1 %.not.i.i31, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %322, align 8, !tbaa !69
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 32
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(168) %322) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32: ; preds = %323, %319
  %328 = phi ptr [ %327, %323 ], [ null, %319 ]
  store ptr %328, ptr %3, align 8, !tbaa !71
  %329 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %330 = load i32, ptr %315, align 8, !tbaa !73
  %331 = zext i32 %330 to i64
  %332 = load ptr, ptr %329, align 8, !tbaa !74
  %333 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %332, i64 %331, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %333, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84, %314, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i32
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #14
  br label %348

334:                                              ; preds = %2
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 18472
  %.sroa.0.0.copyload.i = load i64, ptr %335, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %8) #14
  store i16 0, ptr %8, align 8, !tbaa !77
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %336, align 2
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %337, align 8, !tbaa !80
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %338, align 8, !tbaa !82
  %339 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %339, align 8, !tbaa !96
  %340 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %341, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %340, i8 0, i64 52, i1 false)
  %342 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %.sroa.0.0.copyload.i, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(120) %8, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %8) #14
  %343 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %342) #14
  %344 = call i64 @_ZNK5clang10ASTContext20getAddrSpaceQualTypeENS_8QualTypeENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %342, i32 noundef 21) #14
  %345 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %344) #14
  %346 = call i64 @_ZNK5clang10ASTContext17getAttributedTypeENS_4attr4KindENS_8QualTypeES3_PKNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i32 noundef 39, i64 %343, i64 %345, ptr noundef null) #14
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %346, ptr %347, align 8, !tbaa !15
  br label %348

348:                                              ; preds = %334, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit33
  ret i1 %.not
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang8CallExpr11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @_ZNK5clang10ASTContext20getAddrSpaceQualTypeENS_8QualTypeENS_6LangASE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext17getAttributedTypeENS_4attr4KindENS_8QualTypeES3_PKNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm19BuiltinWasmTableGetEPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %4, ptr noundef %1, i32 noundef 2) #14
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  %19 = getelementptr inbounds nuw ptr, ptr %15, i64 %18
  %20 = zext nneg i32 %2 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %.sroa.0.0.copyload.i13 = load i64, ptr %31, align 16, !tbaa !15
  store i64 %.sroa.0.0.copyload.i13, ptr %9, align 8
  %32 = call noundef zeroext i1 @_ZNK5clang8QualType26isWebAssemblyReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br i1 %32, label %146, label %33

.critedge:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %33

33:                                               ; preds = %.critedge, %30
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %34, i32 %35, i32 noundef 5149, i1 noundef zeroext false) #14
  %36 = add nuw nsw i32 %2, 1
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %38 = load i8, ptr %37, align 8, !tbaa !16, !range !19, !noundef !20
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %98

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
  store i8 0, ptr %53, align 1, !tbaa !15
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
  %68 = getelementptr inbounds nuw [16 x ptr], ptr %65, i64 0, i64 %67
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
  %76 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %72, i64 %75
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %77, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %76, %.lr.ph.i.preheader.i.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %78 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %82 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %85 = load i64, ptr %80, align 8, !tbaa !15
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %87 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %43, %40 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = load i8, ptr %87, align 8, !tbaa !29
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [10 x i8], ptr %88, i64 0, i64 %90
  store i8 3, ptr %91, align 1, !tbaa !15
  %92 = load ptr, ptr %41, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load i8, ptr %92, align 8, !tbaa !29
  %95 = add i8 %94, 1
  store i8 %95, ptr %92, align 8, !tbaa !29
  %96 = zext i8 %94 to i64
  %97 = getelementptr inbounds nuw [10 x i64], ptr %93, i64 0, i64 %96
  store i64 %42, ptr %97, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

98:                                               ; preds = %33
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %101 = load i8, ptr %100, align 4, !tbaa !56, !range !19, !noundef !20
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

103:                                              ; preds = %98
  %104 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %106, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(168) %106) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %107, %103
  %112 = phi ptr [ %111, %107 ], [ null, %103 ]
  store ptr %112, ptr %8, align 8, !tbaa !71
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %114 = load i32, ptr %99, align 8, !tbaa !73
  %115 = zext i32 %114 to i64
  %116 = load ptr, ptr %113, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %116, i64 %115, i32 2
  %118 = zext nneg i32 %36 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %117, i64 noundef %118, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %98, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %119 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %120 = load i8, ptr %37, align 8, !tbaa !16, !range !19, !noundef !20
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #14
  store i64 %119, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %123, ptr noundef nonnull align 4 dereferenceable(9) %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

124:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %127 = load i8, ptr %126, align 4, !tbaa !56, !range !19, !noundef !20
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

129:                                              ; preds = %124
  %130 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %.not.i.i14 = icmp eq ptr %132, null
  br i1 %.not.i.i14, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %132, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(168) %132) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15: ; preds = %133, %129
  %138 = phi ptr [ %137, %133 ], [ null, %129 ]
  store ptr %138, ptr %7, align 8, !tbaa !71
  %139 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %140 = load i32, ptr %125, align 8, !tbaa !73
  %141 = zext i32 %140 to i64
  %142 = load ptr, ptr %139, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %142, i64 %141, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  store i64 %119, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %143, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %122, %124, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15
  %144 = load i8, ptr %37, align 8, !tbaa !16, !range !19, !noundef !20
  %145 = trunc nuw i8 %144 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #14
  br label %147

146:                                              ; preds = %30
  %.sroa.0.0.copyload.i17 = load i64, ptr %31, align 16, !tbaa !15
  store i64 %.sroa.0.0.copyload.i17, ptr %3, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %146, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ %145, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %146 ]
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
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
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
  %.not.not24.i = icmp eq ptr %28, null
  %.not.not.i = or i1 %.not.not24.i, %31
  br i1 %.not.not.i, label %32, label %_ZNK5clang4Type13isIntegerTypeEv.exit

32:                                               ; preds = %3
  %33 = icmp ne i8 %30, 46
  %.not13.not.i = or i1 %.not.not24.i, %33
  br i1 %.not13.not.i, label %47, label %34

34:                                               ; preds = %32
  %35 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %28) #14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 74
  %37 = load i8, ptr %36, align 2
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %40, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %41 = select i1 %39, i1 true, i1 %.not.i.i.i.i.i
  br i1 %41, label %42, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

42:                                               ; preds = %34
  %43 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %28) #14
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i40, ptr %44, align 8
  %46 = icmp sgt i40 %45, -1
  br i1 %46, label %165, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

47:                                               ; preds = %32
  %48 = icmp eq i8 %30, 10
  br i1 %48, label %165, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %3
  %49 = load i32, ptr %29, align 16
  %50 = lshr i32 %49, 19
  %51 = and i32 %50, 511
  %52 = add nsw i32 %51, -435
  %spec.select.i = icmp ult i32 %52, 20
  br i1 %spec.select.i, label %165, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %34, %42, %47, %_ZNK5clang4Type13isIntegerTypeEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 %54, i32 noundef 5148, i1 noundef zeroext false) #14
  %55 = add nsw i32 %2, 1
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %57 = load i8, ptr %56, align 8, !tbaa !16, !range !19, !noundef !20
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %117

59:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %61 = zext i32 %55 to i64
  %62 = load ptr, ptr %60, align 8, !tbaa !21
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %63, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 14976
  %67 = load i32, ptr %66, align 8, !tbaa !27
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %63
  %70 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %70, align 8, !tbaa !29
  br label %71

71:                                               ; preds = %71, %69
  %.idx.i.i.i.i = phi i64 [ 96, %69 ], [ %.add.i.i.i.i, %71 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %72, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %73, align 8, !tbaa !45
  store i8 0, ptr %72, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %74 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %74, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %71

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 416
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 432
  store ptr %76, ptr %75, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 424
  store i32 0, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 428
  store i32 8, ptr %78, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 528
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 544
  store ptr %80, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 536
  store i32 0, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 540
  store i32 6, ptr %82, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 14848
  %85 = add i32 %67, -1
  store i32 %85, ptr %66, align 8, !tbaa !27
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [16 x ptr], ptr %84, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  store i8 0, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 424
  store i32 0, ptr %89, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 528
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 536
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %93, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %83
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %91, i64 %94
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %96, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %95, %.lr.ph.i.preheader.i.i.i.i ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %97 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %101 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %102 = load i64, ptr %101, align 8, !tbaa !45
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %104 = load i64, ptr %99, align 8, !tbaa !15
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i9 = icmp eq ptr %91, %96
  br i1 %.not.i.i.i.i.i9, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %83
  store i32 0, ptr %92, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %70, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %88, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %60, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %59, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %106 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %62, %59 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %106, align 8, !tbaa !29
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [10 x i8], ptr %107, i64 0, i64 %109
  store i8 3, ptr %110, align 1, !tbaa !15
  %111 = load ptr, ptr %60, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load i8, ptr %111, align 8, !tbaa !29
  %114 = add i8 %113, 1
  store i8 %114, ptr %111, align 8, !tbaa !29
  %115 = zext i8 %113 to i64
  %116 = getelementptr inbounds nuw [10 x i64], ptr %112, i64 0, i64 %115
  store i64 %61, ptr %116, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

117:                                              ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %120 = load i8, ptr %119, align 4, !tbaa !56, !range !19, !noundef !20
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

122:                                              ; preds = %117
  %123 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %125, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %125, align 8, !tbaa !69
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(168) %125) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %126, %122
  %131 = phi ptr [ %130, %126 ], [ null, %122 ]
  store ptr %131, ptr %7, align 8, !tbaa !71
  %132 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %123, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %133 = load i32, ptr %118, align 8, !tbaa !73
  %134 = zext i32 %133 to i64
  %135 = load ptr, ptr %132, align 8, !tbaa !74
  %136 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %135, i64 %134, i32 2
  %137 = zext i32 %55 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %136, i64 noundef %137, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %117, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %138 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %139 = load i8, ptr %56, align 8, !tbaa !16, !range !19, !noundef !20
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #14
  store i64 %138, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %142, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

143:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIjvEERKS1_OT_.exit
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %146 = load i8, ptr %145, align 4, !tbaa !56, !range !19, !noundef !20
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

148:                                              ; preds = %143
  %149 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !58
  %.not.i.i7 = icmp eq ptr %151, null
  br i1 %.not.i.i7, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %151, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(168) %151) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8: ; preds = %152, %148
  %157 = phi ptr [ %156, %152 ], [ null, %148 ]
  store ptr %157, ptr %6, align 8, !tbaa !71
  %158 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %159 = load i32, ptr %144, align 8, !tbaa !73
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %158, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %161, i64 %160, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  store i64 %138, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %162, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %141, %143, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i8
  %163 = load i8, ptr %56, align 8, !tbaa !16, !range !19, !noundef !20
  %164 = trunc nuw i8 %163 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #14
  br label %165

165:                                              ; preds = %42, %47, %_ZNK5clang4Type13isIntegerTypeEv.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %.0 = phi i1 [ %164, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ false, %_ZNK5clang4Type13isIntegerTypeEv.exit ], [ false, %47 ], [ false, %42 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm19BuiltinWasmTableSetEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %4, ptr noundef %1, i32 noundef 3) #14
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store i64 0, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %7, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %8, label %39, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %11 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %10, ptr noundef %1, i32 noundef 1)
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.01.0.copyload = load i64, ptr %3, align 8, !tbaa !15
  %14 = load i32, ptr %1, align 8
  %15 = lshr i32 %14, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = lshr i32 %14, 19
  %20 = and i32 %19, 1
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %25, align 8, !tbaa !15
  %26 = and i64 %.sroa.01.0.copyload, -16
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = and i64 %.sroa.01.0.copyload, 7
  %31 = or i64 %29, %30
  %32 = and i64 %.sroa.0.0.copyload.i, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = and i64 %.sroa.0.0.copyload.i, 7
  %37 = or i64 %35, %36
  %38 = icmp ne i64 %31, %37
  br label %39

39:                                               ; preds = %12, %9, %6
  %.1 = phi i1 [ true, %6 ], [ true, %9 ], [ %38, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %40

40:                                               ; preds = %2, %39
  %.0 = phi i1 [ %.1, %39 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang8SemaWasm20BuiltinWasmTableSizeEPNS_8CallExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::QualType", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !97
  %5 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %4, ptr noundef %1, i32 noundef 1) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %7, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
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
  br i1 %11, label %234, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !97
  %14 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %14, label %233, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8
  %17 = lshr i32 %16, 24
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = lshr i32 %16, 19
  %22 = and i32 %21, 1
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.02.0.copyload = load i64, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !tbaa !15
  %29 = and i64 %.sroa.02.0.copyload, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = and i64 %.sroa.02.0.copyload, 7
  %34 = or i64 %32, %33
  %35 = and i64 %.sroa.0.0.copyload.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %39 = and i64 %.sroa.0.0.copyload.i, 7
  %40 = or i64 %38, %39
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %230, label %42

42:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #14
  %43 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %43, i32 noundef 5150, i1 noundef zeroext false) #14
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %45 = load i8, ptr %44, align 8, !tbaa !16, !range !19, !noundef !20
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %104

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 14976
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %57, align 8, !tbaa !29
  br label %58

58:                                               ; preds = %58, %56
  %.idx.i.i.i.i = phi i64 [ 96, %56 ], [ %.add.i.i.i.i, %58 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %59, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %60, align 8, !tbaa !45
  store i8 0, ptr %59, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %61 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %61, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %58

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 416
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store ptr %63, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 424
  store i32 0, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 428
  store i32 8, ptr %65, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr %67, ptr %66, align 8, !tbaa !48
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 536
  store i32 0, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 540
  store i32 6, ptr %69, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 14848
  %72 = add i32 %54, -1
  store i32 %72, ptr %53, align 8, !tbaa !27
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  store i8 0, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 424
  store i32 0, ptr %76, align 8, !tbaa !49
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %78 = load ptr, ptr %77, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %80 = load i32, ptr %79, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %70
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %78, i64 %81
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %82, %.lr.ph.i.preheader.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %89 = load i64, ptr %88, align 8, !tbaa !45
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = load i64, ptr %86, align 8, !tbaa !15
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %92) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %78, %83
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %70
  store i32 0, ptr %79, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %75, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %48, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %47, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %93 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %49, %47 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %93, align 8, !tbaa !29
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [10 x i8], ptr %94, i64 0, i64 %96
  store i8 2, ptr %97, align 1, !tbaa !15
  %98 = load ptr, ptr %48, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %98, align 8, !tbaa !29
  %101 = add i8 %100, 1
  store i8 %101, ptr %98, align 8, !tbaa !29
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [10 x i64], ptr %99, i64 0, i64 %102
  store i64 2, ptr %103, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

104:                                              ; preds = %42
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %107 = load i8, ptr %106, align 4, !tbaa !56, !range !19, !noundef !20
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

109:                                              ; preds = %104
  %110 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %112, align 8, !tbaa !69
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(168) %112) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %113, %109
  %118 = phi ptr [ %117, %113 ], [ null, %109 ]
  store ptr %118, ptr %7, align 8, !tbaa !71
  %119 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %120 = load i32, ptr %105, align 8, !tbaa !73
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %119, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %122, i64 %121, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %123, i64 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %104, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %124 = load i8, ptr %44, align 8, !tbaa !16, !range !19, !noundef !20
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %126, label %183

126:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %.not.i16 = icmp eq ptr %128, null
  br i1 %.not.i16, label %129, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32

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
  %.idx.i.i.i.i28 = phi i64 [ 96, %135 ], [ %.add.i.i.i.i30, %137 ]
  %.ptr.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %136, i64 %.idx.i.i.i.i28
  %138 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i29, i64 16
  store ptr %138, ptr %.ptr.i.i.i.i29, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i29, i64 8
  store i64 0, ptr %139, align 8, !tbaa !45
  store i8 0, ptr %138, align 1, !tbaa !15
  %.add.i.i.i.i30 = add nuw nsw i64 %.idx.i.i.i.i28, 32
  %140 = icmp eq i64 %.add.i.i.i.i30, 416
  br i1 %140, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31, label %137

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31:    ; preds = %137
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25

149:                                              ; preds = %129
  %150 = getelementptr inbounds nuw i8, ptr %131, i64 14848
  %151 = add i32 %133, -1
  store i32 %151, ptr %132, align 8, !tbaa !27
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw [16 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  store i8 0, ptr %154, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 424
  store i32 0, ptr %155, align 8, !tbaa !49
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 528
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 536
  %159 = load i32, ptr %158, align 8, !tbaa !49
  %.not4.i.i.i.i.i17 = icmp eq i32 %159, 0
  br i1 %.not4.i.i.i.i.i17, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24, label %.lr.ph.i.preheader.i.i.i.i18

.lr.ph.i.preheader.i.i.i.i18:                     ; preds = %149
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %157, i64 %160
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22, %.lr.ph.i.preheader.i.i.i.i18
  %.05.i.i.i.i.i20 = phi ptr [ %162, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22 ], [ %161, %.lr.ph.i.preheader.i.i.i.i18 ]
  %162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -64
  %163 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -40
  %164 = load ptr, ptr %163, align 8, !tbaa !52
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -24
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i19
  %167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -32
  %168 = load i64, ptr %167, align 8, !tbaa !45
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i19
  %170 = load i64, ptr %165, align 8, !tbaa !15
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i27
  %.not.i.i.i.i.i23 = icmp eq ptr %157, %162
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22, %149
  store i32 0, ptr %158, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31
  %.0.i.i.i26 = phi ptr [ %136, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31 ], [ %154, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24 ]
  store ptr %.0.i.i.i26, ptr %127, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32: ; preds = %126, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25
  %172 = phi ptr [ %.0.i.i.i26, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25 ], [ %128, %126 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %172, align 8, !tbaa !29
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw [10 x i8], ptr %173, i64 0, i64 %175
  store i8 2, ptr %176, align 1, !tbaa !15
  %177 = load ptr, ptr %127, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i8, ptr %177, align 8, !tbaa !29
  %180 = add i8 %179, 1
  store i8 %180, ptr %177, align 8, !tbaa !29
  %181 = zext i8 %179 to i64
  %182 = getelementptr inbounds nuw [10 x i64], ptr %178, i64 0, i64 %181
  store i64 1, ptr %182, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13

183:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %186 = load i8, ptr %185, align 4, !tbaa !56, !range !19, !noundef !20
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13

188:                                              ; preds = %183
  %189 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %.not.i.i11 = icmp eq ptr %191, null
  br i1 %.not.i.i11, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %191, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(168) %191) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12: ; preds = %192, %188
  %197 = phi ptr [ %196, %192 ], [ null, %188 ]
  store ptr %197, ptr %6, align 8, !tbaa !71
  %198 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %199 = load i32, ptr %184, align 8, !tbaa !73
  %200 = zext i32 %199 to i64
  %201 = load ptr, ptr %198, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %201, i64 %200, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %202, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32, %183, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i12
  %203 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %204 = load i8, ptr %44, align 8, !tbaa !16, !range !19, !noundef !20
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  store i64 %203, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %207, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

208:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit13
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %211 = load i8, ptr %210, align 4, !tbaa !56, !range !19, !noundef !20
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

213:                                              ; preds = %208
  %214 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !58
  %.not.i.i14 = icmp eq ptr %216, null
  br i1 %.not.i.i14, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %216, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(168) %216) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15: ; preds = %217, %213
  %222 = phi ptr [ %221, %217 ], [ null, %213 ]
  store ptr %222, ptr %5, align 8, !tbaa !71
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %224 = load i32, ptr %209, align 8, !tbaa !73
  %225 = zext i32 %224 to i64
  %226 = load ptr, ptr %223, align 8, !tbaa !74
  %227 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %226, i64 %225, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  store i64 %203, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %227, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %206, %208, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i15
  %228 = load i8, ptr %44, align 8, !tbaa !16, !range !19, !noundef !20
  %229 = trunc nuw i8 %228 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #14
  br label %233

230:                                              ; preds = %15
  %231 = load ptr, ptr %0, align 8, !tbaa !97
  %232 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %231, ptr noundef nonnull %1, i32 noundef 2)
  br label %233

233:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %230, %12
  %.1 = phi i1 [ true, %12 ], [ %229, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %232, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %234

234:                                              ; preds = %2, %233
  %.0 = phi i1 [ %.1, %233 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

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
  br i1 %11, label %237, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8
  %13 = load ptr, ptr %0, align 8, !tbaa !97
  %14 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %13, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %14, label %236, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !97
  %17 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %16, ptr noundef %1, i32 noundef 1)
  br i1 %17, label %236, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %1, align 8
  %20 = lshr i32 %19, 24
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = lshr i32 %19, 19
  %25 = and i32 %24, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.02.0.copyload = load i64, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8, !tbaa !15
  %32 = and i64 %.sroa.02.0.copyload, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = and i64 %.sroa.02.0.copyload, 7
  %37 = or i64 %35, %36
  %38 = and i64 %.sroa.0.0.copyload.i, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = and i64 %.sroa.0.0.copyload.i, 7
  %43 = or i64 %41, %42
  %44 = icmp eq i64 %37, %43
  br i1 %44, label %233, label %45

45:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #14
  %46 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %46, i32 noundef 5150, i1 noundef zeroext false) #14
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %48 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %107

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %61, %59
  %.idx.i.i.i.i = phi i64 [ 96, %59 ], [ %.add.i.i.i.i, %61 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %62, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %63, align 8, !tbaa !45
  store i8 0, ptr %62, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %64 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %64, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %61

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 432
  store ptr %66, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 424
  store i32 0, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 428
  store i32 8, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr %70, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 536
  store i32 0, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 540
  store i32 6, ptr %72, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 14848
  %75 = add i32 %57, -1
  store i32 %75, ptr %56, align 8, !tbaa !27
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  store i8 0, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 424
  store i32 0, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 536
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %73
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %81, i64 %84
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %73
  store i32 0, ptr %82, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %60, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %51, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %96 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %52, %50 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %96, align 8, !tbaa !29
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [10 x i8], ptr %97, i64 0, i64 %99
  store i8 2, ptr %100, align 1, !tbaa !15
  %101 = load ptr, ptr %51, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %101, align 8, !tbaa !29
  %104 = add i8 %103, 1
  store i8 %104, ptr %101, align 8, !tbaa !29
  %105 = zext i8 %103 to i64
  %106 = getelementptr inbounds nuw [10 x i64], ptr %102, i64 0, i64 %105
  store i64 3, ptr %106, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

107:                                              ; preds = %45
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %110 = load i8, ptr %109, align 4, !tbaa !56, !range !19, !noundef !20
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

112:                                              ; preds = %107
  %113 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %115, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(168) %115) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %116, %112
  %121 = phi ptr [ %120, %116 ], [ null, %112 ]
  store ptr %121, ptr %7, align 8, !tbaa !71
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %123 = load i32, ptr %108, align 8, !tbaa !73
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %122, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %125, i64 %124, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %126, i64 noundef 3, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %107, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %127 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %186

129:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %.not.i17 = icmp eq ptr %131, null
  br i1 %.not.i17, label %132, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 14976
  %136 = load i32, ptr %135, align 8, !tbaa !27
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %139, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %140, %138
  %.idx.i.i.i.i29 = phi i64 [ 96, %138 ], [ %.add.i.i.i.i31, %140 ]
  %.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i29
  %141 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i30, i64 16
  store ptr %141, ptr %.ptr.i.i.i.i30, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i30, i64 8
  store i64 0, ptr %142, align 8, !tbaa !45
  store i8 0, ptr %141, align 1, !tbaa !15
  %.add.i.i.i.i31 = add nuw nsw i64 %.idx.i.i.i.i29, 32
  %143 = icmp eq i64 %.add.i.i.i.i31, 416
  br i1 %143, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32, label %140

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32:    ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 416
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 432
  store ptr %145, ptr %144, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 424
  store i32 0, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 428
  store i32 8, ptr %147, align 4, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 544
  store ptr %149, ptr %148, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 536
  store i32 0, ptr %150, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 540
  store i32 6, ptr %151, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26

152:                                              ; preds = %132
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 14848
  %154 = add i32 %136, -1
  store i32 %154, ptr %135, align 8, !tbaa !27
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  store i8 0, ptr %157, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 424
  store i32 0, ptr %158, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 536
  %162 = load i32, ptr %161, align 8, !tbaa !49
  %.not4.i.i.i.i.i18 = icmp eq i32 %162, 0
  br i1 %.not4.i.i.i.i.i18, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25, label %.lr.ph.i.preheader.i.i.i.i19

.lr.ph.i.preheader.i.i.i.i19:                     ; preds = %152
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %160, i64 %163
  br label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23, %.lr.ph.i.preheader.i.i.i.i19
  %.05.i.i.i.i.i21 = phi ptr [ %165, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23 ], [ %164, %.lr.ph.i.preheader.i.i.i.i19 ]
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -64
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -40
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -24
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i20
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 -32
  %171 = load i64, ptr %170, align 8, !tbaa !45
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i.i20
  %173 = load i64, ptr %168, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i28
  %.not.i.i.i.i.i24 = icmp eq ptr %160, %165
  br i1 %.not.i.i.i.i.i24, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25, label %.lr.ph.i.i.i.i.i20, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i23, %152
  store i32 0, ptr %161, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32
  %.0.i.i.i27 = phi ptr [ %139, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i32 ], [ %157, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i25 ]
  store ptr %.0.i.i.i27, ptr %130, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33: ; preds = %129, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26
  %175 = phi ptr [ %.0.i.i.i27, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i26 ], [ %131, %129 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load i8, ptr %175, align 8, !tbaa !29
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [10 x i8], ptr %176, i64 0, i64 %178
  store i8 2, ptr %179, align 1, !tbaa !15
  %180 = load ptr, ptr %130, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i8, ptr %180, align 8, !tbaa !29
  %183 = add i8 %182, 1
  store i8 %183, ptr %180, align 8, !tbaa !29
  %184 = zext i8 %182 to i64
  %185 = getelementptr inbounds nuw [10 x i64], ptr %181, i64 0, i64 %184
  store i64 1, ptr %185, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14

186:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %189 = load i8, ptr %188, align 4, !tbaa !56, !range !19, !noundef !20
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14

191:                                              ; preds = %186
  %192 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !58
  %.not.i.i12 = icmp eq ptr %194, null
  br i1 %.not.i.i12, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %194, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(168) %194) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13: ; preds = %195, %191
  %200 = phi ptr [ %199, %195 ], [ null, %191 ]
  store ptr %200, ptr %6, align 8, !tbaa !71
  %201 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %202 = load i32, ptr %187, align 8, !tbaa !73
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !74
  %205 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %204, i64 %203, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %205, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit33, %186, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i13
  %206 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %207 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  store i64 %206, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %210, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

211:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit14
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %214 = load i8, ptr %213, align 4, !tbaa !56, !range !19, !noundef !20
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

216:                                              ; preds = %211
  %217 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %.not.i.i15 = icmp eq ptr %219, null
  br i1 %.not.i.i15, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i16, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %219, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(168) %219) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i16

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i16: ; preds = %220, %216
  %225 = phi ptr [ %224, %220 ], [ null, %216 ]
  store ptr %225, ptr %5, align 8, !tbaa !71
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %227 = load i32, ptr %212, align 8, !tbaa !73
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %226, align 8, !tbaa !74
  %230 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %229, i64 %228, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  store i64 %206, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %230, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %209, %211, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i16
  %231 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %232 = trunc nuw i8 %231 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #14
  br label %236

233:                                              ; preds = %18
  %234 = load ptr, ptr %0, align 8, !tbaa !97
  %235 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %234, ptr noundef nonnull %1, i32 noundef 3)
  br label %236

236:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %233, %15, %12
  %.1 = phi i1 [ true, %12 ], [ true, %15 ], [ %232, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %235, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %237

237:                                              ; preds = %2, %236
  %.0 = phi i1 [ %.1, %236 ], [ true, %2 ]
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
  br i1 %12, label %237, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store i64 0, ptr %8, align 8
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  %15 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %14, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %15, label %236, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store i64 0, ptr %9, align 8
  %17 = load ptr, ptr %0, align 8, !tbaa !97
  %18 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %17, ptr noundef %1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 24
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = lshr i32 %20, 19
  %26 = and i32 %25, 1
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  %31 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.04.0.copyload = load i64, ptr %8, align 8, !tbaa !15
  %.sroa.03.0.copyload = load i64, ptr %9, align 8, !tbaa !15
  %32 = and i64 %.sroa.04.0.copyload, -16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = and i64 %.sroa.04.0.copyload, 7
  %37 = or i64 %35, %36
  %38 = and i64 %.sroa.03.0.copyload, -16
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = and i64 %.sroa.03.0.copyload, 7
  %43 = or i64 %41, %42
  %44 = icmp eq i64 %37, %43
  br i1 %44, label %.preheader, label %45

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #14
  %46 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %46, i32 noundef 5150, i1 noundef zeroext false) #14
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %48 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %107

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %53, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %57 = load i32, ptr %56, align 8, !tbaa !27
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %60, align 8, !tbaa !29
  br label %61

61:                                               ; preds = %61, %59
  %.idx.i.i.i.i = phi i64 [ 96, %59 ], [ %.add.i.i.i.i, %61 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %62, ptr %.ptr.i.i.i.i, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %63, align 8, !tbaa !45
  store i8 0, ptr %62, align 1, !tbaa !15
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %64 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %64, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %61

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 432
  store ptr %66, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 424
  store i32 0, ptr %67, align 8, !tbaa !49
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 428
  store i32 8, ptr %68, align 4, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr %70, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 536
  store i32 0, ptr %71, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 540
  store i32 6, ptr %72, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 14848
  %75 = add i32 %57, -1
  store i32 %75, ptr %56, align 8, !tbaa !27
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !51
  store i8 0, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 424
  store i32 0, ptr %79, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %81 = load ptr, ptr %80, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 536
  %83 = load i32, ptr %82, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %73
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %81, i64 %84
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !15
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %73
  store i32 0, ptr %82, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %60, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %51, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %50, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %96 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %52, %50 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %96, align 8, !tbaa !29
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [10 x i8], ptr %97, i64 0, i64 %99
  store i8 2, ptr %100, align 1, !tbaa !15
  %101 = load ptr, ptr %51, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %101, align 8, !tbaa !29
  %104 = add i8 %103, 1
  store i8 %104, ptr %101, align 8, !tbaa !29
  %105 = zext i8 %103 to i64
  %106 = getelementptr inbounds nuw [10 x i64], ptr %102, i64 0, i64 %105
  store i64 2, ptr %106, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

107:                                              ; preds = %45
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %110 = load i8, ptr %109, align 4, !tbaa !56, !range !19, !noundef !20
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

112:                                              ; preds = %107
  %113 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %115, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(168) %115) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %116, %112
  %121 = phi ptr [ %120, %116 ], [ null, %112 ]
  store ptr %121, ptr %7, align 8, !tbaa !71
  %122 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %123 = load i32, ptr %108, align 8, !tbaa !73
  %124 = zext i32 %123 to i64
  %125 = load ptr, ptr %122, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %125, i64 %124, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %126, i64 noundef 2, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %107, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %127 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %186

129:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %.not.i21 = icmp eq ptr %131, null
  br i1 %.not.i21, label %132, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit37

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 14976
  %136 = load i32, ptr %135, align 8, !tbaa !27
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %132
  %139 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %139, align 8, !tbaa !29
  br label %140

140:                                              ; preds = %140, %138
  %.idx.i.i.i.i33 = phi i64 [ 96, %138 ], [ %.add.i.i.i.i35, %140 ]
  %.ptr.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx.i.i.i.i33
  %141 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i34, i64 16
  store ptr %141, ptr %.ptr.i.i.i.i34, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i34, i64 8
  store i64 0, ptr %142, align 8, !tbaa !45
  store i8 0, ptr %141, align 1, !tbaa !15
  %.add.i.i.i.i35 = add nuw nsw i64 %.idx.i.i.i.i33, 32
  %143 = icmp eq i64 %.add.i.i.i.i35, 416
  br i1 %143, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i36, label %140

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i36:    ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 416
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 432
  store ptr %145, ptr %144, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 424
  store i32 0, ptr %146, align 8, !tbaa !49
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 428
  store i32 8, ptr %147, align 4, !tbaa !50
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 544
  store ptr %149, ptr %148, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 536
  store i32 0, ptr %150, align 8, !tbaa !49
  %151 = getelementptr inbounds nuw i8, ptr %139, i64 540
  store i32 6, ptr %151, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30

152:                                              ; preds = %132
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 14848
  %154 = add i32 %136, -1
  store i32 %154, ptr %135, align 8, !tbaa !27
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [16 x ptr], ptr %153, i64 0, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  store i8 0, ptr %157, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 424
  store i32 0, ptr %158, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 528
  %160 = load ptr, ptr %159, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 536
  %162 = load i32, ptr %161, align 8, !tbaa !49
  %.not4.i.i.i.i.i22 = icmp eq i32 %162, 0
  br i1 %.not4.i.i.i.i.i22, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29, label %.lr.ph.i.preheader.i.i.i.i23

.lr.ph.i.preheader.i.i.i.i23:                     ; preds = %152
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %160, i64 %163
  br label %.lr.ph.i.i.i.i.i24

.lr.ph.i.i.i.i.i24:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27, %.lr.ph.i.preheader.i.i.i.i23
  %.05.i.i.i.i.i25 = phi ptr [ %165, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27 ], [ %164, %.lr.ph.i.preheader.i.i.i.i23 ]
  %165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -64
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -40
  %167 = load ptr, ptr %166, align 8, !tbaa !52
  %168 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -24
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i24
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i25, i64 -32
  %171 = load i64, ptr %170, align 8, !tbaa !45
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i24
  %173 = load i64, ptr %168, align 8, !tbaa !15
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %174) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i32
  %.not.i.i.i.i.i28 = icmp eq ptr %160, %165
  br i1 %.not.i.i.i.i.i28, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29, label %.lr.ph.i.i.i.i.i24, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i27, %152
  store i32 0, ptr %161, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i36
  %.0.i.i.i31 = phi ptr [ %139, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i36 ], [ %157, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i29 ]
  store ptr %.0.i.i.i31, ptr %130, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit37

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit37: ; preds = %129, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30
  %175 = phi ptr [ %.0.i.i.i31, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i30 ], [ %131, %129 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  %177 = load i8, ptr %175, align 8, !tbaa !29
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [10 x i8], ptr %176, i64 0, i64 %178
  store i8 2, ptr %179, align 1, !tbaa !15
  %180 = load ptr, ptr %130, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i8, ptr %180, align 8, !tbaa !29
  %183 = add i8 %182, 1
  store i8 %183, ptr %180, align 8, !tbaa !29
  %184 = zext i8 %182 to i64
  %185 = getelementptr inbounds nuw [10 x i64], ptr %181, i64 0, i64 %184
  store i64 1, ptr %185, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18

186:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %189 = load i8, ptr %188, align 4, !tbaa !56, !range !19, !noundef !20
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18

191:                                              ; preds = %186
  %192 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !58
  %.not.i.i16 = icmp eq ptr %194, null
  br i1 %.not.i.i16, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr %194, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load ptr, ptr %197, align 8
  %199 = call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(168) %194) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17: ; preds = %195, %191
  %200 = phi ptr [ %199, %195 ], [ null, %191 ]
  store ptr %200, ptr %6, align 8, !tbaa !71
  %201 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %192, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %202 = load i32, ptr %187, align 8, !tbaa !73
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %201, align 8, !tbaa !74
  %205 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %204, i64 %203, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %205, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit37, %186, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17
  %206 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  %207 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %211

209:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  store i64 %206, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %210, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

211:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit18
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %214 = load i8, ptr %213, align 4, !tbaa !56, !range !19, !noundef !20
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

216:                                              ; preds = %211
  %217 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !58
  %.not.i.i19 = icmp eq ptr %219, null
  br i1 %.not.i.i19, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %219, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(168) %219) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20: ; preds = %220, %216
  %225 = phi ptr [ %224, %220 ], [ null, %216 ]
  store ptr %225, ptr %5, align 8, !tbaa !71
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %217, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %227 = load i32, ptr %212, align 8, !tbaa !73
  %228 = zext i32 %227 to i64
  %229 = load ptr, ptr %226, align 8, !tbaa !74
  %230 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %229, i64 %228, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  store i64 %206, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %230, ptr noundef nonnull align 4 dereferenceable(9) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %209, %211, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i20
  %231 = load i8, ptr %47, align 8, !tbaa !16, !range !19, !noundef !20
  %232 = trunc nuw i8 %231 to i1
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #14
  br label %.loopexit

.preheader:                                       ; preds = %19, %.preheader
  %.042 = phi i32 [ %235, %.preheader ], [ 2, %19 ]
  %233 = load ptr, ptr %0, align 8, !tbaa !97
  %234 = tail call fastcc noundef zeroext i1 @_ZN5clangL28CheckWasmBuiltinArgIsIntegerERNS_4SemaEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %233, ptr noundef nonnull %1, i32 noundef %.042)
  %235 = add nuw nsw i32 %.042, 1
  %exitcond.not = icmp eq i32 %235, 5
  %or.cond = select i1 %234, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !103

.loopexit:                                        ; preds = %.preheader, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit, %16
  %.2 = phi i1 [ true, %16 ], [ %232, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit ], [ %234, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %236

236:                                              ; preds = %13, %.loopexit
  %.1 = phi i1 [ %.2, %.loopexit ], [ true, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %237

237:                                              ; preds = %2, %236
  %.014 = phi i1 [ %.1, %236 ], [ true, %2 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

28:                                               ; preds = %4
  %29 = tail call noundef zeroext i1 @_ZN5clang8SemaWasm19BuiltinWasmTableSetEPNS_8CallExprE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3)
  br label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit

30:                                               ; preds = %4
  %31 = load ptr, ptr %0, align 8, !tbaa !97
  %32 = tail call noundef zeroext i1 @_ZN5clang4Sema13checkArgCountEPNS_8CallExprEj(ptr noundef nonnull align 8 dereferenceable(17504) %31, ptr noundef %3, i32 noundef 1) #14
  br i1 %32, label %_ZN5clang8SemaWasm24BuiltinWasmRefNullExternEPNS_8CallExprE.exit, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %34 = load ptr, ptr %0, align 8, !tbaa !97
  %35 = call fastcc noundef zeroext i1 @_ZN5clangL26CheckWasmBuiltinArgIsTableERNS_4SemaEPNS_8CallExprEjRNS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(17504) %34, ptr noundef %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
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
  %.0 = phi i1 [ %41, %40 ], [ %39, %38 ], [ %37, %36 ], [ %29, %28 ], [ %15, %14 ], [ false, %4 ], [ true, %7 ], [ false, %10 ], [ %.1.i, %27 ], [ true, %16 ], [ %35, %33 ], [ true, %30 ]
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
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
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
  br i1 %.not.i25, label %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79

48:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_27WebAssemblyImportModuleAttrEEEPT_v.exit
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %48
  %bcmp.i = tail call i32 @bcmp(ptr %40, ptr %45, i64 %43)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79

_ZN4llvmeqENS_9StringRefES0_.exit.thread79:       ; preds = %_ZNK5clang4Decl7getAttrINS_27WebAssemblyImportModuleAttrEEEPT_v.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #14
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 6756, i1 noundef zeroext false) #14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %53 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %112

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79
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
  store i8 0, ptr %67, align 1, !tbaa !15
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
  %82 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %81
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
  %90 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %86, i64 %89
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %97 = load i64, ptr %96, align 8, !tbaa !45
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %99 = load i64, ptr %94, align 8, !tbaa !15
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %101 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %55 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %101, align 8, !tbaa !29
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [10 x i8], ptr %102, i64 0, i64 %104
  store i8 2, ptr %105, align 1, !tbaa !15
  %106 = load ptr, ptr %56, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %106, align 8, !tbaa !29
  %109 = add i8 %108, 1
  store i8 %109, ptr %106, align 8, !tbaa !29
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [10 x i64], ptr %107, i64 0, i64 %110
  store i64 0, ptr %111, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

112:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %115 = load i8, ptr %114, align 4, !tbaa !56, !range !19, !noundef !20
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

117:                                              ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %.not.i.i26 = icmp eq ptr %120, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %120, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(168) %120) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %121, %117
  %126 = phi ptr [ %125, %121 ], [ null, %117 ]
  store ptr %126, ptr %7, align 8, !tbaa !71
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %128 = load i32, ptr %113, align 8, !tbaa !73
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %127, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %130, i64 %129, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %131, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %112, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %132 = load ptr, ptr %39, align 8, !tbaa !108
  %133 = load i32, ptr %41, align 4, !tbaa !115
  %134 = zext i32 %133 to i64
  %135 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %138, ptr %132, i64 %134)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

139:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %142 = load i8, ptr %141, align 4, !tbaa !56, !range !19, !noundef !20
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

144:                                              ; preds = %139
  %145 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %147, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(168) %147) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %148, %144
  %153 = phi ptr [ %152, %148 ], [ null, %144 ]
  store ptr %153, ptr %6, align 8, !tbaa !71
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %155 = load i32, ptr %140, align 8, !tbaa !73
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %154, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %157, i64 %156, i32 2
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr %132, i64 %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit: ; preds = %137, %139, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %159 = load ptr, ptr %44, align 8, !tbaa !108
  %160 = load i32, ptr %46, align 4, !tbaa !115
  %161 = zext i32 %160 to i64
  %162 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %165, ptr %159, i64 %161)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

166:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %169 = load i8, ptr %168, align 4, !tbaa !56, !range !19, !noundef !20
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

171:                                              ; preds = %166
  %172 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %.not.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i34, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %174, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(168) %174) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35: ; preds = %175, %171
  %180 = phi ptr [ %179, %175 ], [ null, %171 ]
  store ptr %180, ptr %5, align 8, !tbaa !71
  %181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %182 = load i32, ptr %167, align 8, !tbaa !73
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %181, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %184, i64 %183, i32 2
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %185, ptr %159, i64 %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42: ; preds = %164, %166, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #14
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i43 = load i32, ptr %186, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i43, i32 noundef 5970, i1 noundef zeroext false) #14
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.critedge:                                        ; preds = %25, %3, %_ZN5clangneENS_22specific_attr_iteratorINS_27WebAssemblyImportModuleAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %14
  %187 = load ptr, ptr %1, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %190, label %191, label %273

191:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #14
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i44 = load i32, ptr %192, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i44, i32 noundef 6689, i1 noundef zeroext false) #14
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %194 = load i8, ptr %193, align 8, !tbaa !16, !range !19, !noundef !20
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %253

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %.not.i53 = icmp eq ptr %198, null
  br i1 %.not.i53, label %199, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69

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
  %.idx.i.i.i.i65 = phi i64 [ 96, %205 ], [ %.add.i.i.i.i67, %207 ]
  %.ptr.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i.i.i.i65
  %208 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i66, i64 16
  store ptr %208, ptr %.ptr.i.i.i.i66, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i66, i64 8
  store i64 0, ptr %209, align 8, !tbaa !45
  store i8 0, ptr %208, align 1, !tbaa !15
  %.add.i.i.i.i67 = add nuw nsw i64 %.idx.i.i.i.i65, 32
  %210 = icmp eq i64 %.add.i.i.i.i67, 416
  br i1 %210, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68, label %207

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68:    ; preds = %207
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62

219:                                              ; preds = %199
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 14848
  %221 = add i32 %203, -1
  store i32 %221, ptr %202, align 8, !tbaa !27
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [16 x ptr], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  store i8 0, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 424
  store i32 0, ptr %225, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 528
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 536
  %229 = load i32, ptr %228, align 8, !tbaa !49
  %.not4.i.i.i.i.i54 = icmp eq i32 %229, 0
  br i1 %.not4.i.i.i.i.i54, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, label %.lr.ph.i.preheader.i.i.i.i55

.lr.ph.i.preheader.i.i.i.i55:                     ; preds = %219
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %227, i64 %230
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, %.lr.ph.i.preheader.i.i.i.i55
  %.05.i.i.i.i.i57 = phi ptr [ %232, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59 ], [ %231, %.lr.ph.i.preheader.i.i.i.i55 ]
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -64
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -40
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -24
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i56
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -32
  %238 = load i64, ptr %237, align 8, !tbaa !45
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i56
  %240 = load i64, ptr %235, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64
  %.not.i.i.i.i.i60 = icmp eq ptr %227, %232
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, %219
  store i32 0, ptr %228, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68
  %.0.i.i.i63 = phi ptr [ %206, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68 ], [ %224, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61 ]
  store ptr %.0.i.i.i63, ptr %197, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69: ; preds = %196, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62
  %242 = phi ptr [ %.0.i.i.i63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62 ], [ %198, %196 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %244 = load i8, ptr %242, align 8, !tbaa !29
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [10 x i8], ptr %243, i64 0, i64 %245
  store i8 2, ptr %246, align 1, !tbaa !15
  %247 = load ptr, ptr %197, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i8, ptr %247, align 8, !tbaa !29
  %250 = add i8 %249, 1
  store i8 %250, ptr %247, align 8, !tbaa !29
  %251 = zext i8 %249 to i64
  %252 = getelementptr inbounds nuw [10 x i64], ptr %248, i64 0, i64 %251
  store i64 0, ptr %252, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

253:                                              ; preds = %191
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %256 = load i8, ptr %255, align 4, !tbaa !56, !range !19, !noundef !20
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

258:                                              ; preds = %253
  %259 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !58
  %.not.i.i45 = icmp eq ptr %261, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %261, align 8, !tbaa !69
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(168) %261) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %262, %258
  %267 = phi ptr [ %266, %262 ], [ null, %258 ]
  store ptr %267, ptr %4, align 8, !tbaa !71
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = load i32, ptr %254, align 8, !tbaa !73
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %268, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %271, i64 %270, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %272, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69, %253, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

273:                                              ; preds = %.critedge
  %274 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2192
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 2272
  %277 = load i64, ptr %276, align 8, !tbaa !116
  %278 = add i64 %277, 48
  store i64 %278, ptr %276, align 8, !tbaa !116
  %279 = load ptr, ptr %275, align 8, !tbaa !127
  %280 = ptrtoint ptr %279 to i64
  %281 = add i64 %280, 7
  %282 = and i64 %281, -8
  %283 = add i64 %282, 48
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 2200
  %285 = load ptr, ptr %284, align 8, !tbaa !128
  %286 = ptrtoint ptr %285 to i64
  %.not.i.i.i.i = icmp ule i64 %283, %286
  %287 = icmp ne ptr %279, null
  %288 = and i1 %287, %.not.i.i.i.i
  br i1 %288, label %289, label %292, !prof !129

289:                                              ; preds = %273
  %290 = inttoptr i64 %283 to ptr
  store ptr %290, ptr %275, align 8, !tbaa !127
  %291 = inttoptr i64 %282 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

292:                                              ; preds = %273
  %293 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %275, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %289, %292
  %.0.i.i.i.i = phi ptr [ %291, %289 ], [ %293, %292 ]
  %294 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !108
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %298 = load i32, ptr %297, align 4, !tbaa !115
  %299 = zext i32 %298 to i64
  tail call void @_ZN5clang27WebAssemblyImportModuleAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %294, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %296, i64 %299) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %48, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %.1 = phi ptr [ null, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47 ], [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42 ], [ null, %48 ]
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
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
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
  br i1 %.not.i25, label %48, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79

48:                                               ; preds = %_ZNK5clang4Decl7getAttrINS_25WebAssemblyImportNameAttrEEEPT_v.exit
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %48
  %bcmp.i = tail call i32 @bcmp(ptr %40, ptr %45, i64 %43)
  %50 = icmp eq i32 %bcmp.i, 0
  br i1 %50, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread79

_ZN4llvmeqENS_9StringRefES0_.exit.thread79:       ; preds = %_ZNK5clang4Decl7getAttrINS_25WebAssemblyImportNameAttrEEEPT_v.exit, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #14
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.extract.trunc.i, i32 noundef 6756, i1 noundef zeroext false) #14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %53 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %112

55:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79
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
  store i8 0, ptr %67, align 1, !tbaa !15
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
  %82 = getelementptr inbounds nuw [16 x ptr], ptr %79, i64 0, i64 %81
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
  %90 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %86, i64 %89
  br label %.lr.ph.i.i.i.i.i51

.lr.ph.i.i.i.i.i51:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %90, %.lr.ph.i.preheader.i.i.i.i ]
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %97 = load i64, ptr %96, align 8, !tbaa !45
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i51
  %99 = load i64, ptr %94, align 8, !tbaa !15
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %100) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %101 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %57, %55 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %101, align 8, !tbaa !29
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [10 x i8], ptr %102, i64 0, i64 %104
  store i8 2, ptr %105, align 1, !tbaa !15
  %106 = load ptr, ptr %56, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i8, ptr %106, align 8, !tbaa !29
  %109 = add i8 %108, 1
  store i8 %109, ptr %106, align 8, !tbaa !29
  %110 = zext i8 %108 to i64
  %111 = getelementptr inbounds nuw [10 x i64], ptr %107, i64 0, i64 %110
  store i64 1, ptr %111, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

112:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread79
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %115 = load i8, ptr %114, align 4, !tbaa !56, !range !19, !noundef !20
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

117:                                              ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !58
  %.not.i.i26 = icmp eq ptr %120, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %120, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(168) %120) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %121, %117
  %126 = phi ptr [ %125, %121 ], [ null, %117 ]
  store ptr %126, ptr %7, align 8, !tbaa !71
  %127 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %128 = load i32, ptr %113, align 8, !tbaa !73
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %127, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %130, i64 %129, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %131, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %112, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %132 = load ptr, ptr %39, align 8, !tbaa !132
  %133 = load i32, ptr %41, align 4, !tbaa !134
  %134 = zext i32 %133 to i64
  %135 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %138, ptr %132, i64 %134)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

139:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %142 = load i8, ptr %141, align 4, !tbaa !56, !range !19, !noundef !20
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %144, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

144:                                              ; preds = %139
  %145 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %147, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8, !tbaa !69
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(168) %147) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %148, %144
  %153 = phi ptr [ %152, %148 ], [ null, %144 ]
  store ptr %153, ptr %6, align 8, !tbaa !71
  %154 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %155 = load i32, ptr %140, align 8, !tbaa !73
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %154, align 8, !tbaa !74
  %158 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %157, i64 %156, i32 2
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %158, ptr %132, i64 %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit: ; preds = %137, %139, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %159 = load ptr, ptr %44, align 8, !tbaa !132
  %160 = load i32, ptr %46, align 4, !tbaa !134
  %161 = zext i32 %160 to i64
  %162 = load i8, ptr %52, align 8, !tbaa !16, !range !19, !noundef !20
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(84) %165, ptr %159, i64 %161)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

166:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %169 = load i8, ptr %168, align 4, !tbaa !56, !range !19, !noundef !20
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

171:                                              ; preds = %166
  %172 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %.not.i.i34 = icmp eq ptr %174, null
  br i1 %.not.i.i34, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %174, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(168) %174) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35: ; preds = %175, %171
  %180 = phi ptr [ %179, %175 ], [ null, %171 ]
  store ptr %180, ptr %5, align 8, !tbaa !71
  %181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %172, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %182 = load i32, ptr %167, align 8, !tbaa !73
  %183 = zext i32 %182 to i64
  %184 = load ptr, ptr %181, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %184, i64 %183, i32 2
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(20) %185, ptr %159, i64 %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42: ; preds = %164, %166, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i35
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #14
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i43 = load i32, ptr %186, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i43, i32 noundef 5970, i1 noundef zeroext false) #14
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

.critedge:                                        ; preds = %25, %3, %_ZN5clangneENS_22specific_attr_iteratorINS_25WebAssemblyImportNameAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i, %14
  %187 = load ptr, ptr %1, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 72
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %190, label %191, label %273

191:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #14
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i44 = load i32, ptr %192, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i44, i32 noundef 6689, i1 noundef zeroext false) #14
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %194 = load i8, ptr %193, align 8, !tbaa !16, !range !19, !noundef !20
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %253

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %.not.i53 = icmp eq ptr %198, null
  br i1 %.not.i53, label %199, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69

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
  %.idx.i.i.i.i65 = phi i64 [ 96, %205 ], [ %.add.i.i.i.i67, %207 ]
  %.ptr.i.i.i.i66 = getelementptr inbounds nuw i8, ptr %206, i64 %.idx.i.i.i.i65
  %208 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i66, i64 16
  store ptr %208, ptr %.ptr.i.i.i.i66, align 8, !tbaa !42
  %209 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i66, i64 8
  store i64 0, ptr %209, align 8, !tbaa !45
  store i8 0, ptr %208, align 1, !tbaa !15
  %.add.i.i.i.i67 = add nuw nsw i64 %.idx.i.i.i.i65, 32
  %210 = icmp eq i64 %.add.i.i.i.i67, 416
  br i1 %210, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68, label %207

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68:    ; preds = %207
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62

219:                                              ; preds = %199
  %220 = getelementptr inbounds nuw i8, ptr %201, i64 14848
  %221 = add i32 %203, -1
  store i32 %221, ptr %202, align 8, !tbaa !27
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [16 x ptr], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  store i8 0, ptr %224, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 424
  store i32 0, ptr %225, align 8, !tbaa !49
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 528
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 536
  %229 = load i32, ptr %228, align 8, !tbaa !49
  %.not4.i.i.i.i.i54 = icmp eq i32 %229, 0
  br i1 %.not4.i.i.i.i.i54, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, label %.lr.ph.i.preheader.i.i.i.i55

.lr.ph.i.preheader.i.i.i.i55:                     ; preds = %219
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %227, i64 %230
  br label %.lr.ph.i.i.i.i.i56

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, %.lr.ph.i.preheader.i.i.i.i55
  %.05.i.i.i.i.i57 = phi ptr [ %232, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59 ], [ %231, %.lr.ph.i.preheader.i.i.i.i55 ]
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -64
  %233 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -40
  %234 = load ptr, ptr %233, align 8, !tbaa !52
  %235 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -24
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64: ; preds = %.lr.ph.i.i.i.i.i56
  %237 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i57, i64 -32
  %238 = load i64, ptr %237, align 8, !tbaa !45
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58: ; preds = %.lr.ph.i.i.i.i.i56
  %240 = load i64, ptr %235, align 8, !tbaa !15
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %241) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i64
  %.not.i.i.i.i.i60 = icmp eq ptr %227, %232
  br i1 %.not.i.i.i.i.i60, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, label %.lr.ph.i.i.i.i.i56, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i59, %219
  store i32 0, ptr %228, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68
  %.0.i.i.i63 = phi ptr [ %206, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i68 ], [ %224, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i61 ]
  store ptr %.0.i.i.i63, ptr %197, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69: ; preds = %196, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62
  %242 = phi ptr [ %.0.i.i.i63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i62 ], [ %198, %196 ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1
  %244 = load i8, ptr %242, align 8, !tbaa !29
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw [10 x i8], ptr %243, i64 0, i64 %245
  store i8 2, ptr %246, align 1, !tbaa !15
  %247 = load ptr, ptr %197, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i8, ptr %247, align 8, !tbaa !29
  %250 = add i8 %249, 1
  store i8 %250, ptr %247, align 8, !tbaa !29
  %251 = zext i8 %249 to i64
  %252 = getelementptr inbounds nuw [10 x i64], ptr %248, i64 0, i64 %251
  store i64 1, ptr %252, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

253:                                              ; preds = %191
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %255 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %256 = load i8, ptr %255, align 4, !tbaa !56, !range !19, !noundef !20
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

258:                                              ; preds = %253
  %259 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %260 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !58
  %.not.i.i45 = icmp eq ptr %261, null
  br i1 %.not.i.i45, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %261, align 8, !tbaa !69
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(168) %261) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46: ; preds = %262, %258
  %267 = phi ptr [ %266, %262 ], [ null, %258 ]
  store ptr %267, ptr %4, align 8, !tbaa !71
  %268 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %259, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %269 = load i32, ptr %254, align 8, !tbaa !73
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %268, align 8, !tbaa !74
  %272 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %271, i64 %270, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %272, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit69, %253, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i46
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

273:                                              ; preds = %.critedge
  %274 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2192
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 2272
  %277 = load i64, ptr %276, align 8, !tbaa !116
  %278 = add i64 %277, 48
  store i64 %278, ptr %276, align 8, !tbaa !116
  %279 = load ptr, ptr %275, align 8, !tbaa !127
  %280 = ptrtoint ptr %279 to i64
  %281 = add i64 %280, 7
  %282 = and i64 %281, -8
  %283 = add i64 %282, 48
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 2200
  %285 = load ptr, ptr %284, align 8, !tbaa !128
  %286 = ptrtoint ptr %285 to i64
  %.not.i.i.i.i = icmp ule i64 %283, %286
  %287 = icmp ne ptr %279, null
  %288 = and i1 %287, %.not.i.i.i.i
  br i1 %288, label %289, label %292, !prof !129

289:                                              ; preds = %273
  %290 = inttoptr i64 %283 to ptr
  store ptr %290, ptr %275, align 8, !tbaa !127
  %291 = inttoptr i64 %282 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

292:                                              ; preds = %273
  %293 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %275, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %289, %292
  %.0.i.i.i.i = phi ptr [ %291, %289 ], [ %293, %292 ]
  %294 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !132
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %298 = load i32, ptr %297, align 4, !tbaa !134
  %299 = zext i32 %298 to i64
  tail call void @_ZN5clang25WebAssemblyImportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %294, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %296, i64 %299) #14
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %48, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47
  %.1 = phi ptr [ null, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit47 ], [ %.0.i.i.i.i, %_ZnwmRKN5clang10ASTContextEm.exit ], [ null, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ null, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIN4llvm9StringRefEvEERKS1_OT_.exit42 ], [ null, %48 ]
  ret ptr %.1
}

declare void @_ZN5clang25WebAssemblyImportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaWasm33handleWebAssemblyImportModuleAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.clang::SourceLocation", align 4
  %7 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !135
  %8 = load ptr, ptr %0, align 8, !tbaa !97
  %9 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #14
  br i1 %9, label %10, label %119

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %14, label %15, label %97

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 6689, i1 noundef zeroext false) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !16, !range !19, !noundef !20
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %77

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
  store i8 0, ptr %32, align 1, !tbaa !15
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
  %47 = getelementptr inbounds nuw [16 x ptr], ptr %44, i64 0, i64 %46
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
  %55 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %51, i64 %54
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %66 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %22, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 8, !tbaa !29
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [10 x i8], ptr %67, i64 0, i64 %69
  store i8 2, ptr %70, align 1, !tbaa !15
  %71 = load ptr, ptr %21, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %71, align 8, !tbaa !29
  %74 = add i8 %73, 1
  store i8 %74, ptr %71, align 8, !tbaa !29
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw [10 x i64], ptr %72, i64 0, i64 %75
  store i64 0, ptr %76, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

77:                                               ; preds = %15
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %80 = load i8, ptr %79, align 4, !tbaa !56, !range !19, !noundef !20
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

82:                                               ; preds = %77
  %83 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %85, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(168) %85) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %86, %82
  %91 = phi ptr [ %90, %86 ], [ null, %82 ]
  store ptr %91, ptr %4, align 8, !tbaa !71
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %93 = load i32, ptr %78, align 8, !tbaa !73
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %92, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %95, i64 %94, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %96, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %77, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #14
  br label %119

97:                                               ; preds = %10
  %98 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2192
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 2272
  %101 = load i64, ptr %100, align 8, !tbaa !116
  %102 = add i64 %101, 48
  store i64 %102, ptr %100, align 8, !tbaa !116
  %103 = load ptr, ptr %99, align 8, !tbaa !127
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, 7
  %106 = and i64 %105, -8
  %107 = add i64 %106, 48
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 2200
  %109 = load ptr, ptr %108, align 8, !tbaa !128
  %110 = ptrtoint ptr %109 to i64
  %.not.i.i.i.i = icmp ule i64 %107, %110
  %111 = icmp ne ptr %103, null
  %112 = and i1 %111, %.not.i.i.i.i
  br i1 %112, label %113, label %116, !prof !129

113:                                              ; preds = %97
  %114 = inttoptr i64 %107 to ptr
  store ptr %114, ptr %99, align 8, !tbaa !127
  %115 = inttoptr i64 %106 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

116:                                              ; preds = %97
  %117 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %99, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %113, %116
  %.0.i.i.i.i = phi ptr [ %115, %113 ], [ %117, %116 ]
  %118 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @_ZN5clang27WebAssemblyImportModuleAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %118, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #14
  br label %119

119:                                              ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !135
  %8 = load ptr, ptr %0, align 8, !tbaa !97
  %9 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6) #14
  br i1 %9, label %10, label %119

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %14, label %15, label %97

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load i32, ptr %16, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef 6689, i1 noundef zeroext false) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load i8, ptr %17, align 8, !tbaa !16, !range !19, !noundef !20
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %77

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
  store i8 0, ptr %32, align 1, !tbaa !15
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
  %47 = getelementptr inbounds nuw [16 x ptr], ptr %44, i64 0, i64 %46
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
  %55 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %51, i64 %54
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !15
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %66 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %22, %20 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %66, align 8, !tbaa !29
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [10 x i8], ptr %67, i64 0, i64 %69
  store i8 2, ptr %70, align 1, !tbaa !15
  %71 = load ptr, ptr %21, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i8, ptr %71, align 8, !tbaa !29
  %74 = add i8 %73, 1
  store i8 %74, ptr %71, align 8, !tbaa !29
  %75 = zext i8 %73 to i64
  %76 = getelementptr inbounds nuw [10 x i64], ptr %72, i64 0, i64 %75
  store i64 1, ptr %76, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

77:                                               ; preds = %15
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %80 = load i8, ptr %79, align 4, !tbaa !56, !range !19, !noundef !20
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

82:                                               ; preds = %77
  %83 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %85, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(168) %85) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %86, %82
  %91 = phi ptr [ %90, %86 ], [ null, %82 ]
  store ptr %91, ptr %4, align 8, !tbaa !71
  %92 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %93 = load i32, ptr %78, align 8, !tbaa !73
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %92, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %95, i64 %94, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %96, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %77, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #14
  br label %119

97:                                               ; preds = %10
  %98 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2192
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 2272
  %101 = load i64, ptr %100, align 8, !tbaa !116
  %102 = add i64 %101, 48
  store i64 %102, ptr %100, align 8, !tbaa !116
  %103 = load ptr, ptr %99, align 8, !tbaa !127
  %104 = ptrtoint ptr %103 to i64
  %105 = add i64 %104, 7
  %106 = and i64 %105, -8
  %107 = add i64 %106, 48
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 2200
  %109 = load ptr, ptr %108, align 8, !tbaa !128
  %110 = ptrtoint ptr %109 to i64
  %.not.i.i.i.i = icmp ule i64 %107, %110
  %111 = icmp ne ptr %103, null
  %112 = and i1 %111, %.not.i.i.i.i
  br i1 %112, label %113, label %116, !prof !129

113:                                              ; preds = %97
  %114 = inttoptr i64 %107 to ptr
  store ptr %114, ptr %99, align 8, !tbaa !127
  %115 = inttoptr i64 %106 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

116:                                              ; preds = %97
  %117 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %99, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %113, %116
  %.0.i.i.i.i = phi ptr [ %115, %113 ], [ %117, %116 ]
  %118 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @_ZN5clang25WebAssemblyImportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %118, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #14
  br label %119

119:                                              ; preds = %3, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
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
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %20, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i, i32 noundef 6275, i1 noundef zeroext false) #14
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %22 = load i8, ptr %21, align 8, !tbaa !16, !range !19, !noundef !20
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %83

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
  store i8 0, ptr %38, align 1, !tbaa !15
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
  %53 = getelementptr inbounds nuw [16 x ptr], ptr %50, i64 0, i64 %52
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
  %61 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %57, i64 %60
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %61, %.lr.ph.i.preheader.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %63 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %67 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %70 = load i64, ptr %65, align 8, !tbaa !15
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %72 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %28, %24 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %72, align 8, !tbaa !29
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [10 x i8], ptr %73, i64 0, i64 %75
  store i8 5, ptr %76, align 1, !tbaa !15
  %77 = load ptr, ptr %25, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i8, ptr %77, align 8, !tbaa !29
  %80 = add i8 %79, 1
  store i8 %80, ptr %77, align 8, !tbaa !29
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds nuw [10 x i64], ptr %78, i64 0, i64 %81
  store i64 %27, ptr %82, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

83:                                               ; preds = %19
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %86 = load i8, ptr %85, align 4, !tbaa !56, !range !19, !noundef !20
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

88:                                               ; preds = %83
  %89 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %91, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(168) %91) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %92, %88
  %97 = phi ptr [ %96, %92 ], [ null, %88 ]
  store ptr %97, ptr %8, align 8, !tbaa !71
  %98 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %99 = load i32, ptr %84, align 8, !tbaa !73
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %98, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %101, i64 %100, i32 2
  %103 = load ptr, ptr %2, align 8, !tbaa !137
  %104 = ptrtoint ptr %103 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %102, i64 noundef %104, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %83, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 25
  %108 = trunc nuw nsw i32 %107 to i8
  %109 = and i8 %108, 1
  %110 = load i8, ptr %21, align 8, !tbaa !16, !range !19, !noundef !20
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %170

112:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %114 = zext nneg i8 %109 to i64
  %115 = load ptr, ptr %113, align 8, !tbaa !21
  %.not.i27 = icmp eq ptr %115, null
  br i1 %.not.i27, label %116, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit43

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 14976
  %120 = load i32, ptr %119, align 8, !tbaa !27
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %116
  %123 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %123, align 8, !tbaa !29
  br label %124

124:                                              ; preds = %124, %122
  %.idx.i.i.i.i39 = phi i64 [ 96, %122 ], [ %.add.i.i.i.i41, %124 ]
  %.ptr.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i.i.i.i39
  %125 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i40, i64 16
  store ptr %125, ptr %.ptr.i.i.i.i40, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i40, i64 8
  store i64 0, ptr %126, align 8, !tbaa !45
  store i8 0, ptr %125, align 1, !tbaa !15
  %.add.i.i.i.i41 = add nuw nsw i64 %.idx.i.i.i.i39, 32
  %127 = icmp eq i64 %.add.i.i.i.i41, 416
  br i1 %127, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i42, label %124

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i42:    ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 416
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 432
  store ptr %129, ptr %128, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 424
  store i32 0, ptr %130, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 428
  store i32 8, ptr %131, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 528
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 544
  store ptr %133, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 536
  store i32 0, ptr %134, align 8, !tbaa !49
  %135 = getelementptr inbounds nuw i8, ptr %123, i64 540
  store i32 6, ptr %135, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i36

136:                                              ; preds = %116
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 14848
  %138 = add i32 %120, -1
  store i32 %138, ptr %119, align 8, !tbaa !27
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [16 x ptr], ptr %137, i64 0, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  store i8 0, ptr %141, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 424
  store i32 0, ptr %142, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %144 = load ptr, ptr %143, align 8, !tbaa !48
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 536
  %146 = load i32, ptr %145, align 8, !tbaa !49
  %.not4.i.i.i.i.i28 = icmp eq i32 %146, 0
  br i1 %.not4.i.i.i.i.i28, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i35, label %.lr.ph.i.preheader.i.i.i.i29

.lr.ph.i.preheader.i.i.i.i29:                     ; preds = %136
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %144, i64 %147
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i33, %.lr.ph.i.preheader.i.i.i.i29
  %.05.i.i.i.i.i31 = phi ptr [ %149, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i33 ], [ %148, %.lr.ph.i.preheader.i.i.i.i29 ]
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 -64
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 -40
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 -24
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i.i30
  %154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i31, i64 -32
  %155 = load i64, ptr %154, align 8, !tbaa !45
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i.i30
  %157 = load i64, ptr %152, align 8, !tbaa !15
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %158) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i33

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i33:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38
  %.not.i.i.i.i.i34 = icmp eq ptr %144, %149
  br i1 %.not.i.i.i.i.i34, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i35, label %.lr.ph.i.i.i.i.i30, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i35: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i33, %136
  store i32 0, ptr %145, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i36

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i36: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i35, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i42
  %.0.i.i.i37 = phi ptr [ %123, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i42 ], [ %141, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i35 ]
  store ptr %.0.i.i.i37, ptr %113, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit43

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit43: ; preds = %112, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i36
  %159 = phi ptr [ %.0.i.i.i37, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i36 ], [ %115, %112 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  %161 = load i8, ptr %159, align 8, !tbaa !29
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [10 x i8], ptr %160, i64 0, i64 %162
  store i8 2, ptr %163, align 1, !tbaa !15
  %164 = load ptr, ptr %113, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i8, ptr %164, align 8, !tbaa !29
  %167 = add i8 %166, 1
  store i8 %167, ptr %164, align 8, !tbaa !29
  %168 = zext i8 %166 to i64
  %169 = getelementptr inbounds nuw [10 x i64], ptr %165, i64 0, i64 %168
  store i64 %114, ptr %169, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

170:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %173 = load i8, ptr %172, align 4, !tbaa !56, !range !19, !noundef !20
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

175:                                              ; preds = %170
  %176 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %.not.i.i16 = icmp eq ptr %178, null
  br i1 %.not.i.i16, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %178, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(168) %178) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17: ; preds = %179, %175
  %184 = phi ptr [ %183, %179 ], [ null, %175 ]
  store ptr %184, ptr %7, align 8, !tbaa !71
  %185 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %176, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %186 = load i32, ptr %171, align 8, !tbaa !73
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %185, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %188, i64 %187, i32 2
  %190 = zext nneg i8 %109 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %189, i64 noundef %190, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit43, %170, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i17
  %191 = load i8, ptr %21, align 8, !tbaa !16, !range !19, !noundef !20
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %250

193:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %195 = load ptr, ptr %194, align 8, !tbaa !21
  %.not.i44 = icmp eq ptr %195, null
  br i1 %.not.i44, label %196, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit60

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 14976
  %200 = load i32, ptr %199, align 8, !tbaa !27
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %216

202:                                              ; preds = %196
  %203 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %203, align 8, !tbaa !29
  br label %204

204:                                              ; preds = %204, %202
  %.idx.i.i.i.i56 = phi i64 [ 96, %202 ], [ %.add.i.i.i.i58, %204 ]
  %.ptr.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %203, i64 %.idx.i.i.i.i56
  %205 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i57, i64 16
  store ptr %205, ptr %.ptr.i.i.i.i57, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i57, i64 8
  store i64 0, ptr %206, align 8, !tbaa !45
  store i8 0, ptr %205, align 1, !tbaa !15
  %.add.i.i.i.i58 = add nuw nsw i64 %.idx.i.i.i.i56, 32
  %207 = icmp eq i64 %.add.i.i.i.i58, 416
  br i1 %207, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i59, label %204

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i59:    ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 416
  %209 = getelementptr inbounds nuw i8, ptr %203, i64 432
  store ptr %209, ptr %208, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 424
  store i32 0, ptr %210, align 8, !tbaa !49
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 428
  store i32 8, ptr %211, align 4, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 528
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 544
  store ptr %213, ptr %212, align 8, !tbaa !48
  %214 = getelementptr inbounds nuw i8, ptr %203, i64 536
  store i32 0, ptr %214, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 540
  store i32 6, ptr %215, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i53

216:                                              ; preds = %196
  %217 = getelementptr inbounds nuw i8, ptr %198, i64 14848
  %218 = add i32 %200, -1
  store i32 %218, ptr %199, align 8, !tbaa !27
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [16 x ptr], ptr %217, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !51
  store i8 0, ptr %221, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 424
  store i32 0, ptr %222, align 8, !tbaa !49
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 528
  %224 = load ptr, ptr %223, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 536
  %226 = load i32, ptr %225, align 8, !tbaa !49
  %.not4.i.i.i.i.i45 = icmp eq i32 %226, 0
  br i1 %.not4.i.i.i.i.i45, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i52, label %.lr.ph.i.preheader.i.i.i.i46

.lr.ph.i.preheader.i.i.i.i46:                     ; preds = %216
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %224, i64 %227
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i50, %.lr.ph.i.preheader.i.i.i.i46
  %.05.i.i.i.i.i48 = phi ptr [ %229, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i50 ], [ %228, %.lr.ph.i.preheader.i.i.i.i46 ]
  %229 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48, i64 -64
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48, i64 -40
  %231 = load ptr, ptr %230, align 8, !tbaa !52
  %232 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48, i64 -24
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i47
  %234 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i48, i64 -32
  %235 = load i64, ptr %234, align 8, !tbaa !45
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i47
  %237 = load i64, ptr %232, align 8, !tbaa !15
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %238) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i50

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i50:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55
  %.not.i.i.i.i.i51 = icmp eq ptr %224, %229
  br i1 %.not.i.i.i.i.i51, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i52, label %.lr.ph.i.i.i.i.i47, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i52: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i50, %216
  store i32 0, ptr %225, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i53

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i53: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i52, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i59
  %.0.i.i.i54 = phi ptr [ %203, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i59 ], [ %221, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i52 ]
  store ptr %.0.i.i.i54, ptr %194, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit60

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit60: ; preds = %193, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i53
  %239 = phi ptr [ %.0.i.i.i54, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i53 ], [ %195, %193 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %241 = load i8, ptr %239, align 8, !tbaa !29
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw [10 x i8], ptr %240, i64 0, i64 %242
  store i8 2, ptr %243, align 1, !tbaa !15
  %244 = load ptr, ptr %194, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %246 = load i8, ptr %244, align 8, !tbaa !29
  %247 = add i8 %246, 1
  store i8 %247, ptr %244, align 8, !tbaa !29
  %248 = zext i8 %246 to i64
  %249 = getelementptr inbounds nuw [10 x i64], ptr %245, i64 0, i64 %248
  store i64 0, ptr %249, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

250:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %253 = load i8, ptr %252, align 4, !tbaa !56, !range !19, !noundef !20
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

255:                                              ; preds = %250
  %256 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !58
  %.not.i.i18 = icmp eq ptr %258, null
  br i1 %.not.i.i18, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr %258, align 8, !tbaa !69
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(168) %258) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19: ; preds = %259, %255
  %264 = phi ptr [ %263, %259 ], [ null, %255 ]
  store ptr %264, ptr %6, align 8, !tbaa !71
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %266 = load i32, ptr %251, align 8, !tbaa !73
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %265, align 8, !tbaa !74
  %269 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %268, i64 %267, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %269, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit60, %250, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i19
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #14
  br label %478

_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread: ; preds = %3, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 82
  %271 = load i32, ptr %270, align 2
  %272 = and i32 %271, 576
  %273 = icmp eq i32 %272, 64
  %274 = and i32 %271, 512
  %275 = icmp ne i32 %274, 0
  %or.cond.i = or i1 %273, %275
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %276

276:                                              ; preds = %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread
  %277 = and i32 %271, 2048
  %.not.i.i20 = icmp eq i32 %277, 0
  br i1 %.not.i.i20, label %278, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %280 = load i8, ptr %279, align 8, !tbaa !15
  %281 = and i8 %280, 1
  %282 = icmp ne i8 %281, 0
  %283 = load ptr, ptr %279, align 8
  %284 = icmp ne ptr %283, null
  %285 = select i1 %282, i1 true, i1 %284
  %286 = and i32 %271, 16384
  %287 = icmp ne i32 %286, 0
  %or.cond3.i = or i1 %287, %285
  br i1 %or.cond3.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %288

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i: ; preds = %276
  %.old.i = and i32 %271, 16384
  %.old2.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old2.not.i, label %288, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

288:                                              ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %278
  %289 = and i32 %271, 3145728
  %or.cond6.not.i = icmp eq i32 %289, 0
  br i1 %or.cond6.not.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %288
  %290 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %1) #14
  br i1 %290, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %453

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread: ; preds = %278, %_ZN5clang28isFuncOrMethodForAttrSubjectEPKNS_4DeclE.exit.thread, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %288, %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %10) #14
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i21 = load i32, ptr %291, align 8, !tbaa !73
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i21, i32 noundef 2700, i1 noundef zeroext false) #14
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %293 = load i8, ptr %292, align 8, !tbaa !16, !range !19, !noundef !20
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %353

295:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread
  %296 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %297 = ptrtoint ptr %1 to i64
  %298 = load ptr, ptr %296, align 8, !tbaa !21
  %.not.i61 = icmp eq ptr %298, null
  br i1 %.not.i61, label %299, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 14976
  %303 = load i32, ptr %302, align 8, !tbaa !27
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %299
  %306 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %306, align 8, !tbaa !29
  br label %307

307:                                              ; preds = %307, %305
  %.idx.i.i.i.i73 = phi i64 [ 96, %305 ], [ %.add.i.i.i.i75, %307 ]
  %.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx.i.i.i.i73
  %308 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 16
  store ptr %308, ptr %.ptr.i.i.i.i74, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i74, i64 8
  store i64 0, ptr %309, align 8, !tbaa !45
  store i8 0, ptr %308, align 1, !tbaa !15
  %.add.i.i.i.i75 = add nuw nsw i64 %.idx.i.i.i.i73, 32
  %310 = icmp eq i64 %.add.i.i.i.i75, 416
  br i1 %310, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76, label %307

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76:    ; preds = %307
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 416
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 432
  store ptr %312, ptr %311, align 8, !tbaa !48
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 424
  store i32 0, ptr %313, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 428
  store i32 8, ptr %314, align 4, !tbaa !50
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 528
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 544
  store ptr %316, ptr %315, align 8, !tbaa !48
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 536
  store i32 0, ptr %317, align 8, !tbaa !49
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 540
  store i32 6, ptr %318, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

319:                                              ; preds = %299
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 14848
  %321 = add i32 %303, -1
  store i32 %321, ptr %302, align 8, !tbaa !27
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [16 x ptr], ptr %320, i64 0, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !51
  store i8 0, ptr %324, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 424
  store i32 0, ptr %325, align 8, !tbaa !49
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 528
  %327 = load ptr, ptr %326, align 8, !tbaa !48
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 536
  %329 = load i32, ptr %328, align 8, !tbaa !49
  %.not4.i.i.i.i.i62 = icmp eq i32 %329, 0
  br i1 %.not4.i.i.i.i.i62, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.preheader.i.i.i.i63

.lr.ph.i.preheader.i.i.i.i63:                     ; preds = %319
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %327, i64 %330
  br label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %.lr.ph.i.preheader.i.i.i.i63
  %.05.i.i.i.i.i65 = phi ptr [ %332, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67 ], [ %331, %.lr.ph.i.preheader.i.i.i.i63 ]
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -64
  %333 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -40
  %334 = load ptr, ptr %333, align 8, !tbaa !52
  %335 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -24
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72: ; preds = %.lr.ph.i.i.i.i.i64
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i65, i64 -32
  %338 = load i64, ptr %337, align 8, !tbaa !45
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66: ; preds = %.lr.ph.i.i.i.i.i64
  %340 = load i64, ptr %335, align 8, !tbaa !15
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %341) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i72
  %.not.i.i.i.i.i68 = icmp eq ptr %327, %332
  br i1 %.not.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i67, %319
  store i32 0, ptr %328, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76
  %.0.i.i.i71 = phi ptr [ %306, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i76 ], [ %324, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i69 ]
  store ptr %.0.i.i.i71, ptr %296, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77: ; preds = %295, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70
  %342 = phi ptr [ %.0.i.i.i71, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i70 ], [ %298, %295 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 1
  %344 = load i8, ptr %342, align 8, !tbaa !29
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds nuw [10 x i8], ptr %343, i64 0, i64 %345
  store i8 10, ptr %346, align 1, !tbaa !15
  %347 = load ptr, ptr %296, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i8, ptr %347, align 8, !tbaa !29
  %350 = add i8 %349, 1
  store i8 %350, ptr %347, align 8, !tbaa !29
  %351 = zext i8 %349 to i64
  %352 = getelementptr inbounds nuw [10 x i64], ptr %348, i64 0, i64 %351
  store i64 %297, ptr %352, align 8, !tbaa !55
  br label %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

353:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread
  %354 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %356 = load i8, ptr %355, align 4, !tbaa !56, !range !19, !noundef !20
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %358, label %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

358:                                              ; preds = %353
  %359 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !58
  %.not.i.i22 = icmp eq ptr %361, null
  br i1 %.not.i.i22, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %361, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(168) %361) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23: ; preds = %362, %358
  %367 = phi ptr [ %366, %362 ], [ null, %358 ]
  store ptr %367, ptr %5, align 8, !tbaa !71
  %368 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %359, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %369 = load i32, ptr %354, align 8, !tbaa !73
  %370 = zext i32 %369 to i64
  %371 = load ptr, ptr %368, align 8, !tbaa !74
  %372 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %371, i64 %370, i32 2
  %373 = ptrtoint ptr %1 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %372, i64 noundef %373, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit

_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit77, %353, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23
  %374 = load i8, ptr %292, align 8, !tbaa !16, !range !19, !noundef !20
  %375 = trunc nuw i8 %374 to i1
  br i1 %375, label %376, label %433

376:                                              ; preds = %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %377 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !21
  %.not.i78 = icmp eq ptr %378, null
  br i1 %.not.i78, label %379, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit94

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !26
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 14976
  %383 = load i32, ptr %382, align 8, !tbaa !27
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %399

385:                                              ; preds = %379
  %386 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #16
  store i8 0, ptr %386, align 8, !tbaa !29
  br label %387

387:                                              ; preds = %387, %385
  %.idx.i.i.i.i90 = phi i64 [ 96, %385 ], [ %.add.i.i.i.i92, %387 ]
  %.ptr.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %386, i64 %.idx.i.i.i.i90
  %388 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i91, i64 16
  store ptr %388, ptr %.ptr.i.i.i.i91, align 8, !tbaa !42
  %389 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i91, i64 8
  store i64 0, ptr %389, align 8, !tbaa !45
  store i8 0, ptr %388, align 1, !tbaa !15
  %.add.i.i.i.i92 = add nuw nsw i64 %.idx.i.i.i.i90, 32
  %390 = icmp eq i64 %.add.i.i.i.i92, 416
  br i1 %390, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i93, label %387

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i93:    ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 416
  %392 = getelementptr inbounds nuw i8, ptr %386, i64 432
  store ptr %392, ptr %391, align 8, !tbaa !48
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 424
  store i32 0, ptr %393, align 8, !tbaa !49
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 428
  store i32 8, ptr %394, align 4, !tbaa !50
  %395 = getelementptr inbounds nuw i8, ptr %386, i64 528
  %396 = getelementptr inbounds nuw i8, ptr %386, i64 544
  store ptr %396, ptr %395, align 8, !tbaa !48
  %397 = getelementptr inbounds nuw i8, ptr %386, i64 536
  store i32 0, ptr %397, align 8, !tbaa !49
  %398 = getelementptr inbounds nuw i8, ptr %386, i64 540
  store i32 6, ptr %398, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87

399:                                              ; preds = %379
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 14848
  %401 = add i32 %383, -1
  store i32 %401, ptr %382, align 8, !tbaa !27
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw [16 x ptr], ptr %400, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !51
  store i8 0, ptr %404, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 424
  store i32 0, ptr %405, align 8, !tbaa !49
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 528
  %407 = load ptr, ptr %406, align 8, !tbaa !48
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 536
  %409 = load i32, ptr %408, align 8, !tbaa !49
  %.not4.i.i.i.i.i79 = icmp eq i32 %409, 0
  br i1 %.not4.i.i.i.i.i79, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86, label %.lr.ph.i.preheader.i.i.i.i80

.lr.ph.i.preheader.i.i.i.i80:                     ; preds = %399
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %407, i64 %410
  br label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84, %.lr.ph.i.preheader.i.i.i.i80
  %.05.i.i.i.i.i82 = phi ptr [ %412, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84 ], [ %411, %.lr.ph.i.preheader.i.i.i.i80 ]
  %412 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -64
  %413 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -40
  %414 = load ptr, ptr %413, align 8, !tbaa !52
  %415 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -24
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i.i.i81
  %417 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i82, i64 -32
  %418 = load i64, ptr %417, align 8, !tbaa !45
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i81
  %420 = load i64, ptr %415, align 8, !tbaa !15
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %421) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i89
  %.not.i.i.i.i.i85 = icmp eq ptr %407, %412
  br i1 %.not.i.i.i.i.i85, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86, label %.lr.ph.i.i.i.i.i81, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i84, %399
  store i32 0, ptr %408, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i93
  %.0.i.i.i88 = phi ptr [ %386, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i93 ], [ %404, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i86 ]
  store ptr %.0.i.i.i88, ptr %377, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit94

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit94: ; preds = %376, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87
  %422 = phi ptr [ %.0.i.i.i88, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i87 ], [ %378, %376 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1
  %424 = load i8, ptr %422, align 8, !tbaa !29
  %425 = zext i8 %424 to i64
  %426 = getelementptr inbounds nuw [10 x i8], ptr %423, i64 0, i64 %425
  store i8 2, ptr %426, align 1, !tbaa !15
  %427 = load ptr, ptr %377, align 8, !tbaa !21
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %429 = load i8, ptr %427, align 8, !tbaa !29
  %430 = add i8 %429, 1
  store i8 %430, ptr %427, align 8, !tbaa !29
  %431 = zext i8 %429 to i64
  %432 = getelementptr inbounds nuw [10 x i64], ptr %428, i64 0, i64 %431
  store i64 0, ptr %432, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

433:                                              ; preds = %_ZN5clanglsIPNS_12FunctionDeclEEERKNS_8SemaBase21SemaDiagnosticBuilderES6_RKT_.exit
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %435 = getelementptr inbounds nuw i8, ptr %10, i64 132
  %436 = load i8, ptr %435, align 4, !tbaa !56, !range !19, !noundef !20
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

438:                                              ; preds = %433
  %439 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %440 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %441 = load ptr, ptr %440, align 8, !tbaa !58
  %.not.i.i24 = icmp eq ptr %441, null
  br i1 %.not.i.i24, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %441, align 8, !tbaa !69
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 32
  %445 = load ptr, ptr %444, align 8
  %446 = call noundef ptr %445(ptr noundef nonnull align 8 dereferenceable(168) %441) #14
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25: ; preds = %442, %438
  %447 = phi ptr [ %446, %442 ], [ null, %438 ]
  store ptr %447, ptr %4, align 8, !tbaa !71
  %448 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %449 = load i32, ptr %434, align 8, !tbaa !73
  %450 = zext i32 %449 to i64
  %451 = load ptr, ptr %448, align 8, !tbaa !74
  %452 = getelementptr inbounds nuw %"struct.std::pair.1074", ptr %451, i64 %450, i32 2
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %452, i64 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit94, %433, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i25
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #14
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %10) #14
  br label %478

453:                                              ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14
  store i32 0, ptr %12, align 4, !tbaa !135
  %454 = load ptr, ptr %0, align 8, !tbaa !97
  %455 = call noundef zeroext i1 @_ZN5clang4Sema30checkStringLiteralArgumentAttrERKNS_10ParsedAttrEjRN4llvm9StringRefEPNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(17504) %454, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12) #14
  br i1 %455, label %456, label %477

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %13, i64 2192
  %458 = getelementptr inbounds nuw i8, ptr %13, i64 2272
  %459 = load i64, ptr %458, align 8, !tbaa !116
  %460 = add i64 %459, 48
  store i64 %460, ptr %458, align 8, !tbaa !116
  %461 = load ptr, ptr %457, align 8, !tbaa !127
  %462 = ptrtoint ptr %461 to i64
  %463 = add i64 %462, 7
  %464 = and i64 %463, -8
  %465 = add i64 %464, 48
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 2200
  %467 = load ptr, ptr %466, align 8, !tbaa !128
  %468 = ptrtoint ptr %467 to i64
  %.not.i.i.i.i = icmp ule i64 %465, %468
  %469 = icmp ne ptr %461, null
  %470 = and i1 %469, %.not.i.i.i.i
  br i1 %470, label %471, label %474, !prof !129

471:                                              ; preds = %456
  %472 = inttoptr i64 %465 to ptr
  store ptr %472, ptr %457, align 8, !tbaa !127
  %473 = inttoptr i64 %464 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

474:                                              ; preds = %456
  %475 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %457, i64 noundef 48, i64 noundef 48, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %471, %474
  %.0.i.i.i.i = phi ptr [ %473, %471 ], [ %475, %474 ]
  %.sroa.0.0.copyload = load ptr, ptr %11, align 8, !tbaa !136
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !55
  call void @_ZN5clang25WebAssemblyExportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #14
  %476 = call noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %13, i64 0, i32 noundef 0) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %476) #14
  br label %477

477:                                              ; preds = %453, %_ZnwmRKN5clang10ASTContextEm.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %478

478:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit, %477, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_17AttributeDeclKindEvEERKS1_OT_.exit
  ret void
}

declare void @_ZN5clang25WebAssemblyExportNameAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) unnamed_addr #1

declare noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang8QualType26isWebAssemblyReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #7 comdat align 2 {
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
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
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
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !143, !llvm.loop !144

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %.not, label %5, label %48

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
  store i8 0, ptr %14, align 1, !tbaa !15
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !15
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !21
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !29
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !15
  %55 = load ptr, ptr %0, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !29
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !29
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !55
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !147
  %34 = load i32, ptr %2, align 8, !tbaa !141
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !142

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
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !143, !llvm.loop !144

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !152

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(9) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %47

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
  store i8 0, ptr %13, align 1, !tbaa !15
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
  %28 = getelementptr inbounds nuw [16 x ptr], ptr %25, i64 0, i64 %27
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
  %36 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %32, i64 %35
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %36, %.lr.ph.i.preheader.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %43 = load i64, ptr %42, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !15
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %32, %37
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %24
  store i32 0, ptr %33, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %11, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %29, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %2
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %3, %2 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %.sroa.01.0.copyload = load i64, ptr %1, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !153
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %51 = load i32, ptr %50, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 428
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %51, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %54, !prof !129

54:                                               ; preds = %47
  %55 = zext i32 %51 to i64
  %56 = add nuw nsw i64 %55, 1
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %57, i64 noundef %56, i64 noundef 12) #14
  %.pre.i = load i32, ptr %50, align 8, !tbaa !49
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit: ; preds = %47, %54
  %58 = phi i32 [ %51, %47 ], [ %.pre.i, %54 ]
  %59 = load ptr, ptr %49, align 8, !tbaa !48
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %59, i64 %60
  store i64 %.sroa.01.0.copyload, ptr %61, align 1
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i8 %.sroa.22.0.copyload, ptr %.sroa.2.0..sroa_idx2.i, align 1
  %62 = load i32, ptr %50, align 8, !tbaa !49
  %63 = add i32 %62, 1
  store i32 %63, ptr %50, align 8, !tbaa !49
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

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
  store i8 0, ptr %16, align 1, !tbaa !15
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
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !15
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !29
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !42
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 %2, ptr %4, align 8, !tbaa !55
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %63, ptr %5, align 8, !tbaa !52
  %64 = load i64, ptr %4, align 8, !tbaa !55
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
  %69 = load i64, ptr %4, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !45
  %71 = load ptr, ptr %5, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %73 = load ptr, ptr %0, align 8, !tbaa !21
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !29
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !29
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !52
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !52
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !45
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !154

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
  %97 = load i64, ptr %70, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !45
  %99 = load ptr, ptr %78, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !52
  %101 = load i64, ptr %70, align 8, !tbaa !45
  store i64 %101, ptr %82, align 8, !tbaa !45
  %102 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %102, ptr %80, align 8, !tbaa !15
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !15
  store ptr %87, ptr %78, align 8, !tbaa !52
  %104 = load i64, ptr %70, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !45
  %106 = load i64, ptr %56, align 8, !tbaa !15
  store i64 %106, ptr %80, align 8, !tbaa !15
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !52
  store i64 %103, ptr %56, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !45
  store i8 0, ptr %109, align 1, !tbaa !15
  %110 = load ptr, ptr %5, align 8, !tbaa !52
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !45
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !15
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
