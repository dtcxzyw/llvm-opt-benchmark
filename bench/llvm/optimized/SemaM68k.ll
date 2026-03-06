; ModuleID = 'bench/llvm/original/SemaM68k.ll'
source_filename = "bench/llvm/original/SemaM68k.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::CanonicalDeclPtr" = type { ptr }
%"class.clang::SemaBase::SemaDiagnosticBuilder" = type { ptr, %"class.clang::SourceLocation", i32, ptr, i8, [7 x i8], %"class.std::optional", %"class.std::optional.7" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type { %"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage", i8 }
%"union.std::_Optional_payload_base<clang::SemaBase::ImmediateDiagBuilder>::_Storage" = type { %"class.clang::SemaBase::ImmediateDiagBuilder" }
%"class.clang::SemaBase::ImmediateDiagBuilder" = type <{ %"class.clang::DiagnosticBuilder.base", [6 x i8], ptr, i32, [4 x i8] }>
%"class.clang::DiagnosticBuilder.base" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8 }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.7" = type { %"struct.std::_Optional_base.8" }
%"struct.std::_Optional_base.8" = type { %"struct.std::_Optional_payload.10" }
%"struct.std::_Optional_payload.10" = type { %"struct.std::_Optional_payload_base.base.12", [3 x i8] }
%"struct.std::_Optional_payload_base.base.12" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload.base.23", [7 x i8] }
%"struct.std::_Optional_payload.base.23" = type { %"struct.std::_Optional_payload_base.base.22" }
%"struct.std::_Optional_payload_base.base.22" = type { %"union.std::_Optional_payload_base<llvm::APSInt>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::APSInt>::_Storage" = type { %"class.llvm::APSInt" }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.21, i32 }>
%union.anon.21 = type { i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_ = comdat any

$_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_ = comdat any

$_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj = comdat any

$_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang8SemaM68kC1ERNS_4SemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang8SemaM68kC2ERNS_4SemaE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaM68kC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1) #11
  ret void
}

declare void @_ZN5clang8SemaBaseC2ERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang8SemaM68k19handleInterruptAttrEPNS_4DeclERKNS_10ParsedAttrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::CharSourceRange", align 8
  %5 = alloca %"class.clang::CharSourceRange", align 8
  %6 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %7 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %8 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %9 = alloca %"class.clang::CharSourceRange", align 8
  %10 = alloca %"class.clang::CharSourceRange", align 8
  %11 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %12 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %13 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %14 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %15 = alloca %"class.clang::CanonicalDeclPtr", align 8
  %16 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %17 = alloca %"class.std::optional.15", align 8
  %18 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %19 = alloca %"class.clang::SemaBase::SemaDiagnosticBuilder", align 8
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = tail call noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 %20, i32 noundef 1) #11
  br i1 %21, label %22, label %629

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit

_ZNK5clang10ParsedAttr9isArgExprEj.exit:          ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %189, label %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread

_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread:   ; preds = %22, %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i21 = load i32, ptr %29, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i21, i32 noundef 2889, i1 noundef zeroext false) #11
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %31 = load i8, ptr %30, align 8, !tbaa !11, !range !14, !noundef !15
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %89

33:                                               ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = load ptr, ptr %2, align 8, !tbaa !16
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %34, align 8, !tbaa !21
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 14976
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %46, %44
  %.idx.i.i.i.i = phi i64 [ 96, %44 ], [ %.add.i.i.i.i, %46 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %47, ptr %.ptr.i.i.i.i, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %48, align 8, !tbaa !44
  store i8 0, ptr %47, align 8, !tbaa !47
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %49 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %49, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %46

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 432
  store ptr %51, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 424
  store i32 0, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 428
  store i32 8, ptr %53, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 544
  store ptr %55, ptr %54, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 536
  store i32 0, ptr %56, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 540
  store i32 6, ptr %57, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

58:                                               ; preds = %38
  %59 = getelementptr inbounds nuw i8, ptr %40, i64 14848
  %60 = add i32 %42, -1
  store i32 %60, ptr %41, align 8, !tbaa !26
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  store i8 0, ptr %63, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 424
  store i32 0, ptr %64, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 528
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %68 = load i32, ptr %67, align 8, !tbaa !49
  %.not4.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %58
  %69 = zext i32 %68 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %69, 6
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %70, %.lr.ph.i.preheader.i.i.i.i ]
  %71 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %76 = load i64, ptr %74, align 8, !tbaa !47
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %66, %71
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %58
  store i32 0, ptr %67, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i48 = phi ptr [ %45, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %63, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i48, ptr %34, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %33, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %78 = phi ptr [ %.0.i.i.i48, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %37, %33 ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %78, align 8, !tbaa !28
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 %81
  store i8 5, ptr %82, align 1, !tbaa !47
  %83 = load ptr, ptr %34, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i8, ptr %83, align 8, !tbaa !28
  %86 = add i8 %85, 1
  store i8 %86, ptr %83, align 8, !tbaa !28
  %87 = zext i8 %85 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %87
  store i64 %36, ptr %88, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

89:                                               ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %92 = load i8, ptr %91, align 4, !tbaa !56, !range !14, !noundef !15
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

94:                                               ; preds = %89
  %95 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %97, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(168) %97) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i: ; preds = %98, %94
  %103 = phi ptr [ %102, %98 ], [ null, %94 ]
  store ptr %103, ptr %15, align 8, !tbaa !70
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %95, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %105 = load i32, ptr %90, align 8, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %104, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw [32 x i8], ptr %107, i64 %106
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %2, align 8, !tbaa !16
  %111 = ptrtoint ptr %110 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %109, i64 noundef %111, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %89, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i
  %112 = load i8, ptr %30, align 8, !tbaa !11, !range !14, !noundef !15
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %168

114:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  %.not.i49 = icmp eq ptr %116, null
  br i1 %.not.i49, label %117, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 14976
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %124, align 8, !tbaa !28
  br label %125

125:                                              ; preds = %125, %123
  %.idx.i.i.i.i62 = phi i64 [ 96, %123 ], [ %.add.i.i.i.i64, %125 ]
  %.ptr.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %124, i64 %.idx.i.i.i.i62
  %126 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i63, i64 16
  store ptr %126, ptr %.ptr.i.i.i.i63, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i63, i64 8
  store i64 0, ptr %127, align 8, !tbaa !44
  store i8 0, ptr %126, align 8, !tbaa !47
  %.add.i.i.i.i64 = add nuw nsw i64 %.idx.i.i.i.i62, 32
  %128 = icmp eq i64 %.add.i.i.i.i64, 416
  br i1 %128, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65, label %125

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65:    ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 416
  %130 = getelementptr inbounds nuw i8, ptr %124, i64 432
  store ptr %130, ptr %129, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 424
  store i32 0, ptr %131, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 428
  store i32 8, ptr %132, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 528
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 544
  store ptr %134, ptr %133, align 8, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 536
  store i32 0, ptr %135, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 540
  store i32 6, ptr %136, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59

137:                                              ; preds = %117
  %138 = getelementptr inbounds nuw i8, ptr %119, i64 14848
  %139 = add i32 %121, -1
  store i32 %139, ptr %120, align 8, !tbaa !26
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !51
  store i8 0, ptr %142, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 424
  store i32 0, ptr %143, align 8, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 528
  %145 = load ptr, ptr %144, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 536
  %147 = load i32, ptr %146, align 8, !tbaa !49
  %.not4.i.i.i.i.i50 = icmp eq i32 %147, 0
  br i1 %.not4.i.i.i.i.i50, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, label %.lr.ph.i.preheader.i.i.i.i51

.lr.ph.i.preheader.i.i.i.i51:                     ; preds = %137
  %148 = zext i32 %147 to i64
  %.idx.i7.i.i.i52 = shl nuw nsw i64 %148, 6
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i7.i.i.i52
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, %.lr.ph.i.preheader.i.i.i.i51
  %.05.i.i.i.i.i54 = phi ptr [ %150, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56 ], [ %149, %.lr.ph.i.preheader.i.i.i.i51 ]
  %150 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -64
  %151 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -40
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i54, i64 -24
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i53
  %155 = load i64, ptr %153, align 8, !tbaa !47
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %156) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56:         ; preds = %.lr.ph.i.i.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i55
  %.not.i.i.i.i.i57 = icmp eq ptr %145, %150
  br i1 %.not.i.i.i.i.i57, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, label %.lr.ph.i.i.i.i.i53, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i56, %137
  store i32 0, ptr %146, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65
  %.0.i.i.i60 = phi ptr [ %124, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i65 ], [ %142, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i58 ]
  store ptr %.0.i.i.i60, ptr %115, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66: ; preds = %114, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59
  %157 = phi ptr [ %.0.i.i.i60, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i59 ], [ %116, %114 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1
  %159 = load i8, ptr %157, align 8, !tbaa !28
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store i8 2, ptr %161, align 1, !tbaa !47
  %162 = load ptr, ptr %115, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i8, ptr %162, align 8, !tbaa !28
  %165 = add i8 %164, 1
  store i8 %165, ptr %162, align 8, !tbaa !28
  %166 = zext i8 %164 to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %166
  store i64 1, ptr %167, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

168:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 132
  %171 = load i8, ptr %170, align 4, !tbaa !56, !range !14, !noundef !15
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

173:                                              ; preds = %168
  %174 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %16) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %175 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !58
  %.not.i.i22 = icmp eq ptr %176, null
  br i1 %.not.i.i22, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23, label %177

177:                                              ; preds = %173
  %178 = load ptr, ptr %176, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(168) %176) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23: ; preds = %177, %173
  %182 = phi ptr [ %181, %177 ], [ null, %173 ]
  store ptr %182, ptr %14, align 8, !tbaa !70
  %183 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %184 = load i32, ptr %169, align 8, !tbaa !9
  %185 = zext i32 %184 to i64
  %186 = load ptr, ptr %183, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %185
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %188, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit66, %168, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i23
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %629

189:                                              ; preds = %_ZNK5clang10ParsedAttr9isArgExprEj.exit
  %190 = and i64 %.sroa.0.0.copyload.i.i, -4
  %191 = inttoptr i64 %190 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %192 = tail call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  call void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.15") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(23216) %192, ptr noundef null) #11
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %194 = load i8, ptr %193, align 8, !tbaa !75, !range !14, !noundef !15
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %383, label %196

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i25 = load i32, ptr %197, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i25, i32 noundef 2889, i1 noundef zeroext false) #11
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %199 = load i8, ptr %198, align 8, !tbaa !11, !range !14, !noundef !15
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %257

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %203 = load ptr, ptr %2, align 8, !tbaa !16
  %204 = ptrtoint ptr %203 to i64
  %205 = load ptr, ptr %202, align 8, !tbaa !21
  %.not.i67 = icmp eq ptr %205, null
  br i1 %.not.i67, label %206, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 14976
  %210 = load i32, ptr %209, align 8, !tbaa !26
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %226

212:                                              ; preds = %206
  %213 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %213, align 8, !tbaa !28
  br label %214

214:                                              ; preds = %214, %212
  %.idx.i.i.i.i80 = phi i64 [ 96, %212 ], [ %.add.i.i.i.i82, %214 ]
  %.ptr.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %213, i64 %.idx.i.i.i.i80
  %215 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i81, i64 16
  store ptr %215, ptr %.ptr.i.i.i.i81, align 8, !tbaa !41
  %216 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i81, i64 8
  store i64 0, ptr %216, align 8, !tbaa !44
  store i8 0, ptr %215, align 8, !tbaa !47
  %.add.i.i.i.i82 = add nuw nsw i64 %.idx.i.i.i.i80, 32
  %217 = icmp eq i64 %.add.i.i.i.i82, 416
  br i1 %217, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83, label %214

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83:    ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 416
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 432
  store ptr %219, ptr %218, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 424
  store i32 0, ptr %220, align 8, !tbaa !49
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 428
  store i32 8, ptr %221, align 4, !tbaa !50
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 528
  %223 = getelementptr inbounds nuw i8, ptr %213, i64 544
  store ptr %223, ptr %222, align 8, !tbaa !48
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 536
  store i32 0, ptr %224, align 8, !tbaa !49
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 540
  store i32 6, ptr %225, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77

226:                                              ; preds = %206
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 14848
  %228 = add i32 %210, -1
  store i32 %228, ptr %209, align 8, !tbaa !26
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  store i8 0, ptr %231, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 424
  store i32 0, ptr %232, align 8, !tbaa !49
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 528
  %234 = load ptr, ptr %233, align 8, !tbaa !48
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 536
  %236 = load i32, ptr %235, align 8, !tbaa !49
  %.not4.i.i.i.i.i68 = icmp eq i32 %236, 0
  br i1 %.not4.i.i.i.i.i68, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76, label %.lr.ph.i.preheader.i.i.i.i69

.lr.ph.i.preheader.i.i.i.i69:                     ; preds = %226
  %237 = zext i32 %236 to i64
  %.idx.i7.i.i.i70 = shl nuw nsw i64 %237, 6
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %.idx.i7.i.i.i70
  br label %.lr.ph.i.i.i.i.i71

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74, %.lr.ph.i.preheader.i.i.i.i69
  %.05.i.i.i.i.i72 = phi ptr [ %239, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74 ], [ %238, %.lr.ph.i.preheader.i.i.i.i69 ]
  %239 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -64
  %240 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -40
  %241 = load ptr, ptr %240, align 8, !tbaa !52
  %242 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i72, i64 -24
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i.i71
  %244 = load i64, ptr %242, align 8, !tbaa !47
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %245) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74:         ; preds = %.lr.ph.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i73
  %.not.i.i.i.i.i75 = icmp eq ptr %234, %239
  br i1 %.not.i.i.i.i.i75, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i74, %226
  store i32 0, ptr %235, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83
  %.0.i.i.i78 = phi ptr [ %213, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i83 ], [ %231, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i76 ]
  store ptr %.0.i.i.i78, ptr %202, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84: ; preds = %201, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77
  %246 = phi ptr [ %.0.i.i.i78, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i77 ], [ %205, %201 ]
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1
  %248 = load i8, ptr %246, align 8, !tbaa !28
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 %249
  store i8 5, ptr %250, align 1, !tbaa !47
  %251 = load ptr, ptr %202, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i8, ptr %251, align 8, !tbaa !28
  %254 = add i8 %253, 1
  store i8 %254, ptr %251, align 8, !tbaa !28
  %255 = zext i8 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %255
  store i64 %204, ptr %256, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28

257:                                              ; preds = %196
  %258 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %259 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %260 = load i8, ptr %259, align 4, !tbaa !56, !range !14, !noundef !15
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28

262:                                              ; preds = %257
  %263 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !58
  %.not.i.i26 = icmp eq ptr %265, null
  br i1 %.not.i.i26, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %265, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef ptr %269(ptr noundef nonnull align 8 dereferenceable(168) %265) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27: ; preds = %266, %262
  %271 = phi ptr [ %270, %266 ], [ null, %262 ]
  store ptr %271, ptr %13, align 8, !tbaa !70
  %272 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %273 = load i32, ptr %258, align 8, !tbaa !9
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %272, align 8, !tbaa !72
  %276 = getelementptr inbounds nuw [32 x i8], ptr %275, i64 %274
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %2, align 8, !tbaa !16
  %279 = ptrtoint ptr %278 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %277, i64 noundef %279, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit84, %257, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i27
  %280 = load i8, ptr %198, align 8, !tbaa !11, !range !14, !noundef !15
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %282, label %336

282:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %.not.i85 = icmp eq ptr %284, null
  br i1 %.not.i85, label %285, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit102

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 14976
  %289 = load i32, ptr %288, align 8, !tbaa !26
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %285
  %292 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %292, align 8, !tbaa !28
  br label %293

293:                                              ; preds = %293, %291
  %.idx.i.i.i.i98 = phi i64 [ 96, %291 ], [ %.add.i.i.i.i100, %293 ]
  %.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx.i.i.i.i98
  %294 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i99, i64 16
  store ptr %294, ptr %.ptr.i.i.i.i99, align 8, !tbaa !41
  %295 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i99, i64 8
  store i64 0, ptr %295, align 8, !tbaa !44
  store i8 0, ptr %294, align 8, !tbaa !47
  %.add.i.i.i.i100 = add nuw nsw i64 %.idx.i.i.i.i98, 32
  %296 = icmp eq i64 %.add.i.i.i.i100, 416
  br i1 %296, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i101, label %293

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i101:   ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 416
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 432
  store ptr %298, ptr %297, align 8, !tbaa !48
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 424
  store i32 0, ptr %299, align 8, !tbaa !49
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 428
  store i32 8, ptr %300, align 4, !tbaa !50
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 528
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 544
  store ptr %302, ptr %301, align 8, !tbaa !48
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 536
  store i32 0, ptr %303, align 8, !tbaa !49
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 540
  store i32 6, ptr %304, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95

305:                                              ; preds = %285
  %306 = getelementptr inbounds nuw i8, ptr %287, i64 14848
  %307 = add i32 %289, -1
  store i32 %307, ptr %288, align 8, !tbaa !26
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !51
  store i8 0, ptr %310, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 424
  store i32 0, ptr %311, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 528
  %313 = load ptr, ptr %312, align 8, !tbaa !48
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 536
  %315 = load i32, ptr %314, align 8, !tbaa !49
  %.not4.i.i.i.i.i86 = icmp eq i32 %315, 0
  br i1 %.not4.i.i.i.i.i86, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94, label %.lr.ph.i.preheader.i.i.i.i87

.lr.ph.i.preheader.i.i.i.i87:                     ; preds = %305
  %316 = zext i32 %315 to i64
  %.idx.i7.i.i.i88 = shl nuw nsw i64 %316, 6
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 %.idx.i7.i.i.i88
  br label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92, %.lr.ph.i.preheader.i.i.i.i87
  %.05.i.i.i.i.i90 = phi ptr [ %318, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92 ], [ %317, %.lr.ph.i.preheader.i.i.i.i87 ]
  %318 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i90, i64 -64
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i90, i64 -40
  %320 = load ptr, ptr %319, align 8, !tbaa !52
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i90, i64 -24
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i89
  %323 = load i64, ptr %321, align 8, !tbaa !47
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92:         ; preds = %.lr.ph.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i91
  %.not.i.i.i.i.i93 = icmp eq ptr %313, %318
  br i1 %.not.i.i.i.i.i93, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94, label %.lr.ph.i.i.i.i.i89, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i92, %305
  store i32 0, ptr %314, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i101
  %.0.i.i.i96 = phi ptr [ %292, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i101 ], [ %310, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i94 ]
  store ptr %.0.i.i.i96, ptr %283, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit102

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit102: ; preds = %282, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95
  %325 = phi ptr [ %.0.i.i.i96, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i95 ], [ %284, %282 ]
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1
  %327 = load i8, ptr %325, align 8, !tbaa !28
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  store i8 2, ptr %329, align 1, !tbaa !47
  %330 = load ptr, ptr %283, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load i8, ptr %330, align 8, !tbaa !28
  %333 = add i8 %332, 1
  store i8 %333, ptr %330, align 8, !tbaa !28
  %334 = zext i8 %332 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 %334
  store i64 1, ptr %335, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31

336:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit28
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %338 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %339 = load i8, ptr %338, align 4, !tbaa !56, !range !14, !noundef !15
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31

341:                                              ; preds = %336
  %342 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %343 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !58
  %.not.i.i29 = icmp eq ptr %344, null
  br i1 %.not.i.i29, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %344, align 8, !tbaa !68
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(168) %344) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30: ; preds = %345, %341
  %350 = phi ptr [ %349, %345 ], [ null, %341 ]
  store ptr %350, ptr %12, align 8, !tbaa !70
  %351 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %342, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %352 = load i32, ptr %337, align 8, !tbaa !9
  %353 = zext i32 %352 to i64
  %354 = load ptr, ptr %351, align 8, !tbaa !72
  %355 = getelementptr inbounds nuw [32 x i8], ptr %354, i64 %353
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %356, i64 noundef 1, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit102, %336, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i30
  %357 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %191) #14
  %358 = load i8, ptr %198, align 8, !tbaa !11, !range !14, !noundef !15
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %357, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %361, ptr noundef nonnull align 4 dereferenceable(9) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

362:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit31
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %364 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %365 = load i8, ptr %364, align 4, !tbaa !56, !range !14, !noundef !15
  %366 = trunc nuw i8 %365 to i1
  br i1 %366, label %367, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

367:                                              ; preds = %362
  %368 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !58
  %.not.i.i32 = icmp eq ptr %370, null
  br i1 %.not.i.i32, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %370, align 8, !tbaa !68
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef ptr %374(ptr noundef nonnull align 8 dereferenceable(168) %370) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33: ; preds = %371, %367
  %376 = phi ptr [ %375, %371 ], [ null, %367 ]
  store ptr %376, ptr %11, align 8, !tbaa !70
  %377 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %368, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %378 = load i32, ptr %363, align 8, !tbaa !9
  %379 = zext i32 %378 to i64
  %380 = load ptr, ptr %377, align 8, !tbaa !72
  %381 = getelementptr inbounds nuw [32 x i8], ptr %380, i64 %379
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %357, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %382, ptr noundef nonnull align 4 dereferenceable(9) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit: ; preds = %360, %362, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i33
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %618

383:                                              ; preds = %189
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !77
  %386 = icmp ult i32 %385, 65
  br i1 %386, label %_ZNK4llvm5APInt15getLimitedValueEm.exit, label %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i

_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i:        ; preds = %383
  %387 = call noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12) %17) #14
  %388 = sub i32 %385, %387
  %389 = icmp ugt i32 %388, 64
  br i1 %389, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %_ZNK4llvm5APInt15getLimitedValueEm.exit

_ZNK4llvm5APInt15getLimitedValueEm.exit:          ; preds = %383, %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i
  %390 = load ptr, ptr %17, align 8
  %.0.in.i.i.i = select i1 %386, ptr %17, ptr %390
  %.0.i.i.i = load i64, ptr %.0.in.i.i.i, align 8, !tbaa !47
  %spec.select.i = call i64 @llvm.umin.i64(i64 %.0.i.i.i, i64 255)
  %391 = trunc nuw nsw i64 %spec.select.i to i32
  %392 = trunc i64 %spec.select.i to i1
  %393 = icmp ugt i64 %.0.i.i.i, 30
  %or.cond = or i1 %393, %392
  br i1 %or.cond, label %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread, label %594

_ZNK4llvm5APInt15getLimitedValueEm.exit.thread:   ; preds = %_ZNK4llvm5APInt13getActiveBitsEv.exit.i.i, %_ZNK4llvm5APInt15getLimitedValueEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i35 = load i32, ptr %394, align 8, !tbaa !9
  call void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind nonnull writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %.sroa.0.0.copyload.i.i35, i32 noundef 2886, i1 noundef zeroext false) #11
  %395 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %396 = load i8, ptr %395, align 8, !tbaa !11, !range !14, !noundef !15
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %454

398:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %400 = load ptr, ptr %2, align 8, !tbaa !16
  %401 = ptrtoint ptr %400 to i64
  %402 = load ptr, ptr %399, align 8, !tbaa !21
  %.not.i103 = icmp eq ptr %402, null
  br i1 %.not.i103, label %403, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit120

403:                                              ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %405 = load ptr, ptr %404, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 14976
  %407 = load i32, ptr %406, align 8, !tbaa !26
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %423

409:                                              ; preds = %403
  %410 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %410, align 8, !tbaa !28
  br label %411

411:                                              ; preds = %411, %409
  %.idx.i.i.i.i116 = phi i64 [ 96, %409 ], [ %.add.i.i.i.i118, %411 ]
  %.ptr.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %410, i64 %.idx.i.i.i.i116
  %412 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i117, i64 16
  store ptr %412, ptr %.ptr.i.i.i.i117, align 8, !tbaa !41
  %413 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i117, i64 8
  store i64 0, ptr %413, align 8, !tbaa !44
  store i8 0, ptr %412, align 8, !tbaa !47
  %.add.i.i.i.i118 = add nuw nsw i64 %.idx.i.i.i.i116, 32
  %414 = icmp eq i64 %.add.i.i.i.i118, 416
  br i1 %414, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i119, label %411

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i119:   ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 416
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 432
  store ptr %416, ptr %415, align 8, !tbaa !48
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 424
  store i32 0, ptr %417, align 8, !tbaa !49
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 428
  store i32 8, ptr %418, align 4, !tbaa !50
  %419 = getelementptr inbounds nuw i8, ptr %410, i64 528
  %420 = getelementptr inbounds nuw i8, ptr %410, i64 544
  store ptr %420, ptr %419, align 8, !tbaa !48
  %421 = getelementptr inbounds nuw i8, ptr %410, i64 536
  store i32 0, ptr %421, align 8, !tbaa !49
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 540
  store i32 6, ptr %422, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113

423:                                              ; preds = %403
  %424 = getelementptr inbounds nuw i8, ptr %405, i64 14848
  %425 = add i32 %407, -1
  store i32 %425, ptr %406, align 8, !tbaa !26
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %424, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !51
  store i8 0, ptr %428, align 8, !tbaa !28
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 424
  store i32 0, ptr %429, align 8, !tbaa !49
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 528
  %431 = load ptr, ptr %430, align 8, !tbaa !48
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 536
  %433 = load i32, ptr %432, align 8, !tbaa !49
  %.not4.i.i.i.i.i104 = icmp eq i32 %433, 0
  br i1 %.not4.i.i.i.i.i104, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112, label %.lr.ph.i.preheader.i.i.i.i105

.lr.ph.i.preheader.i.i.i.i105:                    ; preds = %423
  %434 = zext i32 %433 to i64
  %.idx.i7.i.i.i106 = shl nuw nsw i64 %434, 6
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 %.idx.i7.i.i.i106
  br label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110, %.lr.ph.i.preheader.i.i.i.i105
  %.05.i.i.i.i.i108 = phi ptr [ %436, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110 ], [ %435, %.lr.ph.i.preheader.i.i.i.i105 ]
  %436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108, i64 -64
  %437 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108, i64 -40
  %438 = load ptr, ptr %437, align 8, !tbaa !52
  %439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i108, i64 -24
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i107
  %441 = load i64, ptr %439, align 8, !tbaa !47
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %442) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110:        ; preds = %.lr.ph.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109
  %.not.i.i.i.i.i111 = icmp eq ptr %431, %436
  br i1 %.not.i.i.i.i.i111, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112, label %.lr.ph.i.i.i.i.i107, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i110, %423
  store i32 0, ptr %432, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i119
  %.0.i.i.i114 = phi ptr [ %410, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i119 ], [ %428, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i112 ]
  store ptr %.0.i.i.i114, ptr %399, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit120

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit120: ; preds = %398, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113
  %443 = phi ptr [ %.0.i.i.i114, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i113 ], [ %402, %398 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 1
  %445 = load i8, ptr %443, align 8, !tbaa !28
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds nuw i8, ptr %444, i64 %446
  store i8 5, ptr %447, align 1, !tbaa !47
  %448 = load ptr, ptr %399, align 8, !tbaa !21
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %450 = load i8, ptr %448, align 8, !tbaa !28
  %451 = add i8 %450, 1
  store i8 %451, ptr %448, align 8, !tbaa !28
  %452 = zext i8 %450 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %452
  store i64 %401, ptr %453, align 8, !tbaa !55
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38

454:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit.thread
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %456 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %457 = load i8, ptr %456, align 4, !tbaa !56, !range !14, !noundef !15
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %459, label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38

459:                                              ; preds = %454
  %460 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %461 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !58
  %.not.i.i36 = icmp eq ptr %462, null
  br i1 %.not.i.i36, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %462, align 8, !tbaa !68
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef ptr %466(ptr noundef nonnull align 8 dereferenceable(168) %462) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37: ; preds = %463, %459
  %468 = phi ptr [ %467, %463 ], [ null, %459 ]
  store ptr %468, ptr %8, align 8, !tbaa !70
  %469 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %460, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %470 = load i32, ptr %455, align 8, !tbaa !9
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %469, align 8, !tbaa !72
  %473 = getelementptr inbounds nuw [32 x i8], ptr %472, i64 %471
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %475 = load ptr, ptr %2, align 8, !tbaa !16
  %476 = ptrtoint ptr %475 to i64
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %474, i64 noundef %476, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38

_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit120, %454, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i37
  %477 = load i32, ptr %384, align 8, !tbaa !77
  %478 = icmp ult i32 %477, 65
  br i1 %478, label %479, label %486

479:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38
  %480 = load i64, ptr %17, align 8, !tbaa !47
  %481 = icmp eq i32 %477, 0
  %482 = sub nuw nsw i32 64, %477
  %483 = zext nneg i32 %482 to i64
  %484 = shl i64 %480, %483
  %485 = ashr exact i64 %484, %483
  %.0.i.i = select i1 %481, i64 0, i64 %485
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

486:                                              ; preds = %_ZN5clanglsINS_10ParsedAttrEEERKNS_8SemaBase21SemaDiagnosticBuilderES5_RKT_.exit38
  %487 = load ptr, ptr %17, align 8, !tbaa !47
  %488 = load i64, ptr %487, align 8, !tbaa !55
  br label %_ZNK4llvm5APInt12getSExtValueEv.exit

_ZNK4llvm5APInt12getSExtValueEv.exit:             ; preds = %479, %486
  %.0.i = phi i64 [ %.0.i.i, %479 ], [ %488, %486 ]
  %489 = load i8, ptr %395, align 8, !tbaa !11, !range !14, !noundef !15
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %491, label %546

491:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %sext149 = shl i64 %.0.i, 32
  %493 = ashr exact i64 %sext149, 32
  %494 = load ptr, ptr %492, align 8, !tbaa !21
  %.not.i121 = icmp eq ptr %494, null
  br i1 %.not.i121, label %495, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit138

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %497 = load ptr, ptr %496, align 8, !tbaa !25
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 14976
  %499 = load i32, ptr %498, align 8, !tbaa !26
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %495
  %502 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %502, align 8, !tbaa !28
  br label %503

503:                                              ; preds = %503, %501
  %.idx.i.i.i.i134 = phi i64 [ 96, %501 ], [ %.add.i.i.i.i136, %503 ]
  %.ptr.i.i.i.i135 = getelementptr inbounds nuw i8, ptr %502, i64 %.idx.i.i.i.i134
  %504 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i135, i64 16
  store ptr %504, ptr %.ptr.i.i.i.i135, align 8, !tbaa !41
  %505 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i135, i64 8
  store i64 0, ptr %505, align 8, !tbaa !44
  store i8 0, ptr %504, align 8, !tbaa !47
  %.add.i.i.i.i136 = add nuw nsw i64 %.idx.i.i.i.i134, 32
  %506 = icmp eq i64 %.add.i.i.i.i136, 416
  br i1 %506, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i137, label %503

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i137:   ; preds = %503
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 416
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 432
  store ptr %508, ptr %507, align 8, !tbaa !48
  %509 = getelementptr inbounds nuw i8, ptr %502, i64 424
  store i32 0, ptr %509, align 8, !tbaa !49
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 428
  store i32 8, ptr %510, align 4, !tbaa !50
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 528
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 544
  store ptr %512, ptr %511, align 8, !tbaa !48
  %513 = getelementptr inbounds nuw i8, ptr %502, i64 536
  store i32 0, ptr %513, align 8, !tbaa !49
  %514 = getelementptr inbounds nuw i8, ptr %502, i64 540
  store i32 6, ptr %514, align 4, !tbaa !50
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131

515:                                              ; preds = %495
  %516 = getelementptr inbounds nuw i8, ptr %497, i64 14848
  %517 = add i32 %499, -1
  store i32 %517, ptr %498, align 8, !tbaa !26
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !51
  store i8 0, ptr %520, align 8, !tbaa !28
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 424
  store i32 0, ptr %521, align 8, !tbaa !49
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 528
  %523 = load ptr, ptr %522, align 8, !tbaa !48
  %524 = getelementptr inbounds nuw i8, ptr %520, i64 536
  %525 = load i32, ptr %524, align 8, !tbaa !49
  %.not4.i.i.i.i.i122 = icmp eq i32 %525, 0
  br i1 %.not4.i.i.i.i.i122, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130, label %.lr.ph.i.preheader.i.i.i.i123

.lr.ph.i.preheader.i.i.i.i123:                    ; preds = %515
  %526 = zext i32 %525 to i64
  %.idx.i7.i.i.i124 = shl nuw nsw i64 %526, 6
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 %.idx.i7.i.i.i124
  br label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128, %.lr.ph.i.preheader.i.i.i.i123
  %.05.i.i.i.i.i126 = phi ptr [ %528, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128 ], [ %527, %.lr.ph.i.preheader.i.i.i.i123 ]
  %528 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i126, i64 -64
  %529 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i126, i64 -40
  %530 = load ptr, ptr %529, align 8, !tbaa !52
  %531 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i126, i64 -24
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i.i125
  %533 = load i64, ptr %531, align 8, !tbaa !47
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #13
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128:        ; preds = %.lr.ph.i.i.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i127
  %.not.i.i.i.i.i129 = icmp eq ptr %523, %528
  br i1 %.not.i.i.i.i.i129, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130, label %.lr.ph.i.i.i.i.i125, !llvm.loop !53

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i128, %515
  store i32 0, ptr %524, align 8, !tbaa !49
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i137
  %.0.i.i.i132 = phi ptr [ %502, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i137 ], [ %520, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i130 ]
  store ptr %.0.i.i.i132, ptr %492, align 8, !tbaa !21
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit138

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit138: ; preds = %491, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131
  %535 = phi ptr [ %.0.i.i.i132, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i131 ], [ %494, %491 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 1
  %537 = load i8, ptr %535, align 8, !tbaa !28
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 %538
  store i8 2, ptr %539, align 1, !tbaa !47
  %540 = load ptr, ptr %492, align 8, !tbaa !21
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load i8, ptr %540, align 8, !tbaa !28
  %543 = add i8 %542, 1
  store i8 %543, ptr %540, align 8, !tbaa !28
  %544 = zext i8 %542 to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %544
  store i64 %493, ptr %545, align 8, !tbaa !55
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

546:                                              ; preds = %_ZNK4llvm5APInt12getSExtValueEv.exit
  %547 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %548 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %549 = load i8, ptr %548, align 4, !tbaa !56, !range !14, !noundef !15
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %551, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

551:                                              ; preds = %546
  %552 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %553 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %554 = load ptr, ptr %553, align 8, !tbaa !58
  %.not.i.i39 = icmp eq ptr %554, null
  br i1 %.not.i.i39, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %554, align 8, !tbaa !68
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 32
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef ptr %558(ptr noundef nonnull align 8 dereferenceable(168) %554) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40: ; preds = %555, %551
  %560 = phi ptr [ %559, %555 ], [ null, %551 ]
  store ptr %560, ptr %7, align 8, !tbaa !70
  %561 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %552, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %562 = load i32, ptr %547, align 8, !tbaa !9
  %563 = zext i32 %562 to i64
  %564 = load ptr, ptr %561, align 8, !tbaa !72
  %565 = getelementptr inbounds nuw [32 x i8], ptr %564, i64 %563
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %sext = shl i64 %.0.i, 32
  %567 = ashr exact i64 %sext, 32
  call void @_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE(ptr noundef nonnull align 8 dereferenceable(20) %566, i64 noundef %567, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit138, %546, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i40
  %568 = call i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8) %191) #14
  %569 = load i8, ptr %395, align 8, !tbaa !11, !range !14, !noundef !15
  %570 = trunc nuw i8 %569 to i1
  br i1 %570, label %571, label %573

571:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %572 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %568, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i.i46, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(84) %572, ptr noundef nonnull align 4 dereferenceable(9) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

573:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsIivEERKS1_OT_.exit
  %574 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %576 = load i8, ptr %575, align 4, !tbaa !56, !range !14, !noundef !15
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

578:                                              ; preds = %573
  %579 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %580 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !58
  %.not.i.i41 = icmp eq ptr %581, null
  br i1 %.not.i.i41, label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42, label %582

582:                                              ; preds = %578
  %583 = load ptr, ptr %581, align 8, !tbaa !68
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 32
  %585 = load ptr, ptr %584, align 8
  %586 = call noundef ptr %585(ptr noundef nonnull align 8 dereferenceable(168) %581) #11
  br label %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42

_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42: ; preds = %582, %578
  %587 = phi ptr [ %586, %582 ], [ null, %578 ]
  store ptr %587, ptr %6, align 8, !tbaa !70
  %588 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %579, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %589 = load i32, ptr %574, align 8, !tbaa !9
  %590 = zext i32 %589 to i64
  %591 = load ptr, ptr %588, align 8, !tbaa !72
  %592 = getelementptr inbounds nuw [32 x i8], ptr %591, i64 %590
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %568, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %.sroa.2.0..sroa_idx.i.i.i44, align 8
  call void @_ZNK5clang19StreamingDiagnostic14AddSourceRangeERKNS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(20) %593, ptr noundef nonnull align 4 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47

_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47: ; preds = %571, %573, %_ZN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEC2EPS2_.exit.i42
  call void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %618

594:                                              ; preds = %_ZNK4llvm5APInt15getLimitedValueEm.exit
  %595 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 2192
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 2272
  %598 = load i64, ptr %597, align 8, !tbaa !79
  %599 = add i64 %598, 40
  store i64 %599, ptr %597, align 8, !tbaa !79
  %600 = load ptr, ptr %596, align 8, !tbaa !90
  %601 = ptrtoint ptr %600 to i64
  %602 = add i64 %601, 7
  %603 = and i64 %602, -8
  %604 = add i64 %603, 40
  %605 = getelementptr inbounds nuw i8, ptr %595, i64 2200
  %606 = load ptr, ptr %605, align 8, !tbaa !91
  %607 = ptrtoint ptr %606 to i64
  %.not.i.i.i.i = icmp ule i64 %604, %607
  %608 = icmp ne ptr %600, null
  %609 = and i1 %608, %.not.i.i.i.i
  br i1 %609, label %610, label %613, !prof !92

610:                                              ; preds = %594
  %611 = inttoptr i64 %604 to ptr
  store ptr %611, ptr %596, align 8, !tbaa !90
  %612 = inttoptr i64 %603 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit

613:                                              ; preds = %594
  %614 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %596, i64 noundef 40, i64 noundef 40, i8 3)
  br label %_ZnwmRKN5clang10ASTContextEm.exit

_ZnwmRKN5clang10ASTContextEm.exit:                ; preds = %610, %613
  %.0.i.i.i.i = phi ptr [ %612, %610 ], [ %614, %613 ]
  %615 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  call void @_ZN5clang17M68kInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(23216) %615, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %391) #11
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef nonnull %.0.i.i.i.i) #11
  %616 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %617 = call noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %616, i64 0, i32 noundef 0) #11
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %617) #11
  br label %618

618:                                              ; preds = %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit47, %_ZnwmRKN5clang10ASTContextEm.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_11SourceRangeEvEERKS1_OT_.exit
  %619 = load i8, ptr %193, align 8, !tbaa !75, !range !14, !noundef !15
  %620 = trunc nuw i8 %619 to i1
  br i1 %620, label %621, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

621:                                              ; preds = %618
  store i8 0, ptr %193, align 8, !tbaa !75
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !77
  %624 = icmp ugt i32 %623, 64
  br i1 %624, label %625, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

625:                                              ; preds = %621
  %626 = load ptr, ptr %17, align 8, !tbaa !47
  %627 = icmp eq ptr %626, null
  br i1 %627, label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, label %628

628:                                              ; preds = %625
  call void @_ZdaPv(ptr noundef nonnull %626) #13
  br label %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit: ; preds = %618, %621, %625, %628
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %629

629:                                              ; preds = %3, %_ZNSt14_Optional_baseIN4llvm6APSIntELb0ELb0EED2Ev.exit, %_ZNK5clang8SemaBase21SemaDiagnosticBuilderlsINS_22AttributeArgumentNTypeEvEERKS1_OT_.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5clang10ParsedAttr19checkExactlyNumArgsERNS_4SemaEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef) local_unnamed_addr #1

declare void @_ZN5clang8SemaBase4DiagENS_14SourceLocationEjb(ptr dead_on_unwind writable sret(%"class.clang::SemaBase::SemaDiagnosticBuilder") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang8SemaBase21SemaDiagnosticBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @_ZNK5clang4Expr22getIntegerConstantExprERKNS_10ASTContextEPNS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.15") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang8SemaBase13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @_ZNK5clang4Stmt14getSourceRangeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang17M68kInterruptAttrC1ERNS_10ASTContextERKNS_19AttributeCommonInfoEj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN5clang8UsedAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm5APInt25countLeadingZerosSlowCaseEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !92

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
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
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !92

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
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
  store ptr %54, ptr %55, align 8, !tbaa !91
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !90
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5clang8SemaBase21SemaDiagnosticBuilder22getDeviceDeferredDiagsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_EixEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744.i = and i32 %14, %15
  %16 = zext nneg i32 %.02744.i to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !97

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747.i = phi i32 [ %.027.i, %25 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !92

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
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !98, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !101
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !92

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %.neg.i.i = xor i32 %35, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg11.i.i, %43
  %45 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %44, %45
  br i1 %.not9.i.i, label %47, label %.sink.split.i.i, !prof !92

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !101
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !100
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !101
  %51 = load ptr, ptr %48, align 8, !tbaa !70
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !102
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !102
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E16InsertIntoBucketIS6_JEEEPSI_SM_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load i64, ptr %1, align 8, !tbaa !103
  store i64 %57, ptr %48, align 8, !tbaa !103
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
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14976
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %12, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %13, %11
  %.idx.i.i.i = phi i64 [ 96, %11 ], [ %.add.i.i.i, %13 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %14, ptr %.ptr.i.i.i, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %15, align 8, !tbaa !44
  store i8 0, ptr %14, align 8, !tbaa !47
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
  store i32 %27, ptr %8, align 8, !tbaa !26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  store i8 0, ptr %30, align 8, !tbaa !28
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
  %43 = load i64, ptr %41, align 8, !tbaa !47
  %44 = add i64 %43, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #13
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
  %49 = load i8, ptr %46, align 8, !tbaa !28
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  store i8 %47, ptr %51, align 1, !tbaa !47
  %52 = load ptr, ptr %0, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i8, ptr %52, align 8, !tbaa !28
  %55 = add i8 %54, 1
  store i8 %55, ptr %52, align 8, !tbaa !28
  %56 = zext i8 %54 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %56
  store i64 %1, ptr %57, align 8, !tbaa !55
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !96
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02744 = and i32 %14, %15
  %16 = zext nneg i32 %.02744 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %._crit_edge, label %.lr.ph, !prof !97

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02747 = phi i32 [ %.027, %25 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !92

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
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !98, !llvm.loop !99

._crit_edge:                                      ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !100
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %0, align 8, !tbaa !93
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !96
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 5
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8, !tbaa !93
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !102
  %25 = load i32, ptr %2, align 8, !tbaa !96
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 32
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !104

29:                                               ; preds = %_ZN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !102
  %34 = load i32, ptr %2, align 8, !tbaa !96
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 5
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.06.i.i, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !104

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
  %40 = load ptr, ptr %0, align 8, !tbaa !93
  %41 = load i32, ptr %2, align 8, !tbaa !96
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
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !97

.lr.ph.i13.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %57 ], [ %.02744.i.i, %39 ]
  %.02546.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !92

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
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, label %.lr.ph.i13.i, !prof !98, !llvm.loop !99

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store i64 %magicptr.i, ptr %.sink.i.i, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  store ptr %68, ptr %66, align 8, !tbaa !72
  %69 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !105
  store ptr %71, ptr %69, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %.025.i, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  store ptr %74, ptr %72, align 8, !tbaa !106
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %75 = load i32, ptr %32, align 8, !tbaa !101
  %76 = add i32 %75, 1
  store i32 %76, ptr %32, align 8, !tbaa !101
  br label %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E15LookupBucketForIS6_EEbRKT_RPSI_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %77 = getelementptr inbounds nuw i8, ptr %.025.i, i64 32
  %.not.i8 = icmp eq ptr %77, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit, label %.lr.ph.i7, !llvm.loop !107

_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E18moveFromOldBucketsEPSI_SL_.exit: ; preds = %_ZNSt6vectorISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EED2Ev.exit.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_SD_EEEES6_SD_SF_SI_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #11
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
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #12
  store i8 0, ptr %11, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %12, %10
  %.idx.i.i.i = phi i64 [ 96, %10 ], [ %.add.i.i.i, %12 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %13, ptr %.ptr.i.i.i, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %14, align 8, !tbaa !44
  store i8 0, ptr %13, align 8, !tbaa !47
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
  store i32 %26, ptr %7, align 8, !tbaa !26
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  store i8 0, ptr %29, align 8, !tbaa !28
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
  %42 = load i64, ptr %40, align 8, !tbaa !47
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #13
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
  %.sroa.22.0.copyload = load i8, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !108
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 428
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %.not.i.i.not.i = icmp ult i32 %48, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EE9push_backES2_.exit, label %51, !prof !92

51:                                               ; preds = %44
  %52 = zext i32 %48 to i64
  %53 = add nuw nsw i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 432
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %54, i64 noundef %53, i64 noundef 12) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 88}
!12 = !{!"_ZTSSt22_Optional_payload_baseIN5clang8SemaBase20ImmediateDiagBuilderEE", !7, i64 0, !13, i64 88}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN5clang19AttributeCommonInfoE", !18, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !10, i64 28, !10, i64 30, !10, i64 30, !10, i64 31, !10, i64 31}
!18 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !6, i64 0}
!19 = !{!"_ZTSN5clang11SourceRangeE", !20, i64 0, !20, i64 4}
!20 = !{!"_ZTSN5clang14SourceLocationE", !10, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5clang19StreamingDiagnosticE", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!24 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!27, !10, i64 14976}
!27 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !10, i64 14976}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !30, i64 416, !36, i64 528}
!30 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !31, i64 0, !35, i64 16}
!31 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !10, i64 8, !10, i64 12}
!35 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !37, i64 0, !40, i64 16}
!37 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !34, i64 0}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !6, i64 0}
!44 = !{!45, !46, i64 8}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !46, i64 8, !7, i64 16}
!46 = !{!"long", !7, i64 0}
!47 = !{!7, !7, i64 0}
!48 = !{!34, !6, i64 0}
!49 = !{!34, !10, i64 8}
!50 = !{!34, !10, i64 12}
!51 = !{!23, !23, i64 0}
!52 = !{!45, !43, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!46, !46, i64 0}
!56 = !{!57, !13, i64 4}
!57 = !{!"_ZTSSt22_Optional_payload_baseIjE", !7, i64 0, !13, i64 4}
!58 = !{!59, !60, i64 16}
!59 = !{!"_ZTSN5clang8SemaBase21SemaDiagnosticBuilderE", !5, i64 0, !20, i64 8, !10, i64 12, !60, i64 16, !13, i64 24, !61, i64 32, !65, i64 128}
!60 = !{!"p1 _ZTSN5clang12FunctionDeclE", !6, i64 0}
!61 = !{!"_ZTSSt8optionalIN5clang8SemaBase20ImmediateDiagBuilderEE", !62, i64 0}
!62 = !{!"_ZTSSt14_Optional_baseIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0EE", !63, i64 0}
!63 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb0ELb0ELb0EE", !64, i64 0}
!64 = !{!"_ZTSSt17_Optional_payloadIN5clang8SemaBase20ImmediateDiagBuilderELb1ELb0ELb0EE", !12, i64 0}
!65 = !{!"_ZTSSt8optionalIjE", !66, i64 0}
!66 = !{!"_ZTSSt14_Optional_baseIjLb1ELb1EE", !67, i64 0}
!67 = !{!"_ZTSSt17_Optional_payloadIjLb1ELb1ELb1EE", !57, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = !{!71, !60, i64 0}
!71 = !{!"_ZTSN5clang16CanonicalDeclPtrIKNS_12FunctionDeclEEE", !60, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang14SourceLocationENS1_17PartialDiagnosticEESaIS4_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt4pairIN5clang14SourceLocationENS0_17PartialDiagnosticEE", !6, i64 0}
!75 = !{!76, !13, i64 16}
!76 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6APSIntEE", !7, i64 0, !13, i64 16}
!77 = !{!78, !10, i64 8}
!78 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !10, i64 8}
!79 = !{!80, !46, i64 80}
!80 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !43, i64 0, !43, i64 8, !81, i64 16, !86, i64 64, !46, i64 80, !46, i64 88}
!81 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !82, i64 0, !85, i64 16}
!82 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !34, i64 0}
!85 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!86 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !34, i64 0}
!90 = !{!80, !43, i64 0}
!91 = !{!80, !43, i64 8}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !95, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!95 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !6, i64 0}
!96 = !{!94, !10, i64 16}
!97 = !{!"branch_weights", i32 1999, i32 1}
!98 = !{!"branch_weights", i32 1, i32 0}
!99 = distinct !{!99, !54}
!100 = !{!95, !95, i64 0}
!101 = !{!94, !10, i64 8}
!102 = !{!94, !10, i64 12}
!103 = !{!60, !60, i64 0}
!104 = distinct !{!104, !54}
!105 = !{!73, !74, i64 8}
!106 = !{!73, !74, i64 16}
!107 = distinct !{!107, !54}
!108 = !{!13, !13, i64 0}
