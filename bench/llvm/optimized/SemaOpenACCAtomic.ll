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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.25 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.25 = type { i64, [8 x i8] }
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
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload_base.base.7", [3 x i8] }
%"struct.std::_Optional_payload_base.base.7" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"struct.std::pair" = type { %"class.clang::SourceLocation", [4 x i8], %"class.clang::PartialDiagnostic" }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.43" }
%"struct.std::pair.43" = type { %"class.clang::CanonicalDeclPtr", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<clang::SourceLocation, clang::PartialDiagnostic>, std::allocator<std::pair<clang::SourceLocation, clang::PartialDiagnostic>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  br i1 %40, label %41, label %772

41:                                               ; preds = %4
  %42 = and i64 %3, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = load i16, ptr %43, align 8
  %45 = and i16 %44, 511
  %46 = icmp eq i16 %45, 18
  br i1 %46, label %772, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #13
  store ptr %0, ptr %39, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i8 %2, ptr %48, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %1, ptr %49, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %3, ptr %50, align 8, !tbaa !16
  switch i8 %2, label %771 [
    i8 0, label %51
    i8 1, label %225
    i8 4, label %399
    i8 2, label %399
    i8 3, label %483
  ]

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #13
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
  store i8 0, ptr %62, align 1, !tbaa !42
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
  %77 = getelementptr inbounds nuw [16 x ptr], ptr %74, i64 0, i64 %76
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
  %85 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %81, i64 %84
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %86, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i ], [ %85, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -64
  %87 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -40
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %91 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -32
  %92 = load i64, ptr %91, align 8, !tbaa !40
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %94 = load i64, ptr %89, align 8, !tbaa !42
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
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
  %96 = phi ptr [ %.0.i.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i.i ], [ %52, %51 ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %98 = load i8, ptr %96, align 8, !tbaa !24
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds nuw [10 x i8], ptr %97, i64 0, i64 %99
  store i8 2, ptr %100, align 1, !tbaa !42
  %101 = load ptr, ptr %34, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i8, ptr %101, align 8, !tbaa !24
  %104 = add i8 %103, 1
  store i8 %104, ptr %101, align 8, !tbaa !24
  %105 = zext i8 %103 to i64
  %106 = getelementptr inbounds nuw [10 x i64], ptr %102, i64 0, i64 %105
  store i64 0, ptr %106, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(20) %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  %107 = load i16, ptr %43, align 8
  %108 = and i16 %107, 511
  %109 = add nsw i16 %108, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i16 %109, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %110, label %112

110:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i
  %111 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i

112:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i.i
  %113 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %113, ptr noundef %32)
  %114 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %.not.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i, label %118

118:                                              ; preds = %115
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %117, ptr noundef nonnull %114)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i: ; preds = %118, %115, %112, %110
  %.1.i.i.i = phi ptr [ %111, %110 ], [ null, %112 ], [ null, %115 ], [ null, %118 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  %119 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i, label %120

120:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i
  %121 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !21
  %.not.i.i.i5.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i.i5.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i, label %123

123:                                              ; preds = %120
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %122, ptr noundef nonnull %119)
  store ptr null, ptr %33, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i:      ; preds = %123, %120, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i.i
  %124 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i.i6.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i6.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i, label %125

125:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %.not.i.i.i7.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i7.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i, label %128

128:                                              ; preds = %125
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %127, ptr noundef nonnull %124)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i:     ; preds = %128, %125, %_ZN5clang19StreamingDiagnosticD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #13
  %.not.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i, label %129, label %131

129:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i
  %130 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i

131:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %.1.i.i.i)
  %132 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.val3.i.i = load i8, ptr %132, align 8, !tbaa !50, !range !53, !noundef !54
  %133 = trunc nuw i8 %.val3.i.i to i1
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %224

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #13
  %137 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef 5442) #13
  %138 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i18.i.i = icmp eq ptr %138, null
  br i1 %.not.i18.i.i, label %139, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 14976
  %143 = load i32, ptr %142, align 8, !tbaa !22
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %139
  %146 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %146, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %147, %145
  %.idx.i.i.i.i30.i.i = phi i64 [ 96, %145 ], [ %.add.i.i.i.i32.i.i, %147 ]
  %.ptr.i.i.i.i31.i.i = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i.i30.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i31.i.i, i64 16
  store ptr %148, ptr %.ptr.i.i.i.i31.i.i, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i31.i.i, i64 8
  store i64 0, ptr %149, align 8, !tbaa !40
  store i8 0, ptr %148, align 1, !tbaa !42
  %.add.i.i.i.i32.i.i = add nuw nsw i64 %.idx.i.i.i.i30.i.i, 32
  %150 = icmp eq i64 %.add.i.i.i.i32.i.i, 416
  br i1 %150, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33.i.i, label %147

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33.i.i: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 416
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 432
  store ptr %152, ptr %151, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 424
  store i32 0, ptr %153, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 428
  store i32 8, ptr %154, align 4, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 528
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 544
  store ptr %156, ptr %155, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 536
  store i32 0, ptr %157, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw i8, ptr %146, i64 540
  store i32 6, ptr %158, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i.i

159:                                              ; preds = %139
  %160 = getelementptr inbounds nuw i8, ptr %141, i64 14848
  %161 = add i32 %143, -1
  store i32 %161, ptr %142, align 8, !tbaa !22
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x ptr], ptr %160, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !46
  store i8 0, ptr %164, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 424
  store i32 0, ptr %165, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 528
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 536
  %169 = load i32, ptr %168, align 8, !tbaa !44
  %.not4.i.i.i.i.i19.i.i = icmp eq i32 %169, 0
  br i1 %.not4.i.i.i.i.i19.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i.i, label %.lr.ph.i.preheader.i.i.i.i20.i.i

.lr.ph.i.preheader.i.i.i.i20.i.i:                 ; preds = %159
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %167, i64 %170
  br label %.lr.ph.i.i.i.i.i21.i.i

.lr.ph.i.i.i.i.i21.i.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i.i, %.lr.ph.i.preheader.i.i.i.i20.i.i
  %.05.i.i.i.i.i22.i.i = phi ptr [ %172, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i.i ], [ %171, %.lr.ph.i.preheader.i.i.i.i20.i.i ]
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22.i.i, i64 -64
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22.i.i, i64 -40
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22.i.i, i64 -24
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29.i.i: ; preds = %.lr.ph.i.i.i.i.i21.i.i
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22.i.i, i64 -32
  %178 = load i64, ptr %177, align 8, !tbaa !40
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23.i.i: ; preds = %.lr.ph.i.i.i.i.i21.i.i
  %180 = load i64, ptr %175, align 8, !tbaa !42
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %181) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29.i.i
  %.not.i.i.i.i.i25.i.i = icmp eq ptr %167, %172
  br i1 %.not.i.i.i.i.i25.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i.i, label %.lr.ph.i.i.i.i.i21.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i.i, %159
  store i32 0, ptr %168, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33.i.i
  %.0.i.i.i28.i.i = phi ptr [ %146, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33.i.i ], [ %164, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i.i ]
  store ptr %.0.i.i.i28.i.i, ptr %37, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i.i, %136
  %182 = phi ptr [ %.0.i.i.i28.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i.i ], [ %138, %136 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %184 = load i8, ptr %182, align 8, !tbaa !24
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [10 x i8], ptr %183, i64 0, i64 %185
  store i8 2, ptr %186, align 1, !tbaa !42
  %187 = load ptr, ptr %37, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load i8, ptr %187, align 8, !tbaa !24
  %190 = add i8 %189, 1
  store i8 %190, ptr %187, align 8, !tbaa !24
  %191 = zext i8 %189 to i64
  %192 = getelementptr inbounds nuw [10 x i64], ptr %188, i64 0, i64 %191
  store i64 1, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 1
  %194 = zext i8 %190 to i64
  %195 = getelementptr inbounds nuw [10 x i8], ptr %193, i64 0, i64 %194
  store i8 2, ptr %195, align 1, !tbaa !42
  %196 = load ptr, ptr %37, align 8, !tbaa !17
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i8, ptr %196, align 8, !tbaa !24
  %199 = add i8 %198, 1
  store i8 %199, ptr %196, align 8, !tbaa !24
  %200 = zext i8 %198 to i64
  %201 = getelementptr inbounds nuw [10 x i64], ptr %197, i64 0, i64 %200
  store i64 0, ptr %201, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %37)
  %202 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i.i9.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i9.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i, label %203

203:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i.i
  %204 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %.not.i.i.i10.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i10.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i, label %206

206:                                              ; preds = %203
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %205, ptr noundef nonnull %202)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i:    ; preds = %206, %203, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #13
  %207 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !56
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %38, ptr noundef nonnull align 8 dereferenceable(20) %36)
  %209 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %208, ptr noundef %38)
  %210 = load ptr, ptr %38, align 8, !tbaa !17
  %.not.i.i12.i.i = icmp eq ptr %210, null
  br i1 %.not.i.i12.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i, label %211

211:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i
  %212 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !21
  %.not.i.i.i13.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i13.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i, label %214

214:                                              ; preds = %211
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %213, ptr noundef nonnull %210)
  store ptr null, ptr %38, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i:    ; preds = %214, %211, %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i.i
  br i1 %209, label %215, label %217

215:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i
  %216 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %218

217:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 8, !tbaa !16
  br label %218

218:                                              ; preds = %217, %215
  %.sroa.0.2.i.i = phi i64 [ %216, %215 ], [ %.sroa.0.0.copyload.i.i, %217 ]
  %219 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i.i15.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i15.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !21
  %.not.i.i.i16.i.i = icmp eq ptr %222, null
  br i1 %.not.i.i.i16.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i, label %223

223:                                              ; preds = %220
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %222, ptr noundef nonnull %219)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i:    ; preds = %223, %220, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #13
  br label %224

224:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i, %134
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.2.i.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i.i ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #13
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i

_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i: ; preds = %224, %129
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.1.i.i, %224 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit

225:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #13
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %27, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5439) #13
  %226 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i1.i = icmp eq ptr %226, null
  br i1 %.not.i.i1.i, label %227, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 14976
  %231 = load i32, ptr %230, align 8, !tbaa !22
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %247

233:                                              ; preds = %227
  %234 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %234, align 8, !tbaa !24
  br label %235

235:                                              ; preds = %235, %233
  %.idx.i.i.i.i.i57.i = phi i64 [ 96, %233 ], [ %.add.i.i.i.i.i59.i, %235 ]
  %.ptr.i.i.i.i.i58.i = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i.i.i.i.i57.i
  %236 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i58.i, i64 16
  store ptr %236, ptr %.ptr.i.i.i.i.i58.i, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i58.i, i64 8
  store i64 0, ptr %237, align 8, !tbaa !40
  store i8 0, ptr %236, align 1, !tbaa !42
  %.add.i.i.i.i.i59.i = add nuw nsw i64 %.idx.i.i.i.i.i57.i, 32
  %238 = icmp eq i64 %.add.i.i.i.i.i59.i, 416
  br i1 %238, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i60.i, label %235

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i60.i: ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 416
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 432
  store ptr %240, ptr %239, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 424
  store i32 0, ptr %241, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 428
  store i32 8, ptr %242, align 4, !tbaa !45
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 528
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 544
  store ptr %244, ptr %243, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 536
  store i32 0, ptr %245, align 8, !tbaa !44
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 540
  store i32 6, ptr %246, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54.i

247:                                              ; preds = %227
  %248 = getelementptr inbounds nuw i8, ptr %229, i64 14848
  %249 = add i32 %231, -1
  store i32 %249, ptr %230, align 8, !tbaa !22
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [16 x ptr], ptr %248, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !46
  store i8 0, ptr %252, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 424
  store i32 0, ptr %253, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 528
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 536
  %257 = load i32, ptr %256, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i46.i = icmp eq i32 %257, 0
  br i1 %.not4.i.i.i.i.i.i46.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53.i, label %.lr.ph.i.preheader.i.i.i.i.i47.i

.lr.ph.i.preheader.i.i.i.i.i47.i:                 ; preds = %247
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %255, i64 %258
  br label %.lr.ph.i.i.i.i.i.i48.i

.lr.ph.i.i.i.i.i.i48.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51.i, %.lr.ph.i.preheader.i.i.i.i.i47.i
  %.05.i.i.i.i.i.i49.i = phi ptr [ %260, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51.i ], [ %259, %.lr.ph.i.preheader.i.i.i.i.i47.i ]
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i49.i, i64 -64
  %261 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i49.i, i64 -40
  %262 = load ptr, ptr %261, align 8, !tbaa !47
  %263 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i49.i, i64 -24
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i56.i: ; preds = %.lr.ph.i.i.i.i.i.i48.i
  %265 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i49.i, i64 -32
  %266 = load i64, ptr %265, align 8, !tbaa !40
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i50.i: ; preds = %.lr.ph.i.i.i.i.i.i48.i
  %268 = load i64, ptr %263, align 8, !tbaa !42
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %269) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i56.i
  %.not.i.i.i.i.i.i52.i = icmp eq ptr %255, %260
  br i1 %.not.i.i.i.i.i.i52.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53.i, label %.lr.ph.i.i.i.i.i.i48.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i51.i, %247
  store i32 0, ptr %256, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i60.i
  %.0.i.i.i.i55.i = phi ptr [ %234, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i60.i ], [ %252, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i53.i ]
  store ptr %.0.i.i.i.i55.i, ptr %27, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54.i, %225
  %270 = phi ptr [ %.0.i.i.i.i55.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i54.i ], [ %226, %225 ]
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 1
  %272 = load i8, ptr %270, align 8, !tbaa !24
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds nuw [10 x i8], ptr %271, i64 0, i64 %273
  store i8 2, ptr %274, align 1, !tbaa !42
  %275 = load ptr, ptr %27, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i8, ptr %275, align 8, !tbaa !24
  %278 = add i8 %277, 1
  store i8 %278, ptr %275, align 8, !tbaa !24
  %279 = zext i8 %277 to i64
  %280 = getelementptr inbounds nuw [10 x i64], ptr %276, i64 0, i64 %279
  store i64 0, ptr %280, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %281 = load i16, ptr %43, align 8
  %282 = and i16 %281, 511
  %283 = add nsw i16 %282, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i3.i = icmp ult i16 %283, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i3.i, label %284, label %286

284:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i
  %285 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i

286:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i2.i
  %287 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(20) %26)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %287, ptr noundef %25)
  %288 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i.i.i.i4.i = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i4.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !21
  %.not.i.i.i.i.i5.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i5.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i, label %292

292:                                              ; preds = %289
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %291, ptr noundef nonnull %288)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i: ; preds = %292, %289, %286, %284
  %.1.i.i7.i = phi ptr [ %285, %284 ], [ null, %286 ], [ null, %289 ], [ null, %292 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %293 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i.i.i8.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i8.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i, label %294

294:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !21
  %.not.i.i.i5.i9.i = icmp eq ptr %296, null
  br i1 %.not.i.i.i5.i9.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i, label %297

297:                                              ; preds = %294
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %296, ptr noundef nonnull %293)
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i:    ; preds = %297, %294, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i6.i
  %298 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i6.i11.i = icmp eq ptr %298, null
  br i1 %.not.i.i6.i11.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i, label %299

299:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !21
  %.not.i.i.i7.i12.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i7.i12.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i, label %302

302:                                              ; preds = %299
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %301, ptr noundef nonnull %298)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i

_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i:   ; preds = %302, %299, %_ZN5clang19StreamingDiagnosticD2Ev.exit.i10.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  %.not.i14.i = icmp eq ptr %.1.i.i7.i, null
  br i1 %.not.i14.i, label %303, label %305

303:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i
  %304 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i

305:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit8.i13.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %.1.i.i7.i)
  %306 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.val3.i15.i = load i8, ptr %306, align 8, !tbaa !50, !range !53, !noundef !54
  %307 = trunc nuw i8 %.val3.i15.i to i1
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %398

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #13
  %311 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %311, i32 noundef 5442) #13
  %312 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i18.i18.i = icmp eq ptr %312, null
  br i1 %.not.i18.i18.i, label %313, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i19.i

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 14976
  %317 = load i32, ptr %316, align 8, !tbaa !22
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %313
  %320 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %320, align 8, !tbaa !24
  br label %321

321:                                              ; preds = %321, %319
  %.idx.i.i.i.i30.i42.i = phi i64 [ 96, %319 ], [ %.add.i.i.i.i32.i44.i, %321 ]
  %.ptr.i.i.i.i31.i43.i = getelementptr inbounds nuw i8, ptr %320, i64 %.idx.i.i.i.i30.i42.i
  %322 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i31.i43.i, i64 16
  store ptr %322, ptr %.ptr.i.i.i.i31.i43.i, align 8, !tbaa !37
  %323 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i31.i43.i, i64 8
  store i64 0, ptr %323, align 8, !tbaa !40
  store i8 0, ptr %322, align 1, !tbaa !42
  %.add.i.i.i.i32.i44.i = add nuw nsw i64 %.idx.i.i.i.i30.i42.i, 32
  %324 = icmp eq i64 %.add.i.i.i.i32.i44.i, 416
  br i1 %324, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33.i45.i, label %321

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33.i45.i: ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %320, i64 416
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 432
  store ptr %326, ptr %325, align 8, !tbaa !43
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 424
  store i32 0, ptr %327, align 8, !tbaa !44
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 428
  store i32 8, ptr %328, align 4, !tbaa !45
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 528
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 544
  store ptr %330, ptr %329, align 8, !tbaa !43
  %331 = getelementptr inbounds nuw i8, ptr %320, i64 536
  store i32 0, ptr %331, align 8, !tbaa !44
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 540
  store i32 6, ptr %332, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i39.i

333:                                              ; preds = %313
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 14848
  %335 = add i32 %317, -1
  store i32 %335, ptr %316, align 8, !tbaa !22
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw [16 x ptr], ptr %334, i64 0, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !46
  store i8 0, ptr %338, align 8, !tbaa !24
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 424
  store i32 0, ptr %339, align 8, !tbaa !44
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 528
  %341 = load ptr, ptr %340, align 8, !tbaa !43
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 536
  %343 = load i32, ptr %342, align 8, !tbaa !44
  %.not4.i.i.i.i.i19.i31.i = icmp eq i32 %343, 0
  br i1 %.not4.i.i.i.i.i19.i31.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i38.i, label %.lr.ph.i.preheader.i.i.i.i20.i32.i

.lr.ph.i.preheader.i.i.i.i20.i32.i:               ; preds = %333
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %341, i64 %344
  br label %.lr.ph.i.i.i.i.i21.i33.i

.lr.ph.i.i.i.i.i21.i33.i:                         ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i36.i, %.lr.ph.i.preheader.i.i.i.i20.i32.i
  %.05.i.i.i.i.i22.i34.i = phi ptr [ %346, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i36.i ], [ %345, %.lr.ph.i.preheader.i.i.i.i20.i32.i ]
  %346 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22.i34.i, i64 -64
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22.i34.i, i64 -40
  %348 = load ptr, ptr %347, align 8, !tbaa !47
  %349 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22.i34.i, i64 -24
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29.i41.i: ; preds = %.lr.ph.i.i.i.i.i21.i33.i
  %351 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i22.i34.i, i64 -32
  %352 = load i64, ptr %351, align 8, !tbaa !40
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23.i35.i: ; preds = %.lr.ph.i.i.i.i.i21.i33.i
  %354 = load i64, ptr %349, align 8, !tbaa !42
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %355) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i36.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i36.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i23.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i29.i41.i
  %.not.i.i.i.i.i25.i37.i = icmp eq ptr %341, %346
  br i1 %.not.i.i.i.i.i25.i37.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i38.i, label %.lr.ph.i.i.i.i.i21.i33.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i38.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i24.i36.i, %333
  store i32 0, ptr %342, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i39.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i39.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i38.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33.i45.i
  %.0.i.i.i28.i40.i = phi ptr [ %320, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i33.i45.i ], [ %338, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i26.i38.i ]
  store ptr %.0.i.i.i28.i40.i, ptr %30, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i19.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i19.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i39.i, %310
  %356 = phi ptr [ %.0.i.i.i28.i40.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i27.i39.i ], [ %312, %310 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %358 = load i8, ptr %356, align 8, !tbaa !24
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds nuw [10 x i8], ptr %357, i64 0, i64 %359
  store i8 2, ptr %360, align 1, !tbaa !42
  %361 = load ptr, ptr %30, align 8, !tbaa !17
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 16
  %363 = load i8, ptr %361, align 8, !tbaa !24
  %364 = add i8 %363, 1
  store i8 %364, ptr %361, align 8, !tbaa !24
  %365 = zext i8 %363 to i64
  %366 = getelementptr inbounds nuw [10 x i64], ptr %362, i64 0, i64 %365
  store i64 1, ptr %366, align 8, !tbaa !16
  %367 = getelementptr inbounds nuw i8, ptr %361, i64 1
  %368 = zext i8 %364 to i64
  %369 = getelementptr inbounds nuw [10 x i8], ptr %367, i64 0, i64 %368
  store i8 2, ptr %369, align 1, !tbaa !42
  %370 = load ptr, ptr %30, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i8, ptr %370, align 8, !tbaa !24
  %373 = add i8 %372, 1
  store i8 %373, ptr %370, align 8, !tbaa !24
  %374 = zext i8 %372 to i64
  %375 = getelementptr inbounds nuw [10 x i64], ptr %371, i64 0, i64 %374
  store i64 0, ptr %375, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30)
  %376 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i.i9.i20.i = icmp eq ptr %376, null
  br i1 %.not.i.i9.i20.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i, label %377

377:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i19.i
  %378 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !21
  %.not.i.i.i10.i21.i = icmp eq ptr %379, null
  br i1 %.not.i.i.i10.i21.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i, label %380

380:                                              ; preds = %377
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %379, ptr noundef nonnull %376)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i

_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i:  ; preds = %380, %377, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit34.i19.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #13
  %381 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !56
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(20) %29)
  %383 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %382, ptr noundef %31)
  %384 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i.i12.i23.i = icmp eq ptr %384, null
  br i1 %.not.i.i12.i23.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i, label %385

385:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i
  %386 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !21
  %.not.i.i.i13.i24.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i13.i24.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i, label %388

388:                                              ; preds = %385
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %387, ptr noundef nonnull %384)
  store ptr null, ptr %31, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i

_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i:  ; preds = %388, %385, %_ZN5clang19StreamingDiagnosticD2Ev.exit11.i22.i
  br i1 %383, label %389, label %391

389:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i
  %390 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %392

391:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit14.i25.i
  %.sroa.0.0.copyload.i26.i = load i64, ptr %50, align 8, !tbaa !16
  br label %392

392:                                              ; preds = %391, %389
  %.sroa.0.2.i27.i = phi i64 [ %390, %389 ], [ %.sroa.0.0.copyload.i26.i, %391 ]
  %393 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i15.i28.i = icmp eq ptr %393, null
  br i1 %.not.i.i15.i28.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !21
  %.not.i.i.i16.i29.i = icmp eq ptr %396, null
  br i1 %.not.i.i.i16.i29.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i, label %397

397:                                              ; preds = %394
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %396, ptr noundef nonnull %393)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i

_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i:  ; preds = %397, %394, %392
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #13
  br label %398

398:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i, %308
  %.sroa.0.1.i16.i = phi i64 [ %.sroa.0.2.i27.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit17.i30.i ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #13
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i

_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i: ; preds = %398, %303
  %.sroa.0.0.i17.i = phi i64 [ %.sroa.0.1.i16.i, %398 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit

399:                                              ; preds = %47, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #13
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5439) #13
  %400 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i61.i = icmp eq ptr %400, null
  br i1 %.not.i.i61.i, label %401, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i62.i

401:                                              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 14976
  %405 = load i32, ptr %404, align 8, !tbaa !22
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %421

407:                                              ; preds = %401
  %408 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %408, align 8, !tbaa !24
  br label %409

409:                                              ; preds = %409, %407
  %.idx.i.i.i.i.i82.i = phi i64 [ 96, %407 ], [ %.add.i.i.i.i.i84.i, %409 ]
  %.ptr.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %408, i64 %.idx.i.i.i.i.i82.i
  %410 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i83.i, i64 16
  store ptr %410, ptr %.ptr.i.i.i.i.i83.i, align 8, !tbaa !37
  %411 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i83.i, i64 8
  store i64 0, ptr %411, align 8, !tbaa !40
  store i8 0, ptr %410, align 1, !tbaa !42
  %.add.i.i.i.i.i84.i = add nuw nsw i64 %.idx.i.i.i.i.i82.i, 32
  %412 = icmp eq i64 %.add.i.i.i.i.i84.i, 416
  br i1 %412, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i85.i, label %409

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i85.i: ; preds = %409
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 416
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 432
  store ptr %414, ptr %413, align 8, !tbaa !43
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 424
  store i32 0, ptr %415, align 8, !tbaa !44
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 428
  store i32 8, ptr %416, align 4, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %408, i64 528
  %418 = getelementptr inbounds nuw i8, ptr %408, i64 544
  store ptr %418, ptr %417, align 8, !tbaa !43
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 536
  store i32 0, ptr %419, align 8, !tbaa !44
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 540
  store i32 6, ptr %420, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i79.i

421:                                              ; preds = %401
  %422 = getelementptr inbounds nuw i8, ptr %403, i64 14848
  %423 = add i32 %405, -1
  store i32 %423, ptr %404, align 8, !tbaa !22
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [16 x ptr], ptr %422, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !46
  store i8 0, ptr %426, align 8, !tbaa !24
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 424
  store i32 0, ptr %427, align 8, !tbaa !44
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 528
  %429 = load ptr, ptr %428, align 8, !tbaa !43
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 536
  %431 = load i32, ptr %430, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i71.i = icmp eq i32 %431, 0
  br i1 %.not4.i.i.i.i.i.i71.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i78.i, label %.lr.ph.i.preheader.i.i.i.i.i72.i

.lr.ph.i.preheader.i.i.i.i.i72.i:                 ; preds = %421
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %429, i64 %432
  br label %.lr.ph.i.i.i.i.i.i73.i

.lr.ph.i.i.i.i.i.i73.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i76.i, %.lr.ph.i.preheader.i.i.i.i.i72.i
  %.05.i.i.i.i.i.i74.i = phi ptr [ %434, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i76.i ], [ %433, %.lr.ph.i.preheader.i.i.i.i.i72.i ]
  %434 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i74.i, i64 -64
  %435 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i74.i, i64 -40
  %436 = load ptr, ptr %435, align 8, !tbaa !47
  %437 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i74.i, i64 -24
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i81.i: ; preds = %.lr.ph.i.i.i.i.i.i73.i
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i74.i, i64 -32
  %440 = load i64, ptr %439, align 8, !tbaa !40
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i75.i: ; preds = %.lr.ph.i.i.i.i.i.i73.i
  %442 = load i64, ptr %437, align 8, !tbaa !42
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %443) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i76.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i76.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i81.i
  %.not.i.i.i.i.i.i77.i = icmp eq ptr %429, %434
  br i1 %.not.i.i.i.i.i.i77.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i78.i, label %.lr.ph.i.i.i.i.i.i73.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i78.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i76.i, %421
  store i32 0, ptr %430, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i79.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i79.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i78.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i85.i
  %.0.i.i.i.i80.i = phi ptr [ %408, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i85.i ], [ %426, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i78.i ]
  store ptr %.0.i.i.i.i80.i, ptr %24, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i62.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i62.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i79.i, %399
  %444 = phi ptr [ %.0.i.i.i.i80.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i79.i ], [ %400, %399 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1
  %446 = load i8, ptr %444, align 8, !tbaa !24
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw [10 x i8], ptr %445, i64 0, i64 %447
  store i8 2, ptr %448, align 1, !tbaa !42
  %449 = load ptr, ptr %24, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load i8, ptr %449, align 8, !tbaa !24
  %452 = add i8 %451, 1
  store i8 %452, ptr %449, align 8, !tbaa !24
  %453 = zext i8 %451 to i64
  %454 = getelementptr inbounds nuw [10 x i64], ptr %450, i64 0, i64 %453
  store i64 1, ptr %454, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  %455 = load i16, ptr %43, align 8
  %456 = and i16 %455, 511
  %457 = add nsw i16 %456, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i63.i = icmp ult i16 %457, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i63.i, label %458, label %460

458:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i62.i
  %459 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i66.i

460:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i62.i
  %461 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %22, ptr noundef nonnull align 8 dereferenceable(20) %23)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %461, ptr noundef %22)
  %462 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i.i.i.i64.i = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i64.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i66.i, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %.not.i.i.i.i.i65.i = icmp eq ptr %465, null
  br i1 %.not.i.i.i.i.i65.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i66.i, label %466

466:                                              ; preds = %463
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %465, ptr noundef nonnull %462)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i66.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i66.i: ; preds = %466, %463, %460, %458
  %.1.i.i67.i = phi ptr [ %459, %458 ], [ null, %460 ], [ null, %463 ], [ null, %466 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  %467 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i.i68.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i68.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i69.i, label %468

468:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i66.i
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !21
  %.not.i.i.i4.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i4.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i69.i, label %471

471:                                              ; preds = %468
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %470, ptr noundef nonnull %467)
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i69.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i69.i:    ; preds = %471, %468, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i66.i
  %472 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i5.i.i = icmp eq ptr %472, null
  br i1 %.not.i.i5.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i, label %473

473:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i69.i
  %474 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !21
  %.not.i.i.i6.i.i = icmp eq ptr %475, null
  br i1 %.not.i.i.i6.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i, label %476

476:                                              ; preds = %473
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %475, ptr noundef nonnull %472)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i:     ; preds = %476, %473, %_ZN5clang19StreamingDiagnosticD2Ev.exit.i69.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #13
  %.not.i70.i = icmp eq ptr %.1.i.i67.i, null
  br i1 %.not.i70.i, label %.critedge.i.i, label %477

477:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i
  %478 = call fastcc { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %.1.i.i67.i, i32 noundef 0)
  %479 = extractvalue { i64, ptr } %478, 0
  %480 = trunc i64 %479 to i1
  br i1 %480, label %.critedge.i.i, label %482

.critedge.i.i:                                    ; preds = %477, %_ZN5clang19StreamingDiagnosticD2Ev.exit7.i.i
  %481 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i

482:                                              ; preds = %477
  %.sroa.03.0.copyload.i.i = load i64, ptr %50, align 8, !tbaa !16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i: ; preds = %482, %.critedge.i.i
  %.sroa.03.0.i.i = phi i64 [ %481, %.critedge.i.i ], [ %.sroa.03.0.copyload.i.i, %482 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit

483:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %484 = load i16, ptr %43, align 8
  %485 = and i16 %484, 511
  %.not.i86.i = icmp eq i16 %485, 249
  br i1 %.not.i86.i, label %486, label %679

486:                                              ; preds = %483
  %.ptr.ptr.ptr.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %43, i64 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5439) #13
  %488 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i87.i = icmp eq ptr %488, null
  br i1 %.not.i.i87.i, label %489, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i88.i

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !21
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 14976
  %493 = load i32, ptr %492, align 8, !tbaa !22
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %509

495:                                              ; preds = %489
  %496 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %496, align 8, !tbaa !24
  br label %497

497:                                              ; preds = %497, %495
  %.idx.i.i.i.i.i107.i = phi i64 [ 96, %495 ], [ %.add.i.i.i.i.i109.i, %497 ]
  %.ptr.i.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %496, i64 %.idx.i.i.i.i.i107.i
  %498 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i108.i, i64 16
  store ptr %498, ptr %.ptr.i.i.i.i.i108.i, align 8, !tbaa !37
  %499 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i108.i, i64 8
  store i64 0, ptr %499, align 8, !tbaa !40
  store i8 0, ptr %498, align 1, !tbaa !42
  %.add.i.i.i.i.i109.i = add nuw nsw i64 %.idx.i.i.i.i.i107.i, 32
  %500 = icmp eq i64 %.add.i.i.i.i.i109.i, 416
  br i1 %500, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i110.i, label %497

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i110.i: ; preds = %497
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 416
  %502 = getelementptr inbounds nuw i8, ptr %496, i64 432
  store ptr %502, ptr %501, align 8, !tbaa !43
  %503 = getelementptr inbounds nuw i8, ptr %496, i64 424
  store i32 0, ptr %503, align 8, !tbaa !44
  %504 = getelementptr inbounds nuw i8, ptr %496, i64 428
  store i32 8, ptr %504, align 4, !tbaa !45
  %505 = getelementptr inbounds nuw i8, ptr %496, i64 528
  %506 = getelementptr inbounds nuw i8, ptr %496, i64 544
  store ptr %506, ptr %505, align 8, !tbaa !43
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 536
  store i32 0, ptr %507, align 8, !tbaa !44
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 540
  store i32 6, ptr %508, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i104.i

509:                                              ; preds = %489
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 14848
  %511 = add i32 %493, -1
  store i32 %511, ptr %492, align 8, !tbaa !22
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw [16 x ptr], ptr %510, i64 0, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !46
  store i8 0, ptr %514, align 8, !tbaa !24
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 424
  store i32 0, ptr %515, align 8, !tbaa !44
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 528
  %517 = load ptr, ptr %516, align 8, !tbaa !43
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 536
  %519 = load i32, ptr %518, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i96.i = icmp eq i32 %519, 0
  br i1 %.not4.i.i.i.i.i.i96.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i103.i, label %.lr.ph.i.preheader.i.i.i.i.i97.i

.lr.ph.i.preheader.i.i.i.i.i97.i:                 ; preds = %509
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %517, i64 %520
  br label %.lr.ph.i.i.i.i.i.i98.i

.lr.ph.i.i.i.i.i.i98.i:                           ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i101.i, %.lr.ph.i.preheader.i.i.i.i.i97.i
  %.05.i.i.i.i.i.i99.i = phi ptr [ %522, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i101.i ], [ %521, %.lr.ph.i.preheader.i.i.i.i.i97.i ]
  %522 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i99.i, i64 -64
  %523 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i99.i, i64 -40
  %524 = load ptr, ptr %523, align 8, !tbaa !47
  %525 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i99.i, i64 -24
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i106.i: ; preds = %.lr.ph.i.i.i.i.i.i98.i
  %527 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i99.i, i64 -32
  %528 = load i64, ptr %527, align 8, !tbaa !40
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100.i: ; preds = %.lr.ph.i.i.i.i.i.i98.i
  %530 = load i64, ptr %525, align 8, !tbaa !42
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i101.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i101.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i100.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i106.i
  %.not.i.i.i.i.i.i102.i = icmp eq ptr %517, %522
  br i1 %.not.i.i.i.i.i.i102.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i103.i, label %.lr.ph.i.i.i.i.i.i98.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i103.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i101.i, %509
  store i32 0, ptr %518, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i104.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i104.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i103.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i110.i
  %.0.i.i.i.i105.i = phi ptr [ %496, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i110.i ], [ %514, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i103.i ]
  store ptr %.0.i.i.i.i105.i, ptr %9, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i88.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i88.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i104.i, %486
  %532 = phi ptr [ %.0.i.i.i.i105.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i104.i ], [ %488, %486 ]
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 1
  %534 = load i8, ptr %532, align 8, !tbaa !24
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw [10 x i8], ptr %533, i64 0, i64 %535
  store i8 2, ptr %536, align 1, !tbaa !42
  %537 = load ptr, ptr %9, align 8, !tbaa !17
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load i8, ptr %537, align 8, !tbaa !24
  %540 = add i8 %539, 1
  store i8 %540, ptr %537, align 8, !tbaa !24
  %541 = zext i8 %539 to i64
  %542 = getelementptr inbounds nuw [10 x i64], ptr %538, i64 0, i64 %541
  store i64 1, ptr %542, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(20) %9)
  %543 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i.i89.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i89.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i91.i, label %544

544:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i88.i
  %545 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !21
  %.not.i.i.i.i90.i = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i90.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i91.i, label %547

547:                                              ; preds = %544
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %546, ptr noundef nonnull %543)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i91.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i91.i:    ; preds = %547, %544, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i88.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  %548 = load i32, ptr %487, align 4, !tbaa !42
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %558

550:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i91.i
  %551 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %551, align 8, !tbaa !15
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %.sroa.0.0.copyload.i.i.i, ptr noundef %10)
  %552 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i60.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i60.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !21
  %.not.i.i.i61.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i.i61.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i, label %556

556:                                              ; preds = %553
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %555, ptr noundef nonnull %552)
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i:    ; preds = %556, %553, %550
  %557 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread136.i.i

558:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i91.i
  %559 = load ptr, ptr %.ptr.ptr.ptr.i.i, align 8, !tbaa !60
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %560 = load i16, ptr %559, align 8
  %561 = and i16 %560, 511
  %562 = add nsw i16 %561, -3
  %spec.select.i.i.i.i.i.i.i.i.i.i92.i = icmp ult i16 %562, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i92.i, label %563, label %565

563:                                              ; preds = %558
  %564 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %559) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i94.i

565:                                              ; preds = %558
  %566 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %559) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %11)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %566, ptr noundef %7)
  %567 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i63.i.i = icmp eq ptr %567, null
  br i1 %.not.i.i.i63.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i94.i, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !21
  %.not.i.i.i.i.i93.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i.i93.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i94.i, label %571

571:                                              ; preds = %568
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %570, ptr noundef nonnull %567)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i94.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i94.i: ; preds = %571, %568, %565, %563
  %.1.i.i95.i = phi ptr [ %564, %563 ], [ null, %565 ], [ null, %568 ], [ null, %571 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %572 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i64.i.i = icmp eq ptr %572, null
  br i1 %.not.i.i64.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i, label %573

573:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i94.i
  %574 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !21
  %.not.i.i.i65.i.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i65.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i, label %576

576:                                              ; preds = %573
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %575, ptr noundef nonnull %572)
  store ptr null, ptr %11, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i:    ; preds = %576, %573, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit.i94.i
  %.not51.i.i = icmp eq ptr %.1.i.i95.i, null
  br i1 %.not51.i.i, label %577, label %579

577:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i
  %578 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread136.i.i

579:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit66.i.i
  %580 = call fastcc { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %.1.i.i95.i, i32 noundef 1)
  %581 = extractvalue { i64, ptr } %580, 0
  %582 = extractvalue { i64, ptr } %580, 1
  %583 = trunc i64 %581 to i1
  br i1 %583, label %584, label %586

584:                                              ; preds = %579
  %585 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread136.i.i

586:                                              ; preds = %579
  %587 = load i32, ptr %487, align 4, !tbaa !42
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %589, label %597

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sroa.0.0.copyload.i69.i.i = load i32, ptr %590, align 4, !tbaa !15
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %.sroa.0.0.copyload.i69.i.i, ptr noundef %12)
  %591 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i70.i.i = icmp eq ptr %591, null
  br i1 %.not.i.i70.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !21
  %.not.i.i.i71.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i71.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i, label %595

595:                                              ; preds = %592
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %594, ptr noundef nonnull %591)
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i:    ; preds = %595, %592, %589
  %596 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread136.i.i

597:                                              ; preds = %586
  %598 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !60
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %600 = load i16, ptr %599, align 8
  %601 = and i16 %600, 511
  %602 = add nsw i16 %601, -3
  %spec.select.i.i.i.i.i.i.i.i.i73.i.i = icmp ult i16 %602, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i73.i.i, label %603, label %605

603:                                              ; preds = %597
  %604 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %599) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i

605:                                              ; preds = %597
  %606 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %599) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(20) %13)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %606, ptr noundef %6)
  %607 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i74.i.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i74.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !21
  %.not.i.i.i.i75.i.i = icmp eq ptr %610, null
  br i1 %.not.i.i.i.i75.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i, label %611

611:                                              ; preds = %608
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %610, ptr noundef nonnull %607)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i: ; preds = %611, %608, %605, %603
  %.1.i76.i.i = phi ptr [ %604, %603 ], [ null, %605 ], [ null, %608 ], [ null, %611 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %612 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i78.i.i = icmp eq ptr %612, null
  br i1 %.not.i.i78.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i, label %613

613:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !21
  %.not.i.i.i79.i.i = icmp eq ptr %615, null
  br i1 %.not.i.i.i79.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i, label %616

616:                                              ; preds = %613
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %615, ptr noundef nonnull %612)
  store ptr null, ptr %13, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i:    ; preds = %616, %613, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit77.i.i
  %.not52.i.i = icmp eq ptr %.1.i76.i.i, null
  br i1 %.not52.i.i, label %617, label %619

617:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i
  %618 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread136.i.i

619:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit80.i.i
  %.sroa.011.4.extract.shift.i.i = lshr i64 %581, 32
  %.sroa.011.4.extract.trunc.i.i = trunc nuw i64 %.sroa.011.4.extract.shift.i.i to i32
  switch i32 %.sroa.011.4.extract.trunc.i.i, label %661 [
    i32 2, label %650
    i32 5, label %620
    i32 1, label %620
    i32 4, label %620
  ]

620:                                              ; preds = %619, %619, %619
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %.1.i76.i.i)
  %621 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.val55.i.i = load i8, ptr %621, align 8, !tbaa !50, !range !53, !noundef !54
  %622 = trunc nuw i8 %.val55.i.i to i1
  br i1 %622, label %624, label %.thread.i.i

.thread.i.i:                                      ; preds = %620
  %623 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  br label %.thread136.i.i

624:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #13
  %625 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %625, i32 noundef 5442) #13
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %16, i64 noundef 1, i32 noundef 2)
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %16, i64 noundef 0, i32 noundef 2)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(20) %16)
  %626 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i81.i.i = icmp eq ptr %626, null
  br i1 %.not.i.i81.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !21
  %.not.i.i.i82.i.i = icmp eq ptr %629, null
  br i1 %.not.i.i.i82.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i, label %630

630:                                              ; preds = %627
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %629, ptr noundef nonnull %626)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i:    ; preds = %630, %627, %624
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #13
  %631 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %632 = load ptr, ptr %631, align 8, !tbaa !56
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %17, ptr noundef nonnull align 8 dereferenceable(20) %15)
  %633 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %632, ptr noundef %17)
  %634 = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i.i84.i.i = icmp eq ptr %634, null
  br i1 %.not.i.i84.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i, label %635

635:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %637 = load ptr, ptr %636, align 8, !tbaa !21
  %.not.i.i.i85.i.i = icmp eq ptr %637, null
  br i1 %.not.i.i.i85.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i, label %638

638:                                              ; preds = %635
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %637, ptr noundef nonnull %634)
  store ptr null, ptr %17, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i:    ; preds = %638, %635, %_ZN5clang19StreamingDiagnosticD2Ev.exit83.i.i
  br i1 %633, label %.sink.split.i.i, label %639

639:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i
  %640 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckVarRefsSameENS0_8IDACInfo10ExprKindTyEPKN5clang4ExprES2_S6_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %.sroa.011.4.extract.trunc.i.i, ptr noundef %582, i32 noundef 2, ptr noundef %632)
  br i1 %640, label %.sink.split.i.i, label %642

.sink.split.i.i:                                  ; preds = %639, %_ZN5clang19StreamingDiagnosticD2Ev.exit86.i.i
  %641 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %642

642:                                              ; preds = %.sink.split.i.i, %639
  %643 = phi i1 [ true, %639 ], [ false, %.sink.split.i.i ]
  %.sroa.042.6.i.i = phi i64 [ undef, %639 ], [ %641, %.sink.split.i.i ]
  %644 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i87.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i87.i.i, label %649, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %647 = load ptr, ptr %646, align 8, !tbaa !21
  %.not.i.i.i88.i.i = icmp eq ptr %647, null
  br i1 %.not.i.i.i88.i.i, label %649, label %648

648:                                              ; preds = %645
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %647, ptr noundef nonnull %644)
  br label %649

649:                                              ; preds = %648, %645, %642
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #13
  br i1 %643, label %661, label %.thread136.i.i

650:                                              ; preds = %619
  %651 = call fastcc { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %.1.i76.i.i, i32 noundef 2)
  %652 = extractvalue { i64, ptr } %651, 0
  %653 = trunc i64 %652 to i1
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  %655 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread136.i.i

656:                                              ; preds = %650
  %657 = extractvalue { i64, ptr } %651, 1
  %.sroa.06.4.extract.shift.i.i = lshr i64 %652, 32
  %.sroa.06.4.extract.trunc.i.i = trunc nuw i64 %.sroa.06.4.extract.shift.i.i to i32
  %658 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckVarRefsSameENS0_8IDACInfo10ExprKindTyEPKN5clang4ExprES2_S6_(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef 2, ptr noundef %582, i32 noundef %.sroa.06.4.extract.trunc.i.i, ptr noundef %657)
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  %660 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread136.i.i

661:                                              ; preds = %656, %649, %619
  %.sroa.042.4.i.i = phi i64 [ undef, %619 ], [ %.sroa.042.6.i.i, %649 ], [ undef, %656 ]
  %662 = load i32, ptr %487, align 4, !tbaa !42
  %.not53.i.i = icmp eq i32 %662, 2
  br i1 %.not53.i.i, label %.thread136.i.i, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %665 = load ptr, ptr %664, align 8, !tbaa !60
  %666 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %665) #16
  %667 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %667, i32 noundef 5443) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %666, ptr noundef %18)
  %668 = load ptr, ptr %18, align 8, !tbaa !17
  %.not.i.i92.i.i = icmp eq ptr %668, null
  br i1 %.not.i.i92.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i, label %669

669:                                              ; preds = %663
  %670 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !21
  %.not.i.i.i93.i.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i93.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i, label %672

672:                                              ; preds = %669
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %671, ptr noundef nonnull %668)
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i:    ; preds = %672, %669, %663
  %673 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %.thread136.i.i

.thread136.i.i:                                   ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i, %661, %659, %654, %649, %.thread.i.i, %617, %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i, %584, %577, %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i
  %.0.i.i = phi i1 [ false, %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i ], [ false, %577 ], [ false, %584 ], [ false, %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i ], [ false, %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i ], [ false, %649 ], [ false, %617 ], [ true, %661 ], [ false, %.thread.i.i ], [ false, %654 ], [ false, %659 ]
  %.sroa.042.0.i.i = phi i64 [ %557, %_ZN5clang19StreamingDiagnosticD2Ev.exit62.i.i ], [ %578, %577 ], [ %585, %584 ], [ %596, %_ZN5clang19StreamingDiagnosticD2Ev.exit72.i.i ], [ %673, %_ZN5clang19StreamingDiagnosticD2Ev.exit94.i.i ], [ %.sroa.042.6.i.i, %649 ], [ %618, %617 ], [ %.sroa.042.4.i.i, %661 ], [ %623, %.thread.i.i ], [ %655, %654 ], [ %660, %659 ]
  %674 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i95.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i95.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i, label %675

675:                                              ; preds = %.thread136.i.i
  %676 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !21
  %.not.i.i.i96.i.i = icmp eq ptr %677, null
  br i1 %.not.i.i.i96.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i, label %678

678:                                              ; preds = %675
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %677, ptr noundef nonnull %674)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i:    ; preds = %678, %675, %.thread136.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  br i1 %.0.i.i, label %769, label %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i

679:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #13
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5439) #13
  %680 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i109.i.i = icmp eq ptr %680, null
  br i1 %.not.i109.i.i, label %681, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125.i.i

681:                                              ; preds = %679
  %682 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %683 = load ptr, ptr %682, align 8, !tbaa !21
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 14976
  %685 = load i32, ptr %684, align 8, !tbaa !22
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %701

687:                                              ; preds = %681
  %688 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %688, align 8, !tbaa !24
  br label %689

689:                                              ; preds = %689, %687
  %.idx.i.i.i.i121.i.i = phi i64 [ 96, %687 ], [ %.add.i.i.i.i123.i.i, %689 ]
  %.ptr.i.i.i.i122.i.i = getelementptr inbounds nuw i8, ptr %688, i64 %.idx.i.i.i.i121.i.i
  %690 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i122.i.i, i64 16
  store ptr %690, ptr %.ptr.i.i.i.i122.i.i, align 8, !tbaa !37
  %691 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i122.i.i, i64 8
  store i64 0, ptr %691, align 8, !tbaa !40
  store i8 0, ptr %690, align 1, !tbaa !42
  %.add.i.i.i.i123.i.i = add nuw nsw i64 %.idx.i.i.i.i121.i.i, 32
  %692 = icmp eq i64 %.add.i.i.i.i123.i.i, 416
  br i1 %692, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124.i.i, label %689

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124.i.i: ; preds = %689
  %693 = getelementptr inbounds nuw i8, ptr %688, i64 416
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 432
  store ptr %694, ptr %693, align 8, !tbaa !43
  %695 = getelementptr inbounds nuw i8, ptr %688, i64 424
  store i32 0, ptr %695, align 8, !tbaa !44
  %696 = getelementptr inbounds nuw i8, ptr %688, i64 428
  store i32 8, ptr %696, align 4, !tbaa !45
  %697 = getelementptr inbounds nuw i8, ptr %688, i64 528
  %698 = getelementptr inbounds nuw i8, ptr %688, i64 544
  store ptr %698, ptr %697, align 8, !tbaa !43
  %699 = getelementptr inbounds nuw i8, ptr %688, i64 536
  store i32 0, ptr %699, align 8, !tbaa !44
  %700 = getelementptr inbounds nuw i8, ptr %688, i64 540
  store i32 6, ptr %700, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118.i.i

701:                                              ; preds = %681
  %702 = getelementptr inbounds nuw i8, ptr %683, i64 14848
  %703 = add i32 %685, -1
  store i32 %703, ptr %684, align 8, !tbaa !22
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds nuw [16 x ptr], ptr %702, i64 0, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !46
  store i8 0, ptr %706, align 8, !tbaa !24
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 424
  store i32 0, ptr %707, align 8, !tbaa !44
  %708 = getelementptr inbounds nuw i8, ptr %706, i64 528
  %709 = load ptr, ptr %708, align 8, !tbaa !43
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 536
  %711 = load i32, ptr %710, align 8, !tbaa !44
  %.not4.i.i.i.i.i110.i.i = icmp eq i32 %711, 0
  br i1 %.not4.i.i.i.i.i110.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117.i.i, label %.lr.ph.i.preheader.i.i.i.i111.i.i

.lr.ph.i.preheader.i.i.i.i111.i.i:                ; preds = %701
  %712 = zext i32 %711 to i64
  %713 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %709, i64 %712
  br label %.lr.ph.i.i.i.i.i112.i.i

.lr.ph.i.i.i.i.i112.i.i:                          ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115.i.i, %.lr.ph.i.preheader.i.i.i.i111.i.i
  %.05.i.i.i.i.i113.i.i = phi ptr [ %714, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115.i.i ], [ %713, %.lr.ph.i.preheader.i.i.i.i111.i.i ]
  %714 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i.i, i64 -64
  %715 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i.i, i64 -40
  %716 = load ptr, ptr %715, align 8, !tbaa !47
  %717 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i.i, i64 -24
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120.i.i: ; preds = %.lr.ph.i.i.i.i.i112.i.i
  %719 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i113.i.i, i64 -32
  %720 = load i64, ptr %719, align 8, !tbaa !40
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114.i.i: ; preds = %.lr.ph.i.i.i.i.i112.i.i
  %722 = load i64, ptr %717, align 8, !tbaa !42
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %723) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i120.i.i
  %.not.i.i.i.i.i116.i.i = icmp eq ptr %709, %714
  br i1 %.not.i.i.i.i.i116.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117.i.i, label %.lr.ph.i.i.i.i.i112.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i115.i.i, %701
  store i32 0, ptr %710, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118.i.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118.i.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124.i.i
  %.0.i.i.i119.i.i = phi ptr [ %688, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i124.i.i ], [ %706, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i117.i.i ]
  store ptr %.0.i.i.i119.i.i, ptr %20, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125.i.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118.i.i, %679
  %724 = phi ptr [ %.0.i.i.i119.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i118.i.i ], [ %680, %679 ]
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 1
  %726 = load i8, ptr %724, align 8, !tbaa !24
  %727 = zext i8 %726 to i64
  %728 = getelementptr inbounds nuw [10 x i8], ptr %725, i64 0, i64 %727
  store i8 2, ptr %728, align 1, !tbaa !42
  %729 = load ptr, ptr %20, align 8, !tbaa !17
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load i8, ptr %729, align 8, !tbaa !24
  %732 = add i8 %731, 1
  store i8 %732, ptr %729, align 8, !tbaa !24
  %733 = zext i8 %731 to i64
  %734 = getelementptr inbounds nuw [10 x i64], ptr %730, i64 0, i64 %733
  store i64 0, ptr %734, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef nonnull align 8 dereferenceable(20) %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %735 = load i16, ptr %43, align 8
  %736 = and i16 %735, 511
  %737 = add nsw i16 %736, -3
  %spec.select.i.i.i.i.i.i.i.i.i98.i.i = icmp ult i16 %737, 129
  br i1 %spec.select.i.i.i.i.i.i.i.i.i98.i.i, label %738, label %740

738:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125.i.i
  %739 = call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #16
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i

740:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit125.i.i
  %741 = call i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %19)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 %741, ptr noundef %5)
  %742 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i99.i.i = icmp eq ptr %742, null
  br i1 %.not.i.i.i99.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i, label %743

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %745 = load ptr, ptr %744, align 8, !tbaa !21
  %.not.i.i.i.i100.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i100.i.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i, label %746

746:                                              ; preds = %743
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %745, ptr noundef nonnull %742)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i

_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i: ; preds = %746, %743, %740, %738
  %.1.i101.i.i = phi ptr [ %739, %738 ], [ null, %740 ], [ null, %743 ], [ null, %746 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %747 = load ptr, ptr %19, align 8, !tbaa !17
  %.not.i.i103.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i103.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i, label %748

748:                                              ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i
  %749 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !21
  %.not.i.i.i104.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i104.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i, label %751

751:                                              ; preds = %748
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %750, ptr noundef nonnull %747)
  store ptr null, ptr %19, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i:   ; preds = %751, %748, %_ZN12_GLOBAL__N_120AtomicOperandChecker11RequireExprEPN5clang4StmtENS1_17PartialDiagnosticE.exit102.i.i
  %752 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i106.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i106.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i, label %753

753:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i
  %754 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !21
  %.not.i.i.i107.i.i = icmp eq ptr %755, null
  br i1 %.not.i.i.i107.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i, label %756

756:                                              ; preds = %753
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %755, ptr noundef nonnull %752)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i

_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i:   ; preds = %756, %753, %_ZN5clang19StreamingDiagnosticD2Ev.exit105.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #13
  %.not50.i.i = icmp eq ptr %.1.i101.i.i, null
  br i1 %.not50.i.i, label %.thread139.i.i, label %758

.thread139.i.i:                                   ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i
  %757 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i

758:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit108.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker15CheckAssignmentEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %.1.i101.i.i)
  %759 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.val56.i.i = load i8, ptr %759, align 8, !tbaa !50, !range !53, !noundef !54
  %760 = trunc nuw i8 %.val56.i.i to i1
  br i1 %760, label %761, label %.thread143.i.i

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %763 = load ptr, ptr %762, align 8, !tbaa !56
  %764 = call fastcc { i64, ptr } @_ZN12_GLOBAL__N_120AtomicOperandChecker31CheckIncDecAssignCompoundAssignEPKN5clang4ExprENS0_16SimpleAssignKindE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef %763, i32 noundef 0)
  %765 = extractvalue { i64, ptr } %764, 0
  %766 = trunc i64 %765 to i1
  br i1 %766, label %.thread143.i.i, label %768

.thread143.i.i:                                   ; preds = %761, %758
  %767 = call fastcc i64 @_ZN12_GLOBAL__N_120AtomicOperandChecker15getRecoveryExprEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #13
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i

768:                                              ; preds = %761
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #13
  br label %769

769:                                              ; preds = %768, %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i
  %.sroa.042.0.copyload.i.i = load i64, ptr %50, align 8
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i

_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i: ; preds = %769, %.thread143.i.i, %.thread139.i.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i
  %770 = phi i64 [ %.sroa.042.0.copyload.i.i, %769 ], [ %767, %.thread143.i.i ], [ %757, %.thread139.i.i ], [ %.sroa.042.0.i.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit97.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit

771:                                              ; preds = %47
  unreachable

_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit: ; preds = %_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i
  %.sroa.0.0.i = phi i64 [ %770, %_ZN12_GLOBAL__N_120AtomicOperandChecker12CheckCaptureEv.exit.i ], [ %.sroa.03.0.i.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckUpdateEv.exit.i ], [ %.sroa.0.0.i17.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker10CheckWriteEv.exit.i ], [ %.sroa.0.0.i.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker9CheckReadEv.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #13
  br label %772

772:                                              ; preds = %41, %4, %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit
  %.sroa.03.0 = phi i64 [ %.sroa.0.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker5CheckEv.exit ], [ %3, %4 ], [ %3, %41 ]
  ret i64 %.sroa.03.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind writable sret(%"class.clang::PartialDiagnostic") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

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
  br i1 %.not, label %93, label %10

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
  store i8 0, ptr %17, align 1, !tbaa !42
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
  %32 = getelementptr inbounds nuw [16 x ptr], ptr %29, i64 0, i64 %31
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
  %40 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %36, i64 %39
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %40, %.lr.ph.i.preheader.i.i.i ]
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %49 = load i64, ptr %44, align 8, !tbaa !42
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %36, %41
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %28
  store i32 0, ptr %37, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %15, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %33, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !17
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(928) %51, i64 96, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 96
  br label %86

54:                                               ; preds = %86
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 416
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %57 = icmp eq ptr %.0.i.i, %51
  br i1 %57, label %_ZN5clang17DiagnosticStorageaSERKS0_.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %60 = load i32, ptr %59, align 8, !tbaa !44
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 424
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = zext i32 %63 to i64
  %.not.i.i.i = icmp ult i32 %63, %60
  br i1 %.not.i.i.i, label %69, label %65

65:                                               ; preds = %58
  %.not29.i.i.i = icmp eq i32 %60, 0
  br i1 %.not29.i.i.i, label %.sink.split.i.i.i, label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %56, align 8, !tbaa !43
  %.idx.i.i.i6 = mul nuw nsw i64 %61, 12
  %68 = load ptr, ptr %55, align 8, !tbaa !43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %68, ptr align 4 %67, i64 %.idx.i.i.i6, i1 false)
  br label %.sink.split.i.i.i

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 428
  %71 = load i32, ptr %70, align 4, !tbaa !45
  %72 = icmp ult i32 %71, %60
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  store i32 0, ptr %62, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull %74, i64 noundef %61, i64 noundef 12) #13
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

75:                                               ; preds = %69
  %.not28.i.i.i = icmp eq i32 %63, 0
  br i1 %.not28.i.i.i, label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %56, align 8, !tbaa !43
  %.idx33.i.i.i = mul nuw nsw i64 %64, 12
  %78 = load ptr, ptr %55, align 8, !tbaa !43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %78, ptr align 4 %77, i64 %.idx33.i.i.i, i1 false)
  br label %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i

_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i: ; preds = %76, %75, %73
  %.022.i.i.i = phi i64 [ 0, %73 ], [ 0, %75 ], [ %64, %76 ]
  %79 = load i32, ptr %59, align 8, !tbaa !44
  %80 = zext i32 %79 to i64
  %.not.i.i.i.i7 = icmp samesign eq i64 %.022.i.i.i, %80
  br i1 %.not.i.i.i.i7, label %.sink.split.i.i.i, label %81

81:                                               ; preds = %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i
  %82 = load ptr, ptr %56, align 8, !tbaa !43
  %.idx36.i.i.i = mul nuw nsw i64 %.022.i.i.i, 12
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx36.i.i.i
  %84 = load ptr, ptr %55, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %"class.clang::CharSourceRange", ptr %84, i64 %.022.i.i.i
  %.idx3537.i.i.i = sub nsw i64 %80, %.022.i.i.i
  %gepdiff.i.i.i = mul nsw i64 %.idx3537.i.i.i, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 4 %83, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %81, %_ZSt4copyIPKN5clang15CharSourceRangeEPS1_ET0_T_S6_S5_.exit31.i.i.i, %66, %65
  store i32 %60, ptr %62, align 8, !tbaa !44
  br label %_ZN5clang17DiagnosticStorageaSERKS0_.exit

86:                                               ; preds = %86, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit
  %.08.i = phi i64 [ 0, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %89, %86 ]
  %87 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %52, i64 0, i64 %.08.i
  %88 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %53, i64 0, i64 %.08.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %88) #13
  %89 = add nuw nsw i64 %.08.i, 1
  %.not.i5 = icmp eq i64 %89, 10
  br i1 %.not.i5, label %54, label %86, !llvm.loop !64

_ZN5clang17DiagnosticStorageaSERKS0_.exit:        ; preds = %54, %.sink.split.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 528
  %91 = getelementptr inbounds nuw i8, ptr %51, i64 528
  %92 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(400) %90, ptr noundef nonnull align 8 dereferenceable(400) %91)
  br label %93

93:                                               ; preds = %_ZN5clang17DiagnosticStorageaSERKS0_.exit, %2
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
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  br i1 %.not9, label %36, label %35

35:                                               ; preds = %27
  store ptr %spec.select.i.i, ptr %2, align 8, !tbaa !419
  br label %36

36:                                               ; preds = %27, %35
  %.sroa.0.0 = phi ptr [ %2, %35 ], [ null, %27 ]
  %.sroa.4.0 = phi i64 [ 1, %35 ], [ 0, %27 ]
  %37 = call noundef ptr @_ZN5clang12RecoveryExpr6CreateERNS_10ASTContextENS_8QualTypeENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216) %29, i64 %.sroa.04.0, i32 %33, i32 %34, ptr %.sroa.0.0, i64 %.sroa.4.0) #13
  %38 = ptrtoint ptr %37 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %39

39:                                               ; preds = %6, %1, %36
  %.sroa.013.0 = phi i64 [ %38, %36 ], [ %4, %1 ], [ 1, %6 ]
  ret i64 %.sroa.013.0
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val5 = load i8, ptr %11, align 8, !tbaa !50, !range !53, !noundef !54
  %12 = trunc nuw i8 %.val5 to i1
  br i1 %12, label %82, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
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
  store i8 0, ptr %26, align 1, !tbaa !42
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
  %41 = getelementptr inbounds nuw [16 x ptr], ptr %38, i64 0, i64 %40
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
  %49 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %45, i64 %48
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %50, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %49, %.lr.ph.i.preheader.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %51 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %52 = load ptr, ptr %51, align 8, !tbaa !47
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %58 = load i64, ptr %53, align 8, !tbaa !42
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %60 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %16, %13 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %62 = load i8, ptr %60, align 8, !tbaa !24
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [10 x i8], ptr %61, i64 0, i64 %63
  store i8 2, ptr %64, align 1, !tbaa !42
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load i8, ptr %65, align 8, !tbaa !24
  %68 = add i8 %67, 1
  store i8 %68, ptr %65, align 8, !tbaa !24
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw [10 x i64], ptr %66, i64 0, i64 %69
  store i64 0, ptr %70, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(20) %6)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %14, ptr noundef %5)
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %72

72:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %75

75:                                               ; preds = %72
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %74, ptr noundef nonnull %71)
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %72, %75
  %76 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i7 = icmp eq ptr %76, null
  br i1 %.not.i.i7, label %_ZN5clang19StreamingDiagnosticD2Ev.exit9, label %77

77:                                               ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %.not.i.i.i8 = icmp eq ptr %79, null
  br i1 %.not.i.i.i8, label %_ZN5clang19StreamingDiagnosticD2Ev.exit9, label %80

80:                                               ; preds = %77
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %79, ptr noundef nonnull %76)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit9

_ZN5clang19StreamingDiagnosticD2Ev.exit9:         ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %77, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %81, align 8, !tbaa !50
  br label %237

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !420
  %.not = icmp eq i32 %84, 21
  br i1 %.not, label %155, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %4, align 8, !tbaa !421
  %87 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %88 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 5439) #13
  %89 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i22 = icmp eq ptr %89, null
  br i1 %.not.i22, label %90, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %.idx.i.i.i.i34 = phi i64 [ 96, %96 ], [ %.add.i.i.i.i36, %98 ]
  %.ptr.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i34
  %99 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i35, i64 16
  store ptr %99, ptr %.ptr.i.i.i.i35, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i35, i64 8
  store i64 0, ptr %100, align 8, !tbaa !40
  store i8 0, ptr %99, align 1, !tbaa !42
  %.add.i.i.i.i36 = add nuw nsw i64 %.idx.i.i.i.i34, 32
  %101 = icmp eq i64 %.add.i.i.i.i36, 416
  br i1 %101, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37, label %98

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37:    ; preds = %98
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31

110:                                              ; preds = %90
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 14848
  %112 = add i32 %94, -1
  store i32 %112, ptr %93, align 8, !tbaa !22
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [16 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !46
  store i8 0, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 424
  store i32 0, ptr %116, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 528
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 536
  %120 = load i32, ptr %119, align 8, !tbaa !44
  %.not4.i.i.i.i.i23 = icmp eq i32 %120, 0
  br i1 %.not4.i.i.i.i.i23, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30, label %.lr.ph.i.preheader.i.i.i.i24

.lr.ph.i.preheader.i.i.i.i24:                     ; preds = %110
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %118, i64 %121
  br label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28, %.lr.ph.i.preheader.i.i.i.i24
  %.05.i.i.i.i.i26 = phi ptr [ %123, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28 ], [ %122, %.lr.ph.i.preheader.i.i.i.i24 ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -64
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -40
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -24
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i25
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i26, i64 -32
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i25
  %131 = load i64, ptr %126, align 8, !tbaa !42
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i33
  %.not.i.i.i.i.i29 = icmp eq ptr %118, %123
  br i1 %.not.i.i.i.i.i29, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30, label %.lr.ph.i.i.i.i.i25, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i28, %110
  store i32 0, ptr %119, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37
  %.0.i.i.i32 = phi ptr [ %97, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i37 ], [ %115, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i30 ]
  store ptr %.0.i.i.i32, ptr %8, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38: ; preds = %85, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31
  %133 = phi ptr [ %.0.i.i.i32, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i31 ], [ %89, %85 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %133, align 8, !tbaa !24
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [10 x i8], ptr %134, i64 0, i64 %136
  store i8 2, ptr %137, align 1, !tbaa !42
  %138 = load ptr, ptr %8, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %138, align 8, !tbaa !24
  %141 = add i8 %140, 1
  store i8 %141, ptr %138, align 8, !tbaa !24
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds nuw [10 x i64], ptr %139, i64 0, i64 %142
  store i64 0, ptr %143, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %87, ptr noundef %7)
  %144 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i10 = icmp eq ptr %144, null
  br i1 %.not.i.i10, label %_ZN5clang19StreamingDiagnosticD2Ev.exit12, label %145

145:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %.not.i.i.i11 = icmp eq ptr %147, null
  br i1 %.not.i.i.i11, label %_ZN5clang19StreamingDiagnosticD2Ev.exit12, label %148

148:                                              ; preds = %145
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %147, ptr noundef nonnull %144)
  store ptr null, ptr %7, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit12

_ZN5clang19StreamingDiagnosticD2Ev.exit12:        ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit38, %145, %148
  %149 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i13 = icmp eq ptr %149, null
  br i1 %.not.i.i13, label %_ZN5clang19StreamingDiagnosticD2Ev.exit15, label %150

150:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit12
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !21
  %.not.i.i.i14 = icmp eq ptr %152, null
  br i1 %.not.i.i.i14, label %_ZN5clang19StreamingDiagnosticD2Ev.exit15, label %153

153:                                              ; preds = %150
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %152, ptr noundef nonnull %149)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit15

_ZN5clang19StreamingDiagnosticD2Ev.exit15:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit12, %150, %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %154, align 8, !tbaa !50
  br label %237

155:                                              ; preds = %82
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !422
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %158 = load ptr, ptr %1, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef 5442) #13
  %159 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i39 = icmp eq ptr %159, null
  br i1 %.not.i39, label %160, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 14976
  %164 = load i32, ptr %163, align 8, !tbaa !22
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %160
  %167 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %167, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %168, %166
  %.idx.i.i.i.i51 = phi i64 [ 96, %166 ], [ %.add.i.i.i.i53, %168 ]
  %.ptr.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %167, i64 %.idx.i.i.i.i51
  %169 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i52, i64 16
  store ptr %169, ptr %.ptr.i.i.i.i52, align 8, !tbaa !37
  %170 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i52, i64 8
  store i64 0, ptr %170, align 8, !tbaa !40
  store i8 0, ptr %169, align 1, !tbaa !42
  %.add.i.i.i.i53 = add nuw nsw i64 %.idx.i.i.i.i51, 32
  %171 = icmp eq i64 %.add.i.i.i.i53, 416
  br i1 %171, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i54, label %168

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i54:    ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 416
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 432
  store ptr %173, ptr %172, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 424
  store i32 0, ptr %174, align 8, !tbaa !44
  %175 = getelementptr inbounds nuw i8, ptr %167, i64 428
  store i32 8, ptr %175, align 4, !tbaa !45
  %176 = getelementptr inbounds nuw i8, ptr %167, i64 528
  %177 = getelementptr inbounds nuw i8, ptr %167, i64 544
  store ptr %177, ptr %176, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 536
  store i32 0, ptr %178, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 540
  store i32 6, ptr %179, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48

180:                                              ; preds = %160
  %181 = getelementptr inbounds nuw i8, ptr %162, i64 14848
  %182 = add i32 %164, -1
  store i32 %182, ptr %163, align 8, !tbaa !22
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw [16 x ptr], ptr %181, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  store i8 0, ptr %185, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 424
  store i32 0, ptr %186, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 528
  %188 = load ptr, ptr %187, align 8, !tbaa !43
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 536
  %190 = load i32, ptr %189, align 8, !tbaa !44
  %.not4.i.i.i.i.i40 = icmp eq i32 %190, 0
  br i1 %.not4.i.i.i.i.i40, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47, label %.lr.ph.i.preheader.i.i.i.i41

.lr.ph.i.preheader.i.i.i.i41:                     ; preds = %180
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %188, i64 %191
  br label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45, %.lr.ph.i.preheader.i.i.i.i41
  %.05.i.i.i.i.i43 = phi ptr [ %193, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45 ], [ %192, %.lr.ph.i.preheader.i.i.i.i41 ]
  %193 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -64
  %194 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -40
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -24
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i.i42
  %198 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i43, i64 -32
  %199 = load i64, ptr %198, align 8, !tbaa !40
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i42
  %201 = load i64, ptr %196, align 8, !tbaa !42
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i50
  %.not.i.i.i.i.i46 = icmp eq ptr %188, %193
  br i1 %.not.i.i.i.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47, label %.lr.ph.i.i.i.i.i42, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i45, %180
  store i32 0, ptr %189, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i54
  %.0.i.i.i49 = phi ptr [ %167, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i54 ], [ %185, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i47 ]
  store ptr %.0.i.i.i49, ptr %10, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55: ; preds = %155, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48
  %203 = phi ptr [ %.0.i.i.i49, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i48 ], [ %159, %155 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %203, align 8, !tbaa !24
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw [10 x i8], ptr %204, i64 0, i64 %206
  store i8 2, ptr %207, align 1, !tbaa !42
  %208 = load ptr, ptr %10, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i8, ptr %208, align 8, !tbaa !24
  %211 = add i8 %210, 1
  store i8 %211, ptr %208, align 8, !tbaa !24
  %212 = zext i8 %210 to i64
  %213 = getelementptr inbounds nuw [10 x i64], ptr %209, i64 0, i64 %212
  store i64 0, ptr %213, align 8, !tbaa !16
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %215 = zext i8 %211 to i64
  %216 = getelementptr inbounds nuw [10 x i8], ptr %214, i64 0, i64 %215
  store i8 2, ptr %216, align 1, !tbaa !42
  %217 = load ptr, ptr %10, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i8, ptr %217, align 8, !tbaa !24
  %220 = add i8 %219, 1
  store i8 %220, ptr %217, align 8, !tbaa !24
  %221 = zext i8 %219 to i64
  %222 = getelementptr inbounds nuw [10 x i64], ptr %218, i64 0, i64 %221
  store i64 0, ptr %222, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %10)
  %223 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %157, ptr noundef %9)
  %224 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i16 = icmp eq ptr %224, null
  br i1 %.not.i.i16, label %_ZN5clang19StreamingDiagnosticD2Ev.exit18, label %225

225:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !21
  %.not.i.i.i17 = icmp eq ptr %227, null
  br i1 %.not.i.i.i17, label %_ZN5clang19StreamingDiagnosticD2Ev.exit18, label %228

228:                                              ; preds = %225
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %227, ptr noundef nonnull %224)
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit18

_ZN5clang19StreamingDiagnosticD2Ev.exit18:        ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit55, %225, %228
  %229 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i19 = icmp eq ptr %229, null
  br i1 %.not.i.i19, label %_ZN5clang19StreamingDiagnosticD2Ev.exit21, label %230

230:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit18
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !21
  %.not.i.i.i20 = icmp eq ptr %232, null
  br i1 %.not.i.i.i20, label %_ZN5clang19StreamingDiagnosticD2Ev.exit21, label %233

233:                                              ; preds = %230
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %232, ptr noundef nonnull %229)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit21

_ZN5clang19StreamingDiagnosticD2Ev.exit21:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit18, %230, %233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br i1 %223, label %234, label %236

234:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit21
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %235, align 8, !tbaa !50
  br label %237

236:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %237

237:                                              ; preds = %236, %234, %_ZN5clang19StreamingDiagnosticD2Ev.exit15, %_ZN5clang19StreamingDiagnosticD2Ev.exit9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
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
  %.0 = phi i1 [ true, %_ZN5clang19StreamingDiagnosticD2Ev.exit ], [ false, %12 ], [ true, %16 ], [ true, %19 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %1, ptr noundef nonnull %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %5 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %6 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
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
  br i1 %14, label %15, label %73

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
  store i8 0, ptr %28, align 1, !tbaa !42
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
  %43 = getelementptr inbounds nuw [16 x ptr], ptr %40, i64 0, i64 %42
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
  %51 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %47, i64 %50
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %52, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !42
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %62 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %18, %15 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %62, align 8, !tbaa !24
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [10 x i8], ptr %63, i64 0, i64 %65
  store i8 2, ptr %66, align 1, !tbaa !42
  %67 = load ptr, ptr %16, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i8, ptr %67, align 8, !tbaa !24
  %70 = add i8 %69, 1
  store i8 %70, ptr %67, align 8, !tbaa !24
  %71 = zext i8 %69 to i64
  %72 = getelementptr inbounds nuw [10 x i64], ptr %68, i64 0, i64 %71
  store i64 %17, ptr %72, align 8, !tbaa !16
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

73:                                               ; preds = %3
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 132
  %76 = load i8, ptr %75, align 4, !tbaa !425, !range !53, !noundef !54
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

78:                                               ; preds = %73
  %79 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %81, align 8, !tbaa !437
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(168) %81) #13
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %82, %78
  %87 = phi ptr [ %86, %82 ], [ null, %78 ]
  store ptr %87, ptr %4, align 8, !tbaa !439
  %88 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %89 = load i32, ptr %74, align 8, !tbaa !15
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %88, align 8, !tbaa !441
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i64 %90, i32 2
  %93 = zext i1 %11 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %92, i64 noundef %93, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIbvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %73, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %94 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  %95 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %95, i32 %1, ptr noundef nonnull align 8 dereferenceable(20) %2, i1 noundef zeroext false) #13
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %6) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt11getBeginLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

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
  br label %41

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %18 = load i8, ptr %17, align 4, !tbaa !425, !range !53, !noundef !54
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %41

20:                                               ; preds = %15
  %21 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
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
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i64 %32, i32 2
  %35 = load i8, ptr %1, align 1, !tbaa !444
  switch i8 %35, label %40 [
    i8 0, label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit
    i8 1, label %36
    i8 2, label %37
    i8 3, label %38
    i8 4, label %39
  ]

36:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  br label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit

37:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  br label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit

38:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  br label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit

39:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  br label %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit

40:                                               ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit
  unreachable

_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit: ; preds = %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit, %36, %37, %38, %39
  %.sink.i.i.i = phi i64 [ ptrtoint (ptr @.str.4 to i64), %39 ], [ ptrtoint (ptr @.str.3 to i64), %38 ], [ ptrtoint (ptr @.str.2 to i64), %37 ], [ ptrtoint (ptr @.str.1 to i64), %36 ], [ ptrtoint (ptr @.str to i64), %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit ]
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %34, i64 noundef %.sink.i.i.i, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %41

41:                                               ; preds = %15, %_ZNK5clang17PartialDiagnosticlsINS_17OpenACCAtomicKindEEERKS0_RKT_.exit, %_ZN5clanglsINS_17OpenACCAtomicKindEEERKNS_8SemaBase20ImmediateDiagBuilderES5_RKT_.exit
  ret ptr %0
}

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationERKNS_17PartialDiagnosticEb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, ptr noundef nonnull align 8 dereferenceable(20), i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !439
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !451, !llvm.loop !452

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  br i1 %.not, label %5, label %48

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
  store i8 0, ptr %14, align 1, !tbaa !42
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
  %29 = getelementptr inbounds nuw [16 x ptr], ptr %26, i64 0, i64 %28
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
  %37 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %33, i64 %36
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %37, %.lr.ph.i.preheader.i.i.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !42
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %25
  store i32 0, ptr %34, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %12, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %30, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %49 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %4, %3 ]
  %50 = trunc i32 %2 to i8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 1
  %52 = load i8, ptr %49, align 8, !tbaa !24
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [10 x i8], ptr %51, i64 0, i64 %53
  store i8 %50, ptr %54, align 1, !tbaa !42
  %55 = load ptr, ptr %0, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i8, ptr %55, align 8, !tbaa !24
  %58 = add i8 %57, 1
  store i8 %58, ptr %55, align 8, !tbaa !24
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds nuw [10 x i64], ptr %56, i64 0, i64 %59
  store i64 %1, ptr %60, align 8, !tbaa !16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

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
  %17 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %16
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %26
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
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !454
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !455
  %34 = load i32, ptr %2, align 8, !tbaa !448
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %35
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
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !439
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !449

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
  %64 = load ptr, ptr %63, align 8, !tbaa !439
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i13.i, !prof !451, !llvm.loop !452

_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %57, %55, %39
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

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEES4_EvT_S6_RSaIT0_E.exit.i.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !460

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  %78 = shl nuw nsw i64 %30, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %78, i64 noundef 8) #13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIN5clang9FixItHintEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %99, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = zext i32 %10 to i64
  %.not = icmp ult i32 %10, %7
  br i1 %.not, label %39, label %12

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
  %28 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %27, i64 %.pre-phi
  %.not4.i = icmp eq ptr %.0, %28
  br i1 %.not4.i, label %.sink.split, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit, %_ZN5clang9FixItHintD2Ev.exit.i
  %.05.i = phi ptr [ %29, %_ZN5clang9FixItHintD2Ev.exit.i ], [ %28, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit ]
  %29 = getelementptr inbounds i8, ptr %.05.i, i64 -64
  %30 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds i8, ptr %.05.i, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %34 = getelementptr inbounds i8, ptr %.05.i, i64 -32
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %37 = load i64, ptr %32, align 8, !tbaa !42
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i

_ZN5clang9FixItHintD2Ev.exit.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i = icmp eq ptr %.0, %29
  br i1 %.not.i, label %.sink.split, label %.lr.ph.i, !llvm.loop !48

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !45
  %42 = icmp ult i32 %41, %7
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %0, align 8, !tbaa !43
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %43
  %45 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %44, i64 %11
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %46, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %45, %.lr.ph.i.preheader.i ]
  %46 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %47 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %51 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %54 = load i64, ptr %49, align 8, !tbaa !42
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %43
  store i32 0, ptr %9, align 8, !tbaa !44
  tail call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8)
  br label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35

56:                                               ; preds = %39
  %.not28 = icmp eq i32 %10, 0
  br i1 %.not28, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %1, align 8, !tbaa !43
  %59 = load ptr, ptr %0, align 8, !tbaa !43
  br label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %57, %.lr.ph.i.i.i.i.i31
  %.012.i.i.i.i.i32 = phi i64 [ %67, %.lr.ph.i.i.i.i.i31 ], [ %11, %57 ]
  %.0811.i.i.i.i.i33 = phi ptr [ %66, %.lr.ph.i.i.i.i.i31 ], [ %59, %57 ]
  %.0910.i.i.i.i.i34 = phi ptr [ %65, %.lr.ph.i.i.i.i.i31 ], [ %58, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.0811.i.i.i.i.i33, ptr noundef nonnull align 8 dereferenceable(57) %.0910.i.i.i.i.i34, i64 21, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %61) #13
  %62 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !461, !range !53, !noundef !54
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 56
  store i8 %63, ptr %64, align 8, !tbaa !461
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i34, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i33, i64 64
  %67 = add nsw i64 %.012.i.i.i.i.i32, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i32, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i31, label %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, !llvm.loop !465

_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35: ; preds = %.lr.ph.i.i.i.i.i31, %56, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit
  %.022 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit ], [ 0, %56 ], [ %11, %.lr.ph.i.i.i.i.i31 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !43
  %70 = load i32, ptr %6, align 8, !tbaa !44
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %69, i64 %71
  %.not9.i.i.i.i = icmp samesign eq i64 %.022, %71
  br i1 %.not9.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35
  %73 = load ptr, ptr %0, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %73, i64 %.022
  %75 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %69, i64 %.022
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %98, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %74, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %97, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %75, %.lr.ph.i.i.i.i.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(57) %.0810.i.i.i.i, i64 21, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 40
  store ptr %78, ptr %76, align 8, !tbaa !37
  %79 = load ptr, ptr %77, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %81 = load i64, ptr %80, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store i64 %81, ptr %3, align 8, !tbaa !16
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %._crit_edge.i.i.i.i.i.i.i.i

83:                                               ; preds = %.lr.ph.i.i.i.i
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #13
  store ptr %84, ptr %76, align 8, !tbaa !47
  %85 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %85, ptr %78, align 8, !tbaa !42
  br label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %83, %.lr.ph.i.i.i.i
  %86 = phi ptr [ %84, %83 ], [ %78, %.lr.ph.i.i.i.i ]
  switch i64 %81, label %89 [
    i64 1, label %87
    i64 0, label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  ]

87:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  %88 = load i8, ptr %79, align 1, !tbaa !42
  store i8 %88, ptr %86, align 1, !tbaa !42
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

89:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %79, i64 %81, i1 false)
  br label %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %89, %87, %._crit_edge.i.i.i.i.i.i.i.i
  %90 = load i64, ptr %3, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 32
  store i64 %90, ptr %91, align 8, !tbaa !40
  %92 = load ptr, ptr %76, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 56
  %95 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 56
  %96 = load i8, ptr %95, align 8, !tbaa !461, !range !53, !noundef !54
  store i8 %96, ptr %94, align 8, !tbaa !461
  %97 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 64
  %.not.i.i.i.i = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i, label %.sink.split, label %.lr.ph.i.i.i.i, !llvm.loop !466

.sink.split:                                      ; preds = %_ZN5clang9FixItHintD2Ev.exit.i, %_ZSt10_ConstructIN5clang9FixItHintEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit35, %_ZSt4copyIPKN5clang9FixItHintEPS1_ET0_T_S6_S5_.exit
  store i32 %7, ptr %9, align 8, !tbaa !44
  br label %99

99:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %6 = load ptr, ptr %0, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !44
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %6, i64 %9
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
  store i8 0, ptr %15, align 1, !tbaa !42
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
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !44
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %31 = zext i32 %.pre2.i to i64
  %32 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %.pre.i, i64 %31
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %33, %_ZN5clang9FixItHintD2Ev.exit.i.i ], [ %32, %.lr.ph.i.preheader.i ]
  %33 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %34 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %41 = load i64, ptr %36, align 8, !tbaa !42
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %33
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i
  %43 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit.i ]
  %44 = load i64, ptr %3, align 8, !tbaa !16
  %45 = icmp eq ptr %43, %4
  br i1 %45, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit, label %46

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit
  call void @free(ptr noundef %43) #13
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE21takeAllocationForGrowEPS2_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE19moveElementsForGrowEPS2_.exit, %46
  store ptr %5, ptr %0, align 8, !tbaa !43
  %47 = trunc i64 %44 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %47, ptr %48, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

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
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !46
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !44
  %.not4.i.i.i = icmp eq i32 %18, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %16, i64 %19
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZN5clang9FixItHintD2Ev.exit.i.i.i ], [ %20, %.lr.ph.i.preheader.i.i ]
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -64
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -40
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !42
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !43
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #13
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #13
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !40
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !42
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #15
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang12RecoveryExpr6CreateERNS_10ASTContextENS_8QualTypeENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_4ExprEEE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32, i32, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((32, 33)) %0, ptr noundef %1) unnamed_addr #10 align 2 {
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
  br label %.thread6.sink.split

15:                                               ; preds = %2
  %16 = and i16 %3, 511
  %17 = icmp eq i16 %16, 93
  br i1 %17, label %18, label %.thread6

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 63
  %switch.tableidx = add nsw i8 %21, -5
  %22 = icmp ult i8 %switch.tableidx, 36
  br i1 %22, label %switch.hole_check, label %.thread6

switch.hole_check:                                ; preds = %18
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 55834574079, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.thread6

switch.lookup:                                    ; preds = %switch.hole_check
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !468
  %.not17 = icmp eq i32 %24, 2
  br i1 %.not17, label %25, label %.thread6

25:                                               ; preds = %switch.lookup
  %26 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [36 x i32], ptr @switch.table._ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE, i64 0, i64 %26
  %switch.load = load i32, ptr %switch.gep, align 4
  %27 = load i32, ptr %1, align 8
  %28 = lshr i32 %27, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = lshr i32 %27, 19
  %33 = and i32 %32, 1
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !419
  %37 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #16
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !419
  %40 = tail call noundef ptr @_ZN5clang4Expr14IgnoreImpCastsEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %.thread6.sink.split

.thread6.sink.split:                              ; preds = %5, %25
  %.sink10 = phi ptr [ %37, %25 ], [ %8, %5 ]
  %.sink9 = phi ptr [ %40, %25 ], [ %11, %5 ]
  %.sroa.7.0.sink = phi i32 [ %switch.load, %25 ], [ %14, %5 ]
  store ptr %1, ptr %0, align 8, !tbaa !419
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink10, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !419
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink9, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !419
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !473
  br label %.thread6

.thread6:                                         ; preds = %switch.hole_check, %18, %.thread6.sink.split, %15, %switch.lookup
  %.sink = phi i8 [ 0, %18 ], [ 0, %switch.lookup ], [ 0, %15 ], [ 1, %.thread6.sink.split ], [ 0, %switch.hole_check ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %41, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

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
  %.not.not27.i = icmp eq ptr %16, null
  %.not.not.i = or i1 %.not.not27.i, %19
  br i1 %.not.not.i, label %20, label %_ZNK5clang4Type12isScalarTypeEv.exit

20:                                               ; preds = %12
  %21 = icmp ne i8 %18, 46
  %.not12.not.i = or i1 %.not.not27.i, %21
  br i1 %.not12.not.i, label %30, label %22

22:                                               ; preds = %20
  %23 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %16) #13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 74
  %25 = load i8, ptr %24, align 2
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %28, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %29 = select i1 %27, i1 true, i1 %.not.i.i.i.i.i
  br i1 %29, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread9

30:                                               ; preds = %20
  %switch.tableidx = add i8 %18, -10
  %31 = icmp ult i8 %switch.tableidx, 32
  br i1 %31, label %switch.hole_check, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread9

_ZNK5clang4Type12isScalarTypeEv.exit:             ; preds = %12
  %32 = load i32, ptr %17, align 16
  %33 = lshr i32 %32, 19
  %34 = and i32 %33, 511
  %35 = add nsw i32 %34, -435
  %spec.select.i = icmp ult i32 %35, 53
  br i1 %spec.select.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread9

_ZNK5clang4Type12isScalarTypeEv.exit.thread9:     ; preds = %switch.hole_check, %30, %22, %_ZNK5clang4Type12isScalarTypeEv.exit
  %36 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef 1, i32 noundef 2)
  tail call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %2, i64 noundef %.sroa.0.0.copyload.i, i32 noundef 8)
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(20) %2)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %36, ptr noundef %4)
  %37 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %38

38:                                               ; preds = %_ZNK5clang4Type12isScalarTypeEv.exit.thread9
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %41

41:                                               ; preds = %38
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %40, ptr noundef nonnull %37)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

switch.hole_check:                                ; preds = %30
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 -2134900717, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %_ZNK5clang4Type12isScalarTypeEv.exit.thread9

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %switch.hole_check, %41, %38, %_ZNK5clang4Type12isScalarTypeEv.exit.thread9, %22, %3, %_ZNK5clang4Type12isScalarTypeEv.exit
  %.0 = phi i1 [ false, %_ZNK5clang4Type12isScalarTypeEv.exit ], [ false, %3 ], [ false, %22 ], [ true, %_ZNK5clang4Type12isScalarTypeEv.exit.thread9 ], [ true, %38 ], [ true, %41 ], [ false, %switch.hole_check ]
  ret i1 %.0
}

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #3

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
  switch i16 %39, label %167 [
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
  switch i8 %50, label %167 [
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
  %.sroa.6.0.ph.i = phi i32 [ 4, %47 ], [ 5, %59 ], [ 6, %60 ], [ 7, %61 ], [ 8, %62 ], [ 9, %63 ], [ 13, %64 ], [ 3, %55 ], [ 2, %51 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = load i32, ptr %65, align 8, !tbaa !468, !noalias !477
  %.not19.i = icmp eq i32 %66, 1
  br i1 %.not19.i, label %67, label %167

67:                                               ; preds = %select.unfold.i, %55, %51
  %.sroa.6.09.i = phi i32 [ %.sroa.6.0.ph.i, %select.unfold.i ], [ 1, %55 ], [ 0, %51 ]
  %68 = load i32, ptr %1, align 8, !noalias !477
  %69 = lshr i32 %68, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = lshr i32 %68, 19
  %74 = and i32 %73, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !419, !noalias !477
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE.exit

_ZN12_GLOBAL__N_120AtomicOperandChecker20GetUnaryOperatorInfoEPKN5clang4ExprE.exit: ; preds = %67, %40
  %.sroa.4.0 = phi ptr [ %77, %67 ], [ %43, %40 ]
  %.sroa.5.0 = phi i32 [ %.sroa.6.09.i, %67 ], [ %46, %40 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #13
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
  store i8 0, ptr %99, align 1, !tbaa !42
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
  %114 = getelementptr inbounds nuw [16 x ptr], ptr %111, i64 0, i64 %113
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
  %122 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %118, i64 %121
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %123, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i ], [ %122, %.lr.ph.i.preheader.i.i.i.i.i ]
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -64
  %124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -40
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  %126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -24
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 -32
  %129 = load i64, ptr %128, align 8, !tbaa !40
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %131 = load i64, ptr %126, align 8, !tbaa !42
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %132) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
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
  %133 = phi ptr [ %.0.i.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i ], [ %89, %87 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 1
  %135 = load i8, ptr %133, align 8, !tbaa !24
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw [10 x i8], ptr %134, i64 0, i64 %136
  store i8 2, ptr %137, align 1, !tbaa !42
  %138 = load ptr, ptr %27, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i8, ptr %138, align 8, !tbaa !24
  %141 = add i8 %140, 1
  store i8 %141, ptr %138, align 8, !tbaa !24
  %142 = zext i8 %140 to i64
  %143 = getelementptr inbounds nuw [10 x i64], ptr %139, i64 0, i64 %142
  store i64 2, ptr %143, align 8, !tbaa !16
  %144 = and i32 %.sroa.5.0, 1
  %spec.select.i.i = icmp eq i32 %144, 0
  %145 = select i1 %spec.select.i.i, i64 2, i64 3
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %147 = zext i8 %141 to i64
  %148 = getelementptr inbounds nuw [10 x i8], ptr %146, i64 0, i64 %147
  store i8 2, ptr %148, align 1, !tbaa !42
  %149 = load ptr, ptr %27, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i8, ptr %149, align 8, !tbaa !24
  %152 = add i8 %151, 1
  store i8 %152, ptr %149, align 8, !tbaa !24
  %153 = zext i8 %151 to i64
  %154 = getelementptr inbounds nuw [10 x i64], ptr %150, i64 0, i64 %153
  store i64 %145, ptr %154, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %26, ptr noundef nonnull align 8 dereferenceable(20) %27)
  %155 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.4.0, ptr noundef %26)
  %156 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i.i4.i = icmp eq ptr %156, null
  br i1 %.not.i.i4.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i, label %157

157:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %.not.i.i.i5.i = icmp eq ptr %159, null
  br i1 %.not.i.i.i5.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i, label %160

160:                                              ; preds = %157
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %159, ptr noundef nonnull %156)
  store ptr null, ptr %26, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i

_ZN5clang19StreamingDiagnosticD2Ev.exit6.i:       ; preds = %160, %157, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i
  %161 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i.i7.i = icmp eq ptr %161, null
  br i1 %.not.i.i7.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i, label %162

162:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !21
  %.not.i.i.i8.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i8.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i, label %165

165:                                              ; preds = %162
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %164, ptr noundef nonnull %161)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i

_ZN5clang19StreamingDiagnosticD2Ev.exit9.i:       ; preds = %165, %162, %_ZN5clang19StreamingDiagnosticD2Ev.exit6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  %166 = zext i1 %155 to i64
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit

_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit: ; preds = %79, %83, %86, %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i
  %.sroa.01.0.i = phi i64 [ %166, %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i ], [ 1, %79 ], [ 1, %83 ], [ 1, %86 ]
  %.sroa.32.0.i = phi i64 [ 4294967296, %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i ], [ 0, %79 ], [ 0, %83 ], [ 0, %86 ]
  %.sroa.4.0.i = phi ptr [ %.sroa.4.0, %_ZN5clang19StreamingDiagnosticD2Ev.exit9.i ], [ null, %79 ], [ null, %83 ], [ null, %86 ]
  %.sroa.01.0.insert.insert.i = or disjoint i64 %.sroa.32.0.i, %.sroa.01.0.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  br label %758

167:                                              ; preds = %47, %select.unfold.i, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull %1)
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.val24 = load i8, ptr %168, align 8, !tbaa !50, !range !53, !noundef !54
  %169 = trunc nuw i8 %.val24 to i1
  br i1 %169, label %238, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #13
  %172 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %30, ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 5439) #13
  %173 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i78 = icmp eq ptr %173, null
  br i1 %.not.i78, label %174, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 14976
  %178 = load i32, ptr %177, align 8, !tbaa !22
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %174
  %181 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %181, align 8, !tbaa !24
  br label %182

182:                                              ; preds = %182, %180
  %.idx.i.i.i.i = phi i64 [ 96, %180 ], [ %.add.i.i.i.i, %182 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %183, ptr %.ptr.i.i.i.i, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %184, align 8, !tbaa !40
  store i8 0, ptr %183, align 1, !tbaa !42
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %185 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %185, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %182

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 416
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 432
  store ptr %187, ptr %186, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 424
  store i32 0, ptr %188, align 8, !tbaa !44
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 428
  store i32 8, ptr %189, align 4, !tbaa !45
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 528
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 544
  store ptr %191, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %181, i64 536
  store i32 0, ptr %192, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw i8, ptr %181, i64 540
  store i32 6, ptr %193, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

194:                                              ; preds = %174
  %195 = getelementptr inbounds nuw i8, ptr %176, i64 14848
  %196 = add i32 %178, -1
  store i32 %196, ptr %177, align 8, !tbaa !22
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw [16 x ptr], ptr %195, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  store i8 0, ptr %199, align 8, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 424
  store i32 0, ptr %200, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 528
  %202 = load ptr, ptr %201, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 536
  %204 = load i32, ptr %203, align 8, !tbaa !44
  %.not4.i.i.i.i.i = icmp eq i32 %204, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %194
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %202, i64 %205
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %207, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %206, %.lr.ph.i.preheader.i.i.i.i ]
  %207 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %213 = load i64, ptr %212, align 8, !tbaa !40
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %215 = load i64, ptr %210, align 8, !tbaa !42
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %202, %207
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %194
  store i32 0, ptr %203, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %181, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %199, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %170, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %217 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %173, %170 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1
  %219 = load i8, ptr %217, align 8, !tbaa !24
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw [10 x i8], ptr %218, i64 0, i64 %220
  store i8 2, ptr %221, align 1, !tbaa !42
  %222 = load ptr, ptr %30, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load i8, ptr %222, align 8, !tbaa !24
  %225 = add i8 %224, 1
  store i8 %225, ptr %222, align 8, !tbaa !24
  %226 = zext i8 %224 to i64
  %227 = getelementptr inbounds nuw [10 x i64], ptr %223, i64 0, i64 %226
  store i64 1, ptr %227, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %29, ptr noundef nonnull align 8 dereferenceable(20) %30)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %171, ptr noundef %29)
  %228 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i30 = icmp eq ptr %228, null
  br i1 %.not.i.i30, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %229

229:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %230 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !21
  %.not.i.i.i31 = icmp eq ptr %231, null
  br i1 %.not.i.i.i31, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %232

232:                                              ; preds = %229
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %231, ptr noundef nonnull %228)
  store ptr null, ptr %29, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %229, %232
  %233 = load ptr, ptr %30, align 8, !tbaa !17
  %.not.i.i32 = icmp eq ptr %233, null
  br i1 %.not.i.i32, label %_ZN5clang19StreamingDiagnosticD2Ev.exit34, label %234

234:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !21
  %.not.i.i.i33 = icmp eq ptr %236, null
  br i1 %.not.i.i.i33, label %_ZN5clang19StreamingDiagnosticD2Ev.exit34, label %237

237:                                              ; preds = %234
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %236, ptr noundef nonnull %233)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit34

_ZN5clang19StreamingDiagnosticD2Ev.exit34:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %234, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #13
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit37

238:                                              ; preds = %167
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %240 = load i32, ptr %239, align 8, !tbaa !420
  switch i32 %240, label %241 [
    i32 21, label %250
    i32 25, label %589
    i32 22, label %589
    i32 26, label %589
    i32 23, label %589
    i32 29, label %589
    i32 30, label %589
    i32 31, label %589
    i32 27, label %589
    i32 28, label %589
  ]

241:                                              ; preds = %238
  %242 = load ptr, ptr %28, align 8, !tbaa !421
  %243 = tail call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %242) #16
  %244 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %244, i32 noundef 5445) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %243, ptr noundef %31)
  %245 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i.i35 = icmp eq ptr %245, null
  br i1 %.not.i.i35, label %_ZN5clang19StreamingDiagnosticD2Ev.exit37, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  %.not.i.i.i36 = icmp eq ptr %248, null
  br i1 %.not.i.i.i36, label %_ZN5clang19StreamingDiagnosticD2Ev.exit37, label %249

249:                                              ; preds = %246
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %248, ptr noundef nonnull %245)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit37

250:                                              ; preds = %238
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8, !tbaa !419
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %251 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %251, i32 noundef 5442) #13
  %252 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i38 = icmp eq ptr %252, null
  br i1 %.not.i.i38, label %253, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 14976
  %257 = load i32, ptr %256, align 8, !tbaa !22
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %273

259:                                              ; preds = %253
  %260 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %260, align 8, !tbaa !24
  br label %261

261:                                              ; preds = %261, %259
  %.idx.i.i.i.i.i56 = phi i64 [ 96, %259 ], [ %.add.i.i.i.i.i58, %261 ]
  %.ptr.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %260, i64 %.idx.i.i.i.i.i56
  %262 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i57, i64 16
  store ptr %262, ptr %.ptr.i.i.i.i.i57, align 8, !tbaa !37
  %263 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i57, i64 8
  store i64 0, ptr %263, align 8, !tbaa !40
  store i8 0, ptr %262, align 1, !tbaa !42
  %.add.i.i.i.i.i58 = add nuw nsw i64 %.idx.i.i.i.i.i56, 32
  %264 = icmp eq i64 %.add.i.i.i.i.i58, 416
  br i1 %264, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i59, label %261

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i59:  ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 416
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 432
  store ptr %266, ptr %265, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 424
  store i32 0, ptr %267, align 8, !tbaa !44
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 428
  store i32 8, ptr %268, align 4, !tbaa !45
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 528
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 544
  store ptr %270, ptr %269, align 8, !tbaa !43
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 536
  store i32 0, ptr %271, align 8, !tbaa !44
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 540
  store i32 6, ptr %272, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i53

273:                                              ; preds = %253
  %274 = getelementptr inbounds nuw i8, ptr %255, i64 14848
  %275 = add i32 %257, -1
  store i32 %275, ptr %256, align 8, !tbaa !22
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [16 x ptr], ptr %274, i64 0, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !46
  store i8 0, ptr %278, align 8, !tbaa !24
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 424
  store i32 0, ptr %279, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 528
  %281 = load ptr, ptr %280, align 8, !tbaa !43
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 536
  %283 = load i32, ptr %282, align 8, !tbaa !44
  %.not4.i.i.i.i.i.i45 = icmp eq i32 %283, 0
  br i1 %.not4.i.i.i.i.i.i45, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i52, label %.lr.ph.i.preheader.i.i.i.i.i46

.lr.ph.i.preheader.i.i.i.i.i46:                   ; preds = %273
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %281, i64 %284
  br label %.lr.ph.i.i.i.i.i.i47

.lr.ph.i.i.i.i.i.i47:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i50, %.lr.ph.i.preheader.i.i.i.i.i46
  %.05.i.i.i.i.i.i48 = phi ptr [ %286, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i50 ], [ %285, %.lr.ph.i.preheader.i.i.i.i.i46 ]
  %286 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i48, i64 -64
  %287 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i48, i64 -40
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i48, i64 -24
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i47
  %291 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i48, i64 -32
  %292 = load i64, ptr %291, align 8, !tbaa !40
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i49: ; preds = %.lr.ph.i.i.i.i.i.i47
  %294 = load i64, ptr %289, align 8, !tbaa !42
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i50

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i50:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i55
  %.not.i.i.i.i.i.i51 = icmp eq ptr %281, %286
  br i1 %.not.i.i.i.i.i.i51, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i52, label %.lr.ph.i.i.i.i.i.i47, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i52: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i.i50, %273
  store i32 0, ptr %282, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i53

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i53: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i52, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i59
  %.0.i.i.i.i54 = phi ptr [ %260, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i.i59 ], [ %278, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i.i52 ]
  store ptr %.0.i.i.i.i54, ptr %8, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i53, %250
  %296 = phi ptr [ %.0.i.i.i.i54, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i.i53 ], [ %252, %250 ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %298 = load i8, ptr %296, align 8, !tbaa !24
  %299 = zext i8 %298 to i64
  %300 = getelementptr inbounds nuw [10 x i8], ptr %297, i64 0, i64 %299
  store i8 2, ptr %300, align 1, !tbaa !42
  %301 = load ptr, ptr %8, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load i8, ptr %301, align 8, !tbaa !24
  %304 = add i8 %303, 1
  store i8 %304, ptr %301, align 8, !tbaa !24
  %305 = zext i8 %303 to i64
  %306 = getelementptr inbounds nuw [10 x i64], ptr %302, i64 0, i64 %305
  store i64 0, ptr %306, align 8, !tbaa !16
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 1
  %308 = zext i8 %304 to i64
  %309 = getelementptr inbounds nuw [10 x i8], ptr %307, i64 0, i64 %308
  store i8 2, ptr %309, align 1, !tbaa !42
  %310 = load ptr, ptr %8, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load i8, ptr %310, align 8, !tbaa !24
  %313 = add i8 %312, 1
  store i8 %313, ptr %310, align 8, !tbaa !24
  %314 = zext i8 %312 to i64
  %315 = getelementptr inbounds nuw [10 x i64], ptr %311, i64 0, i64 %314
  store i64 0, ptr %315, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8)
  %316 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i.i40 = icmp eq ptr %316, null
  br i1 %.not.i.i.i40, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i, label %317

317:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !21
  %.not.i.i.i.i41 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i41, label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i, label %320

320:                                              ; preds = %317
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %319, ptr noundef nonnull %316)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit.i

_ZN5clang19StreamingDiagnosticD2Ev.exit.i:        ; preds = %320, %317, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit.i39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(20) %7)
  %321 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.1.0.copyload, ptr noundef %9)
  %322 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i.i24.i = icmp eq ptr %322, null
  br i1 %.not.i.i24.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i, label %323

323:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit.i
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !21
  %.not.i.i.i25.i = icmp eq ptr %325, null
  br i1 %.not.i.i.i25.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i, label %326

326:                                              ; preds = %323
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %325, ptr noundef nonnull %322)
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i

_ZN5clang19StreamingDiagnosticD2Ev.exit26.i:      ; preds = %326, %323, %_ZN5clang19StreamingDiagnosticD2Ev.exit.i
  br i1 %321, label %583, label %327

327:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21GetBinaryOperatorInfoEPKN5clang4ExprE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef %.sroa.2.0.copyload)
  %328 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val.i = load i8, ptr %328, align 8, !tbaa !50, !range !53, !noundef !54
  %329 = trunc nuw i8 %.val.i to i1
  br i1 %329, label %430, label %330

330:                                              ; preds = %327
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %422, label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13
  %332 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %332, i32 noundef 5442) #13
  %333 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i82.i = icmp eq ptr %333, null
  br i1 %.not.i82.i, label %334, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98.i

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 14976
  %338 = load i32, ptr %337, align 8, !tbaa !22
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %334
  %341 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %341, align 8, !tbaa !24
  br label %342

342:                                              ; preds = %342, %340
  %.idx.i.i.i.i94.i = phi i64 [ 96, %340 ], [ %.add.i.i.i.i96.i, %342 ]
  %.ptr.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %341, i64 %.idx.i.i.i.i94.i
  %343 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95.i, i64 16
  store ptr %343, ptr %.ptr.i.i.i.i95.i, align 8, !tbaa !37
  %344 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95.i, i64 8
  store i64 0, ptr %344, align 8, !tbaa !40
  store i8 0, ptr %343, align 1, !tbaa !42
  %.add.i.i.i.i96.i = add nuw nsw i64 %.idx.i.i.i.i94.i, 32
  %345 = icmp eq i64 %.add.i.i.i.i96.i, 416
  br i1 %345, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97.i, label %342

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97.i:  ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 416
  %347 = getelementptr inbounds nuw i8, ptr %341, i64 432
  store ptr %347, ptr %346, align 8, !tbaa !43
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 424
  store i32 0, ptr %348, align 8, !tbaa !44
  %349 = getelementptr inbounds nuw i8, ptr %341, i64 428
  store i32 8, ptr %349, align 4, !tbaa !45
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 528
  %351 = getelementptr inbounds nuw i8, ptr %341, i64 544
  store ptr %351, ptr %350, align 8, !tbaa !43
  %352 = getelementptr inbounds nuw i8, ptr %341, i64 536
  store i32 0, ptr %352, align 8, !tbaa !44
  %353 = getelementptr inbounds nuw i8, ptr %341, i64 540
  store i32 6, ptr %353, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91.i

354:                                              ; preds = %334
  %355 = getelementptr inbounds nuw i8, ptr %336, i64 14848
  %356 = add i32 %338, -1
  store i32 %356, ptr %337, align 8, !tbaa !22
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw [16 x ptr], ptr %355, i64 0, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !46
  store i8 0, ptr %359, align 8, !tbaa !24
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 424
  store i32 0, ptr %360, align 8, !tbaa !44
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 528
  %362 = load ptr, ptr %361, align 8, !tbaa !43
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 536
  %364 = load i32, ptr %363, align 8, !tbaa !44
  %.not4.i.i.i.i.i83.i = icmp eq i32 %364, 0
  br i1 %.not4.i.i.i.i.i83.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90.i, label %.lr.ph.i.preheader.i.i.i.i84.i

.lr.ph.i.preheader.i.i.i.i84.i:                   ; preds = %354
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %362, i64 %365
  br label %.lr.ph.i.i.i.i.i85.i

.lr.ph.i.i.i.i.i85.i:                             ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88.i, %.lr.ph.i.preheader.i.i.i.i84.i
  %.05.i.i.i.i.i86.i = phi ptr [ %367, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88.i ], [ %366, %.lr.ph.i.preheader.i.i.i.i84.i ]
  %367 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86.i, i64 -64
  %368 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86.i, i64 -40
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86.i, i64 -24
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i93.i: ; preds = %.lr.ph.i.i.i.i.i85.i
  %372 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86.i, i64 -32
  %373 = load i64, ptr %372, align 8, !tbaa !40
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87.i: ; preds = %.lr.ph.i.i.i.i.i85.i
  %375 = load i64, ptr %370, align 8, !tbaa !42
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i93.i
  %.not.i.i.i.i.i89.i = icmp eq ptr %362, %367
  br i1 %.not.i.i.i.i.i89.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90.i, label %.lr.ph.i.i.i.i.i85.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88.i, %354
  store i32 0, ptr %363, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97.i
  %.0.i.i.i92.i = phi ptr [ %341, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97.i ], [ %359, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90.i ]
  store ptr %.0.i.i.i92.i, ptr %12, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91.i, %331
  %377 = phi ptr [ %.0.i.i.i92.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91.i ], [ %333, %331 ]
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 1
  %379 = load i8, ptr %377, align 8, !tbaa !24
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [10 x i8], ptr %378, i64 0, i64 %380
  store i8 2, ptr %381, align 1, !tbaa !42
  %382 = load ptr, ptr %12, align 8, !tbaa !17
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i8, ptr %382, align 8, !tbaa !24
  %385 = add i8 %384, 1
  store i8 %385, ptr %382, align 8, !tbaa !24
  %386 = zext i8 %384 to i64
  %387 = getelementptr inbounds nuw [10 x i64], ptr %383, i64 0, i64 %386
  store i64 1, ptr %387, align 8, !tbaa !16
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 1
  %389 = zext i8 %385 to i64
  %390 = getelementptr inbounds nuw [10 x i8], ptr %388, i64 0, i64 %389
  store i8 2, ptr %390, align 1, !tbaa !42
  %391 = load ptr, ptr %12, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i8, ptr %391, align 8, !tbaa !24
  %394 = add i8 %393, 1
  store i8 %394, ptr %391, align 8, !tbaa !24
  %395 = zext i8 %393 to i64
  %396 = getelementptr inbounds nuw [10 x i64], ptr %392, i64 0, i64 %395
  store i64 0, ptr %396, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(20) %12)
  %397 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i27.i = icmp eq ptr %397, null
  br i1 %.not.i.i27.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i, label %398

398:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98.i
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !21
  %.not.i.i.i28.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i28.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i, label %401

401:                                              ; preds = %398
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %400, ptr noundef nonnull %397)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i

_ZN5clang19StreamingDiagnosticD2Ev.exit29.i:      ; preds = %401, %398, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13
  %402 = icmp eq i32 %2, 1
  br i1 %402, label %403, label %410

403:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %404 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.2.0.copyload, ptr noundef %13)
  %405 = load ptr, ptr %13, align 8, !tbaa !17
  %.not.i.i30.i = icmp eq ptr %405, null
  br i1 %.not.i.i30.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !21
  %.not.i.i.i31.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i31.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i, label %409

409:                                              ; preds = %406
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %408, ptr noundef nonnull %405)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i

410:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit29.i
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %411 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.sroa.2.0.copyload, ptr noundef %14)
  %412 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i33.i = icmp eq ptr %412, null
  br i1 %.not.i.i33.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !21
  %.not.i.i.i34.i = icmp eq ptr %415, null
  br i1 %.not.i.i.i34.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i, label %416

416:                                              ; preds = %413
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %415, ptr noundef nonnull %412)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i

_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i: ; preds = %416, %409
  %.sink.i42 = phi ptr [ %14, %416 ], [ %13, %409 ]
  %.sroa.04.1.in.ph.i = phi i1 [ %411, %416 ], [ %404, %409 ]
  %.sroa.914.1.ph.i = phi i64 [ 12884901888, %416 ], [ 8589934592, %409 ]
  %.sroa.13.1.ph.i = phi ptr [ %.sroa.1.0.copyload, %416 ], [ %.sroa.2.0.copyload, %409 ]
  store ptr null, ptr %.sink.i42, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i

_ZN5clang19StreamingDiagnosticD2Ev.exit32.i:      ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i, %413, %410, %406, %403
  %.sroa.04.1.in.i = phi i1 [ %404, %403 ], [ %404, %406 ], [ %411, %410 ], [ %411, %413 ], [ %.sroa.04.1.in.ph.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i ]
  %.sroa.914.1.i = phi i64 [ 8589934592, %403 ], [ 8589934592, %406 ], [ 12884901888, %410 ], [ 12884901888, %413 ], [ %.sroa.914.1.ph.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i ]
  %.sroa.13.1.i = phi ptr [ %.sroa.2.0.copyload, %403 ], [ %.sroa.2.0.copyload, %406 ], [ %.sroa.1.0.copyload, %410 ], [ %.sroa.1.0.copyload, %413 ], [ %.sroa.13.1.ph.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit32.sink.split.i ]
  %417 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i36.i = icmp eq ptr %417, null
  br i1 %.not.i.i36.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i, label %418

418:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i
  %419 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !21
  %.not.i.i.i37.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i37.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i, label %421

421:                                              ; preds = %418
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %420, ptr noundef nonnull %417)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i

_ZN5clang19StreamingDiagnosticD2Ev.exit38.i:      ; preds = %421, %418, %_ZN5clang19StreamingDiagnosticD2Ev.exit32.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i

422:                                              ; preds = %330
  %423 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.2.0.copyload) #16
  %424 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %424, i32 noundef 5438) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %423, ptr noundef %15)
  %425 = load ptr, ptr %15, align 8, !tbaa !17
  %.not.i.i39.i = icmp eq ptr %425, null
  br i1 %.not.i.i39.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !21
  %.not.i.i.i40.i = icmp eq ptr %428, null
  br i1 %.not.i.i.i40.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, label %429

429:                                              ; preds = %426
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %428, ptr noundef nonnull %425)
  store ptr null, ptr %15, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i

430:                                              ; preds = %327
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %432 = load i32, ptr %431, align 8, !tbaa !420
  switch i32 %432, label %433 [
    i32 5, label %442
    i32 2, label %442
    i32 6, label %442
    i32 3, label %442
    i32 16, label %442
    i32 17, label %442
    i32 18, label %442
    i32 7, label %442
    i32 8, label %442
  ]

433:                                              ; preds = %430
  %434 = load ptr, ptr %10, align 8, !tbaa !421
  %435 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %434) #16
  %436 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %436, i32 noundef 5444) #13
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %435, ptr noundef %16)
  %437 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i42.i = icmp eq ptr %437, null
  br i1 %.not.i.i42.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !21
  %.not.i.i.i43.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i43.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, label %441

441:                                              ; preds = %438
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %440, ptr noundef nonnull %437)
  store ptr null, ptr %16, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i

442:                                              ; preds = %430, %430, %430, %430, %430, %430, %430, %430, %430
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #13
  %443 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %443, ptr %17, align 8, !tbaa !43
  %444 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %444, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 32, ptr %445, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #13
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %446, ptr %18, align 8, !tbaa !43
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %447, align 8, !tbaa !44
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 32, ptr %448, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %19) #13
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %449, ptr %19, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %450, align 8, !tbaa !44
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 32, ptr %451, align 4, !tbaa !45
  %452 = load ptr, ptr %0, align 8, !tbaa !55
  %453 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %452) #13
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.1.0.copyload, ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(23216) %453, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !422
  %456 = load ptr, ptr %0, align 8, !tbaa !55
  %457 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %456) #13
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(23216) %457, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %458 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %18) #13
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !56
  %461 = load ptr, ptr %0, align 8, !tbaa !55
  br i1 %458, label %462, label %469

462:                                              ; preds = %442
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %461, i32 noundef 21768) #13
  %463 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %460, ptr noundef %20)
  %464 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i.i45.i = icmp eq ptr %464, null
  br i1 %.not.i.i45.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !21
  %.not.i.i.i46.i = icmp eq ptr %467, null
  br i1 %.not.i.i.i46.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i, label %468

468:                                              ; preds = %465
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %467, ptr noundef nonnull %464)
  store ptr null, ptr %20, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i

469:                                              ; preds = %442
  %470 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %461) #13
  call void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(23216) %470, i1 noundef zeroext true, i1 noundef zeroext false) #13
  %471 = call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %19) #13
  br i1 %471, label %472, label %549

472:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #13
  %473 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %473, i32 noundef 5442) #13
  %474 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i116.i = icmp eq ptr %474, null
  br i1 %.not.i116.i, label %475, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132.i

475:                                              ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %.idx.i.i.i.i128.i = phi i64 [ 96, %481 ], [ %.add.i.i.i.i130.i, %483 ]
  %.ptr.i.i.i.i129.i = getelementptr inbounds nuw i8, ptr %482, i64 %.idx.i.i.i.i128.i
  %484 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i129.i, i64 16
  store ptr %484, ptr %.ptr.i.i.i.i129.i, align 8, !tbaa !37
  %485 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i129.i, i64 8
  store i64 0, ptr %485, align 8, !tbaa !40
  store i8 0, ptr %484, align 1, !tbaa !42
  %.add.i.i.i.i130.i = add nuw nsw i64 %.idx.i.i.i.i128.i, 32
  %486 = icmp eq i64 %.add.i.i.i.i130.i, 416
  br i1 %486, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131.i, label %483

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131.i: ; preds = %483
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125.i

495:                                              ; preds = %475
  %496 = getelementptr inbounds nuw i8, ptr %477, i64 14848
  %497 = add i32 %479, -1
  store i32 %497, ptr %478, align 8, !tbaa !22
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw [16 x ptr], ptr %496, i64 0, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !46
  store i8 0, ptr %500, align 8, !tbaa !24
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 424
  store i32 0, ptr %501, align 8, !tbaa !44
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 528
  %503 = load ptr, ptr %502, align 8, !tbaa !43
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 536
  %505 = load i32, ptr %504, align 8, !tbaa !44
  %.not4.i.i.i.i.i117.i = icmp eq i32 %505, 0
  br i1 %.not4.i.i.i.i.i117.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124.i, label %.lr.ph.i.preheader.i.i.i.i118.i

.lr.ph.i.preheader.i.i.i.i118.i:                  ; preds = %495
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %503, i64 %506
  br label %.lr.ph.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i119.i:                            ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122.i, %.lr.ph.i.preheader.i.i.i.i118.i
  %.05.i.i.i.i.i120.i = phi ptr [ %508, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122.i ], [ %507, %.lr.ph.i.preheader.i.i.i.i118.i ]
  %508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120.i, i64 -64
  %509 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120.i, i64 -40
  %510 = load ptr, ptr %509, align 8, !tbaa !47
  %511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120.i, i64 -24
  %512 = icmp eq ptr %510, %511
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127.i: ; preds = %.lr.ph.i.i.i.i.i119.i
  %513 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i120.i, i64 -32
  %514 = load i64, ptr %513, align 8, !tbaa !40
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i121.i: ; preds = %.lr.ph.i.i.i.i.i119.i
  %516 = load i64, ptr %511, align 8, !tbaa !42
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %517) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i127.i
  %.not.i.i.i.i.i123.i = icmp eq ptr %503, %508
  br i1 %.not.i.i.i.i.i123.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124.i, label %.lr.ph.i.i.i.i.i119.i, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i122.i, %495
  store i32 0, ptr %504, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131.i
  %.0.i.i.i126.i = phi ptr [ %482, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i131.i ], [ %500, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i124.i ]
  store ptr %.0.i.i.i126.i, ptr %22, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132.i

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132.i: ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125.i, %472
  %518 = phi ptr [ %.0.i.i.i126.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i125.i ], [ %474, %472 ]
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  %520 = load i8, ptr %518, align 8, !tbaa !24
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw [10 x i8], ptr %519, i64 0, i64 %521
  store i8 2, ptr %522, align 1, !tbaa !42
  %523 = load ptr, ptr %22, align 8, !tbaa !17
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i8, ptr %523, align 8, !tbaa !24
  %526 = add i8 %525, 1
  store i8 %526, ptr %523, align 8, !tbaa !24
  %527 = zext i8 %525 to i64
  %528 = getelementptr inbounds nuw [10 x i64], ptr %524, i64 0, i64 %527
  store i64 0, ptr %528, align 8, !tbaa !16
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 1
  %530 = zext i8 %526 to i64
  %531 = getelementptr inbounds nuw [10 x i8], ptr %529, i64 0, i64 %530
  store i8 2, ptr %531, align 1, !tbaa !42
  %532 = load ptr, ptr %22, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load i8, ptr %532, align 8, !tbaa !24
  %535 = add i8 %534, 1
  store i8 %535, ptr %532, align 8, !tbaa !24
  %536 = zext i8 %534 to i64
  %537 = getelementptr inbounds nuw [10 x i64], ptr %533, i64 0, i64 %536
  store i64 1, ptr %537, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22)
  %538 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %455, ptr noundef %21)
  %539 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i48.i = icmp eq ptr %539, null
  br i1 %.not.i.i48.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i, label %540

540:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132.i
  %541 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !21
  %.not.i.i.i49.i = icmp eq ptr %542, null
  br i1 %.not.i.i.i49.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i, label %543

543:                                              ; preds = %540
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %542, ptr noundef nonnull %539)
  store ptr null, ptr %21, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i

_ZN5clang19StreamingDiagnosticD2Ev.exit50.i:      ; preds = %543, %540, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit132.i
  %544 = load ptr, ptr %22, align 8, !tbaa !17
  %.not.i.i51.i = icmp eq ptr %544, null
  br i1 %.not.i.i51.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i, label %545

545:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i
  %546 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !21
  %.not.i.i.i52.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i52.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i, label %548

548:                                              ; preds = %545
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %547, ptr noundef nonnull %544)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i

_ZN5clang19StreamingDiagnosticD2Ev.exit53.i:      ; preds = %548, %545, %_ZN5clang19StreamingDiagnosticD2Ev.exit50.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #13
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i

549:                                              ; preds = %469
  %550 = load ptr, ptr %10, align 8, !tbaa !421
  %551 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %550) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #13
  %552 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %552, i32 noundef 5441) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  store i32 8, ptr %6, align 8
  %553 = ptrtoint ptr %.sroa.1.0.copyload to i64
  %554 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %553, ptr %554, align 8, !tbaa !42
  %555 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  store i32 8, ptr %5, align 8
  %556 = ptrtoint ptr %455 to i64
  %557 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %556, ptr %557, align 8, !tbaa !42
  %558 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  store i32 8, ptr %4, align 8
  %559 = ptrtoint ptr %460 to i64
  %560 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %559, ptr %560, align 8, !tbaa !42
  %561 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %551, ptr noundef %23)
  %562 = load ptr, ptr %23, align 8, !tbaa !17
  %.not.i.i54.i = icmp eq ptr %562, null
  br i1 %.not.i.i54.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i, label %563

563:                                              ; preds = %549
  %564 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !21
  %.not.i.i.i55.i = icmp eq ptr %565, null
  br i1 %.not.i.i.i55.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i, label %566

566:                                              ; preds = %563
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %565, ptr noundef nonnull %562)
  store ptr null, ptr %23, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i

_ZN5clang19StreamingDiagnosticD2Ev.exit56.i:      ; preds = %566, %563, %549
  %567 = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i.i57.i = icmp eq ptr %567, null
  br i1 %.not.i.i57.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i, label %568

568:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i
  %569 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !21
  %.not.i.i.i58.i = icmp eq ptr %570, null
  br i1 %.not.i.i.i58.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i, label %571

571:                                              ; preds = %568
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %570, ptr noundef nonnull %567)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i

_ZN5clang19StreamingDiagnosticD2Ev.exit59.i:      ; preds = %571, %568, %_ZN5clang19StreamingDiagnosticD2Ev.exit56.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #13
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i

_ZN5clang19StreamingDiagnosticD2Ev.exit47.i:      ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i, %468, %465, %462
  %.sroa.04.3.shrunk.i = phi i1 [ %538, %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i ], [ true, %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i ], [ %463, %462 ], [ %463, %465 ], [ %463, %468 ]
  %.sroa.914.3.i = phi i64 [ 21474836480, %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i ], [ 0, %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i ], [ 21474836480, %462 ], [ 21474836480, %465 ], [ 21474836480, %468 ]
  %.sroa.13.3.i = phi ptr [ %.sroa.1.0.copyload, %_ZN5clang19StreamingDiagnosticD2Ev.exit53.i ], [ null, %_ZN5clang19StreamingDiagnosticD2Ev.exit59.i ], [ %.sroa.1.0.copyload, %462 ], [ %.sroa.1.0.copyload, %465 ], [ %.sroa.1.0.copyload, %468 ]
  %572 = load ptr, ptr %19, align 8, !tbaa !43
  %573 = icmp eq ptr %572, %449
  br i1 %573, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i, label %574

574:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i
  call void @free(ptr noundef %572) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i:            ; preds = %574, %_ZN5clang19StreamingDiagnosticD2Ev.exit47.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %19) #13
  %575 = load ptr, ptr %18, align 8, !tbaa !43
  %576 = icmp eq ptr %575, %446
  br i1 %576, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i, label %577

577:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @free(ptr noundef %575) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i:          ; preds = %577, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #13
  %578 = load ptr, ptr %17, align 8, !tbaa !43
  %579 = icmp eq ptr %578, %443
  br i1 %579, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i, label %580

580:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i
  call void @free(ptr noundef %578) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i

_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i:          ; preds = %580, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit60.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #13
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i

_ZN5clang19StreamingDiagnosticD2Ev.exit41.i:      ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i, %441, %438, %433, %429, %426, %422, %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i
  %.sroa.04.2.shrunk.i = phi i1 [ %.sroa.04.3.shrunk.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i ], [ %.sroa.04.1.in.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i ], [ true, %422 ], [ true, %426 ], [ true, %429 ], [ true, %433 ], [ true, %438 ], [ true, %441 ]
  %.sroa.914.2.i = phi i64 [ %.sroa.914.3.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i ], [ %.sroa.914.1.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i ], [ 0, %422 ], [ 0, %426 ], [ 0, %429 ], [ 0, %433 ], [ 0, %438 ], [ 0, %441 ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.3.i, %_ZN4llvm16FoldingSetNodeIDD2Ev.exit61.i ], [ %.sroa.13.1.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit38.i ], [ null, %422 ], [ null, %426 ], [ null, %429 ], [ null, %433 ], [ null, %438 ], [ null, %441 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #13
  %581 = and i64 %.sroa.914.2.i, -4294967296
  %582 = zext i1 %.sroa.04.2.shrunk.i to i64
  br label %583

583:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i
  %.sroa.04.0.i = phi i64 [ %582, %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i ], [ 1, %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i ]
  %.sroa.914.0.i = phi i64 [ %581, %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i ], [ 0, %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i ]
  %.sroa.13.0.i = phi ptr [ %.sroa.13.2.i, %_ZN5clang19StreamingDiagnosticD2Ev.exit41.i ], [ null, %_ZN5clang19StreamingDiagnosticD2Ev.exit26.i ]
  %584 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i62.i = icmp eq ptr %584, null
  br i1 %.not.i.i62.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit, label %585

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !21
  %.not.i.i.i63.i = icmp eq ptr %587, null
  br i1 %.not.i.i.i63.i, label %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit, label %588

588:                                              ; preds = %585
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %587, ptr noundef nonnull %584)
  br label %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit

_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit: ; preds = %583, %585, %588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %.sroa.04.0.insert.insert.i = or disjoint i64 %.sroa.914.0.i, %.sroa.04.0.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit37

589:                                              ; preds = %238, %238, %238, %238, %238, %238, %238, %238, %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #13
  %590 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %590, i32 noundef 5442) #13
  %591 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i79 = icmp eq ptr %591, null
  br i1 %.not.i79, label %592, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !21
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 14976
  %596 = load i32, ptr %595, align 8, !tbaa !22
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %612

598:                                              ; preds = %592
  %599 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %599, align 8, !tbaa !24
  br label %600

600:                                              ; preds = %600, %598
  %.idx.i.i.i.i91 = phi i64 [ 96, %598 ], [ %.add.i.i.i.i93, %600 ]
  %.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %599, i64 %.idx.i.i.i.i91
  %601 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 16
  store ptr %601, ptr %.ptr.i.i.i.i92, align 8, !tbaa !37
  %602 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i92, i64 8
  store i64 0, ptr %602, align 8, !tbaa !40
  store i8 0, ptr %601, align 1, !tbaa !42
  %.add.i.i.i.i93 = add nuw nsw i64 %.idx.i.i.i.i91, 32
  %603 = icmp eq i64 %.add.i.i.i.i93, 416
  br i1 %603, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94, label %600

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94:    ; preds = %600
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 416
  %605 = getelementptr inbounds nuw i8, ptr %599, i64 432
  store ptr %605, ptr %604, align 8, !tbaa !43
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 424
  store i32 0, ptr %606, align 8, !tbaa !44
  %607 = getelementptr inbounds nuw i8, ptr %599, i64 428
  store i32 8, ptr %607, align 4, !tbaa !45
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 528
  %609 = getelementptr inbounds nuw i8, ptr %599, i64 544
  store ptr %609, ptr %608, align 8, !tbaa !43
  %610 = getelementptr inbounds nuw i8, ptr %599, i64 536
  store i32 0, ptr %610, align 8, !tbaa !44
  %611 = getelementptr inbounds nuw i8, ptr %599, i64 540
  store i32 6, ptr %611, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

612:                                              ; preds = %592
  %613 = getelementptr inbounds nuw i8, ptr %594, i64 14848
  %614 = add i32 %596, -1
  store i32 %614, ptr %595, align 8, !tbaa !22
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds nuw [16 x ptr], ptr %613, i64 0, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !46
  store i8 0, ptr %617, align 8, !tbaa !24
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 424
  store i32 0, ptr %618, align 8, !tbaa !44
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 528
  %620 = load ptr, ptr %619, align 8, !tbaa !43
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 536
  %622 = load i32, ptr %621, align 8, !tbaa !44
  %.not4.i.i.i.i.i80 = icmp eq i32 %622, 0
  br i1 %.not4.i.i.i.i.i80, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.preheader.i.i.i.i81

.lr.ph.i.preheader.i.i.i.i81:                     ; preds = %612
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %620, i64 %623
  br label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %.lr.ph.i.preheader.i.i.i.i81
  %.05.i.i.i.i.i83 = phi ptr [ %625, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85 ], [ %624, %.lr.ph.i.preheader.i.i.i.i81 ]
  %625 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -64
  %626 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -40
  %627 = load ptr, ptr %626, align 8, !tbaa !47
  %628 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -24
  %629 = icmp eq ptr %627, %628
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90: ; preds = %.lr.ph.i.i.i.i.i82
  %630 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i83, i64 -32
  %631 = load i64, ptr %630, align 8, !tbaa !40
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i82
  %633 = load i64, ptr %628, align 8, !tbaa !42
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %634) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i90
  %.not.i.i.i.i.i86 = icmp eq ptr %620, %625
  br i1 %.not.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, label %.lr.ph.i.i.i.i.i82, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i85, %612
  store i32 0, ptr %621, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94
  %.0.i.i.i89 = phi ptr [ %599, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i94 ], [ %617, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i87 ]
  store ptr %.0.i.i.i89, ptr %33, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95: ; preds = %589, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88
  %635 = phi ptr [ %.0.i.i.i89, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i88 ], [ %591, %589 ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 1
  %637 = load i8, ptr %635, align 8, !tbaa !24
  %638 = zext i8 %637 to i64
  %639 = getelementptr inbounds nuw [10 x i8], ptr %636, i64 0, i64 %638
  store i8 2, ptr %639, align 1, !tbaa !42
  %640 = load ptr, ptr %33, align 8, !tbaa !17
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load i8, ptr %640, align 8, !tbaa !24
  %643 = add i8 %642, 1
  store i8 %643, ptr %640, align 8, !tbaa !24
  %644 = zext i8 %642 to i64
  %645 = getelementptr inbounds nuw [10 x i64], ptr %641, i64 0, i64 %644
  store i64 0, ptr %645, align 8, !tbaa !16
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 1
  %647 = zext i8 %643 to i64
  %648 = getelementptr inbounds nuw [10 x i8], ptr %646, i64 0, i64 %647
  store i8 2, ptr %648, align 1, !tbaa !42
  %649 = load ptr, ptr %33, align 8, !tbaa !17
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 16
  %651 = load i8, ptr %649, align 8, !tbaa !24
  %652 = add i8 %651, 1
  store i8 %652, ptr %649, align 8, !tbaa !24
  %653 = zext i8 %651 to i64
  %654 = getelementptr inbounds nuw [10 x i64], ptr %650, i64 0, i64 %653
  store i64 1, ptr %654, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(20) %33)
  %655 = load ptr, ptr %33, align 8, !tbaa !17
  %.not.i.i60 = icmp eq ptr %655, null
  br i1 %.not.i.i60, label %_ZN5clang19StreamingDiagnosticD2Ev.exit62, label %656

656:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95
  %657 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !21
  %.not.i.i.i61 = icmp eq ptr %658, null
  br i1 %.not.i.i.i61, label %_ZN5clang19StreamingDiagnosticD2Ev.exit62, label %659

659:                                              ; preds = %656
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %658, ptr noundef nonnull %655)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit62

_ZN5clang19StreamingDiagnosticD2Ev.exit62:        ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit95, %656, %659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #13
  %660 = load ptr, ptr %0, align 8, !tbaa !55
  call void @_ZN5clang8SemaBase5PDiagEj(ptr dead_on_unwind nonnull writable sret(%"class.clang::PartialDiagnostic") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %660, i32 noundef 5442) #13
  %661 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i113 = icmp eq ptr %661, null
  br i1 %.not.i113, label %662, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129

662:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit62
  %663 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !21
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 14976
  %666 = load i32, ptr %665, align 8, !tbaa !22
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %682

668:                                              ; preds = %662
  %669 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #14
  store i8 0, ptr %669, align 8, !tbaa !24
  br label %670

670:                                              ; preds = %670, %668
  %.idx.i.i.i.i125 = phi i64 [ 96, %668 ], [ %.add.i.i.i.i127, %670 ]
  %.ptr.i.i.i.i126 = getelementptr inbounds nuw i8, ptr %669, i64 %.idx.i.i.i.i125
  %671 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i126, i64 16
  store ptr %671, ptr %.ptr.i.i.i.i126, align 8, !tbaa !37
  %672 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i126, i64 8
  store i64 0, ptr %672, align 8, !tbaa !40
  store i8 0, ptr %671, align 1, !tbaa !42
  %.add.i.i.i.i127 = add nuw nsw i64 %.idx.i.i.i.i125, 32
  %673 = icmp eq i64 %.add.i.i.i.i127, 416
  br i1 %673, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128, label %670

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128:   ; preds = %670
  %674 = getelementptr inbounds nuw i8, ptr %669, i64 416
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 432
  store ptr %675, ptr %674, align 8, !tbaa !43
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 424
  store i32 0, ptr %676, align 8, !tbaa !44
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 428
  store i32 8, ptr %677, align 4, !tbaa !45
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 528
  %679 = getelementptr inbounds nuw i8, ptr %669, i64 544
  store ptr %679, ptr %678, align 8, !tbaa !43
  %680 = getelementptr inbounds nuw i8, ptr %669, i64 536
  store i32 0, ptr %680, align 8, !tbaa !44
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 540
  store i32 6, ptr %681, align 4, !tbaa !45
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122

682:                                              ; preds = %662
  %683 = getelementptr inbounds nuw i8, ptr %664, i64 14848
  %684 = add i32 %666, -1
  store i32 %684, ptr %665, align 8, !tbaa !22
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw [16 x ptr], ptr %683, i64 0, i64 %685
  %687 = load ptr, ptr %686, align 8, !tbaa !46
  store i8 0, ptr %687, align 8, !tbaa !24
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 424
  store i32 0, ptr %688, align 8, !tbaa !44
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 528
  %690 = load ptr, ptr %689, align 8, !tbaa !43
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 536
  %692 = load i32, ptr %691, align 8, !tbaa !44
  %.not4.i.i.i.i.i114 = icmp eq i32 %692, 0
  br i1 %.not4.i.i.i.i.i114, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121, label %.lr.ph.i.preheader.i.i.i.i115

.lr.ph.i.preheader.i.i.i.i115:                    ; preds = %682
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %690, i64 %693
  br label %.lr.ph.i.i.i.i.i116

.lr.ph.i.i.i.i.i116:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119, %.lr.ph.i.preheader.i.i.i.i115
  %.05.i.i.i.i.i117 = phi ptr [ %695, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119 ], [ %694, %.lr.ph.i.preheader.i.i.i.i115 ]
  %695 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -64
  %696 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -40
  %697 = load ptr, ptr %696, align 8, !tbaa !47
  %698 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -24
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i124: ; preds = %.lr.ph.i.i.i.i.i116
  %700 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i117, i64 -32
  %701 = load i64, ptr %700, align 8, !tbaa !40
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118: ; preds = %.lr.ph.i.i.i.i.i116
  %703 = load i64, ptr %698, align 8, !tbaa !42
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %704) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i124
  %.not.i.i.i.i.i120 = icmp eq ptr %690, %695
  br i1 %.not.i.i.i.i.i120, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121, label %.lr.ph.i.i.i.i.i116, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i119, %682
  store i32 0, ptr %691, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128
  %.0.i.i.i123 = phi ptr [ %669, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i128 ], [ %687, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i121 ]
  store ptr %.0.i.i.i123, ptr %35, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129: ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit62, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122
  %705 = phi ptr [ %.0.i.i.i123, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i122 ], [ %661, %_ZN5clang19StreamingDiagnosticD2Ev.exit62 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 1
  %707 = load i8, ptr %705, align 8, !tbaa !24
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw [10 x i8], ptr %706, i64 0, i64 %708
  store i8 2, ptr %709, align 1, !tbaa !42
  %710 = load ptr, ptr %35, align 8, !tbaa !17
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load i8, ptr %710, align 8, !tbaa !24
  %713 = add i8 %712, 1
  store i8 %713, ptr %710, align 8, !tbaa !24
  %714 = zext i8 %712 to i64
  %715 = getelementptr inbounds nuw [10 x i64], ptr %711, i64 0, i64 %714
  store i64 1, ptr %715, align 8, !tbaa !16
  %716 = getelementptr inbounds nuw i8, ptr %710, i64 1
  %717 = zext i8 %713 to i64
  %718 = getelementptr inbounds nuw [10 x i8], ptr %716, i64 0, i64 %717
  store i8 2, ptr %718, align 1, !tbaa !42
  %719 = load ptr, ptr %35, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load i8, ptr %719, align 8, !tbaa !24
  %722 = add i8 %721, 1
  store i8 %722, ptr %719, align 8, !tbaa !24
  %723 = zext i8 %721 to i64
  %724 = getelementptr inbounds nuw [10 x i64], ptr %720, i64 0, i64 %723
  store i64 1, ptr %724, align 8, !tbaa !16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %34, ptr noundef nonnull align 8 dereferenceable(20) %35)
  %725 = load ptr, ptr %35, align 8, !tbaa !17
  %.not.i.i63 = icmp eq ptr %725, null
  br i1 %.not.i.i63, label %_ZN5clang19StreamingDiagnosticD2Ev.exit65, label %726

726:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129
  %727 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !21
  %.not.i.i.i64 = icmp eq ptr %728, null
  br i1 %.not.i.i.i64, label %_ZN5clang19StreamingDiagnosticD2Ev.exit65, label %729

729:                                              ; preds = %726
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %728, ptr noundef nonnull %725)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit65

_ZN5clang19StreamingDiagnosticD2Ev.exit65:        ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit129, %726, %729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #13
  %730 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %731 = load ptr, ptr %730, align 8, !tbaa !422
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %36, ptr noundef nonnull align 8 dereferenceable(20) %32)
  %732 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker20CheckOperandVariableEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %731, ptr noundef %36)
  br i1 %732, label %_ZN5clang19StreamingDiagnosticD2Ev.exit68, label %733

733:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit65
  %734 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !56
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 8 dereferenceable(20) %34)
  %736 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckOperandExprEPKN5clang4ExprENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %735, ptr noundef %37)
  %737 = load ptr, ptr %37, align 8, !tbaa !17
  %.not.i.i66 = icmp eq ptr %737, null
  br i1 %.not.i.i66, label %_ZN5clang19StreamingDiagnosticD2Ev.exit68, label %738

738:                                              ; preds = %733
  %739 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %740 = load ptr, ptr %739, align 8, !tbaa !21
  %.not.i.i.i67 = icmp eq ptr %740, null
  br i1 %.not.i.i.i67, label %_ZN5clang19StreamingDiagnosticD2Ev.exit68, label %741

741:                                              ; preds = %738
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %740, ptr noundef nonnull %737)
  store ptr null, ptr %37, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit68

_ZN5clang19StreamingDiagnosticD2Ev.exit68:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit65, %741, %738, %733
  %.shrunk = phi i1 [ %736, %733 ], [ %736, %738 ], [ %736, %741 ], [ true, %_ZN5clang19StreamingDiagnosticD2Ev.exit65 ]
  %742 = zext i1 %.shrunk to i64
  %743 = load ptr, ptr %36, align 8, !tbaa !17
  %.not.i.i69 = icmp eq ptr %743, null
  br i1 %.not.i.i69, label %_ZN5clang19StreamingDiagnosticD2Ev.exit71, label %744

744:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit68
  %745 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !21
  %.not.i.i.i70 = icmp eq ptr %746, null
  br i1 %.not.i.i.i70, label %_ZN5clang19StreamingDiagnosticD2Ev.exit71, label %747

747:                                              ; preds = %744
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %746, ptr noundef nonnull %743)
  store ptr null, ptr %36, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit71

_ZN5clang19StreamingDiagnosticD2Ev.exit71:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit68, %744, %747
  %748 = load ptr, ptr %34, align 8, !tbaa !17
  %.not.i.i72 = icmp eq ptr %748, null
  br i1 %.not.i.i72, label %_ZN5clang19StreamingDiagnosticD2Ev.exit74, label %749

749:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit71
  %750 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %751 = load ptr, ptr %750, align 8, !tbaa !21
  %.not.i.i.i73 = icmp eq ptr %751, null
  br i1 %.not.i.i.i73, label %_ZN5clang19StreamingDiagnosticD2Ev.exit74, label %752

752:                                              ; preds = %749
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %751, ptr noundef nonnull %748)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit74

_ZN5clang19StreamingDiagnosticD2Ev.exit74:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit71, %749, %752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #13
  %753 = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i.i75 = icmp eq ptr %753, null
  br i1 %.not.i.i75, label %_ZN5clang19StreamingDiagnosticD2Ev.exit77, label %754

754:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit74
  %755 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !21
  %.not.i.i.i76 = icmp eq ptr %756, null
  br i1 %.not.i.i.i76, label %_ZN5clang19StreamingDiagnosticD2Ev.exit77, label %757

757:                                              ; preds = %754
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %756, ptr noundef nonnull %753)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit77

_ZN5clang19StreamingDiagnosticD2Ev.exit77:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit74, %754, %757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #13
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit37

_ZN5clang19StreamingDiagnosticD2Ev.exit37:        ; preds = %249, %246, %241, %_ZN5clang19StreamingDiagnosticD2Ev.exit77, %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit, %_ZN5clang19StreamingDiagnosticD2Ev.exit34
  %.sroa.07.1 = phi i64 [ %742, %_ZN5clang19StreamingDiagnosticD2Ev.exit77 ], [ %.sroa.04.0.insert.insert.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit ], [ 1, %_ZN5clang19StreamingDiagnosticD2Ev.exit34 ], [ 1, %241 ], [ 1, %246 ], [ 1, %249 ]
  %.sroa.617.1 = phi i64 [ 17179869184, %_ZN5clang19StreamingDiagnosticD2Ev.exit77 ], [ %.sroa.914.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit ], [ 0, %_ZN5clang19StreamingDiagnosticD2Ev.exit34 ], [ 0, %241 ], [ 0, %246 ], [ 0, %249 ]
  %.sroa.7.1 = phi ptr [ %731, %_ZN5clang19StreamingDiagnosticD2Ev.exit77 ], [ %.sroa.13.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker29CheckAssignmentWithBinOpOnRHSENS0_12BinaryOpInfoENS0_16SimpleAssignKindE.exit ], [ null, %_ZN5clang19StreamingDiagnosticD2Ev.exit34 ], [ null, %241 ], [ null, %246 ], [ null, %249 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #13
  br label %758

758:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit37, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit
  %.sroa.07.0 = phi i64 [ %.sroa.01.0.insert.insert.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit ], [ %.sroa.07.1, %_ZN5clang19StreamingDiagnosticD2Ev.exit37 ]
  %.sroa.617.0 = phi i64 [ %.sroa.32.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit ], [ %.sroa.617.1, %_ZN5clang19StreamingDiagnosticD2Ev.exit37 ]
  %.sroa.7.0 = phi ptr [ %.sroa.4.0.i, %_ZN12_GLOBAL__N_120AtomicOperandChecker11CheckIncDecENS0_11UnaryOpInfoE.exit ], [ %.sroa.7.1, %_ZN5clang19StreamingDiagnosticD2Ev.exit37 ]
  %.sroa.07.0.insert.ext = and i64 %.sroa.07.0, 255
  %.sroa.07.0.insert.insert = or i64 %.sroa.617.0, %.sroa.07.0.insert.ext
  %.fca.0.insert = insertvalue { i64, ptr } poison, i64 %.sroa.07.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, ptr } %.fca.0.insert, ptr %.sroa.7.0, 1
  ret { i64, ptr } %.fca.1.insert
}

declare void @_ZNK5clang4Stmt7ProfileERN4llvm16FoldingSetNodeIDERKNS_10ASTContextEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(23216), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_120AtomicOperandChecker16CheckVarRefsSameENS0_8IDACInfo10ExprKindTyEPKN5clang4ExprES2_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::TemplateArgument", align 8
  %7 = alloca %"class.clang::TemplateArgument", align 8
  %8 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %9 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %10 = alloca %"class.clang::PartialDiagnostic", align 8
  %11 = alloca %"class.clang::PartialDiagnostic", align 8
  %12 = alloca %"class.clang::PartialDiagnostic", align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #13
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %9) #13
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
  br i1 %23, label %160, label %24

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
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
  store i8 0, ptr %37, align 1, !tbaa !42
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
  %52 = getelementptr inbounds nuw [16 x ptr], ptr %49, i64 0, i64 %51
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
  %60 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %56, i64 %59
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %61, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %60, %.lr.ph.i.preheader.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %62 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %67 = load i64, ptr %66, align 8, !tbaa !40
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !42
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
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
  %71 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %27, %24 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = load i8, ptr %71, align 8, !tbaa !24
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw [10 x i8], ptr %72, i64 0, i64 %74
  store i8 2, ptr %75, align 1, !tbaa !42
  %76 = load ptr, ptr %11, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i8, ptr %76, align 8, !tbaa !24
  %79 = add i8 %78, 1
  store i8 %79, ptr %76, align 8, !tbaa !24
  %80 = zext i8 %78 to i64
  %81 = getelementptr inbounds nuw [10 x i64], ptr %77, i64 0, i64 %80
  store i64 %26, ptr %81, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  store i32 8, ptr %7, align 8
  %82 = ptrtoint ptr %2 to i64
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !42
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %85 = sext i32 %3 to i64
  %86 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i15 = icmp eq ptr %86, null
  br i1 %.not.i15, label %87, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

87:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %.idx.i.i.i.i27 = phi i64 [ 96, %93 ], [ %.add.i.i.i.i29, %95 ]
  %.ptr.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx.i.i.i.i27
  %96 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 16
  store ptr %96, ptr %.ptr.i.i.i.i28, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i28, i64 8
  store i64 0, ptr %97, align 8, !tbaa !40
  store i8 0, ptr %96, align 1, !tbaa !42
  %.add.i.i.i.i29 = add nuw nsw i64 %.idx.i.i.i.i27, 32
  %98 = icmp eq i64 %.add.i.i.i.i29, 416
  br i1 %98, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30, label %95

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30:    ; preds = %95
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
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

107:                                              ; preds = %87
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 14848
  %109 = add i32 %91, -1
  store i32 %109, ptr %90, align 8, !tbaa !22
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [16 x ptr], ptr %108, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !46
  store i8 0, ptr %112, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 424
  store i32 0, ptr %113, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 528
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 536
  %117 = load i32, ptr %116, align 8, !tbaa !44
  %.not4.i.i.i.i.i16 = icmp eq i32 %117, 0
  br i1 %.not4.i.i.i.i.i16, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.preheader.i.i.i.i17

.lr.ph.i.preheader.i.i.i.i17:                     ; preds = %107
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %115, i64 %118
  br label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %.lr.ph.i.preheader.i.i.i.i17
  %.05.i.i.i.i.i19 = phi ptr [ %120, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21 ], [ %119, %.lr.ph.i.preheader.i.i.i.i17 ]
  %120 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -64
  %121 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -40
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -24
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i.i18
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i19, i64 -32
  %126 = load i64, ptr %125, align 8, !tbaa !40
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i.i18
  %128 = load i64, ptr %123, align 8, !tbaa !42
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %129) #15
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i26
  %.not.i.i.i.i.i22 = icmp eq ptr %115, %120
  br i1 %.not.i.i.i.i.i22, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, label %.lr.ph.i.i.i.i.i18, !llvm.loop !48

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i21, %107
  store i32 0, ptr %116, align 8, !tbaa !44
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30
  %.0.i.i.i25 = phi ptr [ %94, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i30 ], [ %112, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i23 ]
  store ptr %.0.i.i.i25, ptr %11, align 8, !tbaa !17
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24
  %130 = phi ptr [ %.0.i.i.i25, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i24 ], [ %86, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %132 = load i8, ptr %130, align 8, !tbaa !24
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [10 x i8], ptr %131, i64 0, i64 %133
  store i8 2, ptr %134, align 1, !tbaa !42
  %135 = load ptr, ptr %11, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i8, ptr %135, align 8, !tbaa !24
  %138 = add i8 %137, 1
  store i8 %138, ptr %135, align 8, !tbaa !24
  %139 = zext i8 %137 to i64
  %140 = getelementptr inbounds nuw [10 x i64], ptr %136, i64 0, i64 %139
  store i64 %85, ptr %140, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  store i32 8, ptr %6, align 8
  %141 = ptrtoint ptr %4 to i64
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !42
  %143 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5clanglsERKNS_19StreamingDiagnosticERKNS_16TemplateArgumentE(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(20) %11)
  %144 = load ptr, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %145

145:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZN5clang19StreamingDiagnosticD2Ev.exit, label %148

148:                                              ; preds = %145
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %147, ptr noundef nonnull %144)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit

_ZN5clang19StreamingDiagnosticD2Ev.exit:          ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit31, %145, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  %149 = call i32 @_ZNK5clang4Expr10getExprLocEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  call void @_ZN5clang17PartialDiagnosticC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(20) %10)
  call fastcc void @_ZN12_GLOBAL__N_120AtomicOperandChecker21DiagnoseInvalidAtomicEN5clang14SourceLocationENS1_17PartialDiagnosticE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %149, ptr noundef %12)
  %150 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i8 = icmp eq ptr %150, null
  br i1 %.not.i.i8, label %_ZN5clang19StreamingDiagnosticD2Ev.exit10, label %151

151:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %153, null
  br i1 %.not.i.i.i9, label %_ZN5clang19StreamingDiagnosticD2Ev.exit10, label %154

154:                                              ; preds = %151
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %153, ptr noundef nonnull %150)
  store ptr null, ptr %12, align 8, !tbaa !17
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit10

_ZN5clang19StreamingDiagnosticD2Ev.exit10:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit, %151, %154
  %155 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i.i11 = icmp eq ptr %155, null
  br i1 %.not.i.i11, label %_ZN5clang19StreamingDiagnosticD2Ev.exit13, label %156

156:                                              ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit10
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %.not.i.i.i12 = icmp eq ptr %158, null
  br i1 %.not.i.i.i12, label %_ZN5clang19StreamingDiagnosticD2Ev.exit13, label %159

159:                                              ; preds = %156
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %158, ptr noundef nonnull %155)
  br label %_ZN5clang19StreamingDiagnosticD2Ev.exit13

_ZN5clang19StreamingDiagnosticD2Ev.exit13:        ; preds = %_ZN5clang19StreamingDiagnosticD2Ev.exit10, %156, %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %160

160:                                              ; preds = %5, %_ZN5clang19StreamingDiagnosticD2Ev.exit13
  %161 = load ptr, ptr %9, align 8, !tbaa !43
  %162 = icmp eq ptr %161, %16
  br i1 %162, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, label %163

163:                                              ; preds = %160
  call void @free(ptr noundef %161) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit

_ZN4llvm16FoldingSetNodeIDD2Ev.exit:              ; preds = %160, %163
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %9) #13
  %164 = load ptr, ptr %8, align 8, !tbaa !43
  %165 = icmp eq ptr %164, %13
  br i1 %165, label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit14, label %166

166:                                              ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit
  call void @free(ptr noundef %164) #13
  br label %_ZN4llvm16FoldingSetNodeIDD2Ev.exit14

_ZN4llvm16FoldingSetNodeIDD2Ev.exit14:            ; preds = %_ZN4llvm16FoldingSetNodeIDD2Ev.exit, %166
  %.0 = xor i1 %23, true
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #13
  ret i1 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
