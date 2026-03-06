; ModuleID = 'bench/llvm/original/SemaOpenACCAtomic.ll'
source_filename = "bench/llvm/original/SemaOpenACCAtomic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::PartialDiagnostic" = type <{ %"class.clang::StreamingDiagnostic", i32, [4 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::optional.10" = type { %"struct.std::_Optional_base.11" }
%"struct.std::_Optional_base.11" = type { %"struct.std::_Optional_payload.13" }
%"struct.std::_Optional_payload.13" = type { %"struct.std::_Optional_payload_base.base.15", [7 x i8] }
%"struct.std::_Optional_payload_base.base.15" = type { %"union.std::_Optional_payload_base<(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo>::_Storage" = type { %"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo" }
%"struct.(anonymous namespace)::AtomicOperandChecker::BinaryOpInfo" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.(anonymous namespace)::AtomicOperandChecker" = type { ptr, i8, %"class.clang::SourceLocation", %"class.clang::ActionResult" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::ActionResult" = type { i64 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional.19", %"class.std::optional.2" }
%"class.std::optional.19" = type { %"struct.std::_Optional_base.20" }
%"struct.std::_Optional_base.20" = type { %"struct.std::_Optional_payload.22" }
%"struct.std::_Optional_payload.22" = type { %"struct.std::_Optional_payload.base.27", [7 x i8] }
%"struct.std::_Optional_payload.base.27" = type { %"struct.std::_Optional_payload_base.base.26" }
%"struct.std::_Optional_payload_base.base.26" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.25 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.25 = type { i64, [8 x i8] }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.clang::TemplateArgument" = type { %union.anon.466 }
%union.anon.466 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector.461" }
%"class.llvm::SmallVector.461" = type { %"class.llvm::SmallVectorImpl.462", %"struct.llvm::SmallVectorStorage.465" }
%"class.llvm::SmallVectorImpl.462" = type { %"class.llvm::SmallVectorTemplateBase.463" }
%"class.llvm::SmallVectorTemplateBase.463" = type { %"class.llvm::SmallVectorTemplateCommon.464" }
%"class.llvm::SmallVectorTemplateCommon.464" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.465" = type { [128 x i8] }

$_ZN5clang17PartialDiagnosticC2ERKS0_ = comdat any

$_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"capture\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@switch.table._ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE = private unnamed_addr constant [36 x i32] [i32 5, i32 6, i32 2, i32 3, i32 4, i32 17, i32 16, i32 18, i32 poison, i32 poison, i32 21, i32 10, i32 11, i32 25, i32 26, i32 22, i32 23, i32 24, i32 30, i32 29, i32 31, i32 7, i32 8, i32 27, i32 28, i32 14, i32 15, i32 12, i32 13, i32 9, i32 19, i32 20, i32 poison, i32 poison, i32 32, i32 1], align 4

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang11SemaOpenACC25CheckAtomicAssociatedStmtENS_14SourceLocationENS_17OpenACCAtomicKindENS_12ActionResultIPNS_4StmtELb1EEE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 %1, i8 noundef zeroext %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::PartialDiagnostic", align 8
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca %"class.clang::PartialDiagnostic", align 8
  %13 = alloca %"class.clang::PartialDiagnostic", align 8
  %14 = alloca %"class.std::optional.10", align 8
  %15 = alloca %"class.clang::PartialDiagnostic", align 8
  %16 = alloca %"class.clang::PartialDiagnostic", align 8
  %17 = alloca %"class.clang::PartialDiagnostic", align 8
  %18 = alloca %"class.clang::PartialDiagnostic", align 8
  %19 = alloca %"class.clang::PartialDiagnostic", align 8
  %20 = alloca %"class.clang::PartialDiagnostic", align 8
  %21 = alloca %"class.std::optional.10", align 8
  %22 = alloca %"class.clang::PartialDiagnostic", align 8
  %23 = alloca %"class.clang::PartialDiagnostic", align 8
  %24 = alloca %"class.clang::PartialDiagnostic", align 8
  %25 = alloca %"class.clang::PartialDiagnostic", align 8
  %26 = alloca %"class.clang::PartialDiagnostic", align 8
  %27 = alloca %"class.clang::PartialDiagnostic", align 8
  %28 = alloca %"class.std::optional.10", align 8
  %29 = alloca %"class.clang::PartialDiagnostic", align 8
  %30 = alloca %"class.clang::PartialDiagnostic", align 8
  %31 = alloca %"class.clang::PartialDiagnostic", align 8
  %32 = alloca %"class.clang::PartialDiagnostic", align 8
  %33 = alloca %"class.clang::PartialDiagnostic", align 8
  %34 = alloca %"class.clang::PartialDiagnostic", align 8
  %35 = alloca %"class.std::optional.10", align 8
  %36 = alloca %"class.clang::PartialDiagnostic", align 8
  %37 = alloca %"class.clang::PartialDiagnostic", align 8
  %38 = alloca %"class.clang::PartialDiagnostic", align 8
  %39 = alloca %"class.(anonymous namespace)::AtomicOperandChecker", align 8
  %40 = icmp ugt i64 %3, 1
  br i1 %40, label %41, label %752

41:                                               ; preds = %4
  %42 = and i64 %3, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 511
  %46 = icmp eq i16 %45, 18
  br i1 %46, label %752, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %0, ptr %39, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %2, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %1, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %3, ptr %50, align 8, !tbaa !16
  switch i8 %2, label %751 [
    i8 0, label %51
    i8 1, label %219
    i8 4, label %387
    i8 2, label %387
    i8 3, label %468
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5439) #13
  %52 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %53, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 14976
  %57 = load i32, ptr %56, align 8, !tbaa !22
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %60, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %61, %59
  %.idx.i.i.i.i.i.i = phi i64 [ 96, %59 ], [ %.add.i.i.i.i.i.i, %61 ]
  %.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 16
  store ptr %62, ptr %.ptr.i.i.i.i.i.i, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i.i, i64 8
  store i64 0, ptr %63, align 8, !tbaa !40
  store i8 0, ptr %62, align 8, !tbaa !42
  %.add.i.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i, 32
  %64 = icmp eq i64 %.add.i.i.i.i.i.i, 416
  br i1 %64, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i, label %61

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i:  ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 432
  store ptr %66, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 424
  store i32 0, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %60, i64 428
  store i32 8, ptr %68, align 4, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 544
  store ptr %70, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 536
  store i32 0, ptr %71, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 540
  store i32 6, ptr %72, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i

73:                                               ; preds = %53
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 14848
  %75 = add i32 %57, -1
  store i32 %75, ptr %56, align 8, !tbaa !22
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  store i8 0, ptr %78, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 424
  store i32 0, ptr %79, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 528
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 536
  %83 = load i32, ptr %82, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %83, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %73
  %84 = zext i32 %83 to i64
  %.idx.i7.i.i.i.i.i = shl nuw nsw i64 %84, 6
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx.i7.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %86, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %91 = load i64, ptr %89, align 8, !tbaa !42
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %92) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %81, %86
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i, %73
  store i32 0, ptr %82, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %60, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i.i ], [ %78, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %34, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i, %51
  %93 = phi ptr [ %.0.i.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %52, %51 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %95 = load i8, ptr %93, align 8, !tbaa !24
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  store i8 2, ptr %97, align 1, !tbaa !42
  %98 = load ptr, ptr %34, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i8, ptr %98, align 8, !tbaa !24
  %101 = add i8 %100, 1
  store i8 %101, ptr %98, align 8, !tbaa !24
  %102 = zext i8 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %102
  store i64 0, ptr %103, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %104 = load i16, ptr %43, align 8
  %105 = and i16 %104, 511
  %106 = add nsw i16 %105, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %106, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %107, label %109

107:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i
  %108 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i

109:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i
  %110 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %110, ptr noundef %32)
  %111 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i, label %115

115:                                              ; preds = %112
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %114, ptr noundef nonnull %111)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i: ; preds = %115, %112, %109, %107
  %.1.i.i.i = phi ptr [ %108, %107 ], [ null, %109 ], [ null, %112 ], [ null, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %116 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i, label %117

117:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %.not.i.i.i5.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i, label %120

120:                                              ; preds = %117
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %119, ptr noundef nonnull %116)
  store ptr null, ptr %33, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i:      ; preds = %120, %117, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i
  %121 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i.i6.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i6.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i, label %122

122:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !21
  %.not.i.i.i7.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i.i7.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i, label %125

125:                                              ; preds = %122
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %124, ptr noundef nonnull %121)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i:     ; preds = %125, %122, %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.not.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i, label %126, label %128

126:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i
  %127 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i

128:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %.1.i.i.i)
  %129 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.val3.i.i = load i8, ptr %129, align 8, !tbaa !50, !range !53, !noundef !54
  %130 = trunc nuw i8 %.val3.i.i to i1
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %218

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %134 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 5442) #13
  %135 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i18.i.i = icmp eq ptr %135, null
  br i1 %.not.i18.i.i, label %136, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i.i

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 14976
  %140 = load i32, ptr %139, align 8, !tbaa !22
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %143, align 8, !tbaa !24
  br label %144

144:                                              ; preds = %144, %142
  %.idx.i.i.i.i31.i.i = phi i64 [ 96, %142 ], [ %.add.i.i.i.i33.i.i, %144 ]
  %.ptr.i.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %143, i64 %.idx.i.i.i.i31.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32.i.i, i64 16
  store ptr %145, ptr %.ptr.i.i.i.i32.i.i, align 8, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32.i.i, i64 8
  store i64 0, ptr %146, align 8, !tbaa !40
  store i8 0, ptr %145, align 8, !tbaa !42
  %.add.i.i.i.i33.i.i = add nuw nsw i64 %.idx.i.i.i.i31.i.i, 32
  %147 = icmp eq i64 %.add.i.i.i.i33.i.i, 416
  br i1 %147, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i.i, label %144

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 416
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 432
  store ptr %149, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 424
  store i32 0, ptr %150, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 428
  store i32 8, ptr %151, align 4, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 528
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 544
  store ptr %153, ptr %152, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %143, i64 536
  store i32 0, ptr %154, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 540
  store i32 6, ptr %155, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i.i

156:                                              ; preds = %136
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 14848
  %158 = add i32 %140, -1
  store i32 %158, ptr %139, align 8, !tbaa !22
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !46
  store i8 0, ptr %161, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 424
  store i32 0, ptr %162, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 536
  %166 = load i32, ptr %165, align 8, !tbaa !44
  %.not4.i.i.i.i.i19.i.i = icmp eq i32 %166, 0
  br i1 %.not4.i.i.i.i.i19.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i.i, label %.lr.ph.i.preheader.i.i.i.i20.i.i

.lr.ph.i.preheader.i.i.i.i20.i.i:                 ; preds = %156
  %167 = zext i32 %166 to i64
  %.idx.i7.i.i.i21.i.i = shl nuw nsw i64 %167, 6
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %.idx.i7.i.i.i21.i.i
  br label %.lr.ph.i.i.i.i.i22.i.i

.lr.ph.i.i.i.i.i22.i.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i.i, %.lr.ph.i.preheader.i.i.i.i20.i.i
  %.05.i.i.i.i.i23.i.i = phi ptr [ %169, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i.i ], [ %168, %.lr.ph.i.preheader.i.i.i.i20.i.i ]
  %169 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i.i, i64 -64
  %170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i.i, i64 -40
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i.i, i64 -24
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24.i.i: ; preds = %.lr.ph.i.i.i.i.i22.i.i
  %174 = load i64, ptr %172, align 8, !tbaa !42
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %175) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i.i:     ; preds = %.lr.ph.i.i.i.i.i22.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24.i.i
  %.not.i.i.i.i.i26.i.i = icmp eq ptr %164, %169
  br i1 %.not.i.i.i.i.i26.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i.i, label %.lr.ph.i.i.i.i.i22.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i.i, %156
  store i32 0, ptr %165, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i.i
  %.0.i.i.i29.i.i = phi ptr [ %143, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i.i ], [ %161, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i.i ]
  store ptr %.0.i.i.i29.i.i, ptr %37, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i.i, %133
  %176 = phi ptr [ %.0.i.i.i29.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i.i ], [ %135, %133 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %176, align 8, !tbaa !24
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  store i8 2, ptr %180, align 1, !tbaa !42
  %181 = load ptr, ptr %37, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i8, ptr %181, align 8, !tbaa !24
  %184 = add i8 %183, 1
  store i8 %184, ptr %181, align 8, !tbaa !24
  %185 = zext i8 %183 to i64
  %186 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %185
  store i64 1, ptr %186, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 1
  %188 = zext i8 %184 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 2, ptr %189, align 1, !tbaa !42
  %190 = load ptr, ptr %37, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %190, align 8, !tbaa !24
  %193 = add i8 %192, 1
  store i8 %193, ptr %190, align 8, !tbaa !24
  %194 = zext i8 %192 to i64
  %195 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %194
  store i64 0, ptr %195, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %37)
  %196 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i.i9.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i9.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i, label %197

197:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i.i
  %198 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !21
  %.not.i.i.i10.i.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i10.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i, label %200

200:                                              ; preds = %197
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %199, ptr noundef nonnull %196)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i:    ; preds = %200, %197, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(20) %36)
  %203 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %202, ptr noundef %38)
  %204 = load ptr, ptr %38, align 8, !tbaa !17
  %.not.i.i12.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i12.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i, label %205

205:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %.not.i.i.i13.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i13.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i, label %208

208:                                              ; preds = %205
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %207, ptr noundef nonnull %204)
  store ptr null, ptr %38, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i:    ; preds = %208, %205, %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i
  br i1 %203, label %209, label %211

209:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i
  %210 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %212

211:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 8, !tbaa !16
  br label %212

212:                                              ; preds = %211, %209
  %.sroa.0.2.i.i = phi i64 [ %210, %209 ], [ %.sroa.0.0.copyload.i.i, %211 ]
  %213 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i.i15.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i15.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %.not.i.i.i16.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i.i16.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i, label %217

217:                                              ; preds = %214
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %216, ptr noundef nonnull %213)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i:    ; preds = %217, %214, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %218

218:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i, %131
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.2.i.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i

_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i: ; preds = %218, %126
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %218 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit

219:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5439) #13
  %220 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %220, null
  br i1 %.not.i.i1.i, label %221, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 14976
  %225 = load i32, ptr %224, align 8, !tbaa !22
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %221
  %228 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %228, align 8, !tbaa !24
  br label %229

229:                                              ; preds = %229, %227
  %.idx.i.i.i.i.i59.i = phi i64 [ 96, %227 ], [ %.add.i.i.i.i.i61.i, %229 ]
  %.ptr.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i.i.i.i.i59.i
  %230 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i60.i, i64 16
  store ptr %230, ptr %.ptr.i.i.i.i.i60.i, align 8, !tbaa !37
  %231 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i60.i, i64 8
  store i64 0, ptr %231, align 8, !tbaa !40
  store i8 0, ptr %230, align 8, !tbaa !42
  %.add.i.i.i.i.i61.i = add nuw nsw i64 %.idx.i.i.i.i.i59.i, 32
  %232 = icmp eq i64 %.add.i.i.i.i.i61.i, 416
  br i1 %232, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i62.i, label %229

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i62.i: ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 416
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 432
  store ptr %234, ptr %233, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 424
  store i32 0, ptr %235, align 8, !tbaa !44
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 428
  store i32 8, ptr %236, align 4, !tbaa !45
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 528
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 544
  store ptr %238, ptr %237, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 536
  store i32 0, ptr %239, align 8, !tbaa !44
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 540
  store i32 6, ptr %240, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i56.i

241:                                              ; preds = %221
  %242 = getelementptr inbounds nuw i8, ptr %223, i64 14848
  %243 = add i32 %225, -1
  store i32 %243, ptr %224, align 8, !tbaa !22
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !46
  store i8 0, ptr %246, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 424
  store i32 0, ptr %247, align 8, !tbaa !44
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 528
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 536
  %251 = load i32, ptr %250, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i47.i = icmp eq i32 %251, 0
  br i1 %.not4.i.i.i.i.i.i47.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i55.i, label %.lr.ph.i.preheader.i.i.i.i.i48.i

.lr.ph.i.preheader.i.i.i.i.i48.i:                 ; preds = %241
  %252 = zext i32 %251 to i64
  %.idx.i7.i.i.i.i49.i = shl nuw nsw i64 %252, 6
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %.idx.i7.i.i.i.i49.i
  br label %.lr.ph.i.i.i.i.i.i50.i

.lr.ph.i.i.i.i.i.i50.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i53.i, %.lr.ph.i.preheader.i.i.i.i.i48.i
  %.05.i.i.i.i.i.i51.i = phi ptr [ %254, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i53.i ], [ %253, %.lr.ph.i.preheader.i.i.i.i.i48.i ]
  %254 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i51.i, i64 -64
  %255 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i51.i, i64 -40
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i51.i, i64 -24
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i52.i: ; preds = %.lr.ph.i.i.i.i.i.i50.i
  %259 = load i64, ptr %257, align 8, !tbaa !42
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %260) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i53.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i53.i:     ; preds = %.lr.ph.i.i.i.i.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i52.i
  %.not.i.i.i.i.i.i54.i = icmp eq ptr %249, %254
  br i1 %.not.i.i.i.i.i.i54.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i55.i, label %.lr.ph.i.i.i.i.i.i50.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i55.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i53.i, %241
  store i32 0, ptr %250, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i56.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i56.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i55.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i62.i
  %.0.i.i.i.i57.i = phi ptr [ %228, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i62.i ], [ %246, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i55.i ]
  store ptr %.0.i.i.i.i57.i, ptr %27, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i56.i, %219
  %261 = phi ptr [ %.0.i.i.i.i57.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i56.i ], [ %220, %219 ]
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %263 = load i8, ptr %261, align 8, !tbaa !24
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %264
  store i8 2, ptr %265, align 1, !tbaa !42
  %266 = load ptr, ptr %27, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = load i8, ptr %266, align 8, !tbaa !24
  %269 = add i8 %268, 1
  store i8 %269, ptr %266, align 8, !tbaa !24
  %270 = zext i8 %268 to i64
  %271 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %270
  store i64 0, ptr %271, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %272 = load i16, ptr %43, align 8
  %273 = and i16 %272, 511
  %274 = add nsw i16 %273, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i3.i = icmp ult i16 %274, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i3.i, label %275, label %277

275:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i
  %276 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i

277:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i
  %278 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %278, ptr noundef %25)
  %279 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i.i.i.i4.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i.i4.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %.not.i.i.i.i.i5.i = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i5.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i, label %283

283:                                              ; preds = %280
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %282, ptr noundef nonnull %279)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i: ; preds = %283, %280, %277, %275
  %.1.i.i7.i = phi ptr [ %276, %275 ], [ null, %277 ], [ null, %280 ], [ null, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %284 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i.i.i8.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i8.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i, label %285

285:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i
  %286 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !21
  %.not.i.i.i5.i9.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i5.i9.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i, label %288

288:                                              ; preds = %285
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %287, ptr noundef nonnull %284)
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i:    ; preds = %288, %285, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i
  %289 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i6.i11.i = icmp eq ptr %289, null
  br i1 %.not.i.i6.i11.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i, label %290

290:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i
  %291 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !21
  %.not.i.i.i7.i12.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i7.i12.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i, label %293

293:                                              ; preds = %290
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %292, ptr noundef nonnull %289)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i

_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i:   ; preds = %293, %290, %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not.i14.i = icmp eq ptr %.1.i.i7.i, null
  br i1 %.not.i14.i, label %294, label %296

294:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i
  %295 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i

296:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %.1.i.i7.i)
  %297 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.val3.i15.i = load i8, ptr %297, align 8, !tbaa !50, !range !53, !noundef !54
  %298 = trunc nuw i8 %.val3.i15.i to i1
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %386

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %302 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %302, i32 noundef 5442) #13
  %303 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i18.i18.i = icmp eq ptr %303, null
  br i1 %.not.i18.i18.i, label %304, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i19.i

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !21
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 14976
  %308 = load i32, ptr %307, align 8, !tbaa !22
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %324

310:                                              ; preds = %304
  %311 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %311, align 8, !tbaa !24
  br label %312

312:                                              ; preds = %312, %310
  %.idx.i.i.i.i31.i43.i = phi i64 [ 96, %310 ], [ %.add.i.i.i.i33.i45.i, %312 ]
  %.ptr.i.i.i.i32.i44.i = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i.i.i.i31.i43.i
  %313 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32.i44.i, i64 16
  store ptr %313, ptr %.ptr.i.i.i.i32.i44.i, align 8, !tbaa !37
  %314 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i32.i44.i, i64 8
  store i64 0, ptr %314, align 8, !tbaa !40
  store i8 0, ptr %313, align 8, !tbaa !42
  %.add.i.i.i.i33.i45.i = add nuw nsw i64 %.idx.i.i.i.i31.i43.i, 32
  %315 = icmp eq i64 %.add.i.i.i.i33.i45.i, 416
  br i1 %315, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i46.i, label %312

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i46.i: ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 416
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 432
  store ptr %317, ptr %316, align 8, !tbaa !43
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 424
  store i32 0, ptr %318, align 8, !tbaa !44
  %319 = getelementptr inbounds nuw i8, ptr %311, i64 428
  store i32 8, ptr %319, align 4, !tbaa !45
  %320 = getelementptr inbounds nuw i8, ptr %311, i64 528
  %321 = getelementptr inbounds nuw i8, ptr %311, i64 544
  store ptr %321, ptr %320, align 8, !tbaa !43
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 536
  store i32 0, ptr %322, align 8, !tbaa !44
  %323 = getelementptr inbounds nuw i8, ptr %311, i64 540
  store i32 6, ptr %323, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i40.i

324:                                              ; preds = %304
  %325 = getelementptr inbounds nuw i8, ptr %306, i64 14848
  %326 = add i32 %308, -1
  store i32 %326, ptr %307, align 8, !tbaa !22
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !46
  store i8 0, ptr %329, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 424
  store i32 0, ptr %330, align 8, !tbaa !44
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 528
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 536
  %334 = load i32, ptr %333, align 8, !tbaa !44
  %.not4.i.i.i.i.i19.i31.i = icmp eq i32 %334, 0
  br i1 %.not4.i.i.i.i.i19.i31.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i39.i, label %.lr.ph.i.preheader.i.i.i.i20.i32.i

.lr.ph.i.preheader.i.i.i.i20.i32.i:               ; preds = %324
  %335 = zext i32 %334 to i64
  %.idx.i7.i.i.i21.i33.i = shl nuw nsw i64 %335, 6
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx.i7.i.i.i21.i33.i
  br label %.lr.ph.i.i.i.i.i22.i34.i

.lr.ph.i.i.i.i.i22.i34.i:                         ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i37.i, %.lr.ph.i.preheader.i.i.i.i20.i32.i
  %.05.i.i.i.i.i23.i35.i = phi ptr [ %337, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i37.i ], [ %336, %.lr.ph.i.preheader.i.i.i.i20.i32.i ]
  %337 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i35.i, i64 -64
  %338 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i35.i, i64 -40
  %339 = load ptr, ptr %338, align 8, !tbaa !47
  %340 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i23.i35.i, i64 -24
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24.i36.i: ; preds = %.lr.ph.i.i.i.i.i22.i34.i
  %342 = load i64, ptr %340, align 8, !tbaa !42
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i37.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i37.i:   ; preds = %.lr.ph.i.i.i.i.i22.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i24.i36.i
  %.not.i.i.i.i.i26.i38.i = icmp eq ptr %332, %337
  br i1 %.not.i.i.i.i.i26.i38.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i39.i, label %.lr.ph.i.i.i.i.i22.i34.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i39.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i25.i37.i, %324
  store i32 0, ptr %333, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i40.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i40.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i39.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i46.i
  %.0.i.i.i29.i41.i = phi ptr [ %311, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i34.i46.i ], [ %329, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i27.i39.i ]
  store ptr %.0.i.i.i29.i41.i, ptr %30, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i19.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i19.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i40.i, %301
  %344 = phi ptr [ %.0.i.i.i29.i41.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i28.i40.i ], [ %303, %301 ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %346 = load i8, ptr %344, align 8, !tbaa !24
  %347 = zext i8 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  store i8 2, ptr %348, align 1, !tbaa !42
  %349 = load ptr, ptr %30, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load i8, ptr %349, align 8, !tbaa !24
  %352 = add i8 %351, 1
  store i8 %352, ptr %349, align 8, !tbaa !24
  %353 = zext i8 %351 to i64
  %354 = getelementptr inbounds nuw [8 x i8], ptr %350, i64 %353
  store i64 1, ptr %354, align 8, !tbaa !16
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %356 = zext i8 %352 to i64
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 %356
  store i8 2, ptr %357, align 1, !tbaa !42
  %358 = load ptr, ptr %30, align 8, !tbaa !17
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %360 = load i8, ptr %358, align 8, !tbaa !24
  %361 = add i8 %360, 1
  store i8 %361, ptr %358, align 8, !tbaa !24
  %362 = zext i8 %360 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %362
  store i64 0, ptr %363, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30)
  %364 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i.i9.i20.i = icmp eq ptr %364, null
  br i1 %.not.i.i9.i20.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i, label %365

365:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i19.i
  %366 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !21
  %.not.i.i.i10.i21.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i10.i21.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i, label %368

368:                                              ; preds = %365
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %367, ptr noundef nonnull %364)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i

_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i:  ; preds = %368, %365, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit35.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %369 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !56
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %29)
  %371 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %370, ptr noundef %31)
  %372 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i.i12.i23.i = icmp eq ptr %372, null
  br i1 %.not.i.i12.i23.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i, label %373

373:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i
  %374 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !21
  %.not.i.i.i13.i24.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i13.i24.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i, label %376

376:                                              ; preds = %373
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %375, ptr noundef nonnull %372)
  store ptr null, ptr %31, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i

_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i:  ; preds = %376, %373, %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i
  br i1 %371, label %377, label %379

377:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i
  %378 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %380

379:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i
  %.sroa.0.0.copyload.i26.i = load i64, ptr %50, align 8, !tbaa !16
  br label %380

380:                                              ; preds = %379, %377
  %.sroa.0.2.i27.i = phi i64 [ %378, %377 ], [ %.sroa.0.0.copyload.i26.i, %379 ]
  %381 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i15.i28.i = icmp eq ptr %381, null
  br i1 %.not.i.i15.i28.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !21
  %.not.i.i.i16.i29.i = icmp eq ptr %384, null
  br i1 %.not.i.i.i16.i29.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i, label %385

385:                                              ; preds = %382
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %384, ptr noundef nonnull %381)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i

_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i:  ; preds = %385, %382, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %386

386:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i, %299
  %.sroa.0.1.i16.i = phi i64 [ %.sroa.0.2.i27.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i

_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i: ; preds = %386, %294
  %.sroa.0.0.i17.i = phi i64 [ %.sroa.0.1.i16.i, %386 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit

387:                                              ; preds = %47, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5439) #13
  %388 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i63.i = icmp eq ptr %388, null
  br i1 %.not.i.i63.i, label %389, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i64.i

389:                                              ; preds = %387
  %390 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 14976
  %393 = load i32, ptr %392, align 8, !tbaa !22
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %389
  %396 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %396, align 8, !tbaa !24
  br label %397

397:                                              ; preds = %397, %395
  %.idx.i.i.i.i.i85.i = phi i64 [ 96, %395 ], [ %.add.i.i.i.i.i87.i, %397 ]
  %.ptr.i.i.i.i.i86.i = getelementptr inbounds nuw i8, ptr %396, i64 %.idx.i.i.i.i.i85.i
  %398 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i86.i, i64 16
  store ptr %398, ptr %.ptr.i.i.i.i.i86.i, align 8, !tbaa !37
  %399 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i86.i, i64 8
  store i64 0, ptr %399, align 8, !tbaa !40
  store i8 0, ptr %398, align 8, !tbaa !42
  %.add.i.i.i.i.i87.i = add nuw nsw i64 %.idx.i.i.i.i.i85.i, 32
  %400 = icmp eq i64 %.add.i.i.i.i.i87.i, 416
  br i1 %400, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i88.i, label %397

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i88.i: ; preds = %397
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 416
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 432
  store ptr %402, ptr %401, align 8, !tbaa !43
  %403 = getelementptr inbounds nuw i8, ptr %396, i64 424
  store i32 0, ptr %403, align 8, !tbaa !44
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 428
  store i32 8, ptr %404, align 4, !tbaa !45
  %405 = getelementptr inbounds nuw i8, ptr %396, i64 528
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 544
  store ptr %406, ptr %405, align 8, !tbaa !43
  %407 = getelementptr inbounds nuw i8, ptr %396, i64 536
  store i32 0, ptr %407, align 8, !tbaa !44
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 540
  store i32 6, ptr %408, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i82.i

409:                                              ; preds = %389
  %410 = getelementptr inbounds nuw i8, ptr %391, i64 14848
  %411 = add i32 %393, -1
  store i32 %411, ptr %392, align 8, !tbaa !22
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw [8 x i8], ptr %410, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !46
  store i8 0, ptr %414, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 424
  store i32 0, ptr %415, align 8, !tbaa !44
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 528
  %417 = load ptr, ptr %416, align 8, !tbaa !43
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 536
  %419 = load i32, ptr %418, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i73.i = icmp eq i32 %419, 0
  br i1 %.not4.i.i.i.i.i.i73.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i81.i, label %.lr.ph.i.preheader.i.i.i.i.i74.i

.lr.ph.i.preheader.i.i.i.i.i74.i:                 ; preds = %409
  %420 = zext i32 %419 to i64
  %.idx.i7.i.i.i.i75.i = shl nuw nsw i64 %420, 6
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %.idx.i7.i.i.i.i75.i
  br label %.lr.ph.i.i.i.i.i.i76.i

.lr.ph.i.i.i.i.i.i76.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i79.i, %.lr.ph.i.preheader.i.i.i.i.i74.i
  %.05.i.i.i.i.i.i77.i = phi ptr [ %422, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i79.i ], [ %421, %.lr.ph.i.preheader.i.i.i.i.i74.i ]
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i77.i, i64 -64
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i77.i, i64 -40
  %424 = load ptr, ptr %423, align 8, !tbaa !47
  %425 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i77.i, i64 -24
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i78.i: ; preds = %.lr.ph.i.i.i.i.i.i76.i
  %427 = load i64, ptr %425, align 8, !tbaa !42
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %428) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i79.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i79.i:     ; preds = %.lr.ph.i.i.i.i.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i78.i
  %.not.i.i.i.i.i.i80.i = icmp eq ptr %417, %422
  br i1 %.not.i.i.i.i.i.i80.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i81.i, label %.lr.ph.i.i.i.i.i.i76.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i81.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i79.i, %409
  store i32 0, ptr %418, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i82.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i82.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i81.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i88.i
  %.0.i.i.i.i83.i = phi ptr [ %396, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i88.i ], [ %414, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i81.i ]
  store ptr %.0.i.i.i.i83.i, ptr %24, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i64.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i64.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i82.i, %387
  %429 = phi ptr [ %.0.i.i.i.i83.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i82.i ], [ %388, %387 ]
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 1
  %431 = load i8, ptr %429, align 8, !tbaa !24
  %432 = zext i8 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %432
  store i8 2, ptr %433, align 1, !tbaa !42
  %434 = load ptr, ptr %24, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i8, ptr %434, align 8, !tbaa !24
  %437 = add i8 %436, 1
  store i8 %437, ptr %434, align 8, !tbaa !24
  %438 = zext i8 %436 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %438
  store i64 1, ptr %439, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %440 = load i16, ptr %43, align 8
  %441 = and i16 %440, 511
  %442 = add nsw i16 %441, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i65.i = icmp ult i16 %442, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i65.i, label %443, label %445

443:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i64.i
  %444 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i68.i

445:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i64.i
  %446 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %446, ptr noundef %22)
  %447 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i.i.i.i66.i = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i66.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i68.i, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !21
  %.not.i.i.i.i.i67.i = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i67.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i68.i, label %451

451:                                              ; preds = %448
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %450, ptr noundef nonnull %447)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i68.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i68.i: ; preds = %451, %448, %445, %443
  %.1.i.i69.i = phi ptr [ %444, %443 ], [ null, %445 ], [ null, %448 ], [ null, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %452 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i.i70.i = icmp eq ptr %452, null
  br i1 %.not.i.i.i70.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i71.i, label %453

453:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i68.i
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !21
  %.not.i.i.i4.i.i = icmp eq ptr %455, null
  br i1 %.not.i.i.i4.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i71.i, label %456

456:                                              ; preds = %453
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %455, ptr noundef nonnull %452)
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i71.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i71.i:    ; preds = %456, %453, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i68.i
  %457 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i5.i.i = icmp eq ptr %457, null
  br i1 %.not.i.i5.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i, label %458

458:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i71.i
  %459 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !21
  %.not.i.i.i6.i.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i6.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i, label %461

461:                                              ; preds = %458
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %460, ptr noundef nonnull %457)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i:     ; preds = %461, %458, %_ZN5clang19StreamingDiagnosticD2Ev.exit.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i72.i = icmp eq ptr %.1.i.i69.i, null
  br i1 %.not.i72.i, label %.critedge.i.i, label %462

462:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i
  %463 = call fastcc { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %.1.i.i69.i, i32 noundef 0)
  %464 = extractvalue { i64, ptr } %463, 0
  %465 = trunc i64 %464 to i1
  br i1 %465, label %.critedge.i.i, label %467

.critedge.i.i:                                    ; preds = %462, %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i
  %466 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i

467:                                              ; preds = %462
  %.sroa.03.0.copyload.i.i = load i64, ptr %50, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i: ; preds = %467, %.critedge.i.i
  %.sroa.03.0.i.i = phi i64 [ %466, %.critedge.i.i ], [ %.sroa.03.0.copyload.i.i, %467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit

468:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %469 = load i16, ptr %43, align 8
  %470 = and i16 %469, 511
  %.not.i89.i = icmp eq i16 %470, 249
  br i1 %.not.i89.i, label %471, label %662

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %43, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5439) #13
  %474 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i90.i = icmp eq ptr %474, null
  br i1 %.not.i.i90.i, label %475, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i91.i

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !21
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 14976
  %479 = load i32, ptr %478, align 8, !tbaa !22
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %495

481:                                              ; preds = %475
  %482 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %482, align 8, !tbaa !24
  br label %483

483:                                              ; preds = %483, %481
  %.idx.i.i.i.i.i111.i = phi i64 [ 96, %481 ], [ %.add.i.i.i.i.i113.i, %483 ]
  %.ptr.i.i.i.i.i112.i = getelementptr inbounds nuw i8, ptr %482, i64 %.idx.i.i.i.i.i111.i
  %484 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i112.i, i64 16
  store ptr %484, ptr %.ptr.i.i.i.i.i112.i, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i112.i, i64 8
  store i64 0, ptr %485, align 8, !tbaa !40
  store i8 0, ptr %484, align 8, !tbaa !42
  %.add.i.i.i.i.i113.i = add nuw nsw i64 %.idx.i.i.i.i.i111.i, 32
  %486 = icmp eq i64 %.add.i.i.i.i.i113.i, 416
  br i1 %486, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i114.i, label %483

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i114.i: ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %482, i64 416
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 432
  store ptr %488, ptr %487, align 8, !tbaa !43
  %489 = getelementptr inbounds nuw i8, ptr %482, i64 424
  store i32 0, ptr %489, align 8, !tbaa !44
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 428
  store i32 8, ptr %490, align 4, !tbaa !45
  %491 = getelementptr inbounds nuw i8, ptr %482, i64 528
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 544
  store ptr %492, ptr %491, align 8, !tbaa !43
  %493 = getelementptr inbounds nuw i8, ptr %482, i64 536
  store i32 0, ptr %493, align 8, !tbaa !44
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 540
  store i32 6, ptr %494, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i108.i

495:                                              ; preds = %475
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 14848
  %497 = add i32 %479, -1
  store i32 %497, ptr %478, align 8, !tbaa !22
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !46
  store i8 0, ptr %500, align 8, !tbaa !24
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 424
  store i32 0, ptr %501, align 8, !tbaa !44
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 528
  %503 = load ptr, ptr %502, align 8, !tbaa !43
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 536
  %505 = load i32, ptr %504, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i99.i = icmp eq i32 %505, 0
  br i1 %.not4.i.i.i.i.i.i99.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i107.i, label %.lr.ph.i.preheader.i.i.i.i.i100.i

.lr.ph.i.preheader.i.i.i.i.i100.i:                ; preds = %495
  %506 = zext i32 %505 to i64
  %.idx.i7.i.i.i.i101.i = shl nuw nsw i64 %506, 6
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 %.idx.i7.i.i.i.i101.i
  br label %.lr.ph.i.i.i.i.i.i102.i

.lr.ph.i.i.i.i.i.i102.i:                          ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i105.i, %.lr.ph.i.preheader.i.i.i.i.i100.i
  %.05.i.i.i.i.i.i103.i = phi ptr [ %508, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i105.i ], [ %507, %.lr.ph.i.preheader.i.i.i.i.i100.i ]
  %508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i103.i, i64 -64
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i103.i, i64 -40
  %510 = load ptr, ptr %509, align 8, !tbaa !47
  %511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i103.i, i64 -24
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i104.i: ; preds = %.lr.ph.i.i.i.i.i.i102.i
  %513 = load i64, ptr %511, align 8, !tbaa !42
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %514) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i105.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i105.i:    ; preds = %.lr.ph.i.i.i.i.i.i102.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i104.i
  %.not.i.i.i.i.i.i106.i = icmp eq ptr %503, %508
  br i1 %.not.i.i.i.i.i.i106.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i107.i, label %.lr.ph.i.i.i.i.i.i102.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i107.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i105.i, %495
  store i32 0, ptr %504, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i108.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i108.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i107.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i114.i
  %.0.i.i.i.i109.i = phi ptr [ %482, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i114.i ], [ %500, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i107.i ]
  store ptr %.0.i.i.i.i109.i, ptr %9, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i91.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i91.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i108.i, %471
  %515 = phi ptr [ %.0.i.i.i.i109.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i108.i ], [ %474, %471 ]
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 1
  %517 = load i8, ptr %515, align 8, !tbaa !24
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 %518
  store i8 2, ptr %519, align 1, !tbaa !42
  %520 = load ptr, ptr %9, align 8, !tbaa !17
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %522 = load i8, ptr %520, align 8, !tbaa !24
  %523 = add i8 %522, 1
  store i8 %523, ptr %520, align 8, !tbaa !24
  %524 = zext i8 %522 to i64
  %525 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %524
  store i64 1, ptr %525, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %526 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i.i92.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i92.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i94.i, label %527

527:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i91.i
  %528 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !21
  %.not.i.i.i.i93.i = icmp eq ptr %529, null
  br i1 %.not.i.i.i.i93.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i94.i, label %530

530:                                              ; preds = %527
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %529, ptr noundef nonnull %526)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i94.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i94.i:    ; preds = %530, %527, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %531 = load i32, ptr %473, align 4, !tbaa !42
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i94.i
  %534 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %534, align 8, !tbaa !15
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef %10)
  %535 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i60.i.i = icmp eq ptr %535, null
  br i1 %.not.i.i60.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa !21
  %.not.i.i.i61.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i61.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i, label %539

539:                                              ; preds = %536
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %538, ptr noundef nonnull %535)
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i:    ; preds = %539, %536, %533
  %540 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread137.i.i

541:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i94.i
  %542 = load ptr, ptr %472, align 8, !tbaa !60
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %543 = load i16, ptr %542, align 8
  %544 = and i16 %543, 511
  %545 = add nsw i16 %544, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i95.i = icmp ult i16 %545, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i95.i, label %546, label %548

546:                                              ; preds = %541
  %547 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %542) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i97.i

548:                                              ; preds = %541
  %549 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %542) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %549, ptr noundef %7)
  %550 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i63.i.i = icmp eq ptr %550, null
  br i1 %.not.i.i.i63.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i97.i, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !21
  %.not.i.i.i.i.i96.i = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i96.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i97.i, label %554

554:                                              ; preds = %551
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %553, ptr noundef nonnull %550)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i97.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i97.i: ; preds = %554, %551, %548, %546
  %.1.i.i98.i = phi ptr [ %547, %546 ], [ null, %548 ], [ null, %551 ], [ null, %554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %555 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i64.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i64.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i, label %556

556:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i97.i
  %557 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !21
  %.not.i.i.i65.i.i = icmp eq ptr %558, null
  br i1 %.not.i.i.i65.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i, label %559

559:                                              ; preds = %556
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %558, ptr noundef nonnull %555)
  store ptr null, ptr %11, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i:    ; preds = %559, %556, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i97.i
  %.not51.i.i = icmp eq ptr %.1.i.i98.i, null
  br i1 %.not51.i.i, label %560, label %562

560:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i
  %561 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread137.i.i

562:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i
  %563 = call fastcc { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %.1.i.i98.i, i32 noundef 1)
  %564 = extractvalue { i64, ptr } %563, 0
  %565 = extractvalue { i64, ptr } %563, 1
  %566 = trunc i64 %564 to i1
  br i1 %566, label %567, label %569

567:                                              ; preds = %562
  %568 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread137.i.i

569:                                              ; preds = %562
  %570 = load i32, ptr %473, align 4, !tbaa !42
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %580

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sroa.0.0.copyload.i69.i.i = load i32, ptr %573, align 4, !tbaa !15
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %.sroa.0.0.copyload.i69.i.i, ptr noundef %12)
  %574 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i70.i.i = icmp eq ptr %574, null
  br i1 %.not.i.i70.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !21
  %.not.i.i.i71.i.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i71.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i, label %578

578:                                              ; preds = %575
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %577, ptr noundef nonnull %574)
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i:    ; preds = %578, %575, %572
  %579 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread137.i.i

580:                                              ; preds = %569
  %581 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %582 = load ptr, ptr %581, align 8, !tbaa !60
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %583 = load i16, ptr %582, align 8
  %584 = and i16 %583, 511
  %585 = add nsw i16 %584, -3
  %spec.select.i.i.i.i.i.i.i.i.i73.i.i = icmp ult i16 %585, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i73.i.i, label %586, label %588

586:                                              ; preds = %580
  %587 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %582) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i

588:                                              ; preds = %580
  %589 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %582) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %13)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %589, ptr noundef %6)
  %590 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i74.i.i = icmp eq ptr %590, null
  br i1 %.not.i.i.i74.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !21
  %.not.i.i.i.i75.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i, label %594

594:                                              ; preds = %591
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %593, ptr noundef nonnull %590)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i: ; preds = %594, %591, %588, %586
  %.1.i76.i.i = phi ptr [ %587, %586 ], [ null, %588 ], [ null, %591 ], [ null, %594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %595 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i78.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i78.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i, label %596

596:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !21
  %.not.i.i.i79.i.i = icmp eq ptr %598, null
  br i1 %.not.i.i.i79.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i, label %599

599:                                              ; preds = %596
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %598, ptr noundef nonnull %595)
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i:    ; preds = %599, %596, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i
  %.not52.i.i = icmp eq ptr %.1.i76.i.i, null
  br i1 %.not52.i.i, label %600, label %602

600:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i
  %601 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread137.i.i

602:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i
  %.sroa.011.4.extract.shift.i.i = lshr i64 %564, 32
  %.sroa.011.4.extract.trunc.i.i = trunc nuw i64 %.sroa.011.4.extract.shift.i.i to i32
  switch i32 %.sroa.011.4.extract.trunc.i.i, label %644 [
    i32 2, label %633
    i32 5, label %603
    i32 1, label %603
    i32 4, label %603
  ]

603:                                              ; preds = %602, %602, %602
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %.1.i76.i.i)
  %604 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.val55.i.i = load i8, ptr %604, align 8, !tbaa !50, !range !53, !noundef !54
  %605 = trunc nuw i8 %.val55.i.i to i1
  br i1 %605, label %607, label %.thread.i.i

.thread.i.i:                                      ; preds = %603
  %606 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread137.i.i

607:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %608 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %608, i32 noundef 5442) #13
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %16, i64 noundef 1, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %16, i64 noundef 0, i32 noundef 2)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %609 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i81.i.i = icmp eq ptr %609, null
  br i1 %.not.i.i81.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !21
  %.not.i.i.i82.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i.i82.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i, label %613

613:                                              ; preds = %610
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %612, ptr noundef nonnull %609)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i:    ; preds = %613, %610, %607
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %614 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %615 = load ptr, ptr %614, align 8, !tbaa !56
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %616 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %615, ptr noundef %17)
  %617 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i84.i.i = icmp eq ptr %617, null
  br i1 %.not.i.i84.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i, label %618

618:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i
  %619 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %620 = load ptr, ptr %619, align 8, !tbaa !21
  %.not.i.i.i85.i.i = icmp eq ptr %620, null
  br i1 %.not.i.i.i85.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i, label %621

621:                                              ; preds = %618
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %620, ptr noundef nonnull %617)
  store ptr null, ptr %17, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i:    ; preds = %621, %618, %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i
  br i1 %616, label %.sink.split.i.i, label %622

622:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i
  %623 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckVarRefsSameENS0_8IDACInfo10ExprKindTyEPKN5clang4ExprES2_S6_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %.sroa.011.4.extract.trunc.i.i, ptr noundef %565, i32 noundef 2, ptr noundef %615)
  br i1 %623, label %.sink.split.i.i, label %625

.sink.split.i.i:                                  ; preds = %622, %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i
  %624 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %625

625:                                              ; preds = %.sink.split.i.i, %622
  %626 = phi i1 [ true, %622 ], [ false, %.sink.split.i.i ]
  %.sroa.042.6.i.i = phi i64 [ undef, %622 ], [ %624, %.sink.split.i.i ]
  %627 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i87.i.i = icmp eq ptr %627, null
  br i1 %.not.i.i87.i.i, label %632, label %628

628:                                              ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !21
  %.not.i.i.i88.i.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i88.i.i, label %632, label %631

631:                                              ; preds = %628
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %630, ptr noundef nonnull %627)
  br label %632

632:                                              ; preds = %631, %628, %625
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %626, label %644, label %.thread137.i.i

633:                                              ; preds = %602
  %634 = call fastcc { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %.1.i76.i.i, i32 noundef 2)
  %635 = extractvalue { i64, ptr } %634, 0
  %636 = trunc i64 %635 to i1
  br i1 %636, label %637, label %639

637:                                              ; preds = %633
  %638 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread137.i.i

639:                                              ; preds = %633
  %640 = extractvalue { i64, ptr } %634, 1
  %.sroa.06.4.extract.shift.i.i = lshr i64 %635, 32
  %.sroa.06.4.extract.trunc.i.i = trunc nuw i64 %.sroa.06.4.extract.shift.i.i to i32
  %641 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckVarRefsSameENS0_8IDACInfo10ExprKindTyEPKN5clang4ExprES2_S6_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 2, ptr noundef %565, i32 noundef %.sroa.06.4.extract.trunc.i.i, ptr noundef %640)
  br i1 %641, label %642, label %644

642:                                              ; preds = %639
  %643 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread137.i.i

644:                                              ; preds = %639, %632, %602
  %.sroa.042.4.i.i = phi i64 [ undef, %602 ], [ %.sroa.042.6.i.i, %632 ], [ undef, %639 ]
  %645 = load i32, ptr %473, align 4, !tbaa !42
  %.not53.i.i = icmp eq i32 %645, 2
  br i1 %.not53.i.i, label %.thread137.i.i, label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !60
  %649 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %648) #16
  %650 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %650, i32 noundef 5443) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %649, ptr noundef %18)
  %651 = load ptr, ptr %18, align 8, !tbaa !17
  %.not.i.i92.i.i = icmp eq ptr %651, null
  br i1 %.not.i.i92.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i, label %652

652:                                              ; preds = %646
  %653 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !21
  %.not.i.i.i93.i.i = icmp eq ptr %654, null
  br i1 %.not.i.i.i93.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i, label %655

655:                                              ; preds = %652
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %654, ptr noundef nonnull %651)
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i:    ; preds = %655, %652, %646
  %656 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread137.i.i

.thread137.i.i:                                   ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i, %644, %642, %637, %632, %.thread.i.i, %600, %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i, %567, %560, %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i
  %.0.i.i = phi i1 [ false, %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i ], [ false, %560 ], [ false, %567 ], [ false, %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i ], [ false, %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i ], [ false, %600 ], [ false, %.thread.i.i ], [ false, %632 ], [ true, %644 ], [ false, %637 ], [ false, %642 ]
  %.sroa.042.0.i.i = phi i64 [ %540, %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i ], [ %561, %560 ], [ %568, %567 ], [ %579, %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i ], [ %656, %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i ], [ %601, %600 ], [ %606, %.thread.i.i ], [ %.sroa.042.6.i.i, %632 ], [ %.sroa.042.4.i.i, %644 ], [ %638, %637 ], [ %643, %642 ]
  %657 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i95.i.i = icmp eq ptr %657, null
  br i1 %.not.i.i95.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i, label %658

658:                                              ; preds = %.thread137.i.i
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !21
  %.not.i.i.i96.i.i = icmp eq ptr %660, null
  br i1 %.not.i.i.i96.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i, label %661

661:                                              ; preds = %658
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %660, ptr noundef nonnull %657)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i:    ; preds = %661, %658, %.thread137.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0.i.i, label %749, label %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i

662:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5439) #13
  %663 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i109.i.i = icmp eq ptr %663, null
  br i1 %.not.i109.i.i, label %664, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126.i.i

664:                                              ; preds = %662
  %665 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !21
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 14976
  %668 = load i32, ptr %667, align 8, !tbaa !22
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %684

670:                                              ; preds = %664
  %671 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %671, align 8, !tbaa !24
  br label %672

672:                                              ; preds = %672, %670
  %.idx.i.i.i.i122.i.i = phi i64 [ 96, %670 ], [ %.add.i.i.i.i124.i.i, %672 ]
  %.ptr.i.i.i.i123.i.i = getelementptr inbounds nuw i8, ptr %671, i64 %.idx.i.i.i.i122.i.i
  %673 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123.i.i, i64 16
  store ptr %673, ptr %.ptr.i.i.i.i123.i.i, align 8, !tbaa !37
  %674 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i123.i.i, i64 8
  store i64 0, ptr %674, align 8, !tbaa !40
  store i8 0, ptr %673, align 8, !tbaa !42
  %.add.i.i.i.i124.i.i = add nuw nsw i64 %.idx.i.i.i.i122.i.i, 32
  %675 = icmp eq i64 %.add.i.i.i.i124.i.i, 416
  br i1 %675, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125.i.i, label %672

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125.i.i: ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %671, i64 416
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 432
  store ptr %677, ptr %676, align 8, !tbaa !43
  %678 = getelementptr inbounds nuw i8, ptr %671, i64 424
  store i32 0, ptr %678, align 8, !tbaa !44
  %679 = getelementptr inbounds nuw i8, ptr %671, i64 428
  store i32 8, ptr %679, align 4, !tbaa !45
  %680 = getelementptr inbounds nuw i8, ptr %671, i64 528
  %681 = getelementptr inbounds nuw i8, ptr %671, i64 544
  store ptr %681, ptr %680, align 8, !tbaa !43
  %682 = getelementptr inbounds nuw i8, ptr %671, i64 536
  store i32 0, ptr %682, align 8, !tbaa !44
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 540
  store i32 6, ptr %683, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119.i.i

684:                                              ; preds = %664
  %685 = getelementptr inbounds nuw i8, ptr %666, i64 14848
  %686 = add i32 %668, -1
  store i32 %686, ptr %667, align 8, !tbaa !22
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !46
  store i8 0, ptr %689, align 8, !tbaa !24
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 424
  store i32 0, ptr %690, align 8, !tbaa !44
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 528
  %692 = load ptr, ptr %691, align 8, !tbaa !43
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 536
  %694 = load i32, ptr %693, align 8, !tbaa !44
  %.not4.i.i.i.i.i110.i.i = icmp eq i32 %694, 0
  br i1 %.not4.i.i.i.i.i110.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118.i.i, label %.lr.ph.i.preheader.i.i.i.i111.i.i

.lr.ph.i.preheader.i.i.i.i111.i.i:                ; preds = %684
  %695 = zext i32 %694 to i64
  %.idx.i7.i.i.i112.i.i = shl nuw nsw i64 %695, 6
  %696 = getelementptr inbounds nuw i8, ptr %692, i64 %.idx.i7.i.i.i112.i.i
  br label %.lr.ph.i.i.i.i.i113.i.i

.lr.ph.i.i.i.i.i113.i.i:                          ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116.i.i, %.lr.ph.i.preheader.i.i.i.i111.i.i
  %.05.i.i.i.i.i114.i.i = phi ptr [ %697, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116.i.i ], [ %696, %.lr.ph.i.preheader.i.i.i.i111.i.i ]
  %697 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114.i.i, i64 -64
  %698 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114.i.i, i64 -40
  %699 = load ptr, ptr %698, align 8, !tbaa !47
  %700 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i114.i.i, i64 -24
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115.i.i: ; preds = %.lr.ph.i.i.i.i.i113.i.i
  %702 = load i64, ptr %700, align 8, !tbaa !42
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %703) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116.i.i:    ; preds = %.lr.ph.i.i.i.i.i113.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i115.i.i
  %.not.i.i.i.i.i117.i.i = icmp eq ptr %692, %697
  br i1 %.not.i.i.i.i.i117.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118.i.i, label %.lr.ph.i.i.i.i.i113.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i116.i.i, %684
  store i32 0, ptr %693, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125.i.i
  %.0.i.i.i120.i.i = phi ptr [ %671, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i125.i.i ], [ %689, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i118.i.i ]
  store ptr %.0.i.i.i120.i.i, ptr %20, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119.i.i, %662
  %704 = phi ptr [ %.0.i.i.i120.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i119.i.i ], [ %663, %662 ]
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 1
  %706 = load i8, ptr %704, align 8, !tbaa !24
  %707 = zext i8 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 %707
  store i8 2, ptr %708, align 1, !tbaa !42
  %709 = load ptr, ptr %20, align 8, !tbaa !17
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load i8, ptr %709, align 8, !tbaa !24
  %712 = add i8 %711, 1
  store i8 %712, ptr %709, align 8, !tbaa !24
  %713 = zext i8 %711 to i64
  %714 = getelementptr inbounds nuw [8 x i8], ptr %710, i64 %713
  store i64 0, ptr %714, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %715 = load i16, ptr %43, align 8
  %716 = and i16 %715, 511
  %717 = add nsw i16 %716, -3
  %spec.select.i.i.i.i.i.i.i.i.i98.i.i = icmp ult i16 %717, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i98.i.i, label %718, label %720

718:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126.i.i
  %719 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i

720:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit126.i.i
  %721 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %19)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %721, ptr noundef %5)
  %722 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i99.i.i = icmp eq ptr %722, null
  br i1 %.not.i.i.i99.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %725 = load ptr, ptr %724, align 8, !tbaa !21
  %.not.i.i.i.i100.i.i = icmp eq ptr %725, null
  br i1 %.not.i.i.i.i100.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i, label %726

726:                                              ; preds = %723
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %725, ptr noundef nonnull %722)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i: ; preds = %726, %723, %720, %718
  %.1.i101.i.i = phi ptr [ %719, %718 ], [ null, %720 ], [ null, %723 ], [ null, %726 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %727 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i103.i.i = icmp eq ptr %727, null
  br i1 %.not.i.i103.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i, label %728

728:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i
  %729 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !21
  %.not.i.i.i104.i.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i104.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i, label %731

731:                                              ; preds = %728
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %730, ptr noundef nonnull %727)
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i:   ; preds = %731, %728, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i
  %732 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i106.i.i = icmp eq ptr %732, null
  br i1 %.not.i.i106.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i, label %733

733:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i
  %734 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %735 = load ptr, ptr %734, align 8, !tbaa !21
  %.not.i.i.i107.i.i = icmp eq ptr %735, null
  br i1 %.not.i.i.i107.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i, label %736

736:                                              ; preds = %733
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %735, ptr noundef nonnull %732)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i:   ; preds = %736, %733, %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not50.i.i = icmp eq ptr %.1.i101.i.i, null
  br i1 %.not50.i.i, label %.thread140.i.i, label %738

.thread140.i.i:                                   ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i
  %737 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i

738:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %.1.i101.i.i)
  %739 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.val56.i.i = load i8, ptr %739, align 8, !tbaa !50, !range !53, !noundef !54
  %740 = trunc nuw i8 %.val56.i.i to i1
  br i1 %740, label %741, label %.thread144.i.i

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !56
  %744 = call fastcc { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %743, i32 noundef 0)
  %745 = extractvalue { i64, ptr } %744, 0
  %746 = trunc i64 %745 to i1
  br i1 %746, label %.thread144.i.i, label %748

.thread144.i.i:                                   ; preds = %741, %738
  %747 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i

748:                                              ; preds = %741
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %749

749:                                              ; preds = %748, %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i
  %.sroa.042.0.copyload.i.i = load i64, ptr %50, align 8
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i

_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i: ; preds = %749, %.thread144.i.i, %.thread140.i.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i
  %750 = phi i64 [ %.sroa.042.0.copyload.i.i, %749 ], [ %747, %.thread144.i.i ], [ %.sroa.042.0.i.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i ], [ %737, %.thread140.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit

751:                                              ; preds = %47
  unreachable

_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit: ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.i.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i ], [ %.sroa.0.0.i17.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i ], [ %.sroa.03.0.i.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i ], [ %750, %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %752

752:                                              ; preds = %41, %4, %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit
  %.sroa.03.0 = phi i64 [ %3, %4 ], [ %.sroa.0.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit ], [ %3, %41 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %4, align 8, !tbaa !62
  store i32 %5, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %90, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %15, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %16, %14
  %.idx.i.i.i = phi i64 [ 96, %14 ], [ %.add.i.i.i, %16 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %17, ptr %.ptr.i.i.i, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %18, align 8, !tbaa !40
  store i8 0, ptr %17, align 8, !tbaa !42
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %19 = icmp eq i64 %.add.i.i.i, 416
  br i1 %19, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %16

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 432
  store ptr %21, ptr %20, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 424
  store i32 0, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 428
  store i32 8, ptr %23, align 4, !tbaa !45
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 528
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 544
  store ptr %25, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 536
  store i32 0, ptr %26, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 540
  store i32 6, ptr %27, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %30 = add i32 %12, -1
  store i32 %30, ptr %11, align 8, !tbaa !22
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  store i8 0, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 424
  store i32 0, ptr %34, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 528
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 536
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %.not4.i.i.i.i = icmp eq i32 %38, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %28
  %39 = zext i32 %38 to i64
  %.idx.i7.i.i = shl nuw nsw i64 %39, 6
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !42
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %28
  store i32 0, ptr %37, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %15, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %33, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !17
  %48 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(928) %48, i64 96, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 96
  br label %83

51:                                               ; preds = %83
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 416
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 416
  %54 = icmp eq ptr %.0.i.i, %48
  br i1 %54, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = zext i32 %60 to i64
  %.not.i.i.i = icmp ult i32 %60, %57
  br i1 %.not.i.i.i, label %66, label %62

62:                                               ; preds = %55
  %.not29.i.i.i = icmp eq i32 %57, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %53, align 8, !tbaa !43
  %.idx.i.i.i6 = mul nuw nsw i64 %58, 12
  %65 = load ptr, ptr %52, align 8, !tbaa !43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %65, ptr align 4 %64, i64 %.idx.i.i.i6, i1 false)
  br label %.sink.split.i.i.i

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 428
  %68 = load i32, ptr %67, align 4, !tbaa !45
  %69 = icmp ult i32 %68, %57
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i32 0, ptr %59, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %52, ptr noundef nonnull %71, i64 noundef %58, i64 noundef 12) #13
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

72:                                               ; preds = %66
  %.not28.i.i.i = icmp eq i32 %60, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %53, align 8, !tbaa !43
  %.idx33.i.i.i = mul nuw nsw i64 %61, 12
  %75 = load ptr, ptr %52, align 8, !tbaa !43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %75, ptr align 4 %74, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %73, %72, %70
  %.022.i.i.i = phi i64 [ 0, %70 ], [ 0, %72 ], [ %61, %73 ]
  %76 = load i32, ptr %56, align 8, !tbaa !44
  %77 = zext i32 %76 to i64
  %.not.i.i.i.i7 = icmp samesign eq i64 %.022.i.i.i, %77
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %78

78:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %79 = load ptr, ptr %53, align 8, !tbaa !43
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx36.i.i.i
  %81 = load ptr, ptr %52, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw [12 x i8], ptr %81, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %77, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 4 %80, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %78, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, %63, %62
  store i32 %57, ptr %59, align 8, !tbaa !44
  br label %_ZN5clang17DiagnosticStorageaSERKS0_.exit

83:                                               ; preds = %83, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit
  %.08.i = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %86, %83 ]
  %84 = getelementptr inbounds nuw [32 x i8], ptr %49, i64 %.08.i
  %85 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %.08.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  %86 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %86, 10
  br i1 %.not.i5, label %51, label %83, !llvm.loop !64

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %51, %.sink.split.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 528
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %89 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %87, ptr noundef nonnull align 8 dereferenceable(400) %88)
  br label %90

90:                                               ; preds = %_ZN5clang17DiagnosticStorageaSERKS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca [1 x ptr], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %8 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32768
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %39, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr %3, align 8, !tbaa !65
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 511
  %20 = add nsw i16 %19, -3
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %20, 129
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i.i.i, ptr %17, ptr null
  %.not9 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not9, label %23, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !55
  %25 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 18912
  br label %27

27:                                               ; preds = %23, %21
  %.sroa.04.0.in = phi ptr [ %22, %21 ], [ %26, %23 ]
  %.sroa.04.0 = load i64, ptr %.sroa.04.0.in, align 8, !tbaa !42
  %28 = load ptr, ptr %0, align 8, !tbaa !55
  %29 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  %30 = load i64, ptr %3, align 8, !tbaa !65
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  %34 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not9, label %36, label %35

35:                                               ; preds = %27
  store ptr %spec.select.i.i, ptr %2, align 8, !tbaa !419
  br label %36

36:                                               ; preds = %27, %35
  %.sroa.0.0 = phi ptr [ %2, %35 ], [ null, %27 ]
  %.sroa.4.0 = phi i64 [ 1, %35 ], [ 0, %27 ]
  %37 = call noundef ptr @_ZN5clang12RecoveryExpr6CreateERNS_10ASTContextENS_8QualTypeENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216) %29, i64 %.sroa.04.0, i32 %33, i32 %34, ptr %.sroa.0.0, i64 %.sroa.4.0) #13
  %38 = ptrtoint ptr %37 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %6, %1, %36
  %.sroa.011.0 = phi i64 [ %4, %1 ], [ %38, %36 ], [ 1, %6 ]
  ret i64 %.sroa.011.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.10", align 8
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  %6 = alloca %"class.clang::PartialDiagnostic", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::PartialDiagnostic", align 8
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val5 = load i8, ptr %11, align 8, !tbaa !50, !range !53, !noundef !54
  %12 = trunc nuw i8 %.val5 to i1
  br i1 %12, label %79, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 5439) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 14976
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %17
  %24 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %24, align 8, !tbaa !24
  br label %25

25:                                               ; preds = %25, %23
  %.idx.i.i.i.i = phi i64 [ 96, %23 ], [ %.add.i.i.i.i, %25 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %26, ptr %.ptr.i.i.i.i, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %27, align 8, !tbaa !40
  store i8 0, ptr %26, align 8, !tbaa !42
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %28 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %28, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %25

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 432
  store ptr %30, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 424
  store i32 0, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 428
  store i32 8, ptr %32, align 4, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 528
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 544
  store ptr %34, ptr %33, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 536
  store i32 0, ptr %35, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 540
  store i32 6, ptr %36, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

37:                                               ; preds = %17
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 14848
  %39 = add i32 %21, -1
  store i32 %39, ptr %20, align 8, !tbaa !22
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  store i8 0, ptr %42, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 424
  store i32 0, ptr %43, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 528
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 536
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %37
  %48 = zext i32 %47 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %48, 6
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %49, %.lr.ph.i.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !42
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %45, %50
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %37
  store i32 0, ptr %46, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %24, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %42, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %13, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %57 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %16, %13 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %57, align 8, !tbaa !24
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 2, ptr %61, align 1, !tbaa !42
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %62, align 8, !tbaa !24
  %65 = add i8 %64, 1
  store i8 %65, ptr %62, align 8, !tbaa !24
  %66 = zext i8 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %66
  store i64 0, ptr %67, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %14, ptr noundef %5)
  %68 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %69

69:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %72

72:                                               ; preds = %69
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %71, ptr noundef nonnull %68)
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %69, %72
  %73 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i7 = icmp eq ptr %73, null
  br i1 %.not.i.i7, label %_ZN5clang19StreamingDiagnosticD2Ev.exit9, label %74

74:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %.not.i.i.i8 = icmp eq ptr %76, null
  br i1 %.not.i.i.i8, label %_ZN5clang19StreamingDiagnosticD2Ev.exit9, label %77

77:                                               ; preds = %74
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %76, ptr noundef nonnull %73)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit9

_ZN5clang19StreamingDiagnosticD2Ev.exit9:         ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %74, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %78, align 8, !tbaa !50
  br label %228

79:                                               ; preds = %3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !420
  %.not = icmp eq i32 %81, 21
  br i1 %.not, label %149, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !421
  %84 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %83) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %85 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 5439) #13
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %86, null
  br i1 %.not.i22, label %87, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 14976
  %91 = load i32, ptr %90, align 8, !tbaa !22
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %87
  %94 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %94, align 8, !tbaa !24
  br label %95

95:                                               ; preds = %95, %93
  %.idx.i.i.i.i35 = phi i64 [ 96, %93 ], [ %.add.i.i.i.i37, %95 ]
  %.ptr.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.i35
  %96 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i36, i64 16
  store ptr %96, ptr %.ptr.i.i.i.i36, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i36, i64 8
  store i64 0, ptr %97, align 8, !tbaa !40
  store i8 0, ptr %96, align 8, !tbaa !42
  %.add.i.i.i.i37 = add nuw nsw i64 %.idx.i.i.i.i35, 32
  %98 = icmp eq i64 %.add.i.i.i.i37, 416
  br i1 %98, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38, label %95

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38:    ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 416
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 432
  store ptr %100, ptr %99, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 424
  store i32 0, ptr %101, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 428
  store i32 8, ptr %102, align 4, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 528
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 544
  store ptr %104, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %94, i64 536
  store i32 0, ptr %105, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 540
  store i32 6, ptr %106, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 14848
  %109 = add i32 %91, -1
  store i32 %109, ptr %90, align 8, !tbaa !22
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  store i8 0, ptr %112, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 424
  store i32 0, ptr %113, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 528
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 536
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %.not4.i.i.i.i.i23 = icmp eq i32 %117, 0
  br i1 %.not4.i.i.i.i.i23, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31, label %.lr.ph.i.preheader.i.i.i.i24

.lr.ph.i.preheader.i.i.i.i24:                     ; preds = %107
  %118 = zext i32 %117 to i64
  %.idx.i7.i.i.i25 = shl nuw nsw i64 %118, 6
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i7.i.i.i25
  br label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29, %.lr.ph.i.preheader.i.i.i.i24
  %.05.i.i.i.i.i27 = phi ptr [ %120, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29 ], [ %119, %.lr.ph.i.preheader.i.i.i.i24 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -64
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -40
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i27, i64 -24
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i26
  %125 = load i64, ptr %123, align 8, !tbaa !42
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29:         ; preds = %.lr.ph.i.i.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i28
  %.not.i.i.i.i.i30 = icmp eq ptr %115, %120
  br i1 %.not.i.i.i.i.i30, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31, label %.lr.ph.i.i.i.i.i26, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i29, %107
  store i32 0, ptr %116, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38
  %.0.i.i.i33 = phi ptr [ %94, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i38 ], [ %112, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i31 ]
  store ptr %.0.i.i.i33, ptr %8, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39: ; preds = %82, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32
  %127 = phi ptr [ %.0.i.i.i33, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i32 ], [ %86, %82 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %129 = load i8, ptr %127, align 8, !tbaa !24
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  store i8 2, ptr %131, align 1, !tbaa !42
  %132 = load ptr, ptr %8, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i8, ptr %132, align 8, !tbaa !24
  %135 = add i8 %134, 1
  store i8 %135, ptr %132, align 8, !tbaa !24
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %136
  store i64 0, ptr %137, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %84, ptr noundef %7)
  %138 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i10 = icmp eq ptr %138, null
  br i1 %.not.i.i10, label %_ZN5clang19StreamingDiagnosticD2Ev.exit12, label %139

139:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq ptr %141, null
  br i1 %.not.i.i.i11, label %_ZN5clang19StreamingDiagnosticD2Ev.exit12, label %142

142:                                              ; preds = %139
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %141, ptr noundef nonnull %138)
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit12

_ZN5clang19StreamingDiagnosticD2Ev.exit12:        ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit39, %139, %142
  %143 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i13 = icmp eq ptr %143, null
  br i1 %.not.i.i13, label %_ZN5clang19StreamingDiagnosticD2Ev.exit15, label %144

144:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit12
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !21
  %.not.i.i.i14 = icmp eq ptr %146, null
  br i1 %.not.i.i.i14, label %_ZN5clang19StreamingDiagnosticD2Ev.exit15, label %147

147:                                              ; preds = %144
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %146, ptr noundef nonnull %143)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit15

_ZN5clang19StreamingDiagnosticD2Ev.exit15:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit12, %144, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %148, align 8, !tbaa !50
  br label %228

149:                                              ; preds = %79
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %152 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 5442) #13
  %153 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i40 = icmp eq ptr %153, null
  br i1 %.not.i40, label %154, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 14976
  %158 = load i32, ptr %157, align 8, !tbaa !22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %174

160:                                              ; preds = %154
  %161 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %161, align 8, !tbaa !24
  br label %162

162:                                              ; preds = %162, %160
  %.idx.i.i.i.i53 = phi i64 [ 96, %160 ], [ %.add.i.i.i.i55, %162 ]
  %.ptr.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i.i53
  %163 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i54, i64 16
  store ptr %163, ptr %.ptr.i.i.i.i54, align 8, !tbaa !37
  %164 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i54, i64 8
  store i64 0, ptr %164, align 8, !tbaa !40
  store i8 0, ptr %163, align 8, !tbaa !42
  %.add.i.i.i.i55 = add nuw nsw i64 %.idx.i.i.i.i53, 32
  %165 = icmp eq i64 %.add.i.i.i.i55, 416
  br i1 %165, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i56, label %162

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i56:    ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 416
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 432
  store ptr %167, ptr %166, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 424
  store i32 0, ptr %168, align 8, !tbaa !44
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 428
  store i32 8, ptr %169, align 4, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 528
  %171 = getelementptr inbounds nuw i8, ptr %161, i64 544
  store ptr %171, ptr %170, align 8, !tbaa !43
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 536
  store i32 0, ptr %172, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 540
  store i32 6, ptr %173, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50

174:                                              ; preds = %154
  %175 = getelementptr inbounds nuw i8, ptr %156, i64 14848
  %176 = add i32 %158, -1
  store i32 %176, ptr %157, align 8, !tbaa !22
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  store i8 0, ptr %179, align 8, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 424
  store i32 0, ptr %180, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 528
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 536
  %184 = load i32, ptr %183, align 8, !tbaa !44
  %.not4.i.i.i.i.i41 = icmp eq i32 %184, 0
  br i1 %.not4.i.i.i.i.i41, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49, label %.lr.ph.i.preheader.i.i.i.i42

.lr.ph.i.preheader.i.i.i.i42:                     ; preds = %174
  %185 = zext i32 %184 to i64
  %.idx.i7.i.i.i43 = shl nuw nsw i64 %185, 6
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i7.i.i.i43
  br label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47, %.lr.ph.i.preheader.i.i.i.i42
  %.05.i.i.i.i.i45 = phi ptr [ %187, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47 ], [ %186, %.lr.ph.i.preheader.i.i.i.i42 ]
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -64
  %188 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -40
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i45, i64 -24
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i44
  %192 = load i64, ptr %190, align 8, !tbaa !42
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47:         ; preds = %.lr.ph.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46
  %.not.i.i.i.i.i48 = icmp eq ptr %182, %187
  br i1 %.not.i.i.i.i.i48, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49, label %.lr.ph.i.i.i.i.i44, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i47, %174
  store i32 0, ptr %183, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i56
  %.0.i.i.i51 = phi ptr [ %161, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i56 ], [ %179, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i49 ]
  store ptr %.0.i.i.i51, ptr %10, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57: ; preds = %149, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50
  %194 = phi ptr [ %.0.i.i.i51, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i50 ], [ %153, %149 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = load i8, ptr %194, align 8, !tbaa !24
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  store i8 2, ptr %198, align 1, !tbaa !42
  %199 = load ptr, ptr %10, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i8, ptr %199, align 8, !tbaa !24
  %202 = add i8 %201, 1
  store i8 %202, ptr %199, align 8, !tbaa !24
  %203 = zext i8 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %203
  store i64 0, ptr %204, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %206 = zext i8 %202 to i64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 2, ptr %207, align 1, !tbaa !42
  %208 = load ptr, ptr %10, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %208, align 8, !tbaa !24
  %211 = add i8 %210, 1
  store i8 %211, ptr %208, align 8, !tbaa !24
  %212 = zext i8 %210 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %212
  store i64 0, ptr %213, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %214 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %151, ptr noundef %9)
  %215 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i16 = icmp eq ptr %215, null
  br i1 %.not.i.i16, label %_ZN5clang19StreamingDiagnosticD2Ev.exit18, label %216

216:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !21
  %.not.i.i.i17 = icmp eq ptr %218, null
  br i1 %.not.i.i.i17, label %_ZN5clang19StreamingDiagnosticD2Ev.exit18, label %219

219:                                              ; preds = %216
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %218, ptr noundef nonnull %215)
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit18

_ZN5clang19StreamingDiagnosticD2Ev.exit18:        ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit57, %216, %219
  %220 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i19 = icmp eq ptr %220, null
  br i1 %.not.i.i19, label %_ZN5clang19StreamingDiagnosticD2Ev.exit21, label %221

221:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit18
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %.not.i.i.i20 = icmp eq ptr %223, null
  br i1 %.not.i.i.i20, label %_ZN5clang19StreamingDiagnosticD2Ev.exit21, label %224

224:                                              ; preds = %221
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %223, ptr noundef nonnull %220)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit21

_ZN5clang19StreamingDiagnosticD2Ev.exit21:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit18, %221, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %214, label %225, label %227

225:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit21
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %226, align 8, !tbaa !50
  br label %228

227:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %228

228:                                              ; preds = %227, %225, %_ZN5clang19StreamingDiagnosticD2Ev.exit15, %_ZN5clang19StreamingDiagnosticD2Ev.exit9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PartialDiagnostic", align 8
  %5 = alloca %"class.clang::PartialDiagnostic", align 8
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
  %6 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %4)
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %11

11:                                               ; preds = %8
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %10, ptr noundef nonnull %7)
  store ptr null, ptr %4, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %3, %8, %11
  br i1 %6, label %_ZN5clang19StreamingDiagnosticD2Ev.exit7, label %12

12:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %13 = load i24, ptr %1, align 8
  %14 = and i24 %13, 1536
  %15 = icmp eq i24 %14, 512
  br i1 %15, label %_ZN5clang19StreamingDiagnosticD2Ev.exit7, label %16

16:                                               ; preds = %12
  %17 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef 0, i32 noundef 2)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %2)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %17, ptr noundef %5)
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i5, label %_ZN5clang19StreamingDiagnosticD2Ev.exit7, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %.not.i.i.i6 = icmp eq ptr %21, null
  br i1 %.not.i.i.i6, label %_ZN5clang19StreamingDiagnosticD2Ev.exit7, label %22

22:                                               ; preds = %19
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %21, ptr noundef nonnull %18)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit7

_ZN5clang19StreamingDiagnosticD2Ev.exit7:         ; preds = %22, %19, %16, %12, %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %.0 = phi i1 [ false, %12 ], [ true, %_ZN5clang19StreamingDiagnosticD2Ev.exit ], [ true, %16 ], [ true, %19 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %0, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.01.0.copyload = load i32, ptr %8, align 4, !tbaa !15
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 %.sroa.01.0.copyload, i32 noundef 2646, i1 noundef zeroext false) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !8
  %11 = icmp ne i8 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %13 = load i8, ptr %12, align 8, !tbaa !423, !range !53, !noundef !54
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %70

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = zext i1 %11 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14976
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %19
  %26 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %26, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %27, %25
  %.idx.i.i.i.i = phi i64 [ 96, %25 ], [ %.add.i.i.i.i, %27 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %28, ptr %.ptr.i.i.i.i, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %29, align 8, !tbaa !40
  store i8 0, ptr %28, align 8, !tbaa !42
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %30 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %30, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %27

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 432
  store ptr %32, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 424
  store i32 0, ptr %33, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 428
  store i32 8, ptr %34, align 4, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 544
  store ptr %36, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 536
  store i32 0, ptr %37, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 540
  store i32 6, ptr %38, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

39:                                               ; preds = %19
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 14848
  %41 = add i32 %23, -1
  store i32 %41, ptr %22, align 8, !tbaa !22
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store i8 0, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 424
  store i32 0, ptr %45, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 528
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 536
  %49 = load i32, ptr %48, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %39
  %50 = zext i32 %49 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %50, 6
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !42
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %47, %52
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %39
  store i32 0, ptr %48, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %26, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %44, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %15, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %59 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %18, %15 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = load i8, ptr %59, align 8, !tbaa !24
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  store i8 2, ptr %63, align 1, !tbaa !42
  %64 = load ptr, ptr %16, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %64, align 8, !tbaa !24
  %67 = add i8 %66, 1
  store i8 %67, ptr %64, align 8, !tbaa !24
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %68
  store i64 %17, ptr %69, align 8, !tbaa !16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %73 = load i8, ptr %72, align 4, !tbaa !425, !range !53, !noundef !54
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %78, align 8, !tbaa !437
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(168) %78) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %79, %75
  %84 = phi ptr [ %83, %79 ], [ null, %75 ]
  store ptr %84, ptr %4, align 8, !tbaa !439
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %86 = load i32, ptr %71, align 8, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %85, align 8, !tbaa !441
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = zext i1 %11 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %90, i64 noundef %91, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %70, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %92 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !423, !range !53, !noundef !54
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !444
  switch i8 %9, label %14 [
    i8 0, label %_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_.exit
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

10:                                               ; preds = %8
  br label %_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_.exit

11:                                               ; preds = %8
  br label %_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_.exit

12:                                               ; preds = %8
  br label %_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_.exit

13:                                               ; preds = %8
  br label %_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_.exit

14:                                               ; preds = %8
  unreachable

_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_.exit: ; preds = %8, %10, %11, %12, %13
  %.sink.i.i.i.i = phi i64 [ ptrtoint (ptr @.str.4 to i64), %13 ], [ ptrtoint (ptr @.str.3 to i64), %12 ], [ ptrtoint (ptr @.str.2 to i64), %11 ], [ ptrtoint (ptr @.str.1 to i64), %10 ], [ ptrtoint (ptr @.str to i64), %8 ]
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(84) %4, i64 noundef %.sink.i.i.i.i, i32 noundef 1)
  br label %42

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i8, ptr %17, align 4, !tbaa !425, !range !53, !noundef !54
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !427
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %23, align 8, !tbaa !437
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(168) %23) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit: ; preds = %20, %24
  %29 = phi ptr [ %28, %24 ], [ null, %20 ]
  store ptr %29, ptr %3, align 8, !tbaa !439
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %31 = load i32, ptr %16, align 8, !tbaa !15
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %30, align 8, !tbaa !441
  %34 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i8, ptr %1, align 1, !tbaa !444
  switch i8 %36, label %41 [
    i8 0, label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit
    i8 1, label %37
    i8 2, label %38
    i8 3, label %39
    i8 4, label %40
  ]

37:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  br label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit

38:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  br label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit

39:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  br label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit

40:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  br label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit

41:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  unreachable

_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %37, %38, %39, %40
  %.sink.i.i.i = phi i64 [ ptrtoint (ptr @.str.4 to i64), %40 ], [ ptrtoint (ptr @.str.3 to i64), %39 ], [ ptrtoint (ptr @.str.2 to i64), %38 ], [ ptrtoint (ptr @.str.1 to i64), %37 ], [ ptrtoint (ptr @.str to i64), %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %35, i64 noundef %.sink.i.i.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %42

42:                                               ; preds = %15, %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit, %_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_.exit
  ret ptr %0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !445
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !448
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !439
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !439
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !449

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !450

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
  %32 = load ptr, ptr %31, align 8, !tbaa !439
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !451, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !453
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !454
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !450

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !455
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !450

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !454
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !453
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !454
  %51 = load ptr, ptr %48, align 8, !tbaa !439
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !455
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !455
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !456
  store i64 %57, ptr %48, align 8, !tbaa !456
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
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %45

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %12, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !40
  store i8 0, ptr %14, align 8, !tbaa !42
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %16 = icmp eq i64 %.add.i.i.i, 416
  br i1 %16, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %13

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 432
  store ptr %18, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 424
  store i32 0, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 428
  store i32 8, ptr %20, align 4, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr %22, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store i32 0, ptr %23, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 540
  store i32 6, ptr %24, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 14848
  %27 = add i32 %9, -1
  store i32 %27, ptr %8, align 8, !tbaa !22
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  store i8 0, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %31, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 536
  %35 = load i32, ptr %34, align 8, !tbaa !44
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
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = load i64, ptr %41, align 8, !tbaa !42
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %46 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %47 = trunc i32 %2 to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %46, align 8, !tbaa !24
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !42
  %52 = load ptr, ptr %0, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !24
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !24
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !445
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !448
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !439
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !439
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !449

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !450

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
  %32 = load ptr, ptr %31, align 8, !tbaa !439
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !451, !llvm.loop !452

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !453
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !448
  %4 = load ptr, ptr %0, align 8, !tbaa !445
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !448
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #13
  store ptr %21, ptr %0, align 8, !tbaa !445
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !454
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !455
  %25 = load i32, ptr %2, align 8, !tbaa !448
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !456
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !457

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !454
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !455
  %34 = load i32, ptr %2, align 8, !tbaa !448
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !456
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !457

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
  %40 = load ptr, ptr %0, align 8, !tbaa !445
  %41 = load i32, ptr %2, align 8, !tbaa !448
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
  %50 = load ptr, ptr %49, align 8, !tbaa !439
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !449

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !450

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
  %64 = load ptr, ptr %63, align 8, !tbaa !439
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !451, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !456
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !441
  store ptr %68, ptr %66, align 8, !tbaa !441
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !458
  store ptr %71, ptr %69, align 8, !tbaa !458
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !459
  store ptr %74, ptr %72, align 8, !tbaa !459
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !454
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !454
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %36, label %12

12:                                               ; preds = %5
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %25, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8, !tbaa !43
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i.i.i ], [ %8, %13 ]
  %.0811.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %15, %13 ]
  %.0910.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i, i64 21, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %19 = load i8, ptr %18, align 8, !tbaa !461, !range !53, !noundef !54
  %20 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  store i8 %19, ptr %20, align 8, !tbaa !461
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 64
  %23 = add nsw i64 %.012.i.i.i.i.i, -1
  %24 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, !llvm.loop !465

25:                                               ; preds = %12
  %26 = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  %.pre36 = load i32, ptr %9, align 8, !tbaa !44
  %.pre37 = zext i32 %.pre36 to i64
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit, %25
  %.pre-phi = phi i64 [ %.pre37, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %11, %25 ]
  %27 = phi ptr [ %.pre, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %26, %25 ]
  %.0 = phi ptr [ %22, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw [64 x i8], ptr %27, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %28
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit, %_ZN5clang9FixItHintD2Ev.exit.i
  %.05.i = phi ptr [ %29, %_ZN5clang9FixItHintD2Ev.exit.i ], [ %28, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit ]
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN5clang9FixItHintD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %34 = load i64, ptr %32, align 8, !tbaa !42
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZN5clang9FixItHintD2Ev.exit.i:                   ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i = icmp eq ptr %.0, %29
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !48

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = icmp ult i32 %38, %7
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !43
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %40
  %.idx.i = shl nuw nsw i64 %11, 6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %43, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %42, %.lr.ph.i.preheader.i ]
  %43 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %44 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %45 = load ptr, ptr %44, align 8, !tbaa !47
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %48 = load i64, ptr %46, align 8, !tbaa !42
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %41, %43
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %40
  store i32 0, ptr %9, align 8, !tbaa !44
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

50:                                               ; preds = %36
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %1, align 8, !tbaa !43
  %53 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %51, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %61, %.lr.ph.i.i.i.i.i31 ], [ %11, %51 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %60, %.lr.ph.i.i.i.i.i31 ], [ %53, %51 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %59, %.lr.ph.i.i.i.i.i31 ], [ %52, %51 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i34, i64 21, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 56
  %57 = load i8, ptr %56, align 8, !tbaa !461, !range !53, !noundef !54
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 56
  store i8 %57, ptr %58, align 8, !tbaa !461
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %61 = add nsw i64 %.012.i.i.i.i.i32, -1
  %62 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %62, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, !llvm.loop !465

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %50, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ], [ 0, %50 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %63 = load ptr, ptr %1, align 8, !tbaa !43
  %64 = load i32, ptr %6, align 8, !tbaa !44
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %65
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %65
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35
  %67 = load ptr, ptr %0, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 %.022
  %69 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %68, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %69, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0810.i.i.i.i, i64 21, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store ptr %72, ptr %70, align 8, !tbaa !37
  %73 = load ptr, ptr %71, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %75, ptr %3, align 8, !tbaa !16
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %._crit_edge.i.i.i.i.i.i.i.i

77:                                               ; preds = %.lr.ph.i.i.i.i
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %78, ptr %70, align 8, !tbaa !47
  %79 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %79, ptr %72, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %77, %.lr.ph.i.i.i.i
  %80 = phi ptr [ %78, %77 ], [ %72, %.lr.ph.i.i.i.i ]
  switch i64 %75, label %83 [
    i64 1, label %81
    i64 0, label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  ]

81:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %82 = load i8, ptr %73, align 1, !tbaa !42
  store i8 %82, ptr %80, align 1, !tbaa !42
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

83:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %73, i64 %75, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %83, %81, %._crit_edge.i.i.i.i.i.i.i.i
  %84 = load i64, ptr %3, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store i64 %84, ptr %85, align 8, !tbaa !40
  %86 = load ptr, ptr %70, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %90 = load i8, ptr %89, align 8, !tbaa !461, !range !53, !noundef !54
  store i8 %90, ptr %88, align 8, !tbaa !461
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !466

.sink.split:                                      ; preds = %_ZN5clang9FixItHintD2Ev.exit.i, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit
  store i32 %7, ptr %9, align 8, !tbaa !44
  br label %93

93:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %30, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %29, %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.sroa.04.08.i.i.i.i.i.i, i64 21, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 40
  store ptr %13, ptr %11, align 8, !tbaa !37
  %14 = load ptr, ptr %12, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 40
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %14, ptr %11, align 8, !tbaa !47
  %22 = load i64, ptr %15, align 8, !tbaa !42
  store i64 %22, ptr %13, align 8, !tbaa !42
  br label %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !40
  store ptr %15, ptr %12, align 8, !tbaa !47
  store i64 0, ptr %23, align 8, !tbaa !40
  store i8 0, ptr %15, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 56
  %28 = load i8, ptr %27, align 8, !tbaa !461, !range !53, !noundef !54
  store i8 %28, ptr %26, align 8, !tbaa !461
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !467

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i: ; preds = %_ZSt10_ConstructIN5clang9FixItHintEJS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !43
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre3.i to i64
  %.idx2.i = shl nuw nsw i64 %31, 6
  %32 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZN5clang9FixItHintD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !42
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %40 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %41 = load i64, ptr %3, align 8, !tbaa !16
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %40) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %43
  store ptr %5, ptr %0, align 8, !tbaa !43
  %44 = trunc i64 %41 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %44, ptr %45, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !22
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !46
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %.idx.i.i = shl nuw nsw i64 %19, 6
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !42
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !42
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #15
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN5clang12RecoveryExpr6CreateERNS_10ASTContextENS_8QualTypeENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32, i32, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = load i16, ptr %1, align 8
  %4 = and i16 %3, 510
  %spec.select.i.i.i.i.i.i.i.i = icmp eq i16 %4, 120
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %5, label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = load i32, ptr %1, align 8
  %13 = lshr i32 %12, 19
  %14 = and i32 %13, 63
  br label %.thread5.sink.split

15:                                               ; preds = %2
  %16 = and i16 %3, 511
  %17 = icmp eq i16 %16, 93
  br i1 %17, label %18, label %.thread5

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 63
  %switch.tableidx = add nsw i8 %21, -5
  %22 = icmp ult i8 %switch.tableidx, 36
  br i1 %22, label %switch.hole_check, label %.thread5

switch.hole_check:                                ; preds = %18
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 55834574079, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.thread5

switch.lookup:                                    ; preds = %switch.hole_check
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !468
  %.not17 = icmp eq i32 %24, 2
  br i1 %.not17, label %25, label %.thread5

25:                                               ; preds = %switch.lookup
  %26 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  %27 = load i32, ptr %1, align 8
  %28 = lshr i32 %27, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = lshr i32 %27, 19
  %33 = and i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !419
  %37 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !419
  %40 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %.thread5.sink.split

.thread5.sink.split:                              ; preds = %5, %25
  %.sink8 = phi ptr [ %37, %25 ], [ %8, %5 ]
  %.sink7 = phi ptr [ %40, %25 ], [ %11, %5 ]
  %.sroa.7.0.sink = phi i32 [ %switch.load, %25 ], [ %14, %5 ]
  store ptr %1, ptr %0, align 8, !tbaa !419
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !419
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink7, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !419
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !473
  br label %.thread5

.thread5:                                         ; preds = %switch.hole_check, %18, %.thread5.sink.split, %15, %switch.lookup
  %.sink = phi i8 [ 0, %15 ], [ 0, %18 ], [ 0, %switch.lookup ], [ 1, %.thread5.sink.split ], [ 0, %switch.hole_check ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %41, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::PartialDiagnostic", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !42
  %6 = and i64 %.sroa.0.0.copyload.i, -16
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 16, !tbaa !474
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 17
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, 2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %_ZN5clang19StreamingDiagnosticD2Ev.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !42
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !474
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp ne i8 %18, 13
  %.not.not24.i = icmp eq ptr %16, null
  %.not.not.i = or i1 %.not.not24.i, %19
  br i1 %.not.not.i, label %25, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %17, align 16
  %22 = lshr i32 %21, 19
  %23 = and i32 %22, 511
  %24 = add nsw i32 %23, -435
  %spec.select.i = icmp ult i32 %24, 53
  br i1 %spec.select.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread9

25:                                               ; preds = %12
  %26 = icmp ne i8 %18, 46
  %.not12.not.i = or i1 %.not.not24.i, %26
  br i1 %.not12.not.i, label %27, label %_ZNK5clang4Type12isScalarTypeEv.exit

27:                                               ; preds = %25
  %switch.tableidx = add i8 %18, -10
  %28 = icmp ult i8 %switch.tableidx, 32
  br i1 %28, label %switch.hole_check, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread9

_ZNK5clang4Type12isScalarTypeEv.exit:             ; preds = %25
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %16) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %34 = select i1 %32, i1 true, i1 %.not.i.i.i.i.i
  br i1 %34, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread9

_ZNK5clang4Type12isScalarTypeEv.exit.thread9:     ; preds = %switch.hole_check, %27, %20, %_ZNK5clang4Type12isScalarTypeEv.exit
  %35 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef 1, i32 noundef 2)
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %35, ptr noundef %4)
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %37

37:                                               ; preds = %_ZNK5clang4Type12isScalarTypeEv.exit.thread9
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %40

40:                                               ; preds = %37
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %39, ptr noundef nonnull %36)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

switch.hole_check:                                ; preds = %27
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 -2134900717, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread9

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %switch.hole_check, %40, %37, %_ZNK5clang4Type12isScalarTypeEv.exit.thread9, %20, %3, %_ZNK5clang4Type12isScalarTypeEv.exit
  %.0 = phi i1 [ false, %20 ], [ false, %_ZNK5clang4Type12isScalarTypeEv.exit ], [ false, %3 ], [ true, %40 ], [ true, %_ZNK5clang4Type12isScalarTypeEv.exit.thread9 ], [ true, %37 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::TemplateArgument", align 8
  %5 = alloca %"class.clang::TemplateArgument", align 8
  %6 = alloca %"class.clang::TemplateArgument", align 8
  %7 = alloca %"class.clang::PartialDiagnostic", align 8
  %8 = alloca %"class.clang::PartialDiagnostic", align 8
  %9 = alloca %"class.clang::PartialDiagnostic", align 8
  %10 = alloca %"class.std::optional.10", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca %"class.clang::PartialDiagnostic", align 8
  %13 = alloca %"class.clang::PartialDiagnostic", align 8
  %14 = alloca %"class.clang::PartialDiagnostic", align 8
  %15 = alloca %"class.clang::PartialDiagnostic", align 8
  %16 = alloca %"class.clang::PartialDiagnostic", align 8
  %17 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %18 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %19 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %20 = alloca %"class.clang::PartialDiagnostic", align 8
  %21 = alloca %"class.clang::PartialDiagnostic", align 8
  %22 = alloca %"class.clang::PartialDiagnostic", align 8
  %23 = alloca %"class.clang::PartialDiagnostic", align 8
  %24 = alloca %"class.clang::PartialDiagnostic", align 8
  %25 = alloca %"class.clang::PartialDiagnostic", align 8
  %26 = alloca %"class.clang::PartialDiagnostic", align 8
  %27 = alloca %"class.clang::PartialDiagnostic", align 8
  %28 = alloca %"class.std::optional.10", align 8
  %29 = alloca %"class.clang::PartialDiagnostic", align 8
  %30 = alloca %"class.clang::PartialDiagnostic", align 8
  %31 = alloca %"class.clang::PartialDiagnostic", align 8
  %32 = alloca %"class.clang::PartialDiagnostic", align 8
  %33 = alloca %"class.clang::PartialDiagnostic", align 8
  %34 = alloca %"class.clang::PartialDiagnostic", align 8
  %35 = alloca %"class.clang::PartialDiagnostic", align 8
  %36 = alloca %"class.clang::PartialDiagnostic", align 8
  %37 = alloca %"class.clang::PartialDiagnostic", align 8
  %38 = load i16, ptr %1, align 8, !noalias !477
  %39 = and i16 %38, 511
  switch i16 %39, label %165 [
    i16 4, label %40
    i16 93, label %47
  ]

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !480, !noalias !477
  %43 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #16, !noalias !477
  %44 = load i32, ptr %1, align 8, !noalias !477
  %45 = lshr i32 %44, 19
  %46 = and i32 %45, 31
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE.exit

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %49 = load i8, ptr %48, align 4, !noalias !477
  %50 = and i8 %49, 63
  switch i8 %50, label %165 [
    i8 37, label %51
    i8 38, label %55
    i8 11, label %select.unfold.i
    i8 7, label %59
    i8 5, label %60
    i8 6, label %61
    i8 13, label %62
    i8 14, label %63
    i8 45, label %64
  ]

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !468, !noalias !477
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %select.unfold.i, label %67

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !468, !noalias !477
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %select.unfold.i, label %67

59:                                               ; preds = %47
  br label %select.unfold.i

60:                                               ; preds = %47
  br label %select.unfold.i

61:                                               ; preds = %47
  br label %select.unfold.i

62:                                               ; preds = %47
  br label %select.unfold.i

63:                                               ; preds = %47
  br label %select.unfold.i

64:                                               ; preds = %47
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %64, %63, %62, %61, %60, %59, %55, %51, %47
  %.sroa.6.0.ph.i = phi i32 [ 2, %51 ], [ 13, %64 ], [ 4, %47 ], [ 9, %63 ], [ 8, %62 ], [ 7, %61 ], [ 6, %60 ], [ 5, %59 ], [ 3, %55 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !468, !noalias !477
  %.not19.i = icmp eq i32 %66, 1
  br i1 %.not19.i, label %67, label %165

67:                                               ; preds = %select.unfold.i, %55, %51
  %.sroa.6.08.i = phi i32 [ %.sroa.6.0.ph.i, %select.unfold.i ], [ 0, %51 ], [ 1, %55 ]
  %68 = load i32, ptr %1, align 8, !noalias !477
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = lshr i32 %68, 19
  %74 = and i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !419, !noalias !477
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE.exit

_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE.exit: ; preds = %67, %40
  %.sroa.4.0 = phi ptr [ %43, %40 ], [ %77, %67 ]
  %.sroa.5.0 = phi i32 [ %46, %40 ], [ %.sroa.6.08.i, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %78 = icmp samesign ult i32 %.sroa.5.0, 4
  br i1 %78, label %87, label %79

79:                                               ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE.exit
  %80 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %81 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 5446) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %80, ptr noundef %25)
  %82 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit, label %86

86:                                               ; preds = %83
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %85, ptr noundef nonnull %82)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit

87:                                               ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %88 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 5442) #13
  %89 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i, label %90, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 14976
  %94 = load i32, ptr %93, align 8, !tbaa !22
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %97, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %98, %96
  %.idx.i.i.i.i.i = phi i64 [ 96, %96 ], [ %.add.i.i.i.i.i, %98 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %99, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 0, ptr %100, align 8, !tbaa !40
  store i8 0, ptr %99, align 8, !tbaa !42
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 32
  %101 = icmp eq i64 %.add.i.i.i.i.i, 416
  br i1 %101, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i, label %98

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i:    ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 416
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 432
  store ptr %103, ptr %102, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 424
  store i32 0, ptr %104, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 428
  store i32 8, ptr %105, align 4, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 528
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 544
  store ptr %107, ptr %106, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 536
  store i32 0, ptr %108, align 8, !tbaa !44
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 540
  store i32 6, ptr %109, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 14848
  %112 = add i32 %94, -1
  store i32 %112, ptr %93, align 8, !tbaa !22
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  store i8 0, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 424
  store i32 0, ptr %116, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 536
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %110
  %121 = zext i32 %120 to i64
  %.idx.i7.i.i.i.i = shl nuw nsw i64 %121, 6
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i7.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %123, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %122, %.lr.ph.i.preheader.i.i.i.i.i ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %128 = load i64, ptr %126, align 8, !tbaa !42
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %118, %123
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %110
  store i32 0, ptr %119, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %97, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i ], [ %115, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i ]
  store ptr %.0.i.i.i.i, ptr %27, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i, %87
  %130 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %89, %87 ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load i8, ptr %130, align 8, !tbaa !24
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 %133
  store i8 2, ptr %134, align 1, !tbaa !42
  %135 = load ptr, ptr %27, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %135, align 8, !tbaa !24
  %138 = add i8 %137, 1
  store i8 %138, ptr %135, align 8, !tbaa !24
  %139 = zext i8 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %139
  store i64 2, ptr %140, align 8, !tbaa !16
  %141 = and i32 %.sroa.5.0, 1
  %spec.select.i.i = icmp eq i32 %141, 0
  %142 = select i1 %spec.select.i.i, i64 2, i64 3
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %144 = zext i8 %138 to i64
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  store i8 2, ptr %145, align 1, !tbaa !42
  %146 = load ptr, ptr %27, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i8, ptr %146, align 8, !tbaa !24
  %149 = add i8 %148, 1
  store i8 %149, ptr %146, align 8, !tbaa !24
  %150 = zext i8 %148 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %150
  store i64 %142, ptr %151, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  %152 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.4.0, ptr noundef %26)
  %153 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i.i4.i = icmp eq ptr %153, null
  br i1 %.not.i.i4.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i, label %154

154:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %.not.i.i.i5.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i5.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i, label %157

157:                                              ; preds = %154
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %156, ptr noundef nonnull %153)
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i

_ZN5clang19StreamingDiagnosticD2Ev.exit6.i:       ; preds = %157, %154, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %158 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i7.i = icmp eq ptr %158, null
  br i1 %.not.i.i7.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i, label %159

159:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %.not.i.i.i8.i = icmp eq ptr %161, null
  br i1 %.not.i.i.i8.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i, label %162

162:                                              ; preds = %159
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %161, ptr noundef nonnull %158)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i

_ZN5clang19StreamingDiagnosticD2Ev.exit9.i:       ; preds = %162, %159, %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %163 = zext i1 %152 to i64
  %164 = or disjoint i64 %163, 4294967296
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit

_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit: ; preds = %79, %83, %86, %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i
  %.sroa.32.0.i = phi i64 [ %164, %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i ], [ 1, %79 ], [ 1, %83 ], [ 1, %86 ]
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0, %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i ], [ null, %79 ], [ null, %83 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %.sroa.617.0.extract.shift = and i64 %.sroa.32.0.i, -4294967296
  br label %739

165:                                              ; preds = %3, %47, %select.unfold.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %1)
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.val24 = load i8, ptr %166, align 8, !tbaa !50, !range !53, !noundef !54
  %167 = trunc nuw i8 %.val24 to i1
  br i1 %167, label %233, label %168

168:                                              ; preds = %165
  %169 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %170 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef 5439) #13
  %171 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i79 = icmp eq ptr %171, null
  br i1 %.not.i79, label %172, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 14976
  %176 = load i32, ptr %175, align 8, !tbaa !22
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %179, align 8, !tbaa !24
  br label %180

180:                                              ; preds = %180, %178
  %.idx.i.i.i.i = phi i64 [ 96, %178 ], [ %.add.i.i.i.i, %180 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %179, i64 %.idx.i.i.i.i
  %181 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %181, ptr %.ptr.i.i.i.i, align 8, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %182, align 8, !tbaa !40
  store i8 0, ptr %181, align 8, !tbaa !42
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %183 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %183, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %180

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 416
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 432
  store ptr %185, ptr %184, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %179, i64 424
  store i32 0, ptr %186, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 428
  store i32 8, ptr %187, align 4, !tbaa !45
  %188 = getelementptr inbounds nuw i8, ptr %179, i64 528
  %189 = getelementptr inbounds nuw i8, ptr %179, i64 544
  store ptr %189, ptr %188, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 536
  store i32 0, ptr %190, align 8, !tbaa !44
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 540
  store i32 6, ptr %191, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

192:                                              ; preds = %172
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 14848
  %194 = add i32 %176, -1
  store i32 %194, ptr %175, align 8, !tbaa !22
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !46
  store i8 0, ptr %197, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 424
  store i32 0, ptr %198, align 8, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 528
  %200 = load ptr, ptr %199, align 8, !tbaa !43
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 536
  %202 = load i32, ptr %201, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq i32 %202, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %192
  %203 = zext i32 %202 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %203, 6
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %205, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %204, %.lr.ph.i.preheader.i.i.i.i ]
  %205 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %206 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %207 = load ptr, ptr %206, align 8, !tbaa !47
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %210 = load i64, ptr %208, align 8, !tbaa !42
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %211) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %200, %205
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %192
  store i32 0, ptr %201, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %179, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %197, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %168, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %212 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %171, %168 ]
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %212, align 8, !tbaa !24
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 %215
  store i8 2, ptr %216, align 1, !tbaa !42
  %217 = load ptr, ptr %30, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i8, ptr %217, align 8, !tbaa !24
  %220 = add i8 %219, 1
  store i8 %220, ptr %217, align 8, !tbaa !24
  %221 = zext i8 %219 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %221
  store i64 1, ptr %222, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %169, ptr noundef %29)
  %223 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i30 = icmp eq ptr %223, null
  br i1 %.not.i.i30, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %224

224:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %.not.i.i.i31 = icmp eq ptr %226, null
  br i1 %.not.i.i.i31, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %227

227:                                              ; preds = %224
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %226, ptr noundef nonnull %223)
  store ptr null, ptr %29, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %224, %227
  %228 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i.i32 = icmp eq ptr %228, null
  br i1 %.not.i.i32, label %_ZN5clang19StreamingDiagnosticD2Ev.exit34, label %229

229:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %230 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !21
  %.not.i.i.i33 = icmp eq ptr %231, null
  br i1 %.not.i.i.i33, label %_ZN5clang19StreamingDiagnosticD2Ev.exit34, label %232

232:                                              ; preds = %229
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %231, ptr noundef nonnull %228)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit34

_ZN5clang19StreamingDiagnosticD2Ev.exit34:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %229, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit37

233:                                              ; preds = %165
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %235 = load i32, ptr %234, align 8, !tbaa !420
  switch i32 %235, label %236 [
    i32 21, label %245
    i32 25, label %576
    i32 22, label %576
    i32 26, label %576
    i32 23, label %576
    i32 29, label %576
    i32 30, label %576
    i32 31, label %576
    i32 27, label %576
    i32 28, label %576
  ]

236:                                              ; preds = %233
  %237 = load ptr, ptr %28, align 8, !tbaa !421
  %238 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %237) #16
  %239 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 5445) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %238, ptr noundef %31)
  %240 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i.i35 = icmp eq ptr %240, null
  br i1 %.not.i.i35, label %_ZN5clang19StreamingDiagnosticD2Ev.exit37, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  %.not.i.i.i36 = icmp eq ptr %243, null
  br i1 %.not.i.i.i36, label %_ZN5clang19StreamingDiagnosticD2Ev.exit37, label %244

244:                                              ; preds = %241
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %243, ptr noundef nonnull %240)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit37

245:                                              ; preds = %233
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !419
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %246 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %246, i32 noundef 5442) #13
  %247 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i38 = icmp eq ptr %247, null
  br i1 %.not.i.i38, label %248, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 14976
  %252 = load i32, ptr %251, align 8, !tbaa !22
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %248
  %255 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %255, align 8, !tbaa !24
  br label %256

256:                                              ; preds = %256, %254
  %.idx.i.i.i.i.i57 = phi i64 [ 96, %254 ], [ %.add.i.i.i.i.i59, %256 ]
  %.ptr.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %255, i64 %.idx.i.i.i.i.i57
  %257 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i58, i64 16
  store ptr %257, ptr %.ptr.i.i.i.i.i58, align 8, !tbaa !37
  %258 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i58, i64 8
  store i64 0, ptr %258, align 8, !tbaa !40
  store i8 0, ptr %257, align 8, !tbaa !42
  %.add.i.i.i.i.i59 = add nuw nsw i64 %.idx.i.i.i.i.i57, 32
  %259 = icmp eq i64 %.add.i.i.i.i.i59, 416
  br i1 %259, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i60, label %256

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i60:  ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 416
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 432
  store ptr %261, ptr %260, align 8, !tbaa !43
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 424
  store i32 0, ptr %262, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw i8, ptr %255, i64 428
  store i32 8, ptr %263, align 4, !tbaa !45
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 528
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 544
  store ptr %265, ptr %264, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %255, i64 536
  store i32 0, ptr %266, align 8, !tbaa !44
  %267 = getelementptr inbounds nuw i8, ptr %255, i64 540
  store i32 6, ptr %267, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54

268:                                              ; preds = %248
  %269 = getelementptr inbounds nuw i8, ptr %250, i64 14848
  %270 = add i32 %252, -1
  store i32 %270, ptr %251, align 8, !tbaa !22
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !46
  store i8 0, ptr %273, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 424
  store i32 0, ptr %274, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 528
  %276 = load ptr, ptr %275, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 536
  %278 = load i32, ptr %277, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i45 = icmp eq i32 %278, 0
  br i1 %.not4.i.i.i.i.i.i45, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53, label %.lr.ph.i.preheader.i.i.i.i.i46

.lr.ph.i.preheader.i.i.i.i.i46:                   ; preds = %268
  %279 = zext i32 %278 to i64
  %.idx.i7.i.i.i.i47 = shl nuw nsw i64 %279, 6
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 %.idx.i7.i.i.i.i47
  br label %.lr.ph.i.i.i.i.i.i48

.lr.ph.i.i.i.i.i.i48:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51, %.lr.ph.i.preheader.i.i.i.i.i46
  %.05.i.i.i.i.i.i49 = phi ptr [ %281, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51 ], [ %280, %.lr.ph.i.preheader.i.i.i.i.i46 ]
  %281 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i49, i64 -64
  %282 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i49, i64 -40
  %283 = load ptr, ptr %282, align 8, !tbaa !47
  %284 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i49, i64 -24
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i.i48
  %286 = load i64, ptr %284, align 8, !tbaa !42
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %287) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51:       ; preds = %.lr.ph.i.i.i.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i50
  %.not.i.i.i.i.i.i52 = icmp eq ptr %276, %281
  br i1 %.not.i.i.i.i.i.i52, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53, label %.lr.ph.i.i.i.i.i.i48, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51, %268
  store i32 0, ptr %277, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i60
  %.0.i.i.i.i55 = phi ptr [ %255, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i60 ], [ %273, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53 ]
  store ptr %.0.i.i.i.i55, ptr %8, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54, %245
  %288 = phi ptr [ %.0.i.i.i.i55, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54 ], [ %247, %245 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %288, align 8, !tbaa !24
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  store i8 2, ptr %292, align 1, !tbaa !42
  %293 = load ptr, ptr %8, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %295 = load i8, ptr %293, align 8, !tbaa !24
  %296 = add i8 %295, 1
  store i8 %296, ptr %293, align 8, !tbaa !24
  %297 = zext i8 %295 to i64
  %298 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %297
  store i64 0, ptr %298, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %300 = zext i8 %296 to i64
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  store i8 2, ptr %301, align 1, !tbaa !42
  %302 = load ptr, ptr %8, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i8, ptr %302, align 8, !tbaa !24
  %305 = add i8 %304, 1
  store i8 %305, ptr %302, align 8, !tbaa !24
  %306 = zext i8 %304 to i64
  %307 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %306
  store i64 0, ptr %307, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %308 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i.i40 = icmp eq ptr %308, null
  br i1 %.not.i.i.i40, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i, label %309

309:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !21
  %.not.i.i.i.i41 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i41, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i, label %312

312:                                              ; preds = %309
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %311, ptr noundef nonnull %308)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i:        ; preds = %312, %309, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %313 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.1.0.copyload, ptr noundef %9)
  %314 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i24.i = icmp eq ptr %314, null
  br i1 %.not.i.i24.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i, label %315

315:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !21
  %.not.i.i.i25.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i25.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i, label %318

318:                                              ; preds = %315
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %317, ptr noundef nonnull %314)
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i

_ZN5clang19StreamingDiagnosticD2Ev.exit26.i:      ; preds = %318, %315, %_ZN5clang19StreamingDiagnosticD2Ev.exit.i
  br i1 %313, label %570, label %319

319:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %.sroa.2.0.copyload)
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val.i = load i8, ptr %320, align 8, !tbaa !50, !range !53, !noundef !54
  %321 = trunc nuw i8 %.val.i to i1
  br i1 %321, label %419, label %322

322:                                              ; preds = %319
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %411, label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %324 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %324, i32 noundef 5442) #13
  %325 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i83.i = icmp eq ptr %325, null
  br i1 %.not.i83.i, label %326, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit100.i

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !21
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 14976
  %330 = load i32, ptr %329, align 8, !tbaa !22
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %326
  %333 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %333, align 8, !tbaa !24
  br label %334

334:                                              ; preds = %334, %332
  %.idx.i.i.i.i96.i = phi i64 [ 96, %332 ], [ %.add.i.i.i.i98.i, %334 ]
  %.ptr.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %333, i64 %.idx.i.i.i.i96.i
  %335 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i97.i, i64 16
  store ptr %335, ptr %.ptr.i.i.i.i97.i, align 8, !tbaa !37
  %336 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i97.i, i64 8
  store i64 0, ptr %336, align 8, !tbaa !40
  store i8 0, ptr %335, align 8, !tbaa !42
  %.add.i.i.i.i98.i = add nuw nsw i64 %.idx.i.i.i.i96.i, 32
  %337 = icmp eq i64 %.add.i.i.i.i98.i, 416
  br i1 %337, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i99.i, label %334

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i99.i:  ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 416
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 432
  store ptr %339, ptr %338, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 424
  store i32 0, ptr %340, align 8, !tbaa !44
  %341 = getelementptr inbounds nuw i8, ptr %333, i64 428
  store i32 8, ptr %341, align 4, !tbaa !45
  %342 = getelementptr inbounds nuw i8, ptr %333, i64 528
  %343 = getelementptr inbounds nuw i8, ptr %333, i64 544
  store ptr %343, ptr %342, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 536
  store i32 0, ptr %344, align 8, !tbaa !44
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 540
  store i32 6, ptr %345, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i93.i

346:                                              ; preds = %326
  %347 = getelementptr inbounds nuw i8, ptr %328, i64 14848
  %348 = add i32 %330, -1
  store i32 %348, ptr %329, align 8, !tbaa !22
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !46
  store i8 0, ptr %351, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 424
  store i32 0, ptr %352, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 528
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 536
  %356 = load i32, ptr %355, align 8, !tbaa !44
  %.not4.i.i.i.i.i84.i = icmp eq i32 %356, 0
  br i1 %.not4.i.i.i.i.i84.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i92.i, label %.lr.ph.i.preheader.i.i.i.i85.i

.lr.ph.i.preheader.i.i.i.i85.i:                   ; preds = %346
  %357 = zext i32 %356 to i64
  %.idx.i7.i.i.i86.i = shl nuw nsw i64 %357, 6
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 %.idx.i7.i.i.i86.i
  br label %.lr.ph.i.i.i.i.i87.i

.lr.ph.i.i.i.i.i87.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i90.i, %.lr.ph.i.preheader.i.i.i.i85.i
  %.05.i.i.i.i.i88.i = phi ptr [ %359, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i90.i ], [ %358, %.lr.ph.i.preheader.i.i.i.i85.i ]
  %359 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i88.i, i64 -64
  %360 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i88.i, i64 -40
  %361 = load ptr, ptr %360, align 8, !tbaa !47
  %362 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i88.i, i64 -24
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i89.i: ; preds = %.lr.ph.i.i.i.i.i87.i
  %364 = load i64, ptr %362, align 8, !tbaa !42
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %365) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i90.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i90.i:       ; preds = %.lr.ph.i.i.i.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i89.i
  %.not.i.i.i.i.i91.i = icmp eq ptr %354, %359
  br i1 %.not.i.i.i.i.i91.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i92.i, label %.lr.ph.i.i.i.i.i87.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i92.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i90.i, %346
  store i32 0, ptr %355, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i93.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i93.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i92.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i99.i
  %.0.i.i.i94.i = phi ptr [ %333, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i99.i ], [ %351, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i92.i ]
  store ptr %.0.i.i.i94.i, ptr %12, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit100.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit100.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i93.i, %323
  %366 = phi ptr [ %.0.i.i.i94.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i93.i ], [ %325, %323 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %368 = load i8, ptr %366, align 8, !tbaa !24
  %369 = zext i8 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  store i8 2, ptr %370, align 1, !tbaa !42
  %371 = load ptr, ptr %12, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i8, ptr %371, align 8, !tbaa !24
  %374 = add i8 %373, 1
  store i8 %374, ptr %371, align 8, !tbaa !24
  %375 = zext i8 %373 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %375
  store i64 1, ptr %376, align 8, !tbaa !16
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 1
  %378 = zext i8 %374 to i64
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 %378
  store i8 2, ptr %379, align 1, !tbaa !42
  %380 = load ptr, ptr %12, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load i8, ptr %380, align 8, !tbaa !24
  %383 = add i8 %382, 1
  store i8 %383, ptr %380, align 8, !tbaa !24
  %384 = zext i8 %382 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %384
  store i64 0, ptr %385, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %386 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i27.i = icmp eq ptr %386, null
  br i1 %.not.i.i27.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i, label %387

387:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit100.i
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !21
  %.not.i.i.i28.i = icmp eq ptr %389, null
  br i1 %.not.i.i.i28.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i, label %390

390:                                              ; preds = %387
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %389, ptr noundef nonnull %386)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i

_ZN5clang19StreamingDiagnosticD2Ev.exit29.i:      ; preds = %390, %387, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %391 = icmp eq i32 %2, 1
  br i1 %391, label %392, label %399

392:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %393 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.2.0.copyload, ptr noundef %13)
  %394 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i30.i = icmp eq ptr %394, null
  br i1 %.not.i.i30.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !21
  %.not.i.i.i31.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i31.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i, label %398

398:                                              ; preds = %395
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %397, ptr noundef nonnull %394)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i

399:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %400 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.2.0.copyload, ptr noundef %14)
  %401 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i33.i = icmp eq ptr %401, null
  br i1 %.not.i.i33.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !21
  %.not.i.i.i34.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i34.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i, label %405

405:                                              ; preds = %402
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %404, ptr noundef nonnull %401)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i

_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i: ; preds = %405, %398
  %.sink.i42 = phi ptr [ %14, %405 ], [ %13, %398 ]
  %.sroa.04.1.in.ph.i = phi i1 [ %400, %405 ], [ %393, %398 ]
  %.sroa.914.1.ph.i = phi i64 [ 12884901888, %405 ], [ 8589934592, %398 ]
  %.sroa.13.1.ph.i = phi ptr [ %.sroa.1.0.copyload, %405 ], [ %.sroa.2.0.copyload, %398 ]
  store ptr null, ptr %.sink.i42, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i

_ZN5clang19StreamingDiagnosticD2Ev.exit32.i:      ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i, %402, %399, %395, %392
  %.sroa.04.1.in.i = phi i1 [ %400, %402 ], [ %393, %392 ], [ %393, %395 ], [ %400, %399 ], [ %.sroa.04.1.in.ph.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i ]
  %.sroa.914.1.i = phi i64 [ 12884901888, %402 ], [ 8589934592, %392 ], [ 8589934592, %395 ], [ 12884901888, %399 ], [ %.sroa.914.1.ph.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i ]
  %.sroa.13.1.i = phi ptr [ %.sroa.1.0.copyload, %402 ], [ %.sroa.2.0.copyload, %392 ], [ %.sroa.2.0.copyload, %395 ], [ %.sroa.1.0.copyload, %399 ], [ %.sroa.13.1.ph.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i ]
  %406 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i36.i = icmp eq ptr %406, null
  br i1 %.not.i.i36.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i, label %407

407:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i
  %408 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !21
  %.not.i.i.i37.i = icmp eq ptr %409, null
  br i1 %.not.i.i.i37.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i, label %410

410:                                              ; preds = %407
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %409, ptr noundef nonnull %406)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i

_ZN5clang19StreamingDiagnosticD2Ev.exit38.i:      ; preds = %410, %407, %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i

411:                                              ; preds = %322
  %412 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.copyload) #16
  %413 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef 5438) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %412, ptr noundef %15)
  %414 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i39.i = icmp eq ptr %414, null
  br i1 %.not.i.i39.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !21
  %.not.i.i.i40.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i40.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, label %418

418:                                              ; preds = %415
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %417, ptr noundef nonnull %414)
  store ptr null, ptr %15, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i

419:                                              ; preds = %319
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %421 = load i32, ptr %420, align 8, !tbaa !420
  switch i32 %421, label %422 [
    i32 5, label %431
    i32 2, label %431
    i32 6, label %431
    i32 3, label %431
    i32 16, label %431
    i32 17, label %431
    i32 18, label %431
    i32 7, label %431
    i32 8, label %431
  ]

422:                                              ; preds = %419
  %423 = load ptr, ptr %10, align 8, !tbaa !421
  %424 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %423) #16
  %425 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %425, i32 noundef 5444) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %424, ptr noundef %16)
  %426 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i42.i = icmp eq ptr %426, null
  br i1 %.not.i.i42.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !21
  %.not.i.i.i43.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i43.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, label %430

430:                                              ; preds = %427
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %429, ptr noundef nonnull %426)
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i

431:                                              ; preds = %419, %419, %419, %419, %419, %419, %419, %419, %419
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %432, ptr %17, align 8, !tbaa !43
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %433, align 8, !tbaa !44
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 32, ptr %434, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %435, ptr %18, align 8, !tbaa !43
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %436, align 8, !tbaa !44
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 32, ptr %437, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %438 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %438, ptr %19, align 8, !tbaa !43
  %439 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %439, align 8, !tbaa !44
  %440 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 32, ptr %440, align 4, !tbaa !45
  %441 = load ptr, ptr %0, align 8, !tbaa !55
  %442 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %441) #13
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1.0.copyload, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(23216) %442, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %443 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !422
  %445 = load ptr, ptr %0, align 8, !tbaa !55
  %446 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %445) #13
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(23216) %446, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %447 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %18) #13
  %448 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %449 = load ptr, ptr %448, align 8, !tbaa !56
  %450 = load ptr, ptr %0, align 8, !tbaa !55
  br i1 %447, label %451, label %458

451:                                              ; preds = %431
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %450, i32 noundef 21768) #13
  %452 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %449, ptr noundef %20)
  %453 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i45.i = icmp eq ptr %453, null
  br i1 %.not.i.i45.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i, label %454

454:                                              ; preds = %451
  %455 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !21
  %.not.i.i.i46.i = icmp eq ptr %456, null
  br i1 %.not.i.i.i46.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i, label %457

457:                                              ; preds = %454
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %456, ptr noundef nonnull %453)
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i

458:                                              ; preds = %431
  %459 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %450) #13
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(23216) %459, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %460 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %19) #13
  br i1 %460, label %461, label %535

461:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %462 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %462, i32 noundef 5442) #13
  %463 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i119.i = icmp eq ptr %463, null
  br i1 %.not.i119.i, label %464, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit136.i

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !21
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 14976
  %468 = load i32, ptr %467, align 8, !tbaa !22
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %484

470:                                              ; preds = %464
  %471 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %471, align 8, !tbaa !24
  br label %472

472:                                              ; preds = %472, %470
  %.idx.i.i.i.i132.i = phi i64 [ 96, %470 ], [ %.add.i.i.i.i134.i, %472 ]
  %.ptr.i.i.i.i133.i = getelementptr inbounds nuw i8, ptr %471, i64 %.idx.i.i.i.i132.i
  %473 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i133.i, i64 16
  store ptr %473, ptr %.ptr.i.i.i.i133.i, align 8, !tbaa !37
  %474 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i133.i, i64 8
  store i64 0, ptr %474, align 8, !tbaa !40
  store i8 0, ptr %473, align 8, !tbaa !42
  %.add.i.i.i.i134.i = add nuw nsw i64 %.idx.i.i.i.i132.i, 32
  %475 = icmp eq i64 %.add.i.i.i.i134.i, 416
  br i1 %475, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i135.i, label %472

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i135.i: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %471, i64 416
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 432
  store ptr %477, ptr %476, align 8, !tbaa !43
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 424
  store i32 0, ptr %478, align 8, !tbaa !44
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 428
  store i32 8, ptr %479, align 4, !tbaa !45
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 528
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 544
  store ptr %481, ptr %480, align 8, !tbaa !43
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 536
  store i32 0, ptr %482, align 8, !tbaa !44
  %483 = getelementptr inbounds nuw i8, ptr %471, i64 540
  store i32 6, ptr %483, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i129.i

484:                                              ; preds = %464
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 14848
  %486 = add i32 %468, -1
  store i32 %486, ptr %467, align 8, !tbaa !22
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %487
  %489 = load ptr, ptr %488, align 8, !tbaa !46
  store i8 0, ptr %489, align 8, !tbaa !24
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 424
  store i32 0, ptr %490, align 8, !tbaa !44
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 528
  %492 = load ptr, ptr %491, align 8, !tbaa !43
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 536
  %494 = load i32, ptr %493, align 8, !tbaa !44
  %.not4.i.i.i.i.i120.i = icmp eq i32 %494, 0
  br i1 %.not4.i.i.i.i.i120.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i128.i, label %.lr.ph.i.preheader.i.i.i.i121.i

.lr.ph.i.preheader.i.i.i.i121.i:                  ; preds = %484
  %495 = zext i32 %494 to i64
  %.idx.i7.i.i.i122.i = shl nuw nsw i64 %495, 6
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx.i7.i.i.i122.i
  br label %.lr.ph.i.i.i.i.i123.i

.lr.ph.i.i.i.i.i123.i:                            ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i126.i, %.lr.ph.i.preheader.i.i.i.i121.i
  %.05.i.i.i.i.i124.i = phi ptr [ %497, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i126.i ], [ %496, %.lr.ph.i.preheader.i.i.i.i121.i ]
  %497 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124.i, i64 -64
  %498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124.i, i64 -40
  %499 = load ptr, ptr %498, align 8, !tbaa !47
  %500 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124.i, i64 -24
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i125.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i125.i: ; preds = %.lr.ph.i.i.i.i.i123.i
  %502 = load i64, ptr %500, align 8, !tbaa !42
  %503 = add i64 %502, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %503) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i126.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i126.i:      ; preds = %.lr.ph.i.i.i.i.i123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i125.i
  %.not.i.i.i.i.i127.i = icmp eq ptr %492, %497
  br i1 %.not.i.i.i.i.i127.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i128.i, label %.lr.ph.i.i.i.i.i123.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i128.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i126.i, %484
  store i32 0, ptr %493, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i129.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i129.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i128.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i135.i
  %.0.i.i.i130.i = phi ptr [ %471, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i135.i ], [ %489, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i128.i ]
  store ptr %.0.i.i.i130.i, ptr %22, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit136.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit136.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i129.i, %461
  %504 = phi ptr [ %.0.i.i.i130.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i129.i ], [ %463, %461 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 1
  %506 = load i8, ptr %504, align 8, !tbaa !24
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 %507
  store i8 2, ptr %508, align 1, !tbaa !42
  %509 = load ptr, ptr %22, align 8, !tbaa !17
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i8, ptr %509, align 8, !tbaa !24
  %512 = add i8 %511, 1
  store i8 %512, ptr %509, align 8, !tbaa !24
  %513 = zext i8 %511 to i64
  %514 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %513
  store i64 0, ptr %514, align 8, !tbaa !16
  %515 = getelementptr inbounds nuw i8, ptr %509, i64 1
  %516 = zext i8 %512 to i64
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  store i8 2, ptr %517, align 1, !tbaa !42
  %518 = load ptr, ptr %22, align 8, !tbaa !17
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load i8, ptr %518, align 8, !tbaa !24
  %521 = add i8 %520, 1
  store i8 %521, ptr %518, align 8, !tbaa !24
  %522 = zext i8 %520 to i64
  %523 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %522
  store i64 1, ptr %523, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %524 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %444, ptr noundef %21)
  %525 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i48.i = icmp eq ptr %525, null
  br i1 %.not.i.i48.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i, label %526

526:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit136.i
  %527 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !21
  %.not.i.i.i49.i = icmp eq ptr %528, null
  br i1 %.not.i.i.i49.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i, label %529

529:                                              ; preds = %526
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %528, ptr noundef nonnull %525)
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i

_ZN5clang19StreamingDiagnosticD2Ev.exit50.i:      ; preds = %529, %526, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit136.i
  %530 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i.i51.i = icmp eq ptr %530, null
  br i1 %.not.i.i51.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i, label %531

531:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i
  %532 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %533 = load ptr, ptr %532, align 8, !tbaa !21
  %.not.i.i.i52.i = icmp eq ptr %533, null
  br i1 %.not.i.i.i52.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i, label %534

534:                                              ; preds = %531
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %533, ptr noundef nonnull %530)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i

_ZN5clang19StreamingDiagnosticD2Ev.exit53.i:      ; preds = %534, %531, %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i

535:                                              ; preds = %458
  %536 = load ptr, ptr %10, align 8, !tbaa !421
  %537 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %536) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %538 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 5441) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %6, align 8
  %539 = ptrtoint ptr %.sroa.1.0.copyload to i64
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %539, ptr %540, align 8, !tbaa !42
  %541 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 8, ptr %5, align 8
  %542 = ptrtoint ptr %444 to i64
  %543 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %542, ptr %543, align 8, !tbaa !42
  %544 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8, ptr %4, align 8
  %545 = ptrtoint ptr %449 to i64
  %546 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %545, ptr %546, align 8, !tbaa !42
  %547 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %537, ptr noundef %23)
  %548 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i54.i = icmp eq ptr %548, null
  br i1 %.not.i.i54.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i, label %549

549:                                              ; preds = %535
  %550 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !21
  %.not.i.i.i55.i = icmp eq ptr %551, null
  br i1 %.not.i.i.i55.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i, label %552

552:                                              ; preds = %549
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %551, ptr noundef nonnull %548)
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i

_ZN5clang19StreamingDiagnosticD2Ev.exit56.i:      ; preds = %552, %549, %535
  %553 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i57.i = icmp eq ptr %553, null
  br i1 %.not.i.i57.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i, label %554

554:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i
  %555 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !21
  %.not.i.i.i58.i = icmp eq ptr %556, null
  br i1 %.not.i.i.i58.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i, label %557

557:                                              ; preds = %554
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %556, ptr noundef nonnull %553)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i

_ZN5clang19StreamingDiagnosticD2Ev.exit59.i:      ; preds = %557, %554, %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i

_ZN5clang19StreamingDiagnosticD2Ev.exit47.i:      ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i, %457, %454, %451
  %.sroa.04.3.shrunk.i = phi i1 [ true, %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i ], [ %524, %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i ], [ %452, %451 ], [ %452, %454 ], [ %452, %457 ]
  %.sroa.914.3.i = phi i64 [ 0, %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i ], [ 21474836480, %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i ], [ 21474836480, %451 ], [ 21474836480, %454 ], [ 21474836480, %457 ]
  %.sroa.13.3.i = phi ptr [ null, %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i ], [ %.sroa.1.0.copyload, %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i ], [ %.sroa.1.0.copyload, %451 ], [ %.sroa.1.0.copyload, %454 ], [ %.sroa.1.0.copyload, %457 ]
  %558 = load ptr, ptr %19, align 8, !tbaa !43
  %559 = icmp eq ptr %558, %438
  br i1 %559, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %560

560:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i
  call void @free(ptr noundef %558) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %560, %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %561 = load ptr, ptr %18, align 8, !tbaa !43
  %562 = icmp eq ptr %561, %435
  br i1 %562, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i, label %563

563:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @free(ptr noundef %561) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i:          ; preds = %563, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %564 = load ptr, ptr %17, align 8, !tbaa !43
  %565 = icmp eq ptr %564, %432
  br i1 %565, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i, label %566

566:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i
  call void @free(ptr noundef %564) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i:          ; preds = %566, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i

_ZN5clang19StreamingDiagnosticD2Ev.exit41.i:      ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i, %430, %427, %422, %418, %415, %411, %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i
  %.sroa.04.2.shrunk.i = phi i1 [ true, %418 ], [ %.sroa.04.3.shrunk.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i ], [ %.sroa.04.1.in.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i ], [ true, %411 ], [ true, %415 ], [ true, %422 ], [ true, %427 ], [ true, %430 ]
  %.sroa.914.2.i = phi i64 [ 0, %418 ], [ %.sroa.914.3.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i ], [ %.sroa.914.1.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i ], [ 0, %411 ], [ 0, %415 ], [ 0, %422 ], [ 0, %427 ], [ 0, %430 ]
  %.sroa.13.2.i = phi ptr [ null, %418 ], [ %.sroa.13.3.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i ], [ %.sroa.13.1.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i ], [ null, %411 ], [ null, %415 ], [ null, %422 ], [ null, %427 ], [ null, %430 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %567 = and i64 %.sroa.914.2.i, -4294967296
  %568 = zext i1 %.sroa.04.2.shrunk.i to i64
  %569 = or disjoint i64 %567, %568
  br label %570

570:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i
  %.sroa.914.0.i = phi i64 [ %569, %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i ], [ 1, %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i ]
  %.sroa.13.0.i = phi ptr [ %.sroa.13.2.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i ], [ null, %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i ]
  %571 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i62.i = icmp eq ptr %571, null
  br i1 %.not.i.i62.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !21
  %.not.i.i.i63.i = icmp eq ptr %574, null
  br i1 %.not.i.i.i63.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit, label %575

575:                                              ; preds = %572
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %574, ptr noundef nonnull %571)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit

_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit: ; preds = %570, %572, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.sroa.617.0.extract.shift22 = and i64 %.sroa.914.0.i, -4294967296
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit37

576:                                              ; preds = %233, %233, %233, %233, %233, %233, %233, %233, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %577 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %577, i32 noundef 5442) #13
  %578 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i80 = icmp eq ptr %578, null
  br i1 %.not.i80, label %579, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !21
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 14976
  %583 = load i32, ptr %582, align 8, !tbaa !22
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %599

585:                                              ; preds = %579
  %586 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %586, align 8, !tbaa !24
  br label %587

587:                                              ; preds = %587, %585
  %.idx.i.i.i.i93 = phi i64 [ 96, %585 ], [ %.add.i.i.i.i95, %587 ]
  %.ptr.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %586, i64 %.idx.i.i.i.i93
  %588 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i94, i64 16
  store ptr %588, ptr %.ptr.i.i.i.i94, align 8, !tbaa !37
  %589 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i94, i64 8
  store i64 0, ptr %589, align 8, !tbaa !40
  store i8 0, ptr %588, align 8, !tbaa !42
  %.add.i.i.i.i95 = add nuw nsw i64 %.idx.i.i.i.i93, 32
  %590 = icmp eq i64 %.add.i.i.i.i95, 416
  br i1 %590, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96, label %587

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96:    ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 416
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 432
  store ptr %592, ptr %591, align 8, !tbaa !43
  %593 = getelementptr inbounds nuw i8, ptr %586, i64 424
  store i32 0, ptr %593, align 8, !tbaa !44
  %594 = getelementptr inbounds nuw i8, ptr %586, i64 428
  store i32 8, ptr %594, align 4, !tbaa !45
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 528
  %596 = getelementptr inbounds nuw i8, ptr %586, i64 544
  store ptr %596, ptr %595, align 8, !tbaa !43
  %597 = getelementptr inbounds nuw i8, ptr %586, i64 536
  store i32 0, ptr %597, align 8, !tbaa !44
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 540
  store i32 6, ptr %598, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90

599:                                              ; preds = %579
  %600 = getelementptr inbounds nuw i8, ptr %581, i64 14848
  %601 = add i32 %583, -1
  store i32 %601, ptr %582, align 8, !tbaa !22
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [8 x i8], ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !46
  store i8 0, ptr %604, align 8, !tbaa !24
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 424
  store i32 0, ptr %605, align 8, !tbaa !44
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 528
  %607 = load ptr, ptr %606, align 8, !tbaa !43
  %608 = getelementptr inbounds nuw i8, ptr %604, i64 536
  %609 = load i32, ptr %608, align 8, !tbaa !44
  %.not4.i.i.i.i.i81 = icmp eq i32 %609, 0
  br i1 %.not4.i.i.i.i.i81, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89, label %.lr.ph.i.preheader.i.i.i.i82

.lr.ph.i.preheader.i.i.i.i82:                     ; preds = %599
  %610 = zext i32 %609 to i64
  %.idx.i7.i.i.i83 = shl nuw nsw i64 %610, 6
  %611 = getelementptr inbounds nuw i8, ptr %607, i64 %.idx.i7.i.i.i83
  br label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87, %.lr.ph.i.preheader.i.i.i.i82
  %.05.i.i.i.i.i85 = phi ptr [ %612, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87 ], [ %611, %.lr.ph.i.preheader.i.i.i.i82 ]
  %612 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -64
  %613 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -40
  %614 = load ptr, ptr %613, align 8, !tbaa !47
  %615 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i85, i64 -24
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86: ; preds = %.lr.ph.i.i.i.i.i84
  %617 = load i64, ptr %615, align 8, !tbaa !42
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %618) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87:         ; preds = %.lr.ph.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i86
  %.not.i.i.i.i.i88 = icmp eq ptr %607, %612
  br i1 %.not.i.i.i.i.i88, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89, label %.lr.ph.i.i.i.i.i84, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i87, %599
  store i32 0, ptr %608, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96
  %.0.i.i.i91 = phi ptr [ %586, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i96 ], [ %604, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i89 ]
  store ptr %.0.i.i.i91, ptr %33, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97: ; preds = %576, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90
  %619 = phi ptr [ %.0.i.i.i91, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i90 ], [ %578, %576 ]
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1
  %621 = load i8, ptr %619, align 8, !tbaa !24
  %622 = zext i8 %621 to i64
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 %622
  store i8 2, ptr %623, align 1, !tbaa !42
  %624 = load ptr, ptr %33, align 8, !tbaa !17
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load i8, ptr %624, align 8, !tbaa !24
  %627 = add i8 %626, 1
  store i8 %627, ptr %624, align 8, !tbaa !24
  %628 = zext i8 %626 to i64
  %629 = getelementptr inbounds nuw [8 x i8], ptr %625, i64 %628
  store i64 0, ptr %629, align 8, !tbaa !16
  %630 = getelementptr inbounds nuw i8, ptr %624, i64 1
  %631 = zext i8 %627 to i64
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 %631
  store i8 2, ptr %632, align 1, !tbaa !42
  %633 = load ptr, ptr %33, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 16
  %635 = load i8, ptr %633, align 8, !tbaa !24
  %636 = add i8 %635, 1
  store i8 %636, ptr %633, align 8, !tbaa !24
  %637 = zext i8 %635 to i64
  %638 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %637
  store i64 1, ptr %638, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33)
  %639 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i.i61 = icmp eq ptr %639, null
  br i1 %.not.i.i61, label %_ZN5clang19StreamingDiagnosticD2Ev.exit63, label %640

640:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97
  %641 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !21
  %.not.i.i.i62 = icmp eq ptr %642, null
  br i1 %.not.i.i.i62, label %_ZN5clang19StreamingDiagnosticD2Ev.exit63, label %643

643:                                              ; preds = %640
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %642, ptr noundef nonnull %639)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit63

_ZN5clang19StreamingDiagnosticD2Ev.exit63:        ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit97, %640, %643
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %644 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %644, i32 noundef 5442) #13
  %645 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i116 = icmp eq ptr %645, null
  br i1 %.not.i116, label %646, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133

646:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit63
  %647 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %648 = load ptr, ptr %647, align 8, !tbaa !21
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 14976
  %650 = load i32, ptr %649, align 8, !tbaa !22
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %666

652:                                              ; preds = %646
  %653 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %653, align 8, !tbaa !24
  br label %654

654:                                              ; preds = %654, %652
  %.idx.i.i.i.i129 = phi i64 [ 96, %652 ], [ %.add.i.i.i.i131, %654 ]
  %.ptr.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %653, i64 %.idx.i.i.i.i129
  %655 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i130, i64 16
  store ptr %655, ptr %.ptr.i.i.i.i130, align 8, !tbaa !37
  %656 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i130, i64 8
  store i64 0, ptr %656, align 8, !tbaa !40
  store i8 0, ptr %655, align 8, !tbaa !42
  %.add.i.i.i.i131 = add nuw nsw i64 %.idx.i.i.i.i129, 32
  %657 = icmp eq i64 %.add.i.i.i.i131, 416
  br i1 %657, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132, label %654

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132:   ; preds = %654
  %658 = getelementptr inbounds nuw i8, ptr %653, i64 416
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 432
  store ptr %659, ptr %658, align 8, !tbaa !43
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 424
  store i32 0, ptr %660, align 8, !tbaa !44
  %661 = getelementptr inbounds nuw i8, ptr %653, i64 428
  store i32 8, ptr %661, align 4, !tbaa !45
  %662 = getelementptr inbounds nuw i8, ptr %653, i64 528
  %663 = getelementptr inbounds nuw i8, ptr %653, i64 544
  store ptr %663, ptr %662, align 8, !tbaa !43
  %664 = getelementptr inbounds nuw i8, ptr %653, i64 536
  store i32 0, ptr %664, align 8, !tbaa !44
  %665 = getelementptr inbounds nuw i8, ptr %653, i64 540
  store i32 6, ptr %665, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126

666:                                              ; preds = %646
  %667 = getelementptr inbounds nuw i8, ptr %648, i64 14848
  %668 = add i32 %650, -1
  store i32 %668, ptr %649, align 8, !tbaa !22
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8, !tbaa !46
  store i8 0, ptr %671, align 8, !tbaa !24
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 424
  store i32 0, ptr %672, align 8, !tbaa !44
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 528
  %674 = load ptr, ptr %673, align 8, !tbaa !43
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 536
  %676 = load i32, ptr %675, align 8, !tbaa !44
  %.not4.i.i.i.i.i117 = icmp eq i32 %676, 0
  br i1 %.not4.i.i.i.i.i117, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125, label %.lr.ph.i.preheader.i.i.i.i118

.lr.ph.i.preheader.i.i.i.i118:                    ; preds = %666
  %677 = zext i32 %676 to i64
  %.idx.i7.i.i.i119 = shl nuw nsw i64 %677, 6
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 %.idx.i7.i.i.i119
  br label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123, %.lr.ph.i.preheader.i.i.i.i118
  %.05.i.i.i.i.i121 = phi ptr [ %679, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123 ], [ %678, %.lr.ph.i.preheader.i.i.i.i118 ]
  %679 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -64
  %680 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -40
  %681 = load ptr, ptr %680, align 8, !tbaa !47
  %682 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i121, i64 -24
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122: ; preds = %.lr.ph.i.i.i.i.i120
  %684 = load i64, ptr %682, align 8, !tbaa !42
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %685) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123:        ; preds = %.lr.ph.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i122
  %.not.i.i.i.i.i124 = icmp eq ptr %674, %679
  br i1 %.not.i.i.i.i.i124, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125, label %.lr.ph.i.i.i.i.i120, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i123, %666
  store i32 0, ptr %675, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132
  %.0.i.i.i127 = phi ptr [ %653, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i132 ], [ %671, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i125 ]
  store ptr %.0.i.i.i127, ptr %35, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133: ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit63, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126
  %686 = phi ptr [ %.0.i.i.i127, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i126 ], [ %645, %_ZN5clang19StreamingDiagnosticD2Ev.exit63 ]
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 1
  %688 = load i8, ptr %686, align 8, !tbaa !24
  %689 = zext i8 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 %689
  store i8 2, ptr %690, align 1, !tbaa !42
  %691 = load ptr, ptr %35, align 8, !tbaa !17
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load i8, ptr %691, align 8, !tbaa !24
  %694 = add i8 %693, 1
  store i8 %694, ptr %691, align 8, !tbaa !24
  %695 = zext i8 %693 to i64
  %696 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %695
  store i64 1, ptr %696, align 8, !tbaa !16
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 1
  %698 = zext i8 %694 to i64
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 %698
  store i8 2, ptr %699, align 1, !tbaa !42
  %700 = load ptr, ptr %35, align 8, !tbaa !17
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 16
  %702 = load i8, ptr %700, align 8, !tbaa !24
  %703 = add i8 %702, 1
  store i8 %703, ptr %700, align 8, !tbaa !24
  %704 = zext i8 %702 to i64
  %705 = getelementptr inbounds nuw [8 x i8], ptr %701, i64 %704
  store i64 1, ptr %705, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(20) %35)
  %706 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i.i64 = icmp eq ptr %706, null
  br i1 %.not.i.i64, label %_ZN5clang19StreamingDiagnosticD2Ev.exit66, label %707

707:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133
  %708 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !21
  %.not.i.i.i65 = icmp eq ptr %709, null
  br i1 %.not.i.i.i65, label %_ZN5clang19StreamingDiagnosticD2Ev.exit66, label %710

710:                                              ; preds = %707
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %709, ptr noundef nonnull %706)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit66

_ZN5clang19StreamingDiagnosticD2Ev.exit66:        ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit133, %707, %710
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %711 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !422
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %32)
  %713 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %712, ptr noundef %36)
  br i1 %713, label %_ZN5clang19StreamingDiagnosticD2Ev.exit69, label %714

714:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit66
  %715 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %716 = load ptr, ptr %715, align 8, !tbaa !56
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %34)
  %717 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %716, ptr noundef %37)
  %718 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i.i67 = icmp eq ptr %718, null
  br i1 %.not.i.i67, label %_ZN5clang19StreamingDiagnosticD2Ev.exit69, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !21
  %.not.i.i.i68 = icmp eq ptr %721, null
  br i1 %.not.i.i.i68, label %_ZN5clang19StreamingDiagnosticD2Ev.exit69, label %722

722:                                              ; preds = %719
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %721, ptr noundef nonnull %718)
  store ptr null, ptr %37, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit69

_ZN5clang19StreamingDiagnosticD2Ev.exit69:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit66, %722, %719, %714
  %.shrunk = phi i1 [ %717, %722 ], [ %717, %714 ], [ %717, %719 ], [ true, %_ZN5clang19StreamingDiagnosticD2Ev.exit66 ]
  %723 = zext i1 %.shrunk to i64
  %724 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i.i70 = icmp eq ptr %724, null
  br i1 %.not.i.i70, label %_ZN5clang19StreamingDiagnosticD2Ev.exit72, label %725

725:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit69
  %726 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %727 = load ptr, ptr %726, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %727, null
  br i1 %.not.i.i.i71, label %_ZN5clang19StreamingDiagnosticD2Ev.exit72, label %728

728:                                              ; preds = %725
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %727, ptr noundef nonnull %724)
  store ptr null, ptr %36, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit72

_ZN5clang19StreamingDiagnosticD2Ev.exit72:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit69, %725, %728
  %729 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i.i73 = icmp eq ptr %729, null
  br i1 %.not.i.i73, label %_ZN5clang19StreamingDiagnosticD2Ev.exit75, label %730

730:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit72
  %731 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !21
  %.not.i.i.i74 = icmp eq ptr %732, null
  br i1 %.not.i.i.i74, label %_ZN5clang19StreamingDiagnosticD2Ev.exit75, label %733

733:                                              ; preds = %730
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %732, ptr noundef nonnull %729)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit75

_ZN5clang19StreamingDiagnosticD2Ev.exit75:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit72, %730, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %734 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i.i76 = icmp eq ptr %734, null
  br i1 %.not.i.i76, label %_ZN5clang19StreamingDiagnosticD2Ev.exit78, label %735

735:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit75
  %736 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !21
  %.not.i.i.i77 = icmp eq ptr %737, null
  br i1 %.not.i.i.i77, label %_ZN5clang19StreamingDiagnosticD2Ev.exit78, label %738

738:                                              ; preds = %735
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %737, ptr noundef nonnull %734)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit78

_ZN5clang19StreamingDiagnosticD2Ev.exit78:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit75, %735, %738
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit37

_ZN5clang19StreamingDiagnosticD2Ev.exit37:        ; preds = %244, %241, %236, %_ZN5clang19StreamingDiagnosticD2Ev.exit78, %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit, %_ZN5clang19StreamingDiagnosticD2Ev.exit34
  %.sroa.07.1 = phi i64 [ 1, %_ZN5clang19StreamingDiagnosticD2Ev.exit34 ], [ %.sroa.914.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit ], [ %723, %_ZN5clang19StreamingDiagnosticD2Ev.exit78 ], [ 1, %236 ], [ 1, %241 ], [ 1, %244 ]
  %.sroa.617.1 = phi i64 [ 0, %_ZN5clang19StreamingDiagnosticD2Ev.exit34 ], [ %.sroa.617.0.extract.shift22, %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit ], [ 17179869184, %_ZN5clang19StreamingDiagnosticD2Ev.exit78 ], [ 0, %236 ], [ 0, %241 ], [ 0, %244 ]
  %.sroa.7.1 = phi ptr [ null, %_ZN5clang19StreamingDiagnosticD2Ev.exit34 ], [ %.sroa.13.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit ], [ %712, %_ZN5clang19StreamingDiagnosticD2Ev.exit78 ], [ null, %236 ], [ null, %241 ], [ null, %244 ]
  %.sroa.6.sroa.0.1 = phi i64 [ 0, %_ZN5clang19StreamingDiagnosticD2Ev.exit34 ], [ %.sroa.914.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit ], [ 0, %_ZN5clang19StreamingDiagnosticD2Ev.exit78 ], [ 0, %236 ], [ 0, %241 ], [ 0, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %739

739:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit37, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit
  %.sroa.07.0 = phi i64 [ %.sroa.32.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit ], [ %.sroa.07.1, %_ZN5clang19StreamingDiagnosticD2Ev.exit37 ]
  %.sroa.617.0 = phi i64 [ %.sroa.617.0.extract.shift, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit ], [ %.sroa.617.1, %_ZN5clang19StreamingDiagnosticD2Ev.exit37 ]
  %.sroa.7.0 = phi ptr [ %.sroa.4.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit ], [ %.sroa.7.1, %_ZN5clang19StreamingDiagnosticD2Ev.exit37 ]
  %.sroa.6.sroa.0.0 = phi i64 [ %.sroa.32.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit ], [ %.sroa.6.sroa.0.1, %_ZN5clang19StreamingDiagnosticD2Ev.exit37 ]
  %.sroa.6.0.insert.ext = and i64 %.sroa.6.sroa.0.0, 4294967040
  %.sroa.07.0.insert.ext = and i64 %.sroa.07.0, 255
  %.sroa.6.0.insert.insert = or i64 %.sroa.07.0.insert.ext, %.sroa.617.0
  %.sroa.07.0.insert.insert = or i64 %.sroa.6.0.insert.insert, %.sroa.6.0.insert.ext
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.07.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.7.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckVarRefsSameENS0_8IDACInfo10ExprKindTyEPKN5clang4ExprES2_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::TemplateArgument", align 8
  %7 = alloca %"class.clang::TemplateArgument", align 8
  %8 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %9 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca %"class.clang::PartialDiagnostic", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %18, align 4, !tbaa !45
  %19 = load ptr, ptr %0, align 8, !tbaa !55
  %20 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(23216) %20, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %21 = load ptr, ptr %0, align 8, !tbaa !55
  %22 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(23216) %22, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %23 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(144) %9) #13
  br i1 %23, label %154, label %24

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 5440) #13
  %26 = sext i32 %1 to i64
  %27 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 14976
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %36, %34
  %.idx.i.i.i.i = phi i64 [ 96, %34 ], [ %.add.i.i.i.i, %36 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %37, ptr %.ptr.i.i.i.i, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %38, align 8, !tbaa !40
  store i8 0, ptr %37, align 8, !tbaa !42
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %39 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %39, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %36

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 416
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 432
  store ptr %41, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 424
  store i32 0, ptr %42, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 428
  store i32 8, ptr %43, align 4, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 528
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 544
  store ptr %45, ptr %44, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 536
  store i32 0, ptr %46, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 540
  store i32 6, ptr %47, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 14848
  %50 = add i32 %32, -1
  store i32 %50, ptr %31, align 8, !tbaa !22
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  store i8 0, ptr %53, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 424
  store i32 0, ptr %54, align 8, !tbaa !44
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %56 = load ptr, ptr %55, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 536
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %48
  %59 = zext i32 %58 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %59, 6
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = load i64, ptr %64, align 8, !tbaa !42
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %56, %61
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %48
  store i32 0, ptr %57, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %35, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %53, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %24, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %68 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %27, %24 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %68, align 8, !tbaa !24
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 2, ptr %72, align 1, !tbaa !42
  %73 = load ptr, ptr %11, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i8, ptr %73, align 8, !tbaa !24
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !24
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %77
  store i64 %26, ptr %78, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 8, ptr %7, align 8
  %79 = ptrtoint ptr %2 to i64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !42
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = sext i32 %3 to i64
  %83 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %83, null
  br i1 %.not.i15, label %84, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32

84:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 14976
  %88 = load i32, ptr %87, align 8, !tbaa !22
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %91, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %92, %90
  %.idx.i.i.i.i28 = phi i64 [ 96, %90 ], [ %.add.i.i.i.i30, %92 ]
  %.ptr.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx.i.i.i.i28
  %93 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i29, i64 16
  store ptr %93, ptr %.ptr.i.i.i.i29, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i29, i64 8
  store i64 0, ptr %94, align 8, !tbaa !40
  store i8 0, ptr %93, align 8, !tbaa !42
  %.add.i.i.i.i30 = add nuw nsw i64 %.idx.i.i.i.i28, 32
  %95 = icmp eq i64 %.add.i.i.i.i30, 416
  br i1 %95, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31, label %92

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31:    ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 416
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 432
  store ptr %97, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 424
  store i32 0, ptr %98, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 428
  store i32 8, ptr %99, align 4, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 528
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 544
  store ptr %101, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store i32 0, ptr %102, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 540
  store i32 6, ptr %103, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25

104:                                              ; preds = %84
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 14848
  %106 = add i32 %88, -1
  store i32 %106, ptr %87, align 8, !tbaa !22
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !46
  store i8 0, ptr %109, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 424
  store i32 0, ptr %110, align 8, !tbaa !44
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 528
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 536
  %114 = load i32, ptr %113, align 8, !tbaa !44
  %.not4.i.i.i.i.i16 = icmp eq i32 %114, 0
  br i1 %.not4.i.i.i.i.i16, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24, label %.lr.ph.i.preheader.i.i.i.i17

.lr.ph.i.preheader.i.i.i.i17:                     ; preds = %104
  %115 = zext i32 %114 to i64
  %.idx.i7.i.i.i18 = shl nuw nsw i64 %115, 6
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i7.i.i.i18
  br label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22, %.lr.ph.i.preheader.i.i.i.i17
  %.05.i.i.i.i.i20 = phi ptr [ %117, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22 ], [ %116, %.lr.ph.i.preheader.i.i.i.i17 ]
  %117 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -64
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -40
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i20, i64 -24
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21: ; preds = %.lr.ph.i.i.i.i.i19
  %122 = load i64, ptr %120, align 8, !tbaa !42
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22:         ; preds = %.lr.ph.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i21
  %.not.i.i.i.i.i23 = icmp eq ptr %112, %117
  br i1 %.not.i.i.i.i.i23, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i22, %104
  store i32 0, ptr %113, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31
  %.0.i.i.i26 = phi ptr [ %91, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i31 ], [ %109, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i24 ]
  store ptr %.0.i.i.i26, ptr %11, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25
  %124 = phi ptr [ %.0.i.i.i26, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i25 ], [ %83, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  %126 = load i8, ptr %124, align 8, !tbaa !24
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 %127
  store i8 2, ptr %128, align 1, !tbaa !42
  %129 = load ptr, ptr %11, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load i8, ptr %129, align 8, !tbaa !24
  %132 = add i8 %131, 1
  store i8 %132, ptr %129, align 8, !tbaa !24
  %133 = zext i8 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %133
  store i64 %82, ptr %134, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %6, align 8
  %135 = ptrtoint ptr %4 to i64
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !42
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %138 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %139

139:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %142

142:                                              ; preds = %139
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %141, ptr noundef nonnull %138)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit32, %139, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %10)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %143, ptr noundef %12)
  %144 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i8 = icmp eq ptr %144, null
  br i1 %.not.i.i8, label %_ZN5clang19StreamingDiagnosticD2Ev.exit10, label %145

145:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %147, null
  br i1 %.not.i.i.i9, label %_ZN5clang19StreamingDiagnosticD2Ev.exit10, label %148

148:                                              ; preds = %145
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %147, ptr noundef nonnull %144)
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit10

_ZN5clang19StreamingDiagnosticD2Ev.exit10:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %145, %148
  %149 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i11 = icmp eq ptr %149, null
  br i1 %.not.i.i11, label %_ZN5clang19StreamingDiagnosticD2Ev.exit13, label %150

150:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit10
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %.not.i.i.i12 = icmp eq ptr %152, null
  br i1 %.not.i.i.i12, label %_ZN5clang19StreamingDiagnosticD2Ev.exit13, label %153

153:                                              ; preds = %150
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %152, ptr noundef nonnull %149)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit13

_ZN5clang19StreamingDiagnosticD2Ev.exit13:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit10, %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

154:                                              ; preds = %5, %_ZN5clang19StreamingDiagnosticD2Ev.exit13
  %155 = load ptr, ptr %9, align 8, !tbaa !43
  %156 = icmp eq ptr %155, %16
  br i1 %156, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %157

157:                                              ; preds = %154
  call void @free(ptr noundef %155) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %154, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %158 = load ptr, ptr %8, align 8, !tbaa !43
  %159 = icmp eq ptr %158, %13
  br i1 %159, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit14, label %160

160:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  call void @free(ptr noundef %158) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit14

_ZN4llvm16FoldingSetNodeIDD2Ev.exit14:            ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %160
  %.0 = xor i1 %23, true
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN12_GLOBAL__N_120AtomicOperandCheckerE", !4, i64 0, !10, i64 8, !11, i64 12, !13, i64 16}
!10 = !{!"_ZTSN5clang17OpenACCAtomicKindE", !6, i64 0}
!11 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTSN5clang12ActionResultIPNS_4StmtELb1EEE", !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!14, !14, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN5clang19StreamingDiagnosticE", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !5, i64 0}
!20 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !5, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !12, i64 14976}
!23 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !12, i64 14976}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !26, i64 416, !32, i64 528}
!26 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !27, i64 0, !31, i64 16}
!27 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !12, i64 8, !12, i64 12}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !30, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!41, !14, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !14, i64 8, !6, i64 16}
!42 = !{!6, !6, i64 0}
!43 = !{!30, !5, i64 0}
!44 = !{!30, !12, i64 8}
!45 = !{!30, !12, i64 12}
!46 = !{!19, !19, i64 0}
!47 = !{!41, !39, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !52, i64 32}
!51 = !{!"_ZTSSt22_Optional_payload_baseIN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoEE", !6, i64 0, !52, i64 32}
!52 = !{!"bool", !6, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!9, !4, i64 0}
!56 = !{!57, !58, i64 16}
!57 = !{!"_ZTSN12_GLOBAL__N_120AtomicOperandChecker12BinaryOpInfoE", !58, i64 0, !58, i64 8, !58, i64 16, !59, i64 24}
!58 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!59 = !{!"_ZTSN5clang18BinaryOperatorKindE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN5clang4StmtE", !5, i64 0}
!62 = !{!63, !12, i64 16}
!63 = !{!"_ZTSN5clang17PartialDiagnosticE", !18, i64 0, !12, i64 16}
!64 = distinct !{!64, !49}
!65 = !{!13, !14, i64 0}
!66 = !{!67, !274, i64 2160}
!67 = !{!"_ZTSN5clang10ASTContextE", !68, i64 0, !69, i64 8, !73, i64 24, !76, i64 40, !78, i64 56, !80, i64 72, !82, i64 88, !84, i64 104, !86, i64 120, !88, i64 136, !90, i64 152, !93, i64 176, !95, i64 192, !100, i64 216, !102, i64 240, !104, i64 264, !106, i64 288, !108, i64 304, !110, i64 328, !112, i64 344, !114, i64 368, !116, i64 384, !118, i64 408, !120, i64 432, !122, i64 456, !124, i64 472, !126, i64 488, !128, i64 504, !130, i64 520, !132, i64 536, !134, i64 560, !136, i64 576, !138, i64 592, !140, i64 608, !142, i64 624, !144, i64 640, !146, i64 664, !148, i64 680, !150, i64 696, !152, i64 712, !154, i64 728, !156, i64 752, !158, i64 768, !160, i64 784, !162, i64 800, !164, i64 816, !166, i64 832, !168, i64 856, !170, i64 872, !172, i64 888, !174, i64 904, !176, i64 920, !178, i64 936, !180, i64 952, !182, i64 976, !184, i64 1000, !186, i64 1024, !188, i64 1040, !189, i64 1048, !191, i64 1072, !193, i64 1096, !195, i64 1120, !197, i64 1144, !199, i64 1168, !201, i64 1192, !203, i64 1216, !205, i64 1240, !207, i64 1256, !209, i64 1272, !211, i64 1288, !12, i64 1312, !41, i64 1320, !214, i64 1352, !216, i64 1376, !216, i64 1384, !216, i64 1392, !216, i64 1400, !216, i64 1408, !216, i64 1416, !216, i64 1424, !217, i64 1432, !216, i64 1440, !218, i64 1448, !218, i64 1456, !218, i64 1464, !221, i64 1472, !221, i64 1480, !221, i64 1488, !221, i64 1496, !221, i64 1504, !221, i64 1512, !218, i64 1520, !222, i64 1528, !216, i64 1536, !218, i64 1544, !218, i64 1552, !216, i64 1560, !223, i64 1568, !223, i64 1576, !223, i64 1584, !223, i64 1592, !222, i64 1600, !222, i64 1608, !224, i64 1616, !225, i64 1624, !227, i64 1648, !229, i64 1672, !231, i64 1696, !233, i64 1720, !234, i64 1728, !235, i64 1752, !237, i64 1776, !239, i64 1800, !241, i64 1824, !243, i64 1848, !245, i64 1872, !247, i64 1896, !249, i64 1920, !251, i64 1944, !253, i64 1968, !260, i64 2008, !267, i64 2048, !261, i64 2072, !269, i64 2096, !269, i64 2104, !270, i64 2112, !271, i64 2120, !272, i64 2128, !272, i64 2136, !272, i64 2144, !273, i64 2152, !274, i64 2160, !275, i64 2168, !282, i64 2176, !289, i64 2184, !296, i64 2192, !23, i64 2288, !306, i64 17272, !52, i64 17280, !52, i64 17281, !313, i64 17288, !313, i64 17296, !314, i64 17304, !316, i64 17320, !323, i64 17328, !330, i64 17336, !331, i64 17344, !332, i64 17352, !333, i64 17360, !334, i64 17368, !335, i64 17376, !342, i64 18200, !344, i64 18208, !345, i64 18216, !346, i64 18224, !52, i64 18304, !351, i64 18312, !353, i64 18336, !353, i64 18360, !355, i64 18384, !357, i64 18408, !364, i64 18472, !364, i64 18480, !364, i64 18488, !364, i64 18496, !364, i64 18504, !364, i64 18512, !364, i64 18520, !364, i64 18528, !364, i64 18536, !364, i64 18544, !364, i64 18552, !364, i64 18560, !364, i64 18568, !364, i64 18576, !364, i64 18584, !364, i64 18592, !364, i64 18600, !364, i64 18608, !364, i64 18616, !364, i64 18624, !364, i64 18632, !364, i64 18640, !364, i64 18648, !364, i64 18656, !364, i64 18664, !364, i64 18672, !364, i64 18680, !364, i64 18688, !364, i64 18696, !364, i64 18704, !364, i64 18712, !364, i64 18720, !364, i64 18728, !364, i64 18736, !364, i64 18744, !364, i64 18752, !364, i64 18760, !364, i64 18768, !364, i64 18776, !364, i64 18784, !364, i64 18792, !364, i64 18800, !364, i64 18808, !364, i64 18816, !364, i64 18824, !364, i64 18832, !364, i64 18840, !364, i64 18848, !364, i64 18856, !364, i64 18864, !364, i64 18872, !364, i64 18880, !364, i64 18888, !364, i64 18896, !364, i64 18904, !364, i64 18912, !364, i64 18920, !364, i64 18928, !364, i64 18936, !364, i64 18944, !364, i64 18952, !364, i64 18960, !364, i64 18968, !364, i64 18976, !364, i64 18984, !364, i64 18992, !364, i64 19000, !364, i64 19008, !364, i64 19016, !364, i64 19024, !364, i64 19032, !364, i64 19040, !364, i64 19048, !364, i64 19056, !364, i64 19064, !364, i64 19072, !364, i64 19080, !364, i64 19088, !364, i64 19096, !364, i64 19104, !364, i64 19112, !364, i64 19120, !364, i64 19128, !364, i64 19136, !364, i64 19144, !364, i64 19152, !364, i64 19160, !364, i64 19168, !364, i64 19176, !364, i64 19184, !364, i64 19192, !364, i64 19200, !364, i64 19208, !364, i64 19216, !364, i64 19224, !364, i64 19232, !364, i64 19240, !364, i64 19248, !364, i64 19256, !364, i64 19264, !364, i64 19272, !364, i64 19280, !364, i64 19288, !364, i64 19296, !364, i64 19304, !364, i64 19312, !364, i64 19320, !364, i64 19328, !364, i64 19336, !364, i64 19344, !364, i64 19352, !364, i64 19360, !364, i64 19368, !364, i64 19376, !364, i64 19384, !364, i64 19392, !364, i64 19400, !364, i64 19408, !364, i64 19416, !364, i64 19424, !364, i64 19432, !364, i64 19440, !364, i64 19448, !364, i64 19456, !364, i64 19464, !364, i64 19472, !364, i64 19480, !364, i64 19488, !364, i64 19496, !364, i64 19504, !364, i64 19512, !364, i64 19520, !364, i64 19528, !364, i64 19536, !364, i64 19544, !364, i64 19552, !364, i64 19560, !364, i64 19568, !364, i64 19576, !364, i64 19584, !364, i64 19592, !364, i64 19600, !364, i64 19608, !364, i64 19616, !364, i64 19624, !364, i64 19632, !364, i64 19640, !364, i64 19648, !364, i64 19656, !364, i64 19664, !364, i64 19672, !364, i64 19680, !364, i64 19688, !364, i64 19696, !364, i64 19704, !364, i64 19712, !364, i64 19720, !364, i64 19728, !364, i64 19736, !364, i64 19744, !364, i64 19752, !364, i64 19760, !364, i64 19768, !364, i64 19776, !364, i64 19784, !364, i64 19792, !364, i64 19800, !364, i64 19808, !364, i64 19816, !364, i64 19824, !364, i64 19832, !364, i64 19840, !364, i64 19848, !364, i64 19856, !364, i64 19864, !364, i64 19872, !364, i64 19880, !364, i64 19888, !364, i64 19896, !364, i64 19904, !364, i64 19912, !364, i64 19920, !364, i64 19928, !364, i64 19936, !364, i64 19944, !364, i64 19952, !364, i64 19960, !364, i64 19968, !364, i64 19976, !364, i64 19984, !364, i64 19992, !364, i64 20000, !364, i64 20008, !364, i64 20016, !364, i64 20024, !364, i64 20032, !364, i64 20040, !364, i64 20048, !364, i64 20056, !364, i64 20064, !364, i64 20072, !364, i64 20080, !364, i64 20088, !364, i64 20096, !364, i64 20104, !364, i64 20112, !364, i64 20120, !364, i64 20128, !364, i64 20136, !364, i64 20144, !364, i64 20152, !364, i64 20160, !364, i64 20168, !364, i64 20176, !364, i64 20184, !364, i64 20192, !364, i64 20200, !364, i64 20208, !364, i64 20216, !364, i64 20224, !364, i64 20232, !364, i64 20240, !364, i64 20248, !364, i64 20256, !364, i64 20264, !364, i64 20272, !364, i64 20280, !364, i64 20288, !364, i64 20296, !364, i64 20304, !364, i64 20312, !364, i64 20320, !364, i64 20328, !364, i64 20336, !364, i64 20344, !364, i64 20352, !364, i64 20360, !364, i64 20368, !364, i64 20376, !364, i64 20384, !364, i64 20392, !364, i64 20400, !364, i64 20408, !364, i64 20416, !364, i64 20424, !364, i64 20432, !364, i64 20440, !364, i64 20448, !364, i64 20456, !364, i64 20464, !364, i64 20472, !364, i64 20480, !364, i64 20488, !364, i64 20496, !364, i64 20504, !364, i64 20512, !364, i64 20520, !364, i64 20528, !364, i64 20536, !364, i64 20544, !364, i64 20552, !364, i64 20560, !364, i64 20568, !364, i64 20576, !364, i64 20584, !364, i64 20592, !364, i64 20600, !364, i64 20608, !364, i64 20616, !364, i64 20624, !364, i64 20632, !364, i64 20640, !364, i64 20648, !364, i64 20656, !364, i64 20664, !364, i64 20672, !364, i64 20680, !364, i64 20688, !364, i64 20696, !364, i64 20704, !364, i64 20712, !364, i64 20720, !364, i64 20728, !364, i64 20736, !364, i64 20744, !364, i64 20752, !364, i64 20760, !364, i64 20768, !364, i64 20776, !364, i64 20784, !364, i64 20792, !364, i64 20800, !364, i64 20808, !364, i64 20816, !364, i64 20824, !364, i64 20832, !364, i64 20840, !364, i64 20848, !364, i64 20856, !364, i64 20864, !364, i64 20872, !364, i64 20880, !364, i64 20888, !364, i64 20896, !364, i64 20904, !364, i64 20912, !364, i64 20920, !364, i64 20928, !364, i64 20936, !364, i64 20944, !364, i64 20952, !364, i64 20960, !364, i64 20968, !364, i64 20976, !364, i64 20984, !364, i64 20992, !364, i64 21000, !364, i64 21008, !364, i64 21016, !364, i64 21024, !364, i64 21032, !364, i64 21040, !364, i64 21048, !364, i64 21056, !364, i64 21064, !364, i64 21072, !364, i64 21080, !364, i64 21088, !364, i64 21096, !364, i64 21104, !364, i64 21112, !364, i64 21120, !364, i64 21128, !364, i64 21136, !364, i64 21144, !364, i64 21152, !364, i64 21160, !364, i64 21168, !364, i64 21176, !364, i64 21184, !364, i64 21192, !364, i64 21200, !364, i64 21208, !364, i64 21216, !364, i64 21224, !364, i64 21232, !364, i64 21240, !364, i64 21248, !364, i64 21256, !364, i64 21264, !364, i64 21272, !364, i64 21280, !364, i64 21288, !364, i64 21296, !364, i64 21304, !364, i64 21312, !364, i64 21320, !364, i64 21328, !364, i64 21336, !364, i64 21344, !364, i64 21352, !364, i64 21360, !364, i64 21368, !364, i64 21376, !364, i64 21384, !364, i64 21392, !364, i64 21400, !364, i64 21408, !364, i64 21416, !364, i64 21424, !364, i64 21432, !364, i64 21440, !364, i64 21448, !364, i64 21456, !364, i64 21464, !364, i64 21472, !364, i64 21480, !364, i64 21488, !364, i64 21496, !364, i64 21504, !364, i64 21512, !364, i64 21520, !364, i64 21528, !364, i64 21536, !364, i64 21544, !364, i64 21552, !364, i64 21560, !364, i64 21568, !364, i64 21576, !364, i64 21584, !364, i64 21592, !364, i64 21600, !364, i64 21608, !364, i64 21616, !364, i64 21624, !364, i64 21632, !364, i64 21640, !364, i64 21648, !364, i64 21656, !364, i64 21664, !364, i64 21672, !364, i64 21680, !364, i64 21688, !364, i64 21696, !364, i64 21704, !364, i64 21712, !364, i64 21720, !364, i64 21728, !364, i64 21736, !364, i64 21744, !364, i64 21752, !364, i64 21760, !364, i64 21768, !364, i64 21776, !364, i64 21784, !364, i64 21792, !364, i64 21800, !364, i64 21808, !364, i64 21816, !364, i64 21824, !364, i64 21832, !364, i64 21840, !364, i64 21848, !364, i64 21856, !364, i64 21864, !364, i64 21872, !364, i64 21880, !364, i64 21888, !364, i64 21896, !364, i64 21904, !364, i64 21912, !364, i64 21920, !364, i64 21928, !364, i64 21936, !364, i64 21944, !364, i64 21952, !364, i64 21960, !364, i64 21968, !364, i64 21976, !364, i64 21984, !364, i64 21992, !364, i64 22000, !364, i64 22008, !364, i64 22016, !364, i64 22024, !364, i64 22032, !364, i64 22040, !364, i64 22048, !364, i64 22056, !364, i64 22064, !364, i64 22072, !364, i64 22080, !364, i64 22088, !364, i64 22096, !364, i64 22104, !364, i64 22112, !364, i64 22120, !364, i64 22128, !364, i64 22136, !364, i64 22144, !364, i64 22152, !364, i64 22160, !364, i64 22168, !364, i64 22176, !364, i64 22184, !364, i64 22192, !364, i64 22200, !364, i64 22208, !364, i64 22216, !364, i64 22224, !364, i64 22232, !364, i64 22240, !364, i64 22248, !364, i64 22256, !364, i64 22264, !364, i64 22272, !364, i64 22280, !364, i64 22288, !364, i64 22296, !364, i64 22304, !364, i64 22312, !364, i64 22320, !364, i64 22328, !364, i64 22336, !364, i64 22344, !364, i64 22352, !364, i64 22360, !364, i64 22368, !364, i64 22376, !364, i64 22384, !364, i64 22392, !364, i64 22400, !364, i64 22408, !364, i64 22416, !364, i64 22424, !364, i64 22432, !364, i64 22440, !364, i64 22448, !364, i64 22456, !364, i64 22464, !364, i64 22472, !364, i64 22480, !364, i64 22488, !364, i64 22496, !364, i64 22504, !364, i64 22512, !364, i64 22520, !364, i64 22528, !364, i64 22536, !364, i64 22544, !218, i64 22552, !218, i64 22560, !365, i64 22568, !366, i64 22576, !367, i64 22584, !371, i64 22608, !380, i64 22648, !384, i64 22672, !386, i64 22696, !388, i64 22720, !12, i64 22760, !12, i64 22764, !12, i64 22768, !12, i64 22772, !12, i64 22776, !12, i64 22780, !12, i64 22784, !12, i64 22788, !12, i64 22792, !12, i64 22796, !12, i64 22800, !12, i64 22804, !392, i64 22808, !397, i64 23080, !399, i64 23088, !404, i64 23112, !411, i64 23120, !412, i64 23144, !417, i64 23192}
!68 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !12, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !30, i64 0}
!73 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !12, i64 8, !12, i64 12}
!76 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !75, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !75, i64 0}
!80 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !75, i64 0}
!82 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !75, i64 0}
!84 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !75, i64 0}
!86 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !75, i64 0}
!88 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !75, i64 0}
!90 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !91, i64 0, !92, i64 16}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!92 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!93 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !75, i64 0}
!95 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!100 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !101, i64 0, !92, i64 16}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!102 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !103, i64 0, !92, i64 16}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!104 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !105, i64 0, !92, i64 16}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !75, i64 0}
!108 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !109, i64 0, !92, i64 16}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !75, i64 0}
!112 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !113, i64 0, !92, i64 16}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !75, i64 0}
!116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !117, i64 0, !92, i64 16}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!118 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !119, i64 0, !92, i64 16}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!120 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !121, i64 0, !92, i64 16}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !75, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !75, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !75, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !75, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !75, i64 0}
!132 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !133, i64 0, !92, i64 16}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !75, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !75, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !75, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !75, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !75, i64 0}
!144 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !145, i64 0, !92, i64 16}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !75, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !75, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !75, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !75, i64 0}
!154 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !155, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!155 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !75, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !75, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !75, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !75, i64 0}
!164 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !75, i64 0}
!166 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !167, i64 0, !92, i64 16}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !75, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !75, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !75, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !75, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !75, i64 0}
!178 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !179, i64 0}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !75, i64 0}
!180 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !181, i64 0, !92, i64 16}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !75, i64 0}
!182 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !183, i64 0, !92, i64 16}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !75, i64 0}
!184 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !185, i64 0, !92, i64 16}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !75, i64 0}
!186 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !75, i64 0}
!188 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !190, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !192, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !194, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !196, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !198, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !200, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !202, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !204, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !75, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !75, i64 0}
!209 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !75, i64 0}
!211 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !212, i64 0}
!212 = !{!"_ZTSN4llvm13StringMapImplE", !213, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!213 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!214 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !215, i64 0, !92, i64 16}
!215 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !75, i64 0}
!216 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!217 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!218 = !{!"_ZTSN5clang8QualTypeE", !219, i64 0}
!219 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !220, i64 0}
!220 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!221 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!222 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!223 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!224 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !226, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!227 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !228, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !230, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!231 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !232, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!233 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!234 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !212, i64 0}
!235 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !236, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!236 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !238, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!239 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !240, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!240 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!241 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !242, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!243 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !244, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!244 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!245 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !246, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!247 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !248, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!248 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!249 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !250, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!250 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!251 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !252, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!252 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!253 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !254, i64 0, !256, i64 24}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !255, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!256 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !30, i64 0}
!260 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !261, i64 0, !263, i64 24}
!261 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !262, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!262 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!263 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !264, i64 0}
!264 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !30, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !268, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!269 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!270 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!271 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!272 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!273 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!274 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!275 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !281, i64 0}
!281 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!282 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !288, i64 0}
!288 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !295, i64 0}
!295 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!296 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !39, i64 0, !39, i64 8, !297, i64 16, !302, i64 64, !14, i64 80, !14, i64 88}
!297 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !298, i64 0, !301, i64 16}
!298 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !30, i64 0}
!301 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!302 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !303, i64 0}
!303 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !30, i64 0}
!306 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !310, i64 0}
!310 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !311, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !312, i64 0}
!312 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!313 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!314 = !{!"_ZTSN5clang14PrintingPolicyE", !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 4, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !12, i64 5, !315, i64 8}
!315 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!316 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !317, i64 0}
!317 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !318, i64 0}
!318 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !320, i64 0}
!320 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !321, i64 0}
!321 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !322, i64 0}
!322 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!323 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !324, i64 0}
!324 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !325, i64 0}
!325 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !327, i64 0}
!327 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !328, i64 0}
!328 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !329, i64 0}
!329 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!330 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!331 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!332 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!333 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!334 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!335 = !{!"_ZTSN5clang20DeclarationNameTableE", !92, i64 0, !336, i64 8, !336, i64 24, !336, i64 40, !6, i64 56, !338, i64 792, !340, i64 808}
!336 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !75, i64 0}
!338 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !75, i64 0}
!340 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !75, i64 0}
!342 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !343, i64 0}
!343 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!344 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!345 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !52, i64 0}
!346 = !{!"_ZTSN5clang14RawCommentListE", !273, i64 0, !347, i64 8, !349, i64 32, !349, i64 56}
!347 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !348, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!348 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!349 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !350, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !352, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !354, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !356, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!357 = !{!"_ZTSN5clang8comments13CommandTraitsE", !12, i64 0, !358, i64 8, !359, i64 16}
!358 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!359 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !360, i64 0, !363, i64 16}
!360 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !361, i64 0}
!361 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !362, i64 0}
!362 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !30, i64 0}
!363 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!364 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !218, i64 0}
!365 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!366 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!367 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !368, i64 0}
!368 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !369, i64 0}
!369 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !370, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!370 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!371 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !372, i64 0, !376, i64 24}
!372 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !373, i64 0}
!373 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !374, i64 0}
!374 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !375, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!375 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!376 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !377, i64 0}
!377 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !30, i64 0}
!380 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !382, i64 0}
!382 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !383, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!383 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !385, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !387, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!388 = !{!"_ZTSN5clang20ComparisonCategoriesE", !92, i64 0, !389, i64 8, !391, i64 32}
!389 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !390, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!390 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!391 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!392 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !393, i64 0, !396, i64 16}
!393 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !394, i64 0}
!394 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !30, i64 0}
!396 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!397 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !398, i64 0}
!398 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!399 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !400, i64 0}
!400 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !401, i64 0}
!401 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !402, i64 0}
!402 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !403, i64 0, !403, i64 8, !403, i64 16}
!403 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!404 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !406, i64 0}
!406 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !408, i64 0}
!408 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !409, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !410, i64 0}
!410 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!411 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !212, i64 0}
!412 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !413, i64 0, !416, i64 16}
!413 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !30, i64 0}
!416 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!417 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !418, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!418 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!419 = !{!58, !58, i64 0}
!420 = !{!57, !59, i64 24}
!421 = !{!57, !58, i64 0}
!422 = !{!57, !58, i64 8}
!423 = !{!424, !52, i64 88}
!424 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !6, i64 0, !52, i64 88}
!425 = !{!426, !52, i64 4}
!426 = !{!"_ZTSSt22_Optional_payload_baseIjE", !6, i64 0, !52, i64 4}
!427 = !{!428, !224, i64 16}
!428 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !429, i64 0, !11, i64 8, !12, i64 12, !224, i64 16, !52, i64 24, !430, i64 32, !434, i64 128}
!429 = !{!"p1 _ZTSN5clang4SemaE", !5, i64 0}
!430 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !431, i64 0}
!431 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !432, i64 0}
!432 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !433, i64 0}
!433 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !424, i64 0}
!434 = !{!"_ZTSSt8optionalIjE", !435, i64 0}
!435 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !436, i64 0}
!436 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !426, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"vtable pointer", !7, i64 0}
!439 = !{!440, !224, i64 0}
!440 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !224, i64 0}
!441 = !{!442, !443, i64 0}
!442 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !443, i64 0, !443, i64 8, !443, i64 16}
!443 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !5, i64 0}
!444 = !{!10, !10, i64 0}
!445 = !{!446, !447, i64 0}
!446 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !447, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!447 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !5, i64 0}
!448 = !{!446, !12, i64 16}
!449 = !{!"branch_weights", i32 1999, i32 1}
!450 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!451 = !{!"branch_weights", i32 1, i32 0}
!452 = distinct !{!452, !49}
!453 = !{!447, !447, i64 0}
!454 = !{!446, !12, i64 8}
!455 = !{!446, !12, i64 12}
!456 = !{!224, !224, i64 0}
!457 = distinct !{!457, !49}
!458 = !{!442, !443, i64 8}
!459 = !{!442, !443, i64 16}
!460 = distinct !{!460, !49}
!461 = !{!462, !52, i64 56}
!462 = !{!"_ZTSN5clang9FixItHintE", !463, i64 0, !463, i64 12, !41, i64 24, !52, i64 56}
!463 = !{!"_ZTSN5clang15CharSourceRangeE", !464, i64 0, !52, i64 8}
!464 = !{!"_ZTSN5clang11SourceRangeE", !11, i64 0, !11, i64 4}
!465 = distinct !{!465, !49}
!466 = distinct !{!466, !49}
!467 = distinct !{!467, !49}
!468 = !{!469, !12, i64 16}
!469 = !{!"_ZTSN5clang8CallExprE", !470, i64 0, !12, i64 16, !11, i64 20}
!470 = !{!"_ZTSN5clang4ExprE", !471, i64 0, !218, i64 8}
!471 = !{!"_ZTSN5clang9ValueStmtE", !472, i64 0}
!472 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!473 = !{!59, !59, i64 0}
!474 = !{!475, !476, i64 0}
!475 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !476, i64 0, !218, i64 8}
!476 = !{!"p1 _ZTSN5clang4TypeE", !5, i64 0}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE: argument 0"}
!479 = distinct !{!479, !"_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE"}
!480 = !{!481, !61, i64 16}
!481 = !{!"_ZTSN5clang13UnaryOperatorE", !470, i64 0, !61, i64 16}
